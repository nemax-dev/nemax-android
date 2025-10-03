.class public final Lrjd;
.super Lzw5;
.source "SourceFile"


# instance fields
.field public volatile X:Z

.field public final b:Lvmf;

.field public c:Z

.field public o:Lja6;


# direct methods
.method public constructor <init>(Lvmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjd;->b:Lvmf;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lrjd;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrjd;->X:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrjd;->X:Z

    iget-boolean v1, p0, Lrjd;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lrjd;->o:Lja6;

    if-nez v0, :cond_2

    new-instance v0, Lja6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lja6;-><init>(IB)V

    iput-object v0, p0, Lrjd;->o:Lja6;

    :cond_2
    sget-object v1, Lg2a;->a:Lg2a;

    invoke-virtual {v0, v1}, Lja6;->h(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lrjd;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lrjd;->b:Lvmf;

    invoke-virtual {p0}, Lvmf;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lioe;)V
    .locals 3

    iget-boolean v0, p0, Lrjd;->X:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrjd;->X:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lrjd;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrjd;->o:Lja6;

    if-nez v0, :cond_1

    new-instance v0, Lja6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lja6;-><init>(IB)V

    iput-object v0, p0, Lrjd;->o:Lja6;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lf2a;

    invoke-direct {v1, p1}, Lf2a;-><init>(Lioe;)V

    invoke-virtual {v0, v1}, Lja6;->h(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lrjd;->c:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {p1}, Lioe;->cancel()V

    return-void

    :cond_4
    iget-object v0, p0, Lrjd;->b:Lvmf;

    invoke-virtual {v0, p1}, Lvmf;->d(Lioe;)V

    invoke-virtual {p0}, Lrjd;->g()V

    return-void
.end method

.method public final f(Llx5;)V
    .locals 0

    iget-object p0, p0, Lrjd;->b:Lvmf;

    invoke-virtual {p0, p1}, Lbw5;->e(Lgoe;)V

    return-void
.end method

.method public final g()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrjd;->o:Lja6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrjd;->c:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lrjd;->o:Lja6;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lrjd;->b:Lvmf;

    invoke-virtual {v0, v1}, Lja6;->e(Lgoe;)Z

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lrjd;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lws9;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrjd;->X:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lrjd;->X:Z

    iget-boolean v0, p0, Lrjd;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrjd;->o:Lja6;

    if-nez v0, :cond_2

    new-instance v0, Lja6;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lja6;-><init>(IB)V

    iput-object v0, p0, Lrjd;->o:Lja6;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Le2a;

    invoke-direct {v1, p1}, Le2a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lja6;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lrjd;->c:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lws9;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p0, p0, Lrjd;->b:Lvmf;

    invoke-virtual {p0, p1}, Lvmf;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lrjd;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrjd;->X:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lrjd;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrjd;->o:Lja6;

    if-nez v0, :cond_2

    new-instance v0, Lja6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lja6;-><init>(IB)V

    iput-object v0, p0, Lrjd;->o:Lja6;

    :cond_2
    invoke-virtual {v0, p1}, Lja6;->h(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrjd;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrjd;->b:Lvmf;

    invoke-virtual {v0, p1}, Lvmf;->s(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrjd;->g()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
