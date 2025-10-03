.class public interface abstract Lm27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxic;


# static fields
.field public static final A:Lc90;

.field public static final B:Lc90;

.field public static final C:Lc90;

.field public static final D:Lc90;

.field public static final E:Lc90;

.field public static final F:Lc90;

.field public static final G:Lc90;

.field public static final H:Lc90;

.field public static final y:Lc90;

.field public static final z:Lc90;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc90;

    const-string v1, "camerax.core.imageOutput.targetAspectRatio"

    const-class v2, Lds;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lm27;->y:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.imageOutput.targetRotation"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lm27;->z:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.imageOutput.appTargetRotation"

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lm27;->A:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.imageOutput.mirrorMode"

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lm27;->B:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.imageOutput.targetResolution"

    const-class v2, Landroid/util/Size;

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lm27;->C:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.imageOutput.defaultResolution"

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lm27;->D:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.imageOutput.maxResolution"

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lm27;->E:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    const-class v2, Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lm27;->F:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.imageOutput.resolutionSelector"

    const-class v4, Ltuc;

    invoke-direct {v0, v1, v4, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lm27;->G:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.imageOutput.customOrderedResolutions"

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lm27;->H:Lc90;

    return-void
.end method

.method public static L(Lm27;)V
    .locals 4

    sget-object v0, Lm27;->y:Lc90;

    invoke-interface {p0, v0}, Lxic;->k(Lc90;)Z

    move-result v0

    sget-object v1, Lm27;->C:Lc90;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    sget-object v3, Lm27;->G:Lc90;

    invoke-interface {p0, v3, v2}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltuc;

    if-eqz p0, :cond_4

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public N(I)I
    .locals 1

    sget-object v0, Lm27;->z:Lc90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
