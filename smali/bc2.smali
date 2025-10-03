.class public final Lbc2;
.super Ljb4;
.source "SourceFile"


# static fields
.field public static final b:Lbc2;

.field public static final c:Leb4;

.field public static final d:Leb4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbc2;

    invoke-direct {v0}, Ljb4;-><init>()V

    sput-object v0, Lbc2;->b:Lbc2;

    const-string v1, "id"

    const-string v2, "type"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":chats"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Lbc2;->c:Leb4;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, ":saved-messages"

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v0

    sput-object v0, Lbc2;->d:Leb4;

    return-void
.end method
