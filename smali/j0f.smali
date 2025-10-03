.class public interface abstract Lj0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxic;


# static fields
.field public static final c0:Lc90;

.field public static final d0:Lc90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc90;

    const-string v1, "camerax.core.target.name"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lj0f;->c0:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.target.class"

    const-class v2, Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lj0f;->d0:Lc90;

    return-void
.end method
