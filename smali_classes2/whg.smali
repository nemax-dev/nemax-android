.class public final Lwhg;
.super Ljb4;
.source "SourceFile"


# static fields
.field public static final b:Lwhg;

.field public static final c:Leb4;

.field public static final d:Leb4;

.field public static final e:Leb4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwhg;

    invoke-direct {v0}, Ljb4;-><init>()V

    sput-object v0, Lwhg;->b:Lwhg;

    const-string v6, "bot_id"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":webapp:root"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Lwhg;->c:Leb4;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, ":settings/webapps"

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Lwhg;->d:Leb4;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":settings/webapp"

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v0

    sput-object v0, Lwhg;->e:Leb4;

    return-void
.end method
