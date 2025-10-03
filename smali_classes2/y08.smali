.class public final Ly08;
.super Ljb4;
.source "SourceFile"


# static fields
.field public static final b:Ly08;

.field public static final c:Leb4;

.field public static final d:Leb4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly08;

    invoke-direct {v0}, Ljb4;-><init>()V

    sput-object v0, Ly08;->b:Ly08;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v4, 0x1

    const/16 v5, 0xa

    const-string v1, ":login"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Ly08;->c:Leb4;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":neuro-avatars"

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v0

    sput-object v0, Ly08;->d:Leb4;

    return-void
.end method
