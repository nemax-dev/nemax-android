.class public final Lqc7;
.super Ljb4;
.source "SourceFile"


# static fields
.field public static final b:Lqc7;

.field public static final c:Leb4;

.field public static final d:Leb4;

.field public static final e:Leb4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqc7;

    invoke-direct {v0}, Ljb4;-><init>()V

    sput-object v0, Lqc7;->b:Lqc7;

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/String;

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":invite/phone"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Lqc7;->c:Leb4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":invite/qr"

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Lqc7;->d:Leb4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":invite/friends_to_max_bottom_sheet"

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v0

    sput-object v0, Lqc7;->e:Leb4;

    return-void
.end method
