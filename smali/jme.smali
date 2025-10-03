.class public final Ljme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorf;
.implements Lm27;
.implements Lo5f;


# static fields
.field public static final b:Lc90;


# instance fields
.field public final a:Lsva;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc90;

    const-string v1, "camerax.core.streamSharing.captureTypes"

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ljme;->b:Lc90;

    return-void
.end method

.method public constructor <init>(Lsva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljme;->a:Lsva;

    return-void
.end method


# virtual methods
.method public final getConfig()Lig3;
    .locals 0

    iget-object p0, p0, Ljme;->a:Lsva;

    return-object p0
.end method
