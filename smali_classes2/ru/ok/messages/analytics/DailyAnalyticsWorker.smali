.class public final Lru/ok/messages/analytics/DailyAnalyticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/ok/messages/analytics/DailyAnalyticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lyc;",
        "analytics",
        "Ldp;",
        "appNotifications",
        "Lpk3;",
        "connectionInfo",
        "Lsn4;",
        "deviceInfo",
        "Lame;",
        "storeServicesInfo",
        "Ld3b;",
        "permissionStats",
        "Lvl7;",
        "Ld74;",
        "dataManager",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lyc;Ldp;Lpk3;Lsn4;Lame;Ld3b;Lvl7;)V",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final s0:Leqc;


# instance fields
.field public final X:Lsn4;

.field public final Y:Lame;

.field public final Z:Ld3b;

.field public final b:Lyc;

.field public final c:Ldp;

.field public final o:Lpk3;

.field public final r0:Lvl7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leqc;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Leqc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->s0:Leqc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lyc;Ldp;Lpk3;Lsn4;Lame;Ld3b;Lvl7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lyc;",
            "Ldp;",
            "Lpk3;",
            "Lsn4;",
            "Lame;",
            "Ld3b;",
            "Lvl7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->b:Lyc;

    iput-object p4, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->c:Ldp;

    iput-object p5, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->o:Lpk3;

    iput-object p6, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->X:Lsn4;

    iput-object p7, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->Y:Lame;

    iput-object p8, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->Z:Ld3b;

    iput-object p9, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->r0:Lvl7;

    return-void
.end method


