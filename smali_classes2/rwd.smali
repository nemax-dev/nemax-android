.class public final Lrwd;
.super Ljb4;
.source "SourceFile"


# static fields
.field public static final b:Lrwd;

.field public static final c:Leb4;

.field public static final d:Leb4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrwd;

    invoke-direct {v0}, Ljb4;-><init>()V

    sput-object v0, Lrwd;->b:Lrwd;

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/String;

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":chats/share"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Lrwd;->c:Leb4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":share"

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v0

    sput-object v0, Lrwd;->d:Leb4;

    return-void
.end method
