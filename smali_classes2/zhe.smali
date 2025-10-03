.class public final Lzhe;
.super Ljb4;
.source "SourceFile"


# static fields
.field public static final b:Lzhe;

.field public static final c:Leb4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzhe;

    invoke-direct {v0}, Ljb4;-><init>()V

    sput-object v0, Lzhe;->b:Lzhe;

    const-string v1, "sticker_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":stickers/preview"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v0

    sput-object v0, Lzhe;->c:Leb4;

    return-void
.end method
