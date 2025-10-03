.class public final Lfi9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Lyk4;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:[J

.field public final synthetic s0:Lgi9;


# direct methods
.method public constructor <init>(Lgi9;Lkotlin/coroutines/Continuation;[J)V
    .locals 0

    iput-object p3, p0, Lfi9;->r0:[J

    iput-object p1, p0, Lfi9;->s0:Lgi9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfi9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfi9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lfi9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfi9;

    iget-object v1, p0, Lfi9;->r0:[J

    iget-object p0, p0, Lfi9;->s0:Lgi9;

    invoke-direct {v0, p0, p2, v1}, Lfi9;-><init>(Lgi9;Lkotlin/coroutines/Continuation;[J)V

    iput-object p1, v0, Lfi9;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfi9;->Y:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi9;->X:Lyk4;

    iget-object p0, p0, Lfi9;->Z:Ljava/lang/Object;

    check-cast p0, Lf14;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lfi9;->Z:Ljava/lang/Object;

    check-cast p1, Lf14;

    iget-object v0, p0, Lfi9;->r0:[J

    array-length v3, v0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lfi9;->s0:Lgi9;

    invoke-virtual {v3}, Lgi9;->L()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p1}, Lpod;->A(Lf14;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lei9;

    invoke-direct {v4, v3, v2, v0}, Lei9;-><init>(Lgi9;Lkotlin/coroutines/Continuation;[J)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v4, v0}, Lvzg;->f(Lf14;Lz04;Lad6;I)Lyk4;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Lxk4;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    invoke-static {v3}, Lwr;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object p1, p0, Lfi9;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lfi9;->X:Lyk4;

    iput v1, p0, Lfi9;->Y:I

    invoke-static {v3, p0}, Ls53;->j(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lg14;->a:Lg14;

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lpod;->o(Lf14;)V

    invoke-interface {v0}, Lxk4;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfq3;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Liya;

    invoke-direct {p1, p0, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :goto_1
    return-object v2
.end method
