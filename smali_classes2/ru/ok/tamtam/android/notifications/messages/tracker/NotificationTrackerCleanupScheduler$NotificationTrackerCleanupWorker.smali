.class public final Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "ru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lp4a;",
        "notificationsTracker",
        "Lo53;",
        "clientPrefs",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp4a;Lo53;)V",
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
.field public final a:Lp4a;

.field public final b:Lo53;

.field public final c:Lz04;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp4a;Lo53;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;->a:Lp4a;

    iput-object p4, p0, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;->b:Lo53;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p1

    check-cast p1, Lbbd;

    invoke-virtual {p1}, Lbbd;->s()Luxe;

    move-result-object p1

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;->c:Lz04;

    return-void
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ly2a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly2a;

    iget v1, v0, Ly2a;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly2a;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly2a;

    check-cast p1, Lqx3;

    invoke-direct {v0, p0, p1}, Ly2a;-><init>(Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;Lqx3;)V

    :goto_0
    iget-object p1, v0, Ly2a;->o:Ljava/lang/Object;

    iget v1, v0, Ly2a;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;->b:Lo53;

    check-cast p1, Lzad;

    invoke-virtual {p1}, Lzad;->l()J

    move-result-wide v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput v2, v0, Ly2a;->Y:I

    iget-object p0, p0, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;->a:Lp4a;

    iget-object p1, p0, Lp4a;->a:Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v1, Ln4a;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v4, p0, v2}, Ln4a;-><init>(JLp4a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    invoke-static {}, Lau7;->b()Lzt7;

    move-result-object p0

    return-object p0
.end method

.method public final getCoroutineContext()Lz04;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;->c:Lz04;

    return-object p0
.end method
