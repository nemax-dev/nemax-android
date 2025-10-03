.class public final Lo3;
.super Lva6;
.source "SourceFile"


# virtual methods
.method public final U(Lp3;Lp3;)V
    .locals 0

    iput-object p2, p1, Lp3;->b:Lp3;

    return-void
.end method

.method public final V(Lp3;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lp3;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final h(Lq3;Lm3;Lm3;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lq3;->b:Lm3;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lq3;->b:Lm3;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Lq3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lq3;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lq3;->a:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Lq3;Lp3;Lp3;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lq3;->c:Lp3;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lq3;->c:Lp3;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
