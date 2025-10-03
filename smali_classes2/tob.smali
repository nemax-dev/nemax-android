.class public final Ltob;
.super Ljb4;
.source "SourceFile"


# static fields
.field public static final b:Ltob;

.field public static final c:Leb4;

.field public static final d:Leb4;

.field public static final e:Leb4;

.field public static final f:Leb4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ltob;

    invoke-direct {v0}, Ljb4;-><init>()V

    sput-object v0, Ltob;->b:Ltob;

    const-string v6, "id"

    const-string v7, "type"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":profile/edit"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Ltob;->c:Leb4;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/member_permissions"

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Ltob;->d:Leb4;

    const-string v1, "flow"

    filled-new-array {v6, v7, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/edit/link"

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Ltob;->e:Leb4;

    const-string v1, "contact_id"

    const-string v2, "permissions_type"

    const-string v3, "chat_id"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/edit/admin_permission"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v0

    sput-object v0, Ltob;->f:Leb4;

    return-void
.end method
