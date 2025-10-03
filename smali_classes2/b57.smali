.class public final Lb57;
.super Ljb4;
.source "SourceFile"


# static fields
.field public static final b:Lb57;

.field public static final c:Leb4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb57;

    invoke-direct {v0}, Ljb4;-><init>()V

    sput-object v0, Lb57;->b:Lb57;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":inAppReview/fake"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v0

    sput-object v0, Lb57;->c:Leb4;

    return-void
.end method
