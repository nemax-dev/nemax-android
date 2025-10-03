.class public final Lo17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorf;
.implements Lm27;
.implements Lae7;


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

.field public static final v0:Lc90;


# instance fields
.field public final a:Lsva;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc90;

    const-string v1, "camerax.core.imageCapture.captureMode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo17;->b:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.imageCapture.flashMode"

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo17;->c:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.imageCapture.captureBundle"

    const-class v4, Lu12;

    invoke-direct {v0, v1, v4, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo17;->o:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v0, v1, v4, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo17;->X:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v0, v1, v4, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo17;->Y:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, Lw27;

    invoke-direct {v0, v1, v4, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo17;->Z:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo17;->r0:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.imageCapture.flashType"

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo17;->s0:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo17;->t0:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, Lm17;

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo17;->u0:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo17;->v0:Lc90;

    return-void
.end method

.method public constructor <init>(Lsva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo17;->a:Lsva;

    return-void
.end method


# virtual methods
.method public final getConfig()Lig3;
    .locals 0

    iget-object p0, p0, Lo17;->a:Lsva;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lc27;->w:Lc90;

    invoke-interface {p0, v0}, Lxic;->f(Lc90;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
