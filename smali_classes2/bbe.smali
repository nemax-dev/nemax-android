.class public final Lbbe;
.super Lfa4;
.source "SourceFile"


# static fields
.field public static final b:Lbbe;

.field public static final c:Laa4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbbe;

    invoke-direct {v0}, Lfa4;-><init>()V

    sput-object v0, Lbbe;->b:Lbbe;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":stickers/showcase"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v0

    sput-object v0, Lbbe;->c:Laa4;

    return-void
.end method
