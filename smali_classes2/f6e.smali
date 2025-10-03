.class public final Lf6e;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvl7;

.field public final synthetic Z:Lh6e;

.field public final synthetic r0:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lh6e;Lvl7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf6e;->Y:Lvl7;

    iput-object p2, p0, Lf6e;->Z:Lh6e;

    iput-object p3, p0, Lf6e;->r0:Lvl7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf6e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf6e;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lf6e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lf6e;

    iget-object v0, p0, Lf6e;->Z:Lh6e;

    iget-object v1, p0, Lf6e;->r0:Lvl7;

    iget-object p0, p0, Lf6e;->Y:Lvl7;

    invoke-direct {p1, p0, v0, v1, p2}, Lf6e;-><init>(Lvl7;Lh6e;Lvl7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lf6e;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lf6e;->Y:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh03;

    iget-object v0, p0, Lf6e;->Z:Lh6e;

    iget-wide v4, v0, Lh6e;->a:J

    check-cast p1, Lh13;

    invoke-virtual {p1, v4, v5}, Lh13;->N(J)Lajc;

    move-result-object p1

    new-instance v0, Liw2;

    const/16 v4, 0xc

    invoke-direct {v0, p1, v4}, Liw2;-><init>(Lss5;I)V

    iput v2, p0, Lf6e;->X:I

    invoke-static {v0, p0}, Lha7;->y(Lss5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lu72;

    iget-object v0, p0, Lf6e;->r0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi9;

    iput v1, p0, Lf6e;->X:I

    invoke-virtual {v0, p1, p0}, Lgi9;->R(Lu72;Lsse;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
