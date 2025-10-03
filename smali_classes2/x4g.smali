.class public final Lx4g;
.super Lql;
.source "SourceFile"

# interfaces
.implements Lsze;
.implements Ll3b;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final r0:Ljava/lang/String;

.field public final s0:Z

.field public final t0:Z

.field public final u0:Ljava/lang/String;

.field public final v0:Z

.field public final w0:Ljava/lang/String;

.field public final x0:Lxue;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;ZZLjava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lql;-><init>(J)V

    iput-wide p3, p0, Lx4g;->o:J

    iput-wide p5, p0, Lx4g;->X:J

    iput-wide p7, p0, Lx4g;->Y:J

    iput-wide p9, p0, Lx4g;->Z:J

    iput-object p11, p0, Lx4g;->r0:Ljava/lang/String;

    iput-boolean p12, p0, Lx4g;->s0:Z

    iput-boolean p13, p0, Lx4g;->t0:Z

    iput-object p14, p0, Lx4g;->u0:Ljava/lang/String;

    iput-boolean p15, p0, Lx4g;->v0:Z

    const-class p1, Lx4g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx4g;->w0:Ljava/lang/String;

    new-instance p1, Lwsf;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lwsf;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lx4g;->x0:Lxue;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lx4g;->Z:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lql;->o()Li09;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Li09;->q(J)Lk09;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lk09;->t0:Lz39;

    sget-object v0, Lz39;->c:Lz39;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lql;->s()Ll1f;

    move-result-object v0

    iget-wide v1, p0, Lql;->a:J

    invoke-virtual {v0, v1, v2}, Ll1f;->d(J)V

    return-void
.end method

