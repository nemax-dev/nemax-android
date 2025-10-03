.class public final Lymb;
.super Ljb4;
.source "SourceFile"


# static fields
.field public static final b:Lymb;

.field public static final c:Leb4;

.field public static final d:Leb4;

.field public static final e:Leb4;

.field public static final f:Leb4;

.field public static final g:Leb4;

.field public static final h:Leb4;

.field public static final i:Leb4;

.field public static final j:Leb4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lymb;

    invoke-direct {v0}, Ljb4;-><init>()V

    sput-object v0, Lymb;->b:Lymb;

    const-string v6, "id"

    const-string v7, "type"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":profile/avatars"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Lymb;->c:Leb4;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile"

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Lymb;->d:Leb4;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/attaches"

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Lymb;->e:Leb4;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/members"

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Lymb;->f:Leb4;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/invite"

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Lymb;->g:Leb4;

    const-string v6, "chat_id"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/add-admins"

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Lymb;->h:Leb4;

    const-string v1, "is_chat"

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/add-members"

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Lymb;->i:Leb4;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/change-owner"

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v0

    sput-object v0, Lymb;->j:Leb4;

    return-void
.end method
