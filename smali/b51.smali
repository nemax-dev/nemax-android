.class public final Lb51;
.super Ljb4;
.source "SourceFile"


# static fields
.field public static final b:Lb51;

.field public static final c:Leb4;

.field public static final d:Leb4;

.field public static final e:Leb4;

.field public static final f:Leb4;

.field public static final g:Leb4;

.field public static final h:Leb4;

.field public static final i:Leb4;

.field public static final j:Leb4;

.field public static final k:Leb4;

.field public static final l:Leb4;

.field public static final m:Leb4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lb51;

    invoke-direct {v0}, Ljb4;-><init>()V

    sput-object v0, Lb51;->b:Lb51;

    const-string v1, "opponent_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":call-user"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Lb51;->c:Leb4;

    const-string v6, "link"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-join-link"

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Lb51;->d:Leb4;

    const-string v7, "chat_id"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-chat"

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Lb51;->e:Leb4;

    const-string v1, "call_name"

    filled-new-array {v7, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-incoming"

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Lb51;->f:Leb4;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":call-active"

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Lb51;->g:Leb4;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-join-preview"

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Lb51;->h:Leb4;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":call-opponents-list"

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Lb51;->i:Leb4;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":call-admin-settings"

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Lb51;->j:Leb4;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":call-pip"

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Lb51;->k:Leb4;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":call-admin-waiting-room"

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Lb51;->l:Leb4;

    const-string v1, "is_group"

    const-string v2, "is_video"

    const-string v3, "call_id"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-rate"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v0

    sput-object v0, Lb51;->m:Leb4;

    return-void
.end method
