.class public final Lwu4;
.super Lql;
.source "SourceFile"

# interfaces
.implements Ll3b;
.implements Lsze;


# instance fields
.field public final X:Lnha;

.field public final Y:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(JJLnha;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lql;-><init>(J)V

    iput-wide p3, p0, Lwu4;->o:J

    iput-object p5, p0, Lwu4;->X:Lnha;

    const-class p1, Lwu4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwu4;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lql;->m()Lbb2;

    move-result-object v0

    iget-wide v1, p0, Lwu4;->o:J

    invoke-virtual {v0, v1, v2}, Lbb2;->C(J)Lu72;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lwu4;->Y:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "onPreExecute: No chat. remove task"

    invoke-static {v2, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object p0, p0, Lwu4;->X:Lnha;

    if-nez p0, :cond_1

    const-string p0, "onPreExecute: could not deserialize draft, remove task"

    invoke-static {v2, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lnha;->a()Lkxg;

    move-result-object p0

    invoke-static {p0}, Ll10;->a(Lkxg;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "onPreExecute: Attaches not ready. skip task"

    invoke-static {v2, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 3

    const-string v0, "onMaxFailCount"

    const/4 v1, 0x0

    iget-object v2, p0, Lwu4;->Y:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lql;->s()Ll1f;

    move-result-object v0

    iget-wide v1, p0, Lql;->a:J

    invoke-virtual {v0, v1, v2}, Ll1f;->d(J)V

    return-void
.end method

.method public final e(Lpye;)V
    .locals 10

    check-cast p1, Lxu4;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwu4;->Y:Ljava/lang/String;

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lql;->m()Lbb2;

    move-result-object v0

    iget-wide v2, p0, Lwu4;->o:J

    invoke-virtual {v0, v2, v3}, Lbb2;->C(J)Lu72;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "onSuccess: No chat. return"

    invoke-static {v1, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lu72;->b:Lxb2;

    iget-object v4, v0, Lxb2;->b0:Lnha;

    iget-wide v5, v0, Lxb2;->c0:J

    if-nez v4, :cond_1

    iget-wide v7, p1, Lxu4;->c:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    const-string p0, "onSuccess: draft was discarded"

    invoke-static {v1, p0}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v7, p1, Lxu4;->c:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    const-string p0, "local draft time more than response, ignore!"

    invoke-static {v1, p0}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lwu4;->X:Lnha;

    if-nez v0, :cond_3

    const-string p1, "could not deserialize draft"

    invoke-static {v1, p1}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lql;->m()Lbb2;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lbb2;->p(J)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lql;->m()Lbb2;

    move-result-object v4

    iget-object v1, p0, Lql;->c:Lrl;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lrl;->R:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyu4;

    iget-wide v2, p1, Lxu4;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lyu4;->a(Lnha;Ljava/lang/Long;)Lnha;

    move-result-object v9

    iget-wide v7, p1, Lxu4;->c:J

    iget-wide v5, p0, Lwu4;->o:J

    invoke-virtual/range {v4 .. v9}, Lbb2;->k(JJLnha;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$DraftSave;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$DraftSave;-><init>()V

    iget-wide v1, p0, Lql;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->requestId:J

    iget-wide v1, p0, Lwu4;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->chatId:J

    iget-object p0, p0, Lwu4;->X:Lnha;

    invoke-static {p0}, Lvu4;->b(Lnha;)[B

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->draft:[B

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

    sget-object p0, Lm3b;->V0:Lm3b;

    return-object p0
.end method

.method public final h()Lmye;
    .locals 10

    invoke-virtual {p0}, Lql;->m()Lbb2;

    move-result-object v0

    iget-wide v1, p0, Lwu4;->o:J

    invoke-virtual {v0, v1, v2}, Lbb2;->C(J)Lu72;

    move-result-object v0

    iget-object v1, p0, Lwu4;->Y:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "createRequest: No chat. return null"

    invoke-static {v1, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v3, p0, Lwu4;->X:Lnha;

    if-nez v3, :cond_1

    const-string p0, "could not deserialize draft"

    invoke-static {v1, p0}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lu72;->L()Z

    move-result v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lu72;->l()Lan3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lan3;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-wide v6, v4

    :goto_1
    iget-object p0, p0, Lql;->c:Lrl;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    iget-object p0, p0, Lrl;->R:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyu4;

    invoke-interface {p0, v3}, Lyu4;->f(Lnha;)Lekd;

    move-result-object p0

    new-instance v1, Ldc2;

    cmp-long v3, v6, v4

    if-nez v3, :cond_6

    iget-object v0, v0, Lu72;->b:Lxb2;

    iget-wide v8, v0, Lxb2;->a:J

    goto :goto_3

    :cond_6
    move-wide v8, v4

    :goto_3
    const/16 v0, 0x17

    invoke-direct {v1, v2, v0}, Ldc2;-><init>(Loua;I)V

    if-eqz v3, :cond_7

    const-string v0, "userId"

    invoke-virtual {v1, v6, v7, v0}, Lmye;->j(JLjava/lang/String;)V

    :cond_7
    cmp-long v0, v8, v4

    if-eqz v0, :cond_8

    const-string v0, "chatId"

    invoke-virtual {v1, v8, v9, v0}, Lmye;->j(JLjava/lang/String;)V

    :cond_8
    const-string v0, "draft"

    invoke-virtual {p0}, Lekd;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lmye;->o(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public final j(Lzxe;)V
    .locals 0

    iget-object p1, p1, Lzxe;->b:Ljava/lang/String;

    invoke-static {p1}, Lqgc;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwu4;->d()V

    :cond_0
    return-void
.end method
