.class public final Lrc7;
.super Lfa4;
.source "SourceFile"


# static fields
.field public static final b:Lrc7;

.field public static final c:Laa4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrc7;

    invoke-direct {v0}, Lfa4;-><init>()V

    sput-object v0, Lrc7;->b:Lrc7;

    const-string v1, "id"

    const-string v2, "link"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":join"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v0

    sput-object v0, Lrc7;->c:Laa4;

    return-void
.end method
