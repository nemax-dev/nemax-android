.class public interface abstract Lorf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0f;
.implements Lc27;


# static fields
.field public static final f0:Lc90;

.field public static final g0:Lc90;

.field public static final h0:Lc90;

.field public static final i0:Lc90;

.field public static final j0:Lc90;

.field public static final k0:Lc90;

.field public static final l0:Lc90;

.field public static final m0:Lc90;

.field public static final n0:Lc90;

.field public static final o0:Lc90;

.field public static final p0:Lc90;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc90;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v2, Ltmd;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lorf;->f0:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, Lw12;

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lorf;->g0:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Lrx1;

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lorf;->h0:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Lww1;

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lorf;->i0:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lorf;->j0:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    const-class v4, Landroid/util/Range;

    invoke-direct {v0, v1, v4, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lorf;->k0:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.useCase.zslDisabled"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lorf;->l0:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v0, v1, v4, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lorf;->m0:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.useCase.captureType"

    const-class v4, Lqrf;

    invoke-direct {v0, v1, v4, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lorf;->n0:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lorf;->o0:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lorf;->p0:Lc90;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lorf;->p0:Lc90;

    invoke-interface {p0, v1, v0}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public H()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lorf;->o0:Lc90;

    invoke-interface {p0, v1, v0}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public y()Lqrf;
    .locals 1

    sget-object v0, Lorf;->n0:Lc90;

    invoke-interface {p0, v0}, Lxic;->f(Lc90;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqrf;

    return-object p0
.end method
