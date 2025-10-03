.class public final Lzx9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lay9;


# direct methods
.method public constructor <init>(Lay9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzx9;->Z:Lay9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzx9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzx9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lzx9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzx9;

    iget-object p0, p0, Lzx9;->Z:Lay9;

    invoke-direct {v0, p0, p2}, Lzx9;-><init>(Lay9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzx9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lzx9;->Z:Lay9;

    iget-object v1, v0, Lay9;->e:Lpo9;

    iget-object v2, v0, Lay9;->f:Ljava/util/concurrent/locks/ReentrantLock;

    iget v3, p0, Lzx9;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lg14;->a:Lg14;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lzx9;->Y:Ljava/lang/Object;

    check-cast v3, Lf14;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Lzx9;->Y:Ljava/lang/Object;

    check-cast v3, Lf14;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lzx9;->Y:Ljava/lang/Object;

    check-cast p1, Lf14;

    :cond_3
    :goto_0
    sget-object v3, Lay9;->i:[Lqj7;

    invoke-virtual {v0}, Lay9;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {p1}, Lpod;->A(Lf14;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcy9;->b()J

    move-result-wide v7

    iput-object p1, p0, Lzx9;->Y:Ljava/lang/Object;

    iput v5, p0, Lzx9;->X:I

    invoke-static {v7, v8, p0}, Lh3e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v1}, Lpo9;->i()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1}, Lmq0;->l(Lpo9;)Lpo9;

    move-result-object v3

    invoke-virtual {v1}, Lpo9;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lpo9;->i()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_0

    :cond_6
    iget-object v7, v0, Lay9;->g:Lqod;

    sget-object v8, Lay9;->i:[Lqj7;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v0, v8}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljf7;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljf7;->isActive()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    sget v7, Lmy4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v9, Lry4;->b:Lry4;

    invoke-static {v7, v8, v9}, Ly94;->J(JLry4;)J

    move-result-wide v7

    iput-wide v7, v0, Lay9;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object p1, p0, Lzx9;->Y:Ljava/lang/Object;

    iput v4, p0, Lzx9;->X:I

    invoke-virtual {v0, v3, p0}, Lcy9;->c(Lpo9;Lqx3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    :goto_3
    return-object v6

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    invoke-virtual {v1, v3}, Lpo9;->b(Lpo9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_8
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
