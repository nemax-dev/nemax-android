.class public final Lqkf;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lskf;


# direct methods
.method public constructor <init>(Lskf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqkf;->Z:Lskf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqkf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqkf;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lqkf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqkf;

    iget-object p0, p0, Lqkf;->Z:Lskf;

    invoke-direct {v0, p0, p2}, Lqkf;-><init>(Lskf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqkf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lqkf;->X:I

    sget-object v1, Lxmf;->a:Lxmf;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lqkf;->Z:Lskf;

    sget-object v6, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lqkf;->Y:Ljava/lang/Object;

    check-cast p1, Lf14;

    :try_start_1
    new-instance v0, Lpkf;

    invoke-direct {v0, p1, v2, v5}, Lpkf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lskf;)V

    iput v4, p0, Lqkf;->X:I

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8, v0, p0}, Lve2;->U(JLad6;Lqx3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v6, :cond_3

    goto :goto_3

    :goto_0
    new-instance v0, Lawc;

    invoke-direct {v0, p1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_3
    :goto_1
    instance-of v0, p1, Lawc;

    if-eqz v0, :cond_4

    move-object p1, v2

    :cond_4
    check-cast p1, Ln60;

    iget-object v0, v5, Lskf;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Llz0;

    const/16 v7, 0xb

    invoke-direct {v4, v7, p1}, Llz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    iput v3, p0, Lqkf;->X:I

    iget-object p1, v5, Lskf;->c:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->a()Lz04;

    move-result-object p1

    new-instance v0, Lrkf;

    invoke-direct {v0, v5, v2}, Lrkf;-><init>(Lskf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    if-ne p0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    return-object v1
.end method