# virtual methods
.method public final a()Lau7;
    .locals 11

    invoke-virtual {p0}, Lbu7;->getId()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "work "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " started"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->Z:Ld3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lv58;

    invoke-direct {v3}, Lv58;-><init>()V

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    const-string v7, "pStatus"

    const-string v8, "pType"

    if-lt v5, v6, :cond_0

    new-instance v6, Lv58;

    invoke-direct {v6}, Lv58;-><init>()V

    const-string v9, "push"

    invoke-virtual {v6, v8, v9}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Ld3b;->d:Lg3b;

    invoke-static {v9}, Ld3b;->b(Lg3b;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lv58;->b()Lv58;

    move-result-object v6

    invoke-virtual {v4, v6}, Let7;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v6, Lv58;

    invoke-direct {v6}, Lv58;-><init>()V

    const-string v9, "contacts"

    invoke-virtual {v6, v8, v9}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Ld3b;->e:Lg3b;

    invoke-static {v9}, Ld3b;->b(Lg3b;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lv58;->b()Lv58;

    move-result-object v6

    invoke-virtual {v4, v6}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v6, Lv58;

    invoke-direct {v6}, Lv58;-><init>()V

    const-string v9, "gallery"

    invoke-virtual {v6, v8, v9}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Ld3b;->f:Lg3b;

    const/16 v10, 0x22

    if-ge v5, v10, :cond_1

    invoke-static {v9}, Ld3b;->b(Lg3b;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Lg3b;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "allowed"

    goto :goto_0

    :cond_2
    iget-object v5, v0, Ld3b;->g:Lg3b;

    invoke-virtual {v5}, Lg3b;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "partial"

    goto :goto_0

    :cond_3
    const-string v5, "denied"

    :goto_0
    invoke-virtual {v6, v7, v5}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lv58;->b()Lv58;

    move-result-object v5

    invoke-virtual {v4, v5}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v5, Lv58;

    invoke-direct {v5}, Lv58;-><init>()V

    const-string v6, "camera"

    invoke-virtual {v5, v8, v6}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Ld3b;->h:Lg3b;

    invoke-static {v6}, Ld3b;->b(Lg3b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lv58;->b()Lv58;

    move-result-object v5

    invoke-virtual {v4, v5}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v5, Lv58;

    invoke-direct {v5}, Lv58;-><init>()V

    const-string v6, "microphone"

    invoke-virtual {v5, v8, v6}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Ld3b;->i:Lg3b;

    invoke-static {v6}, Ld3b;->b(Lg3b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lv58;->b()Lv58;

    move-result-object v5

    invoke-virtual {v4, v5}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v5, Lv58;

    invoke-direct {v5}, Lv58;-><init>()V

    const-string v6, "geo"

    invoke-virtual {v5, v8, v6}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Ld3b;->j:Lg3b;

    invoke-static {v6}, Ld3b;->b(Lg3b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lv58;->b()Lv58;

    move-result-object v5

    invoke-virtual {v4, v5}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v4

    const-string v5, "permissions"

    invoke-virtual {v3, v5, v4}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lv58;->b()Lv58;

    move-result-object v3

    const-string v4, "permission_status"

    invoke-virtual {v0, v4, v3}, Ld3b;->c(Ljava/lang/String;Lv58;)V

    iget-object v0, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->c:Ldp;

    invoke-virtual {v0}, Lsye;->a()Llla;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Llla;->i(Z)Lo2a;

    move-result-object v0

    iget-object v0, v0, Lo2a;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Li2a;->a(Landroid/app/NotificationManager;)Z

    move-result v0

    const-string v4, "0"

    const-string v5, "1"

    if-eqz v0, :cond_4

    move-object v0, v5

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    iget-object v6, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->b:Lyc;

    const-string v7, "ACTION_ARE_NOTIFICATIONS_ENABLED"

    invoke-virtual {v6, v7, v0}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->r0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld74;

    iget-object v0, v0, Ld74;->b:Luxc;

    invoke-virtual {v0}, Luxc;->c()Lzu2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT COUNT(*) FROM chats"

    invoke-static {v3, v7}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v7

    iget-object v0, v0, Lzu2;->a:Lxxc;

    invoke-virtual {v0}, Lxxc;->b()V

    invoke-virtual {v0, v7}, Lxxc;->n(Lnre;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_5
    const-wide/16 v8, 0x0

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Loyc;->o()V

    iget-object v0, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->o:Lpk3;

    invoke-interface {v0}, Lpk3;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v5

    goto :goto_3

    :cond_6
    move-object v0, v4

    :goto_3
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lyc;->a()Lxz7;

    move-result-object v7

    invoke-virtual {v7}, Lxz7;->e()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    new-instance v7, Lqb7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v8, "ACTION"

    iput-object v8, v7, Lqb7;->c:Ljava/lang/String;

    const-string v8, "ACTION_IS_BACKGROUND_DATA_ENABLED"

    iput-object v8, v7, Lqb7;->o:Ljava/lang/String;

    const-string v8, "value"

    invoke-virtual {v7, v0, v8}, Lqb7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param1"

    invoke-virtual {v7, v3, v0}, Lqb7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lqb7;->d()Lzz7;

    move-result-object v0

    invoke-virtual {v6, v0}, Lyc;->j(Lzz7;)Z

    :goto_4
    iget-object v0, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->X:Lsn4;

    iget-object v3, v0, Lpn4;->a:Landroid/content/Context;

    iget-object v7, v0, Lpn4;->d:Landroid/os/PowerManager;

    if-nez v7, :cond_8

    const-string v7, "power"

    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/PowerManager;

    iput-object v7, v0, Lpn4;->d:Landroid/os/PowerManager;

    :cond_8
    iget-object v0, v0, Lpn4;->d:Landroid/os/PowerManager;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "pn4"

    const-string v7, "isIgnoringBatteryOptimizations: "

    invoke-static {v7, v3, v0}, Low7;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_9

    move-object v0, v5

    goto :goto_5

    :cond_9
    move-object v0, v4

    :goto_5
    const-string v3, "ACTION_IS_IGNORING_BATTERY_OPTIMIZATIONS"

    invoke-virtual {v6, v3, v0}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->Y:Lame;

    check-cast v0, Lnm6;

    iget-object v3, v0, Lnm6;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lnm6;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v4, v5

    :cond_a
    const-string v0, "-"

    invoke-static {v3, v0, v4}, Lzq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lru/ok/messages/analytics/DailyAnalyticsWorker;->s0:Leqc;

    const-string v4, "_"

    invoke-virtual {v3, v0, v4}, Leqc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ARE_SERVICES_AVAILABLE"

    invoke-virtual {v6, v3, v0}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbu7;->getId()Ljava/util/UUID;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " finished"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lau7;->b()Lzt7;

    move-result-object p0

    return-object p0

    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Loyc;->o()V

    throw p0
.end method
