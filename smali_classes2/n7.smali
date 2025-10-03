.class public final Ln7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Lv61;

.field public final b:Lp7;

.field public final c:Lrh8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "libvpx"

    const-string v1, "unknown"

    const-string v2, ""

    const-string v3, "null"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln7;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lv61;Lv0d;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7;->a:Lv61;

    new-instance v8, Lp7;

    new-instance v0, Lafa;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Ln7;

    const-string v4, "onVideoCodec"

    const-string v5, "onVideoCodec(Lru/ok/android/webrtc/stat/codec/ActiveEncodersStats$NamedCodecInfo;J)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lafa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v0

    invoke-direct {v8, p2, v1}, Lp7;-><init>(Lv0d;Lafa;)V

    iput-object v8, p0, Ln7;->b:Lp7;

    new-instance v8, Lrh8;

    new-instance v0, Lc09;

    const/16 v7, 0x14

    const/4 v1, 0x1

    const-class v3, Ln7;

    const-string v4, "onAudioCodec"

    const-string v5, "onAudioCodec(Lru/ok/android/webrtc/stat/codec/ActiveEncodersStats$NamedCodecInfo;)V"

    invoke-direct/range {v0 .. v7}, Lc09;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x2

    invoke-direct {v8, v1, v0}, Lrh8;-><init>(ILjava/lang/Object;)V

    iput-object v8, p0, Ln7;->c:Lrh8;

    return-void
.end method
