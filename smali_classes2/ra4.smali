.class public abstract Lra4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxwg;

.field public static final b:Lxwg;

.field public static final c:Lxwg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxwg;

    const-string v1, "video/avc"

    invoke-direct {v0, v1}, Lxwg;-><init>(Ljava/lang/String;)V

    new-instance v0, Lxwg;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-direct {v0, v1}, Lxwg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lra4;->a:Lxwg;

    new-instance v0, Lxwg;

    const-string v1, "video/av01"

    invoke-direct {v0, v1}, Lxwg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lra4;->b:Lxwg;

    new-instance v0, Lxwg;

    const-string v1, "audio/opus"

    invoke-direct {v0, v1}, Lxwg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lra4;->c:Lxwg;

    return-void
.end method
