.class public final Ln7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6g;
.implements Lm4h;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laq5;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltge;

    invoke-direct {v0, p1}, Ltge;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lw6f;

    invoke-direct {p1, v0}, Lw6f;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lk4h;->a(Lm4h;)Lm4h;

    move-result-object p1

    new-instance v1, Lj3b;

    invoke-direct {v1, v0, p1}, Lj3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Lk4h;->a(Lm4h;)Lm4h;

    move-result-object p1

    new-instance v1, Ln7g;

    invoke-direct {v1, v0}, Ln7g;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Lk4h;->a(Lm4h;)Lm4h;

    move-result-object v1

    new-instance v2, Lvxc;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v1, v0, v3}, Lvxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {v2}, Lk4h;->a(Lm4h;)Lm4h;

    move-result-object p1

    new-instance v0, Lkfe;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lkfe;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lk4h;->a(Lm4h;)Lm4h;

    move-result-object p1

    iput-object p1, p0, Ln7g;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J()I
    .locals 0

    iget-object p0, p0, Ln7g;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s0:Lmwf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmwf;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a()V
    .locals 3

    iget-object p0, p0, Ln7g;->a:Ljava/lang/Object;

    check-cast p0, Licg;

    iget-object p0, p0, Licg;->b:Ljcg;

    iget-object v0, p0, Ljcg;->q:Lv0d;

    const-string v1, "handleWebSocketOpen"

    invoke-virtual {v0, v1}, Lv0d;->g(Ljava/lang/String;)V

    iget-object v0, p0, Ljcg;->n:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->onConnected()V

    iget-object p0, p0, Ljcg;->m:Laha;

    if-eqz p0, :cond_1

    iget-object v0, p0, Laha;->b:Ljava/lang/Object;

    check-cast v0, Ln1e;

    iget-object v0, v0, Ln1e;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Laha;->b:Ljava/lang/Object;

    check-cast p0, Ln1e;

    iget-boolean v1, p0, Ln1e;->q:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Ln1e;->s:J

    iput-wide v1, p0, Ln1e;->t:J

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

    :cond_1
    return-void
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public i()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Ln7g;->a:Ljava/lang/Object;

    check-cast p0, Ltge;

    iget-object p0, p0, Ltge;->a:Ljava/lang/Object;

    check-cast p0, Laq5;

    iget-object p0, p0, Laq5;->a:Landroid/content/Context;

    new-instance v0, Lm5h;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-string v3, "]  PID: ["

    const-string v4, "] "

    const-string v5, "UID: ["

    invoke-static {v5, v1, v3, v2, v4}, Lsg0;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppUpdateListenerRegistry"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-object v0
.end method

.method public o(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Ln7g;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Le08;->o:Le08;

    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ln7g;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0()Lj7g;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Lc5g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lc5g;->Y(Landroid/view/Surface;)V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Ln7g;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Le08;->o:Le08;

    invoke-virtual {v0, v1}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Media viewer. Video viewer, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Ln7g;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s0:Lmwf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmwf;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
