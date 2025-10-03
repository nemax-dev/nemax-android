.class public final Lz1g;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lc2g;

.field public final a:Landroid/util/Size;

.field public final b:Lnz4;

.field public final c:J

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lc2g;Landroid/util/Size;Lnz4;)V
    .locals 0

    iput-object p1, p0, Lz1g;->X:Lc2g;

    const-string p1, "videomsg-gl-thread"

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lz1g;->a:Landroid/util/Size;

    iput-object p3, p0, Lz1g;->b:Lnz4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lz1g;->c:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lz1g;->o:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 7

    iget-object v0, p0, Lz1g;->X:Lc2g;

    iget-object v0, v0, Lc2g;->a:Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Le08;->o:Le08;

    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lz1g;->c:J

    sub-long/2addr v3, v5

    const-string p0, "onLooperPrepared, GL thread startup took="

    const-string v5, " ms"

    invoke-static {v3, v4, p0, v5}, Lbtf;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p0, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lz1g;->X:Lc2g;

    iget-object v0, v0, Lc2g;->a:Ljava/lang/String;

    iget-object v1, p0, Lz1g;->a:Landroid/util/Size;

    iget-object v2, p0, Lz1g;->b:Lnz4;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "run, previewSize="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkug;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lz1g;->X:Lc2g;

    iget-object v0, v0, Lc2g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1g;->X:Lc2g;

    iget-object v0, v0, Lc2g;->a:Ljava/lang/String;

    const-string v1, "run, video message processor was requested to exit during startup GL thread, skip GL initialization!"

    invoke-static {v0, v1}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lz1g;->X:Lc2g;

    iget-object v1, p0, Lz1g;->a:Landroid/util/Size;

    iget-object v3, p0, Lz1g;->b:Lnz4;

    invoke-static {v0, v1, v3}, Lc2g;->d(Lc2g;Landroid/util/Size;Lnz4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lz1g;->X:Lc2g;

    iget-object v1, v1, Lc2g;->a:Ljava/lang/String;

    const-string v3, "GL initialization failed"

    invoke-static {v1, v3, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lz1g;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    iget-object p0, p0, Lz1g;->X:Lc2g;

    iget-object p0, p0, Lc2g;->a:Ljava/lang/String;

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Le08;->Y:Le08;

    invoke-virtual {v0, v1}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "run, GL thread finished"

    invoke-virtual {v0, v1, p0, v3, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
