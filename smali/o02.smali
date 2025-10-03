.class public final Lo02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0f;


# static fields
.field public static final X:Lc90;

.field public static final Y:Lc90;

.field public static final Z:Lc90;

.field public static final b:Lc90;

.field public static final c:Lc90;

.field public static final o:Lc90;

.field public static final r0:Lc90;

.field public static final s0:Lc90;

.field public static final t0:Lc90;

.field public static final u0:Lc90;


# instance fields
.field public final a:Lsva;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc90;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Lmx1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo02;->b:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Lnx1;

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo02;->c:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Lox1;

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo02;->o:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo02;->X:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo02;->Y:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo02;->Z:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, Lc02;

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo02;->r0:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo02;->s0:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v2, Lnwc;

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo02;->t0:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v2, Lm2c;

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo02;->u0:Lc90;

    return-void
.end method

.method public constructor <init>(Lsva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo02;->a:Lsva;

    return-void
.end method


# virtual methods
.method public final a()Lc02;
    .locals 1

    iget-object p0, p0, Lo02;->a:Lsva;

    sget-object v0, Lo02;->r0:Lc90;

    :try_start_0
    invoke-virtual {p0, v0}, Lsva;->f(Lc90;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lc02;

    return-object p0
.end method

.method public final b()Lmx1;
    .locals 1

    iget-object p0, p0, Lo02;->a:Lsva;

    sget-object v0, Lo02;->b:Lc90;

    :try_start_0
    invoke-virtual {p0, v0}, Lsva;->f(Lc90;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lmx1;

    return-object p0
.end method

.method public final g()J
    .locals 3

    sget-object v0, Lo02;->s0:Lc90;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Lo02;->a:Lsva;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, v0}, Lsva;->f(Lc90;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getConfig()Lig3;
    .locals 0

    iget-object p0, p0, Lo02;->a:Lsva;

    return-object p0
.end method

.method public final h()Lnx1;
    .locals 1

    iget-object p0, p0, Lo02;->a:Lsva;

    sget-object v0, Lo02;->c:Lc90;

    :try_start_0
    invoke-virtual {p0, v0}, Lsva;->f(Lc90;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lnx1;

    return-object p0
.end method

.method public final l()Lox1;
    .locals 1

    iget-object p0, p0, Lo02;->a:Lsva;

    sget-object v0, Lo02;->o:Lc90;

    :try_start_0
    invoke-virtual {p0, v0}, Lsva;->f(Lc90;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lox1;

    return-object p0
.end method
