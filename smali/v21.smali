.class public final Lv21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv21;->a:Lvl7;

    return-void
.end method


# virtual methods
.method public final a()Lru/ok/android/externcalls/sdk/video/CameraManager;
    .locals 0

    iget-object p0, p0, Lv21;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz3;

    invoke-virtual {p0}, Lqz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getCameraManager()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lv21;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/video/CameraManager;->isCapturingFromFrontCamera()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final c(Z)V
    .locals 5

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Le08;->o:Le08;

    invoke-virtual {v0, v1}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "CallCameraController camera changed="

    const-string v3, " "

    invoke-static {v2, v3, p1}, Ls8e;->q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallCameraControllerTag"

    invoke-virtual {v0, v1, v4, v2, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv21;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->setCameraEnabled(Z)V

    :cond_2
    return-void
.end method
