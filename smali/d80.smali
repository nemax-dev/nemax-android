.class public final Ld80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5a;


# static fields
.field public static final a:Ld80;

.field public static final b:Ltk5;

.field public static final c:Ltk5;

.field public static final d:Ltk5;

.field public static final e:Ltk5;

.field public static final f:Ltk5;

.field public static final g:Ltk5;

.field public static final h:Ltk5;

.field public static final i:Ltk5;

.field public static final j:Ltk5;

.field public static final k:Ltk5;

.field public static final l:Ltk5;

.field public static final m:Ltk5;

.field public static final n:Ltk5;

.field public static final o:Ltk5;

.field public static final p:Ltk5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld80;->a:Ld80;

    new-instance v0, Lix;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lix;-><init>(I)V

    const-class v1, Lsyb;

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ltk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Ltk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ld80;->b:Ltk5;

    new-instance v0, Lix;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ltk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Ltk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ld80;->c:Ltk5;

    new-instance v0, Lix;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ltk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Ltk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ld80;->d:Ltk5;

    new-instance v0, Lix;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ltk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Ltk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ld80;->e:Ltk5;

    new-instance v0, Lix;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ltk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Ltk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ld80;->f:Ltk5;

    new-instance v0, Lix;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ltk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Ltk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ld80;->g:Ltk5;

    new-instance v0, Lix;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ltk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Ltk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ld80;->h:Ltk5;

    new-instance v0, Lix;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ltk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Ltk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ld80;->i:Ltk5;

    new-instance v0, Lix;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ltk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Ltk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ld80;->j:Ltk5;

    new-instance v0, Lix;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ltk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Ltk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ld80;->k:Ltk5;

    new-instance v0, Lix;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ltk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Ltk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ld80;->l:Ltk5;

    new-instance v0, Lix;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ltk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Ltk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ld80;->m:Ltk5;

    new-instance v0, Lix;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ltk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Ltk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ld80;->n:Ltk5;

    new-instance v0, Lix;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ltk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Ltk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ld80;->o:Ltk5;

    new-instance v0, Lix;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ltk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Ltk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ld80;->p:Ltk5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljf9;

    check-cast p2, Ll5a;

    sget-object p0, Ld80;->b:Ltk5;

    iget-wide v0, p1, Ljf9;->a:J

    invoke-interface {p2, p0, v0, v1}, Ll5a;->e(Ltk5;J)Ll5a;

    sget-object p0, Ld80;->c:Ltk5;

    iget-object v0, p1, Ljf9;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ll5a;->a(Ltk5;Ljava/lang/Object;)Ll5a;

    sget-object p0, Ld80;->d:Ltk5;

    iget-object v0, p1, Ljf9;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ll5a;->a(Ltk5;Ljava/lang/Object;)Ll5a;

    sget-object p0, Ld80;->e:Ltk5;

    iget-object v0, p1, Ljf9;->d:Lhf9;

    invoke-interface {p2, p0, v0}, Ll5a;->a(Ltk5;Ljava/lang/Object;)Ll5a;

    sget-object p0, Ld80;->f:Ltk5;

    sget-object v0, Lif9;->b:Lif9;

    invoke-interface {p2, p0, v0}, Ll5a;->a(Ltk5;Ljava/lang/Object;)Ll5a;

    sget-object p0, Ld80;->g:Ltk5;

    iget-object v0, p1, Ljf9;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ll5a;->a(Ltk5;Ljava/lang/Object;)Ll5a;

    sget-object p0, Ld80;->h:Ltk5;

    iget-object v0, p1, Ljf9;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ll5a;->a(Ltk5;Ljava/lang/Object;)Ll5a;

    sget-object p0, Ld80;->i:Ltk5;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Ll5a;->d(Ltk5;I)Ll5a;

    sget-object p0, Ld80;->j:Ltk5;

    iget v0, p1, Ljf9;->g:I

    invoke-interface {p2, p0, v0}, Ll5a;->d(Ltk5;I)Ll5a;

    sget-object p0, Ld80;->k:Ltk5;

    iget-object v0, p1, Ljf9;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ll5a;->a(Ltk5;Ljava/lang/Object;)Ll5a;

    sget-object p0, Ld80;->l:Ltk5;

    const-wide/16 v0, 0x0

    invoke-interface {p2, p0, v0, v1}, Ll5a;->e(Ltk5;J)Ll5a;

    sget-object p0, Ld80;->m:Ltk5;

    sget-object v2, Lgf9;->b:Lgf9;

    invoke-interface {p2, p0, v2}, Ll5a;->a(Ltk5;Ljava/lang/Object;)Ll5a;

    sget-object p0, Ld80;->n:Ltk5;

    iget-object v2, p1, Ljf9;->i:Ljava/lang/String;

    invoke-interface {p2, p0, v2}, Ll5a;->a(Ltk5;Ljava/lang/Object;)Ll5a;

    sget-object p0, Ld80;->o:Ltk5;

    invoke-interface {p2, p0, v0, v1}, Ll5a;->e(Ltk5;J)Ll5a;

    sget-object p0, Ld80;->p:Ltk5;

    iget-object p1, p1, Ljf9;->j:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Ll5a;->a(Ltk5;Ljava/lang/Object;)Ll5a;

    return-void
.end method
