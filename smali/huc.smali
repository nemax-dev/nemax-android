.class public abstract Lhuc;
.super Lsb7;
.source "SourceFile"


# virtual methods
.method public dequeueWork()Lnb7;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsb7;->mJobImpl:Llb7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llb7;->b()Lnb7;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lsb7;->mCompatQueue:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lsb7;->mCompatQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object p0, p0, Lsb7;->mCompatQueue:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb7;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lsb7;->onCreate()V

    new-instance v0, Lpb7;

    invoke-direct {v0, p0}, Lpb7;-><init>(Lhuc;)V

    iput-object v0, p0, Lsb7;->mJobImpl:Llb7;

    return-void
.end method
