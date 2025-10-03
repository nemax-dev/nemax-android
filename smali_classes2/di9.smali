.class public final Ldi9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lgi9;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgi9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldi9;->Y:Lgi9;

    iput-object p2, p0, Ldi9;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ldi9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldi9;

    iget-object v0, p0, Ldi9;->Y:Lgi9;

    iget-object p0, p0, Ldi9;->Z:Ljava/lang/Object;

    invoke-direct {p1, v0, p0, p2}, Ldi9;-><init>(Lgi9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldi9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget p1, Lmy4;->o:I

    const-wide/16 v2, 0x3e8

    sget-object p1, Lry4;->o:Lry4;

    invoke-static {v2, v3, p1}, Ly94;->J(JLry4;)J

    move-result-wide v2

    iput v1, p0, Ldi9;->X:I

    iget-object p1, p0, Ldi9;->Y:Lgi9;

    iget-object v0, p0, Ldi9;->Z:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3, p0, v0}, Lgi9;->M(JLqx3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