.method public final e(Lpye;)V
    .locals 10

    check-cast p1, Ly4g;

    iget-boolean v0, p0, Lx4g;->s0:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Ly4g;->c:Ljava/util/Map;

    sget v1, Lib6;->i:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "EXTERNAL"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lv0f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v3, p0, Lx4g;->Z:J

    iput-wide v3, v0, Lv0f;->a:J

    iget-object v1, p0, Lx4g;->r0:Ljava/lang/String;

    iput-object v1, v0, Lv0f;->b:Ljava/lang/String;

    iget-wide v3, p0, Lx4g;->o:J

    iput-wide v3, v0, Lv0f;->c:J

    iget-object p1, p1, Ly4g;->c:Ljava/util/Map;

    invoke-static {p1}, Lib6;->p(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lv0f;->g:Ljava/lang/String;

    iput-boolean v2, v0, Lv0f;->h:Z

    iget-boolean p1, p0, Lx4g;->t0:Z

    xor-int/2addr p1, v2

    iput-boolean p1, v0, Lv0f;->n:Z

    new-instance p1, Lw0f;

    invoke-direct {p1, v0}, Lw0f;-><init>(Lv0f;)V

    iget-object p0, p0, Lql;->c:Lrl;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lrl;->H:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lal5;

    invoke-virtual {p0, p1}, Lal5;->a(Lw0f;)Liw2;

    return-void

    :cond_2
    invoke-virtual {p0}, Lql;->l()Lev0;

    move-result-object v0

    new-instance v1, Lz4g;

    iget-object v8, p0, Lx4g;->r0:Ljava/lang/String;

    iget-object v9, p1, Ly4g;->c:Ljava/util/Map;

    iget-wide v2, p0, Lql;->a:J

    iget-wide v4, p0, Lx4g;->o:J

    iget-wide v6, p0, Lx4g;->Z:J

    invoke-direct/range {v1 .. v9}, Lz4g;-><init>(JJJLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lev0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$VideoPlay;-><init>()V

    iget-wide v1, p0, Lql;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->requestId:J

    iget-wide v1, p0, Lx4g;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->videoId:J

    iget-wide v1, p0, Lx4g;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->chatServerId:J

    iget-wide v1, p0, Lx4g;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageServerId:J

    iget-wide v1, p0, Lx4g;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageId:J

    iget-object v1, p0, Lx4g;->r0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->attachLocalId:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lx4g;->s0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->startDownload:Z

    iget-boolean v1, p0, Lx4g;->t0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->saveToGallery:Z

    iget-object p0, p0, Lx4g;->u0:Ljava/lang/String;

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->token:Ljava/lang/String;

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

    sget-object p0, Lm3b;->u0:Lm3b;

    return-object p0
.end method

.method public final h()Lmye;
    .locals 8

    new-instance v0, Lyk9;

    iget-wide v6, p0, Lx4g;->Y:J

    iget-object v1, p0, Lx4g;->u0:Ljava/lang/String;

    iget-wide v2, p0, Lx4g;->o:J

    iget-wide v4, p0, Lx4g;->X:J

    invoke-direct/range {v0 .. v7}, Lyk9;-><init>(Ljava/lang/String;JJJ)V

    return-object v0
.end method

.method public final j(Lzxe;)V
    .locals 8

    invoke-virtual {p0}, Lql;->o()Li09;

    move-result-object v0

    iget-wide v1, p0, Lx4g;->Z:J

    invoke-virtual {v0, v1, v2}, Li09;->q(J)Lk09;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lk09;->t0:Lz39;

    sget-object v2, Lz39;->c:Lz39;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "attachment.token.expired"

    iget-object v2, p1, Lzxe;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lx4g;->w0:Ljava/lang/String;

    const-string v1, "videoPlayCmd failed with token expired, retry videoPlayCmd"

    invoke-static {v0, v1, v2}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lx4g;->v0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lql;->l()Lev0;

    move-result-object v0

    new-instance v1, Lni0;

    iget-wide v2, p0, Lql;->a:J

    invoke-direct {v1, v2, v3, p1}, Lni0;-><init>(JLzxe;)V

    invoke-virtual {v0, v1}, Lev0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx4g;->x0:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La5g;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, La5g;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    monitor-exit v1

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, v1, La5g;->a:Lx4g;

    invoke-virtual {v0}, Lql;->l()Lev0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lev0;->d(Ljava/lang/Object;)V

    iget-object v0, v1, La5g;->a:Lx4g;

    invoke-virtual {v0}, Lql;->i()Lqk;

    move-result-object v0

    iget-object v2, v1, La5g;->a:Lx4g;

    iget-wide v3, v2, Lx4g;->X:J

    iget-wide v5, v2, Lx4g;->Y:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v0, Lxaa;

    invoke-virtual {v0, v3, v4, v2}, Lxaa;->C(JLjava/util/List;)J

    move-result-wide v2

    iput-wide v2, v1, La5g;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    const-string v1, "video.not.found"

    iget-object v3, p1, Lzxe;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lx4g;->w0:Ljava/lang/String;

    const-string v3, "videoPlayCmd failed, set attach status to ERROR"

    invoke-static {v1, v3, v2}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lql;->o()Li09;

    move-result-object v1

    iget-wide v2, p0, Lx4g;->Z:J

    iget-object v4, p0, Lx4g;->r0:Ljava/lang/String;

    new-instance v5, Lcxf;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lcxf;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Li09;->v(JLjava/lang/String;Lwm3;)V

    invoke-virtual {p0}, Lql;->l()Lev0;

    move-result-object v1

    new-instance v2, Ljof;

    iget-wide v4, v0, Lk09;->r0:J

    iget-wide v6, v0, Lli0;->a:J

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Ljof;-><init>(IJJ)V

    invoke-virtual {v1, v2}, Lev0;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object p1, p1, Lzxe;->b:Ljava/lang/String;

    invoke-static {p1}, Lqgc;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lx4g;->d()V

    :cond_5
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lql;->l()Lev0;

    move-result-object v0

    new-instance v1, Lni0;

    iget-wide v2, p0, Lql;->a:J

    invoke-direct {v1, v2, v3, p1}, Lni0;-><init>(JLzxe;)V

    invoke-virtual {v0, v1}, Lev0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx4g;->d()V

    return-void
.end method
