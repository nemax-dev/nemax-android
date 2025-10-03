.class public final Lyvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorf;
.implements Lm27;
.implements Lo5f;


# static fields
.field public static final b:Lc90;

.field public static final c:Lc90;

.field public static final o:Lc90;


# instance fields
.field public final a:Lsva;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc90;

    const-string v1, "camerax.video.VideoCapture.videoOutput"

    const-class v2, Lv4g;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lyvf;->b:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v2, Lld6;

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lyvf;->c:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lyvf;->o:Lc90;

    return-void
.end method

.method public constructor <init>(Lsva;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyvf;->b:Lc90;

    iget-object v1, p1, Lsva;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lws9;->g(Z)V

    iput-object p1, p0, Lyvf;->a:Lsva;

    return-void
.end method


# virtual methods
.method public final getConfig()Lig3;
    .locals 0

    iget-object p0, p0, Lyvf;->a:Lsva;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 0

    const/16 p0, 0x22

    return p0
.end method
