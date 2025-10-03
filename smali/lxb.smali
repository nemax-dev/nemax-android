.class public final Llxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu4;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lu74;

.field public final c:Lsw0;

.field public final d:Lmx0;

.field public e:Lhu4;

.field public volatile f:Lkxb;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lpi8;Lqw0;Ljava/util/concurrent/ExecutorService;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, p0, Llxb;->a:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p1, Lpi8;->b:Lfi8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, p1, Lfi8;->a:Landroid/net/Uri;

    iget-object v11, p1, Lfi8;->f:Ljava/lang/String;

    const-string p1, "The uri must be set."

    invoke-static {v1, p1}, Lmq0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu74;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v12, 0x4

    invoke-direct/range {v0 .. v12}, Lu74;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    iput-object v0, p0, Llxb;->b:Lu74;

    invoke-virtual {p2}, Lqw0;->c()Lsw0;

    move-result-object p1

    iput-object p1, p0, Llxb;->c:Lsw0;

    new-instance v1, Lzy8;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Lzy8;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lmx0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3, v1}, Lmx0;-><init>(Lsw0;Lu74;[BLlx0;)V

    iput-object v2, p0, Llxb;->d:Lmx0;

    return-void
.end method


# virtual methods
.method public final a(Lhu4;)V
    .locals 2

    iput-object p1, p0, Llxb;->e:Lhu4;

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Llxb;->g:Z

    if-nez v0, :cond_2

    new-instance v0, Lkxb;

    invoke-direct {v0, p0}, Lkxb;-><init>(Llxb;)V

    iput-object v0, p0, Llxb;->f:Lkxb;

    iget-object v0, p0, Llxb;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Llxb;->f:Lkxb;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Llxb;->f:Lkxb;

    invoke-virtual {v0}, Lc2d;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ljava/io/IOException;

    if-eqz p1, :cond_1

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_1
    sget p1, Lnsf;->a:I

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p0, p0, Llxb;->f:Lkxb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lc2d;->a()V

    throw p1

    :cond_2
    iget-object p0, p0, Llxb;->f:Lkxb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lc2d;->a()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llxb;->g:Z

    iget-object p0, p0, Llxb;->f:Lkxb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lc2d;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Llxb;->c:Lsw0;

    iget-object v1, v0, Lsw0;->a:Lkw0;

    iget-object v0, v0, Lsw0;->X:Lax0;

    iget-object p0, p0, Llxb;->b:Lu74;

    invoke-virtual {v0, p0}, Lax0;->a(Lu74;)Ljava/lang/String;

    move-result-object p0

    check-cast v1, Ln2e;

    invoke-virtual {v1, p0}, Ln2e;->l(Ljava/lang/String;)V

    return-void
.end method
