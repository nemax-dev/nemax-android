.class public final Lgtd;
.super Ljb4;
.source "SourceFile"


# static fields
.field public static final b:Lgtd;

.field public static final c:Leb4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgtd;

    invoke-direct {v0}, Ljb4;-><init>()V

    sput-object v0, Lgtd;->b:Lgtd;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":settings/media"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v0

    sput-object v0, Lgtd;->c:Leb4;

    return-void
.end method
