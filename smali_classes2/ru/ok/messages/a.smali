.class public final Lru/ok/messages/a;
.super Lqxg;
.source "SourceFile"


# instance fields
.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lvl7;

.field public final g:Lvl7;

.field public final h:Lvl7;

.field public final i:Lvl7;

.field public final j:Lvl7;

.field public final k:Lvl7;

.field public final l:Lvl7;

.field public final m:Lvl7;

.field public final n:Lvl7;

.field public final o:Lvl7;

.field public final p:Lvl7;

.field public final q:Lvl7;

.field public final r:Lvl7;

.field public final s:Lvl7;

.field public final t:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p17

    iput-object v0, p0, Lru/ok/messages/a;->b:Lvl7;

    move-object/from16 v0, p18

    iput-object v0, p0, Lru/ok/messages/a;->c:Lvl7;

    move-object/from16 v0, p19

    iput-object v0, p0, Lru/ok/messages/a;->d:Lvl7;

    iput-object p1, p0, Lru/ok/messages/a;->e:Lvl7;

    iput-object p2, p0, Lru/ok/messages/a;->f:Lvl7;

    iput-object p3, p0, Lru/ok/messages/a;->g:Lvl7;

    iput-object p4, p0, Lru/ok/messages/a;->h:Lvl7;

    iput-object p5, p0, Lru/ok/messages/a;->i:Lvl7;

    iput-object p6, p0, Lru/ok/messages/a;->j:Lvl7;

    iput-object p7, p0, Lru/ok/messages/a;->k:Lvl7;

    iput-object p8, p0, Lru/ok/messages/a;->l:Lvl7;

    iput-object p9, p0, Lru/ok/messages/a;->m:Lvl7;

    iput-object p10, p0, Lru/ok/messages/a;->n:Lvl7;

    iput-object p11, p0, Lru/ok/messages/a;->o:Lvl7;

    iput-object p12, p0, Lru/ok/messages/a;->p:Lvl7;

    iput-object p13, p0, Lru/ok/messages/a;->q:Lvl7;

    iput-object p14, p0, Lru/ok/messages/a;->r:Lvl7;

    move-object/from16 p1, p15

    iput-object p1, p0, Lru/ok/messages/a;->s:Lvl7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lru/ok/messages/a;->t:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lbu7;
    .locals 12

    const-class v0, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lru/ok/messages/a;->f:Lvl7;

    if-eqz v0, :cond_0

    new-instance v2, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    iget-object p2, p0, Lru/ok/messages/a;->e:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lyc;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ldp;

    iget-object p2, p0, Lru/ok/messages/a;->g:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lpk3;

    iget-object p2, p0, Lru/ok/messages/a;->h:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lsn4;

    iget-object p2, p0, Lru/ok/messages/a;->i:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lame;

    iget-object p2, p0, Lru/ok/messages/a;->t:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Ld3b;

    iget-object v11, p0, Lru/ok/messages/a;->b:Lvl7;

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v11}, Lru/ok/messages/analytics/DailyAnalyticsWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lyc;Ldp;Lpk3;Lsn4;Lame;Ld3b;Lvl7;)V

    return-object v2

    :cond_0
    move-object v4, p1

    move-object v5, p3

    const-class p1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lru/ok/messages/a;->j:Lvl7;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/a;->k:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ll1f;

    iget-object p1, p0, Lru/ok/messages/a;->l:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ltxg;

    invoke-interface {p3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihb;

    check-cast p1, Llhb;

    iget-object v9, p1, Llhb;->a:Lq53;

    iget-object p0, p0, Lru/ok/messages/a;->s:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lqye;

    new-instance v3, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ll1f;Lqye;Ltxg;Lo53;)V

    return-object v3

    :cond_1
    const-class p1, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    iget-object p0, p0, Lru/ok/messages/a;->m:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lir6;

    invoke-direct {p1, v4, v5, p0}, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lir6;)V

    return-object p1

    :cond_2
    const-class p1, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    iget-object p2, p0, Lru/ok/messages/a;->c:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxee;

    iget-object p0, p0, Lru/ok/messages/a;->d:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly95;

    invoke-direct {p1, v4, v5, p2, p0}, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxee;Ly95;)V

    return-object p1

    :cond_3
    const-class p1, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v3, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;

    iget-object p1, p0, Lru/ok/messages/a;->n:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lqgb;

    iget-object p1, p0, Lru/ok/messages/a;->o:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lbb2;

    iget-object p1, p0, Lru/ok/messages/a;->p:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ln58;

    iget-object p0, p0, Lru/ok/messages/a;->q:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, La0f;

    invoke-direct/range {v3 .. v9}, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqgb;Lbb2;Lev0;La0f;)V

    return-object v3

    :cond_4
    const-class p1, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p0, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldp;

    iget-object p1, p1, Ldp;->m:Ljava/lang/Object;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llv4;

    invoke-direct {p0, v4, v5, p1}, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Llv4;)V

    return-object p0

    :cond_5
    const-class p1, Lru/ok/messages/location/StopLiveLocationSchedulerImpl$StopLiveLocationSchedulerWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lru/ok/messages/location/StopLiveLocationSchedulerImpl$StopLiveLocationSchedulerWorker;

    iget-object p0, p0, Lru/ok/messages/a;->r:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu7;

    invoke-direct {p1, v4, v5, p0}, Lru/ok/messages/location/StopLiveLocationSchedulerImpl$StopLiveLocationSchedulerWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxu7;)V

    return-object p1

    :cond_6
    const-class p0, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldp;

    iget-object p1, p1, Lsye;->h:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4a;

    invoke-interface {p3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lihb;

    check-cast p2, Llhb;

    iget-object p2, p2, Llhb;->a:Lq53;

    invoke-direct {p0, v4, v5, p1, p2}, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp4a;Lo53;)V

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method
