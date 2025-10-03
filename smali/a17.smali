.class public final La17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorf;
.implements Lm27;
.implements Lo5f;


# static fields
.field public static final X:Lc90;

.field public static final Y:Lc90;

.field public static final Z:Lc90;

.field public static final b:Lc90;

.field public static final c:Lc90;

.field public static final o:Lc90;


# instance fields
.field public final a:Lsva;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc90;

    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v2, Lt07;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, La17;->b:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.imageAnalysis.imageQueueDepth"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, La17;->c:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v2, Lw27;

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, La17;->o:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v2, Lw07;

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, La17;->X:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, La17;->Y:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, La17;->Z:Lc90;

    return-void
.end method

.method public constructor <init>(Lsva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La17;->a:Lsva;

    return-void
.end method


# virtual methods
.method public final getConfig()Lig3;
    .locals 0

    iget-object p0, p0, La17;->a:Lsva;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 0

    const/16 p0, 0x23

    return p0
.end method
