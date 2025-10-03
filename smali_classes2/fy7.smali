.class public final Lfy7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroid/util/DisplayMetrics;

.field public final B:Lorg/webrtc/Size;

.field public final C:Lnzc;

.field public final D:Lf06;

.field public final E:Ljae;

.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Lcy0;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Landroid/content/Context;

.field public final e:Lx30;

.field public final f:Lvx7;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lorg/webrtc/MediaStream;

.field public final i:Le50;

.field public final j:Le50;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lxec;

.field public final o:Z

.field public p:Ld6g;

.field public volatile q:Lorg/webrtc/VideoSink;

.field public volatile r:Lhy1;

.field public volatile s:Lxz1;

.field public volatile t:Lo7d;

.field public volatile u:Lv8d;

.field public volatile v:Lq1b;

.field public final w:Z

.field public x:Lxpf;

.field public final y:Ls5g;

.field public final z:Lm8d;


# direct methods
.method public constructor <init>(Ley7;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lfy7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfy7;->w:Z

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, p0, Lfy7;->A:Landroid/util/DisplayMetrics;

    new-instance v1, Lorg/webrtc/Size;

    invoke-direct {v1, v0, v0}, Lorg/webrtc/Size;-><init>(II)V

    iput-object v1, p0, Lfy7;->B:Lorg/webrtc/Size;

    iget-object v6, p1, Ley7;->h:Lxec;

    iput-object v6, p0, Lfy7;->n:Lxec;

    iget-object v1, p1, Ley7;->d:Landroid/content/Context;

    iput-object v1, p0, Lfy7;->d:Landroid/content/Context;

    iget-object v3, p1, Ley7;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object v1, p1, Ley7;->b:Lx30;

    iput-object v1, p0, Lfy7;->e:Lx30;

    iget-object v1, p1, Ley7;->q:Lvx7;

    iput-object v1, p0, Lfy7;->f:Lvx7;

    iget-object v1, p1, Ley7;->c:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lfy7;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Ley7;->g:Ljava/lang/String;

    iget-object v4, p1, Ley7;->f:Ljava/lang/String;

    iget-object v2, p1, Ley7;->e:Ljava/lang/String;

    iput-object v2, p0, Lfy7;->m:Ljava/lang/String;

    iget-boolean v2, p1, Ley7;->p:Z

    iput-boolean v2, p0, Lfy7;->o:Z

    iget-object v2, p1, Ley7;->i:Lorg/webrtc/EglBase$Context;

    iput-object v2, p0, Lfy7;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v2, p1, Ley7;->k:Z

    iget-object v5, p1, Ley7;->j:Lcy0;

    iput-object v5, p0, Lfy7;->b:Lcy0;

    iget-boolean v5, p1, Ley7;->l:Z

    iput-boolean v5, p0, Lfy7;->w:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Ley7;->e:Ljava/lang/String;

    const-string v8, "sc0"

    invoke-static {v5, v7, v8}, Low7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lfy7;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Ley7;->e:Ljava/lang/String;

    const-string v8, "as0"

    invoke-static {v5, v7, v8}, Low7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lfy7;->l:Ljava/lang/String;

    iget-object v7, p1, Ley7;->e:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v7

    iput-object v7, p0, Lfy7;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v3, v10}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v11

    iget-boolean v8, p1, Ley7;->o:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    new-instance v8, Lf06;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p0, v8, Lf06;->o:Ljava/lang/Object;

    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v12, v8, Lf06;->b:Ljava/lang/Object;

    new-instance v12, Lm9g;

    const/4 v13, 0x3

    invoke-direct {v12, v13, v8}, Lm9g;-><init>(ILjava/lang/Object;)V

    iput-object v12, v8, Lf06;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v8, v9

    :goto_0
    iput-object v8, p0, Lfy7;->D:Lf06;

    iget-object v8, p1, Ley7;->r:Ljae;

    iput-object v8, p0, Lfy7;->E:Ljae;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v9

    :goto_1
    new-instance v2, Le50;

    invoke-direct {v2, v3, v1, v7, v6}, Le50;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lxec;)V

    iput-object v2, p0, Lfy7;->i:Le50;

    invoke-virtual {v2}, Llm3;->l()V

    invoke-virtual {v2, v0}, Llm3;->o(Z)V

    new-instance v1, Le50;

    invoke-direct {v1, v3, v5, v7, v6}, Le50;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lxec;)V

    iput-object v1, p0, Lfy7;->j:Le50;

    invoke-virtual {v1}, Llm3;->l()V

    invoke-virtual {v1, v0}, Llm3;->o(Z)V

    new-instance v2, Ls5g;

    move-object v9, v6

    iget-object v6, p1, Ley7;->s:Ljava/lang/Integer;

    move-object v5, v7

    iget-boolean v7, p1, Ley7;->t:Z

    new-instance v8, Lkae;

    invoke-direct {v8, p0}, Lkae;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v2 .. v9}, Ls5g;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Ljava/lang/Integer;ZLkae;Lxec;)V

    iput-object v2, p0, Lfy7;->y:Ls5g;

    invoke-virtual {v2}, Llm3;->l()V

    new-instance v2, Lm8d;

    iget-object v7, p1, Ley7;->r:Ljae;

    iget-object v8, p1, Ley7;->m:Lnzc;

    move-object v6, v9

    move-object v4, v10

    move-object v5, v11

    invoke-direct/range {v2 .. v8}, Lm8d;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lxec;Ljae;Lnzc;)V

    iput-object v2, p0, Lfy7;->z:Lm8d;

    invoke-virtual {v2}, Llm3;->l()V

    iget-object p1, p1, Ley7;->m:Lnzc;

    iput-object p1, p0, Lfy7;->C:Lnzc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfy7;->p:Ld6g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Ld6g;->a:Lorg/webrtc/VideoSink;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfy7;->p:Ld6g;

    invoke-static {v1}, Lsh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cleared"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lfy7;->n:Lxec;

    const-string v1, "OKRTCLmsAdapter"

    invoke-interface {p0, v1, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lhy7;)V
    .locals 3

    iget-object p0, p0, Lfy7;->D:Lf06;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lf06;->c:Ljava/lang/Object;

    check-cast v0, Lm9g;

    iget-object v1, p0, Lf06;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lf06;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lf06;->o:Ljava/lang/Object;

    check-cast p0, Lfy7;

    iget-object p0, p0, Lfy7;->n:Lxec;

    const-string p1, "OKRTCLmsAdapter"

    const-string v2, "Schedule check screen dimensions in 1500ms"

    invoke-interface {p0, p1, v2}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x5dc

    invoke-virtual {v1, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Li0b;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createVideoTrackForCamera for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lsh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfy7;->n:Lxec;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfy7;->y:Ls5g;

    invoke-virtual {v0}, Llm3;->l()V

    iget-object v6, p0, Lfy7;->y:Ls5g;

    iget-object v0, p0, Lfy7;->d:Landroid/content/Context;

    iget-object v2, p0, Lfy7;->a:Lorg/webrtc/EglBase$Context;

    iget-object v1, v6, Llm3;->d:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/MediaSource;

    check-cast v1, Lorg/webrtc/VideoSource;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_5

    iget-object v1, v6, Ls5g;->h:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v1, :cond_4

    new-instance v4, Lorg/webrtc/YuvConverter;

    invoke-direct {v4}, Lorg/webrtc/YuvConverter;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v1, "VideoCapturerThread"

    invoke-static/range {v1 .. v6}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;Lorg/webrtc/SurfaceTextureHelper$FrameGeometryAdjuster;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v1

    iput-object v1, v6, Ls5g;->h:Lorg/webrtc/SurfaceTextureHelper;

    new-instance v2, Lj3b;

    invoke-direct {v2, v6, v7, v3}, Lj3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v2, v6, Ls5g;->i:Lj3b;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v6, Ls5g;->i:Lj3b;

    invoke-virtual {p1, v1, v0, v2}, Li0b;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iget-boolean v0, p0, Lfy7;->w:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lfy7;->q:Lorg/webrtc/VideoSink;

    iput-object p0, p1, Li0b;->Y:Lorg/webrtc/VideoSink;

    return-void

    :cond_1
    iget-object p1, p0, Lfy7;->y:Ls5g;

    iget-object p1, p1, Llm3;->e:Ljava/lang/Object;

    check-cast p1, Lorg/webrtc/MediaStreamTrack;

    check-cast p1, Lorg/webrtc/VideoTrack;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lfy7;->p:Ld6g;

    if-nez v0, :cond_2

    new-instance v0, Ld6g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfy7;->p:Ld6g;

    iget-object v1, p0, Lfy7;->q:Lorg/webrtc/VideoSink;

    iput-object v1, v0, Ld6g;->a:Lorg/webrtc/VideoSink;

    :cond_2
    iget-object p0, p0, Lfy7;->p:Ld6g;

    invoke-virtual {p1, p0}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An attempt to create surface texture screencast=false, while got one"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t set capture in absence of video source"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lto9;)V
    .locals 11

    iget-boolean v0, p1, Lto9;->f:Z

    const-string v1, "startCameraVideoCapture, start="

    invoke-static {v1, v0}, Lqg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfy7;->n:Lxec;

    const-string v3, "OKRTCLmsAdapter"

    invoke-interface {v2, v3, v1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfy7;->e:Lx30;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": has no video capturer factory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfy7;->n:Lxec;

    invoke-interface {v1, v3, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    if-eqz v0, :cond_8

    iget-object v0, p0, Lfy7;->r:Lhy1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfy7;->r:Lhy1;

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Lhy1;->a()V

    iget-object v0, p0, Lfy7;->y:Ls5g;

    invoke-virtual {v0, v4}, Llm3;->o(Z)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lfy7;->a()V

    invoke-virtual {p0}, Lfy7;->g()V

    iget-object v0, p0, Lfy7;->e:Lx30;

    iget-object v1, p0, Lfy7;->s:Lxz1;

    iget-object v5, v0, Lx30;->d:Ljava/lang/Object;

    check-cast v5, Lxec;

    const-string v6, "OKRTCSvcFactory"

    const-string v7, "createCameraCapturer"

    invoke-interface {v5, v6, v7}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lx30;->e:Ljava/lang/Object;

    check-cast v5, Lvx7;

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    iget-boolean v5, v5, Lvx7;->d:Z

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v0, v1}, Lx30;->a(Lxz1;)Lhy1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    iget-object v8, v0, Lx30;->d:Ljava/lang/Object;

    check-cast v8, Lxec;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Camera capturer creation failed. Is Camera2: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, v0, Lx30;->b:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v6, v9, v5}, Lxec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v5, v0, Lx30;->b:Z

    if-nez v5, :cond_4

    :goto_0
    move-object v0, v7

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lx30;->d:Ljava/lang/Object;

    check-cast v5, Lxec;

    const-string v8, "Failed to create camera capturer using camera2 API. Fallback to camera1"

    invoke-interface {v5, v6, v8}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v0, Lx30;->b:Z

    :try_start_1
    invoke-virtual {v0, v1}, Lx30;->a(Lxz1;)Lhy1;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    iget-object v0, v0, Lx30;->d:Ljava/lang/Object;

    check-cast v0, Lxec;

    const-string v5, "Camera capturer creation failed after fallback to camera1"

    invoke-interface {v0, v6, v5, v1}, Lxec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v0, v0, Lx30;->d:Ljava/lang/Object;

    check-cast v0, Lxec;

    const-string v1, "No video permissions"

    invoke-interface {v0, v6, v1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    iput-object v0, p0, Lfy7;->r:Lhy1;

    iget-object v0, p0, Lfy7;->r:Lhy1;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": can\'t get camera capturer from factory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfy7;->n:Lxec;

    invoke-interface {v1, v3, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lfy7;->r:Lhy1;

    iget-object v0, v0, Lhy1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :try_start_2
    iget-object v0, p0, Lfy7;->r:Lhy1;

    iget-object v0, v0, Lhy1;->c:Lhm6;

    iget-object v0, v0, Lhm6;->b:Ljava/lang/Object;

    check-cast v0, Li0b;

    invoke-virtual {p0, v0}, Lfy7;->c(Li0b;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Lfy7;->r:Lhy1;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lhy1;->a()V

    iget-object v0, p0, Lfy7;->y:Ls5g;

    invoke-virtual {v0, v4}, Llm3;->o(Z)V

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfy7;->n:Lxec;

    const-string v5, "camera.video.track.create"

    invoke-interface {v1, v3, v5, v0}, Lxec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfy7;->r:Lhy1;

    iget-object v1, v0, Lhy1;->e:Lxec;

    const-string v5, "CameraCapturerAdapter"

    const-string v6, "release"

    invoke-interface {v1, v5, v6}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lhy1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v0}, Lhy1;->b()V

    iget-object v0, v0, Lhy1;->c:Lhm6;

    iget-object v0, v0, Lhm6;->b:Ljava/lang/Object;

    check-cast v0, Li0b;

    invoke-virtual {v0}, Li0b;->dispose()V

    iput-object v7, p0, Lfy7;->r:Lhy1;

    invoke-virtual {p0}, Lfy7;->g()V

    :goto_3
    move v0, v4

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lfy7;->r:Lhy1;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lfy7;->o:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfy7;->r:Lhy1;

    invoke-virtual {v0}, Lhy1;->b()V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lfy7;->r:Lhy1;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lhy1;->a()V

    iget-object v0, p0, Lfy7;->y:Ls5g;

    invoke-virtual {v0, v2}, Llm3;->o(Z)V

    :cond_b
    :goto_4
    move v0, v2

    :goto_5
    iget-boolean p1, p1, Lto9;->e:Z

    iget-object v1, p0, Lfy7;->i:Le50;

    iget-object v5, v1, Llm3;->e:Ljava/lang/Object;

    check-cast v5, Lorg/webrtc/MediaStreamTrack;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v5

    goto :goto_6

    :cond_c
    move v5, v2

    :goto_6
    if-eq v5, p1, :cond_d

    const-string v2, "setAudioTrackEnabled, enabled="

    invoke-static {v2, p1}, Lqg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lfy7;->n:Lxec;

    invoke-interface {v5, v3, v2}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Llm3;->o(Z)V

    move v2, v4

    :cond_d
    or-int p1, v0, v2

    if-eqz p1, :cond_e

    iget-object p1, p0, Lfy7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy7;

    invoke-interface {v0, p0}, Lgy7;->b(Lfy7;)V

    goto :goto_7

    :cond_e
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lfy7;->d:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lfy7;->A:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public final f(Lorg/webrtc/VideoCapturer;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createVideoTrackForScreenCapture for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lsh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfy7;->n:Lxec;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lfy7;->z:Lm8d;

    invoke-virtual {v0}, Llm3;->l()V

    iget-object v1, p0, Lfy7;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lm8d;->h:Lkxg;

    iget-object v3, v0, Llm3;->d:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/MediaSource;

    check-cast v3, Lorg/webrtc/VideoSource;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iput-object v3, v2, Lkxg;->c:Ljava/lang/Object;

    iget-object v3, v0, Lm8d;->g:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    :cond_1
    const-string v3, "ScreenCapturerThread"

    iget-object p0, p0, Lfy7;->a:Lorg/webrtc/EglBase$Context;

    invoke-static {v3, p0}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object p0

    iput-object p0, v0, Lm8d;->g:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, p0, v0, v2}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t set capture in absence of video source"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "videoCapturer must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lfy7;->n:Lxec;

    const-string v1, "OKRTCLmsAdapter"

    const-string v2, "releaseCameraVideoTrack"

    invoke-interface {v0, v1, v2}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfy7;->a()V

    iget-object v2, p0, Lfy7;->y:Ls5g;

    iget-object v3, v2, Llm3;->e:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/MediaStreamTrack;

    check-cast v3, Lorg/webrtc/VideoTrack;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lfy7;->p:Ld6g;

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v3, v4}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfy7;->p:Ld6g;

    invoke-static {v5}, Lsh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was removed from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lsh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfy7;->p:Ld6g;

    invoke-virtual {v2}, Ls5g;->m()V

    return-void
.end method

.method public final h()Lorg/webrtc/Size;
    .locals 3

    iget-object v0, p0, Lfy7;->r:Lhy1;

    if-nez v0, :cond_0

    new-instance p0, Lorg/webrtc/Size;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/webrtc/Size;-><init>(II)V

    return-object p0

    :cond_0
    new-instance v1, Lorg/webrtc/Size;

    iget v2, v0, Lhy1;->n:I

    iget v0, v0, Lhy1;->m:I

    invoke-direct {v1, v2, v0}, Lorg/webrtc/Size;-><init>(II)V

    iget-object p0, p0, Lfy7;->y:Ls5g;

    iget-object p0, p0, Ls5g;->j:Lsyf;

    iget v0, v1, Lorg/webrtc/Size;->width:I

    iget v2, v1, Lorg/webrtc/Size;->height:I

    invoke-virtual {p0, v0, v2}, Lsyf;->b(II)Lorg/webrtc/Size;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method public final i(Lhy1;Z)V
    .locals 3

    const-string v0, "onCameraCapturerSwitchDone, switched ? "

    invoke-static {v0, p2}, Lqg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfy7;->n:Lxec;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfy7;->x:Lxpf;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lxpf;->a:Ljava/lang/Object;

    check-cast p2, Lsy0;

    sget-object v0, Lf61;->Z:Lf61;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Lsy0;->k(Lf61;Ljava/lang/Object;)V

    :cond_0
    new-instance p2, Lyx5;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0, p1}, Lyx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lfy7;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 3

    iget-object v0, p0, Lfy7;->j:Le50;

    iget-object v1, v0, Llm3;->e:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/MediaStreamTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, p1, :cond_1

    const-string v1, "setAudioShareTrackEnabled, enabled="

    invoke-static {v1, p1}, Lqg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lfy7;->n:Lxec;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {p0, v2, v1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Llm3;->o(Z)V

    :cond_1
    return-void
.end method

.method public final k(Lorg/webrtc/VideoSink;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVideoRenderer, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lsh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfy7;->n:Lxec;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lfy7;->q:Lorg/webrtc/VideoSink;

    iget-boolean v0, p0, Lfy7;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfy7;->r:Lhy1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhy1;->c:Lhm6;

    iget-object v0, v0, Lhm6;->b:Ljava/lang/Object;

    check-cast v0, Li0b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, v0, Li0b;->Y:Lorg/webrtc/VideoSink;

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Li0b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Video capturer is expected to be an implementation of "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lfy7;->p:Ld6g;

    if-eqz p0, :cond_4

    iput-object p1, p0, Ld6g;->a:Lorg/webrtc/VideoSink;

    :cond_4
    return-void
.end method

.method public final l(Lxz1;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switchCamera, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfy7;->n:Lxec;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfy7;->r:Lhy1;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "Got cameraParams while no capturer created yet. Remember for future use"

    iget-object v1, p0, Lfy7;->n:Lxec;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lfy7;->s:Lxz1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": has no camera capturer"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lfy7;->n:Lxec;

    const-string v0, "OKRTCLmsAdapter"

    invoke-interface {p0, v0, p1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lfy7;->r:Lhy1;

    iget-object v0, p0, Lhy1;->e:Lxec;

    const-string v1, "CameraCapturerAdapter"

    const-string v2, "switchCamera"

    invoke-interface {v0, v1, v2}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lhy1;->k:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lhy1;->e:Lxec;

    const-string p1, "CameraCapturerAdapter"

    const-string v0, "Camera is not started"

    invoke-interface {p0, p1, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lhy1;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhy1;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lhy1;->j:Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lhy1;->e:Lxec;

    const-string p1, "CameraCapturerAdapter"

    const-string v1, "Camera switch is pending"

    invoke-interface {p0, p1, v1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lhy1;->j:Z

    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    if-nez p1, :cond_6

    iget-boolean p1, p0, Lhy1;->i:Z

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    :cond_5
    iget-object p1, p0, Lhy1;->d:Lmye;

    invoke-virtual {p1, v1}, Lmye;->G(I)Lkz1;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lhy1;->d:Lmye;

    iget p1, p1, Lxz1;->a:I

    invoke-virtual {v0, p1}, Lmye;->G(I)Lkz1;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_8

    iget-object v0, p0, Lhy1;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lkz1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lkz1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhy1;->c:Lhm6;

    iget-object v0, v0, Lhm6;->b:Ljava/lang/Object;

    check-cast v0, Li0b;

    new-instance v1, Lehb;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lehb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1, p1}, Li0b;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final m(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 5

    iget-object v0, p0, Lfy7;->y:Ls5g;

    iget-object v1, v0, Ls5g;->j:Lsyf;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, v1, Lsyf;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Lib6;->H(F)I

    move-result v2

    rem-int/lit8 v3, v2, 0x10

    sub-int/2addr v2, v3

    const/16 v3, 0x140

    const/16 v4, 0x1000

    invoke-static {v2, v3, v4}, Ly30;->i(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v1, Lsyf;->e:Ljava/lang/Integer;

    iget-object v1, v1, Lsyf;->b:Lc09;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set scale restriction: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc09;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ls5g;->u()V

    iget-object p0, p0, Lfy7;->y:Ls5g;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    iput p1, p0, Ls5g;->l:F

    invoke-virtual {p0}, Ls5g;->u()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
