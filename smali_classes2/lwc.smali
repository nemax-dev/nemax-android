.class public final synthetic Llwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd6;
.implements Lqs1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmc6;Lgf0;Lad6;Lo6d;Lmc6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwc;->a:Ljava/lang/Object;

    iput-object p2, p0, Llwc;->c:Ljava/lang/Object;

    iput-object p3, p0, Llwc;->o:Ljava/lang/Object;

    iput-object p4, p0, Llwc;->X:Ljava/lang/Object;

    iput-object p5, p0, Llwc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvr4;Lgse;Lf7f;Lrb0;Lda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwc;->a:Ljava/lang/Object;

    iput-object p2, p0, Llwc;->b:Ljava/lang/Object;

    iput-object p3, p0, Llwc;->c:Ljava/lang/Object;

    iput-object p4, p0, Llwc;->o:Ljava/lang/Object;

    iput-object p5, p0, Llwc;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llwc;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmc6;

    iget-object v0, p0, Llwc;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgf0;

    iget-object v0, p0, Llwc;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lad6;

    iget-object v0, p0, Llwc;->X:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lo6d;

    iget-object p0, p0, Llwc;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lmc6;

    check-cast p1, Lp5a;

    new-instance v1, Luec;

    invoke-direct/range {v1 .. v6}, Luec;-><init>(Lmc6;Lgf0;Lad6;Lo6d;Lmc6;)V

    const p0, 0x7fffffff

    invoke-virtual {p1, v1, p0}, Lp5a;->f(Lbd6;I)Lp5a;

    move-result-object p0

    return-object p0
.end method

.method public w(Lps1;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Llwc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvr4;

    iget-object v0, p0, Llwc;->b:Ljava/lang/Object;

    check-cast v0, Lgse;

    iget-object v2, p0, Llwc;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lf7f;

    iget-object v2, p0, Llwc;->o:Ljava/lang/Object;

    check-cast v2, Lrb0;

    iget-object p0, p0, Llwc;->X:Ljava/lang/Object;

    check-cast p0, Lda0;

    iget-object v8, v0, Lgse;->c:Lnz4;

    invoke-static {p0, v8, v2}, Lkwf;->b(Lda0;Lnz4;Lrb0;)Lob0;

    move-result-object v2

    iget-object v6, p0, Lda0;->a:Lqb0;

    iget-object v7, v0, Lgse;->b:Landroid/util/Size;

    iget-object v9, v0, Lgse;->d:Landroid/util/Range;

    iget-object v4, v2, Lob0;->a:Ljava/lang/String;

    iget-object p0, v2, Lob0;->c:Lj90;

    if-eqz p0, :cond_0

    new-instance v3, Lr03;

    move-object v10, v9

    move-object v9, v8

    move-object v8, p0

    invoke-direct/range {v3 .. v10}, Lr03;-><init>(Ljava/lang/String;Lf7f;Lqb0;Landroid/util/Size;Lj90;Lnz4;Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lhxf;

    invoke-direct/range {v3 .. v9}, Lhxf;-><init>(Ljava/lang/String;Lf7f;Lqb0;Landroid/util/Size;Lnz4;Landroid/util/Range;)V

    :goto_0
    invoke-interface {v3}, Lyqe;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmb0;

    :try_start_0
    iget-object v2, v1, Lvr4;->e:Ljava/lang/Object;

    check-cast v2, Ltzb;

    iget-object v3, v1, Lvr4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo65;

    invoke-direct {v2, v3, p0}, Lo65;-><init>(Ljava/util/concurrent/Executor;Lb65;)V

    iput-object v2, v1, Lvr4;->f:Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v2, Lo65;->e:Lv55;

    instance-of v2, p0, Ln65;

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lps1;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    check-cast p0, Ln65;

    iget-object v2, v1, Lvr4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lqz;

    const/16 v4, 0x1d

    invoke-direct {v3, v1, p1, v0, v4}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, p0, Ln65;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iput-object v3, p0, Ln65;->o:Lqz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Ln65;->X:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Ln65;->b:Landroid/view/Surface;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    :try_start_2
    new-instance p1, Lpk4;

    const/16 v0, 0x14

    invoke-direct {p1, v3, v0, p0}, Lpk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Lps1;->d(Ljava/lang/Throwable;)Z

    :catch_1
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ConfigureVideoEncoderFuture "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
