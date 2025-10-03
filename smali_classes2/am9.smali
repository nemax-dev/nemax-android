.class public final Lam9;
.super Lql;
.source "SourceFile"

# interfaces
.implements Lsze;
.implements Ll3b;


# instance fields
.field public final X:J

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lql;-><init>(J)V

    iput-object p3, p0, Lam9;->o:Ljava/lang/String;

    iput-wide p4, p0, Lam9;->X:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Lql;->s()Ll1f;

    move-result-object v0

    iget-wide v1, p0, Lql;->a:J

    invoke-virtual {v0, v1, v2}, Ll1f;->d(J)V

    invoke-virtual {p0}, Lql;->o()Li09;

    move-result-object v0

    iget-object v0, v0, Li09;->a:Lx74;

    check-cast v0, Ld74;

    iget-object v0, v0, Ld74;->c:Lmyc;

    invoke-virtual {v0}, Lmyc;->d()Lz79;

    move-result-object v0

    new-instance v1, Lxnf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lam9;->X:J

    invoke-direct {v1, v4, v5, v2, v3}, Lxnf;-><init>(JLkxg;I)V

    invoke-virtual {v0, v1}, Lz79;->n(Lxnf;)I

    return-void
.end method

.method public final e(Lpye;)V
    .locals 12

    check-cast p1, Lbm9;

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lam9;->X:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lql;->o()Li09;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Li09;->q(J)Lk09;

    move-result-object v0

    iget-object v1, p1, Lbm9;->c:Lsy;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    sget-object v10, Lz39;->b:Lz39;

    const/4 v11, 0x0

    iget-object v4, p0, Lam9;->o:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lbm9;->c:Lsy;

    iget-object v1, p0, Lql;->c:Lrl;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    iget-object v1, v1, Lrl;->F:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnad;

    invoke-static {p1, v1}, Lu68;->g(Lsy;Lnad;)Lkxg;

    move-result-object p1

    invoke-virtual {p0}, Lql;->o()Li09;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Li09;->w(Lk09;Lkxg;)V

    iget-object p1, v0, Lk09;->Z:Ljava/lang/String;

    invoke-static {p1, v4}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lql;->o()Li09;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {p0}, Lql;->m()Lbb2;

    move-result-object v9

    iget-wide v5, p0, Lam9;->X:J

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, Li09;->z(JLjava/lang/String;Ljava/util/List;Lbb2;Lz39;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lql;->o()Li09;

    move-result-object p1

    iget-object p1, p1, Li09;->a:Lx74;

    check-cast p1, Ld74;

    iget-object p1, p1, Ld74;->c:Lmyc;

    invoke-virtual {p1}, Lmyc;->d()Lz79;

    move-result-object p1

    new-instance v1, Lxnf;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v11, v5}, Lxnf;-><init>(JLkxg;I)V

    invoke-virtual {p1, v1}, Lz79;->n(Lxnf;)I

    if-eqz v0, :cond_2

    iget-object p1, v0, Lk09;->Z:Ljava/lang/String;

    invoke-static {p1, v4}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    invoke-static {p1, v4, v5}, Lcne;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v4

    invoke-virtual {p0}, Lql;->o()Li09;

    move-result-object v4

    const-string v1, "\n"

    invoke-static {p1, v1, v0}, Lzq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0}, Lql;->m()Lbb2;

    move-result-object v9

    iget-wide v5, p0, Lam9;->X:J

    invoke-virtual/range {v4 .. v10}, Li09;->z(JLjava/lang/String;Ljava/util/List;Lbb2;Lz39;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lql;->c:Lrl;

    if-eqz p0, :cond_3

    move-object v11, p0

    :cond_3
    iget-object p0, v11, Lrl;->g:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxg;

    invoke-static {p0}, Lfmd;->x(Ltxg;)V

    return-void

    :cond_4
    iget-object v0, p1, Lbm9;->c:Lsy;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lql;->l()Lev0;

    move-result-object v0

    new-instance v1, Lys3;

    iget-object p1, p1, Lbm9;->c:Lsy;

    const/4 v2, 0x2

    iget-wide v3, p0, Lql;->a:J

    invoke-direct {v1, v3, v4, p1, v2}, Lys3;-><init>(JLjava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Lev0;->c(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;-><init>()V

    iget-wide v1, p0, Lql;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->requestId:J

    iget-object v1, p0, Lam9;->o:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->text:Ljava/lang/String;

    iget-wide v1, p0, Lam9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->messageId:J

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

    sget-object p0, Lm3b;->B0:Lm3b;

    return-object p0
.end method

.method public final h()Lmye;
    .locals 3

    new-instance v0, Lyk9;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lyk9;-><init>(Loua;I)V

    const-string v1, "text"

    iget-object p0, p0, Lam9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lmye;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Lzxe;)V
    .locals 0

    iget-object p1, p1, Lzxe;->b:Ljava/lang/String;

    invoke-static {p1}, Lqgc;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lam9;->d()V

    :cond_0
    return-void
.end method
