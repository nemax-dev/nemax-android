.class public final Ld17;
.super Ly07;
.source "SourceFile"


# instance fields
.field public A0:Lc17;

.field public final x0:Ljava/util/concurrent/Executor;

.field public final y0:Ljava/lang/Object;

.field public z0:Lt27;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ly07;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld17;->y0:Ljava/lang/Object;

    iput-object p1, p0, Ld17;->x0:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lv27;)Lt27;
    .locals 0

    invoke-interface {p1}, Lv27;->b()Lt27;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ld17;->y0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld17;->z0:Lt27;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Ld17;->z0:Lt27;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lt27;)V
    .locals 5

    iget-object v0, p0, Ld17;->y0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ly07;->w0:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ld17;->A0:Lc17;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lt27;->getImageInfo()Lb27;

    move-result-object v1

    invoke-interface {v1}, Lb27;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, Ld17;->A0:Lc17;

    iget-object v3, v3, Ld76;->b:Lt27;

    invoke-interface {v3}, Lt27;->getImageInfo()Lb27;

    move-result-object v3

    invoke-interface {v3}, Lb27;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld17;->z0:Lt27;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    iput-object p1, p0, Ld17;->z0:Lt27;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Lc17;

    invoke-direct {v1, p1, p0}, Lc17;-><init>(Lt27;Ld17;)V

    iput-object v1, p0, Ld17;->A0:Lc17;

    invoke-virtual {p0, v1}, Ly07;->b(Lt27;)Lwt7;

    move-result-object p0

    new-instance p1, Lkl6;

    const/16 v2, 0x13

    invoke-direct {p1, v2, v1}, Lkl6;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lx68;->i()Llp4;

    move-result-object v1

    invoke-static {p0, p1, v1}, Le5h;->a(Lwt7;Lae6;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
