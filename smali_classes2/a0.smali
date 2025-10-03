.class public abstract La0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl;


# instance fields
.field private volatile cachedParams:Lfl;


# virtual methods
.method public final declared-synchronized a()Lfl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La0;->cachedParams:Lfl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lfl;

    invoke-direct {v0}, Lfl;-><init>()V

    invoke-virtual {p0, v0}, La0;->populateParams(Lfl;)V

    iput-object v0, p0, La0;->cachedParams:Lfl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public canRepeat()Z
    .locals 0

    invoke-virtual {p0}, La0;->a()Lfl;

    move-result-object p0

    iget-boolean p0, p0, Lfl;->b:Z

    return p0
.end method

.method public final declared-synchronized invalidateParams()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, La0;->cachedParams:Lfl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract populateParams(Lfl;)V
.end method

.method public shouldPost()Z
    .locals 0

    invoke-virtual {p0}, La0;->a()Lfl;

    move-result-object p0

    iget-boolean p0, p0, Lfl;->c:Z

    return p0
.end method

.method public final willWriteParams()Z
    .locals 0

    invoke-virtual {p0}, La0;->a()Lfl;

    move-result-object p0

    iget-boolean p0, p0, Lfl;->d:Z

    return p0
.end method

.method public final willWriteSupplyParams()Z
    .locals 0

    invoke-virtual {p0}, La0;->a()Lfl;

    move-result-object p0

    iget-boolean p0, p0, Lfl;->e:Z

    return p0
.end method

.method public final writeParams(Lzi7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    invoke-virtual {p0}, La0;->a()Lfl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfl;->c(Lzi7;)V

    return-void
.end method

.method public final writeSupplyParams(Lzi7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    invoke-virtual {p0}, La0;->a()Lfl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfl;->d(Lzi7;)V

    return-void
.end method
