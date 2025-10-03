.class public final Lzrc;
.super Lql;
.source "SourceFile"

# interfaces
.implements Lsze;
.implements Ll3b;


# instance fields
.field public final o:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lql;-><init>(J)V

    iput-wide p3, p0, Lzrc;->o:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 8

    invoke-virtual {p0}, Lql;->q()Lihb;

    move-result-object v0

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->a:Lq53;

    invoke-virtual {v0}, Lzad;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lql;->i()Lqk;

    move-result-object v2

    check-cast v2, Lxaa;

    new-instance v3, Ldq3;

    invoke-virtual {v2}, Lxaa;->x()Lihb;

    move-result-object v4

    check-cast v4, Llhb;

    iget-object v4, v4, Llhb;->a:Lq53;

    invoke-virtual {v4}, Lzad;->m()J

    move-result-wide v4

    const/4 v6, 0x1

    new-array v6, v6, [J

    const/4 v7, 0x0

    aput-wide v0, v6, v7

    invoke-direct {v3, v4, v5, v6, v7}, Ldq3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v2, v3}, Lxaa;->u(Lxaa;Lql;)J

    :cond_0
    invoke-virtual {p0}, Lql;->s()Ll1f;

    move-result-object v0

    iget-wide v1, p0, Lql;->a:J

    invoke-virtual {v0, v1, v2}, Ll1f;->d(J)V

    return-void
.end method

.method public final e(Lpye;)V
    .locals 5

    check-cast p1, Lasc;

    invoke-virtual {p0}, Lql;->q()Lihb;

    move-result-object v0

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->a:Lq53;

    const-string v1, "user.deviceAvatarPath"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lql;->c:Lrl;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v0, v2, Lrl;->U:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvb;

    iget-object v1, p1, Lasc;->c:Lekb;

    invoke-virtual {v0, v1}, Ldvb;->b(Lekb;)V

    invoke-virtual {p0}, Lql;->l()Lev0;

    move-result-object v0

    new-instance v1, Lys3;

    iget-object p1, p1, Lasc;->c:Lekb;

    iget-object p1, p1, Lekb;->a:Lcq3;

    const/4 v2, 0x1

    iget-wide v3, p0, Lql;->a:J

    invoke-direct {v1, v3, v4, p1, v2}, Lys3;-><init>(JLjava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Lev0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;-><init>()V

    iget-wide v1, p0, Lql;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->requestId:J

    iget-wide v1, p0, Lzrc;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->photoId:J

    invoke-static {v0}, Lz29;->toByteArray(Lz29;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lql;->a:J

    return-wide v0
.end method

.method public final getType()Lm3b;
    .locals 0

    sget-object p0, Lm3b;->G0:Lm3b;

    return-object p0
.end method

.method public final h()Lmye;
    .locals 3

    new-instance v0, Lyk9;

    iget-wide v1, p0, Lzrc;->o:J

    const/16 p0, 0x12

    invoke-direct {v0, v1, v2, p0}, Lyk9;-><init>(JI)V

    return-object v0
.end method

.method public final j(Lzxe;)V
    .locals 4

    iget-object v0, p1, Lzxe;->b:Ljava/lang/String;

    invoke-static {v0}, Lqgc;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzrc;->d()V

    :cond_0
    invoke-virtual {p0}, Lql;->l()Lev0;

    move-result-object v0

    new-instance v1, Lni0;

    iget-wide v2, p0, Lql;->a:J

    invoke-direct {v1, v2, v3, p1}, Lni0;-><init>(JLzxe;)V

    invoke-virtual {v0, v1}, Lev0;->c(Ljava/lang/Object;)V

    return-void
.end method
