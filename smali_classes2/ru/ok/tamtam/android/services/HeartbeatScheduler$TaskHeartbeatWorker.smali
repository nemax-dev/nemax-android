.class public final Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "ru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lir6;",
        "heartbeatLogic",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lir6;)V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lir6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lir6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;->a:Lir6;

    return-void
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lbu7;->getId()Ljava/util/UUID;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "jr6"

    const-string v1, "work %s started"

    invoke-static {v0, v1, p1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;->a:Lir6;

    iget-object v1, p1, Lir6;->a:Lvl7;

    iget-object v2, p1, Lir6;->c:Lvl7;

    iget-object v3, p1, Lir6;->b:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqba;

    invoke-virtual {v1}, Lqba;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihb;

    check-cast v1, Llhb;

    iget-object v1, v1, Llhb;->a:Lq53;

    const-wide/16 v6, 0x0

    iget-object v1, v1, Li3;->g:Lyl7;

    const-string v8, "app.lastSuccessfulRequestTime"

    invoke-virtual {v1, v8, v6, v7}, Lyl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x417b774000000000L    # 2.88E7

    cmpl-double v1, v4, v6

    if-lez v1, :cond_0

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihb;

    check-cast v1, Llhb;

    iget-object v1, v1, Llhb;->a:Lq53;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lzad;->u(Z)V

    iget-object v1, p1, Lir6;->d:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1f;

    invoke-virtual {v1}, Li1f;->a()V

    :cond_0
    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn4;

    invoke-virtual {v1}, Lpn4;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lir6;->e:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk3;

    invoke-virtual {v1}, Llk3;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lir6;->f:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpn4;

    invoke-virtual {v2}, Lpn4;->d()Z

    move-result v2

    check-cast v1, Lxaa;

    invoke-virtual {v1, v2}, Lxaa;->F(Z)J

    iget-object v1, p1, Lir6;->g:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxg;

    invoke-static {v1}, Lfmd;->x(Ltxg;)V

    :cond_1
    iget-object p1, p1, Lir6;->h:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz7;

    const-string v1, "heartbeat"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lxz7;->f(Ljava/lang/String;Z)Z

    invoke-virtual {p0}, Lbu7;->getId()Ljava/util/UUID;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "work %s finished"

    invoke-static {v0, p1, p0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lau7;->b()Lzt7;

    move-result-object p0

    return-object p0
.end method
