.class public Lru/ok/android/externcalls/analytics/internal/upload/UploadService;
.super Lhuc;
.source "SourceFile"


# static fields
.field public static final ACTION_UPLOAD:Ljava/lang/String; = "ru.ok.android.onelog.action.UPLOAD"

.field private static final LOG_TAG:Ljava/lang/String; = "UploadService"

.field public static final SCHEME:Ljava/lang/String; = "calls-sdk-analytics"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsb7;-><init>()V

    return-void
.end method

.method private onHandleUpload(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object p0, Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;->upload(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object p1

    const-string v0, "UploadService"

    const-string v1, "Cannot upload"

    invoke-interface {p1, v0, v1, p0}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static startUpload(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Lyr3;->H()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "ru.ok.android.onelog.action.UPLOAD"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "calls-sdk-analytics"

    const/4 v3, 0x0

    invoke-static {v2, p0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    const-class v1, Lru/ok/android/externcalls/analytics/internal/upload/UploadService;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    sget-object v2, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {v2}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getUpload()Lru/ok/android/externcalls/analytics/config/UploadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/analytics/config/UploadConfig;->getUploadJobId()I

    move-result v2

    invoke-static {v0, v1, v2, p0}, Lsb7;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onHandleWork(Landroid/content/Intent;)V
    .locals 0
    # Imeni🖤: Сервис аналитики полностью отключен. Никаких данных не будет отправлено.
    return-void
.end method
