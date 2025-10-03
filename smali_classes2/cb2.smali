.class public final Lcb2;
.super Lql;
.source "SourceFile"

# interfaces
.implements Lsze;
.implements Ll3b;


# instance fields
.field public final X:I

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final r0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJIJLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lql;-><init>(J)V

    iput-wide p3, p0, Lcb2;->o:J

    iput p5, p0, Lcb2;->X:I

    iput-wide p6, p0, Lcb2;->Y:J

    iput-wide p9, p0, Lcb2;->Z:J

    if-nez p8, :cond_0

    const-string p8, ""

    :cond_0
    iput-object p8, p0, Lcb2;->r0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 13

    invoke-virtual {p0}, Lql;->s()Ll1f;

    move-result-object v0

    iget-wide v1, p0, Lql;->a:J

    invoke-virtual {v0, v1, v2}, Ll1f;->d(J)V

    iget-object v0, p0, Lql;->c:Lrl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lrl;->M:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrc;

    iget-object v1, v0, Lxrc;->a:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lta2;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcb2;->o:J

    invoke-direct {v2, v1, v4, v5, v3}, Lta2;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Ldq0;

    const/16 v6, 0x12

    invoke-direct {v3, v6}, Ldq0;-><init>(I)V

    iget-object v1, v1, Lbb2;->z:Lo6d;

    invoke-static {v2, v3, v1}, Ll2d;->a(Lb6;Lwm3;Lo6d;)Lms1;

    iget-object v0, v0, Lxrc;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltic;

    iget-object v0, v0, Ltic;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvq4;

    invoke-static {v3}, Ll2d;->b(Lvq4;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lql;->l()Lev0;

    move-result-object p0

    new-instance v6, Lv13;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lv13;-><init>(Ljava/util/Collection;ZZLll4;Lbjb;I)V

    invoke-virtual {p0, v6}, Lev0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lpye;)V
    .locals 0

    check-cast p1, Ldb2;

    iget-object p1, p1, Ldb2;->c:Lv72;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lql;->m()Lbb2;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbb2;->c0(Ljava/util/List;)Lpo9;

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatCreate;-><init>()V

    iget-wide v1, p0, Lql;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->requestId:J

    iget v1, p0, Lcb2;->X:I

    if-eqz v1, :cond_0

    invoke-static {v1}, Ld22;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatType:Ljava/lang/String;

    :cond_0
    iget-wide v1, p0, Lcb2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatId:J

    iget-wide v1, p0, Lcb2;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->groupId:J

    iget-object v1, p0, Lcb2;->r0:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->startPayload:Ljava/lang/String;

    iget-wide v1, p0, Lcb2;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->cid:J

    invoke-static {v0}, Lz29;->toByteArray(Lz29;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lql;->a:J

    return-wide v0
.end method

.method public final getType()Lm3b;
    .locals 0

    sget-object p0, Lm3b;->A0:Lm3b;

    return-object p0
.end method

.method public final h()Lmye;
    .locals 6

    new-instance v0, Ljkg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljkg;-><init>(Loua;I)V

    iget v1, p0, Lcb2;->X:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v2, "chatType"

    invoke-static {v1}, Ld22;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmye;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v1, p0, Lcb2;->Y:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v5, "groupId"

    invoke-virtual {v0, v1, v2, v5}, Lmye;->j(JLjava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcb2;->r0:Ljava/lang/String;

    invoke-static {v1}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "startPayload"

    invoke-virtual {v0, v2, v1}, Lmye;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v1, p0, Lcb2;->Z:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_3

    const-string p0, "cid"

    invoke-virtual {v0, v1, v2, p0}, Lmye;->j(JLjava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final j(Lzxe;)V
    .locals 0

    iget-object p1, p1, Lzxe;->b:Ljava/lang/String;

    invoke-static {p1}, Lqgc;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcb2;->d()V

    :cond_0
    return-void
.end method
