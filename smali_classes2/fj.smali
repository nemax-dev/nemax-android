.class public final Lfj;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhj;


# direct methods
.method public constructor <init>(Lhj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfj;->Y:Lhj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfj;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfj;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lfj;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lfj;

    iget-object p0, p0, Lfj;->Y:Lhj;

    invoke-direct {p1, p0, p2}, Lfj;-><init>(Lhj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfj;->X:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lfj;->Y:Lhj;

    sget-object v5, Lg14;->a:Lg14;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p1, Lhj;->p:[Lqj7;

    iget-object p1, v4, Lhj;->i:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leic;

    iput v3, p0, Lfj;->X:I

    invoke-virtual {p1, p0}, Leic;->a(Lqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ldic;

    if-eqz p1, :cond_5

    iput v2, p0, Lfj;->X:I

    sget-object v0, Lhj;->p:[Lqj7;

    invoke-virtual {v4, p1, p0}, Lhj;->f(Ldic;Lqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_2

    :cond_5
    iget-object p1, v4, Lhj;->f:Ljava/lang/String;

    const-string v0, "Didn\'t find section with Reactions. Warmup"

    invoke-static {p1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    sget-object p1, Lhj;->p:[Lqj7;

    invoke-virtual {v4}, Lhj;->h()Lxh;

    move-result-object p1

    iput v1, p0, Lfj;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM animoji"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v0

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p1, Lxh;->a:Lxxc;

    new-instance v6, Lwh;

    invoke-direct {v6, p1, v0, v1}, Lwh;-><init>(Lxh;Loyc;I)V

    invoke-static {v3, v2, v6, p0}, Lmu0;->m(Lxxc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_2
    return-object v5

    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji;

    invoke-static {p1}, Lhj;->k(Lji;)Lqh;

    move-result-object p1

    invoke-virtual {v4, p1}, Lhj;->j(Lqh;)V

    goto :goto_4

    :cond_8
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
