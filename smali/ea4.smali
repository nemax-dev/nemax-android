.class public final Lea4;
.super Lha4;
.source "SourceFile"


# virtual methods
.method public final n(Ls55;)I
    .locals 0

    invoke-virtual {p1}, Ls55;->o()I

    move-result p0

    return p0
.end method

.method public final o()Ln47;
    .locals 1

    new-instance p0, Ln47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln47;->a:I

    iput-boolean v0, p0, Ln47;->b:Z

    iput-boolean v0, p0, Ln47;->c:Z

    return-object p0
.end method

.method public final declared-synchronized s(Ls55;I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ldi0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lha4;->g:Lzf7;

    invoke-virtual {v0, p1, p2}, Lzf7;->e(Ls55;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
