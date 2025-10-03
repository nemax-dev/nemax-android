.class public final Ldje;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhje;


# direct methods
.method public constructor <init>(Lhje;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldje;->Z:Lhje;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lidd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldje;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldje;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ldje;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldje;

    iget-object p0, p0, Ldje;->Z:Lhje;

    invoke-direct {v0, p0, p2}, Ldje;-><init>(Lhje;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldje;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lg14;->a:Lg14;

    iget v1, p0, Ldje;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ldje;->Y:Ljava/lang/Object;

    check-cast v0, Lidd;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ldje;->Y:Ljava/lang/Object;

    check-cast p1, Lidd;

    const-class v1, Lhje;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lkug;->g:Leka;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Le08;->o:Le08;

    invoke-virtual {v4, v5}, Leka;->a(Le08;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz p1, :cond_3

    move v6, v3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    const-string v7, "Sets loader. Section with sets exist:"

    invoke-static {v7, v6}, Lqg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v6, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of v1, p1, Lihe;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldje;->Z:Lhje;

    iget-object v1, v1, Lhje;->d:Ltde;

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldje;->Z:Lhje;

    iget-object v1, v1, Lhje;->a:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhe;

    move-object v4, p1

    check-cast v4, Lihe;

    iget-object v4, v4, Lihe;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Lfhe;->x(Ljava/util/List;)Lo3e;

    move-result-object v1

    iput-object p1, p0, Ldje;->Y:Ljava/lang/Object;

    iput v3, p0, Ldje;->X:I

    invoke-static {v1, p0}, Lo58;->g(Le3e;Lqx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Ldje;->Z:Lhje;

    iget-object v1, v1, Lhje;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Llz0;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v0}, Llz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, p0, Ldje;->Z:Lhje;

    iget-object p0, p0, Lhje;->d:Ltde;

    invoke-virtual {p0, v2, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
