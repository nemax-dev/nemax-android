.class public final Lu92;
.super Lql;
.source "SourceFile"

# interfaces
.implements Lsze;
.implements Ll3b;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Z

.field public final o:J


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lql;-><init>(J)V

    iput-wide p3, p0, Lu92;->o:J

    iput-wide p5, p0, Lu92;->X:J

    iput-wide p7, p0, Lu92;->Y:J

    iput-boolean p9, p0, Lu92;->Z:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lql;->m()Lbb2;

    move-result-object v0

    iget-wide v1, p0, Lu92;->o:J

    invoke-virtual {v0, v1, v2}, Lbb2;->C(J)Lu72;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lu72;->b:Lxb2;

    iget-object p0, p0, Lxb2;->c:Lvb2;

    sget-object v0, Lvb2;->o:Lvb2;

    if-eq p0, v0, :cond_0

    sget-object v0, Lvb2;->X:Lvb2;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 10

    invoke-virtual {p0}, Lql;->s()Ll1f;

    move-result-object v0

    iget-wide v1, p0, Lql;->a:J

    invoke-virtual {v0, v1, v2}, Ll1f;->d(J)V

    invoke-virtual {p0}, Lql;->o()Li09;

    move-result-object v3

    iget-wide v6, p0, Lu92;->Y:J

    sget-object v8, Lz39;->b:Lz39;

    iget-wide v4, p0, Lu92;->o:J

    invoke-virtual/range {v3 .. v8}, Li09;->y(JJLz39;)V

    invoke-virtual {p0}, Lql;->m()Lbb2;

    move-result-object v0

    iget-wide v1, p0, Lu92;->o:J

    invoke-virtual {v0, v1, v2}, Lbb2;->w(J)V

    invoke-virtual {p0}, Lql;->l()Lev0;

    move-result-object p0

    new-instance v3, Lv13;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lv13;-><init>(Ljava/util/Collection;ZZLll4;Lbjb;I)V

    invoke-virtual {p0, v3}, Lev0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lpye;)V
    .locals 4

    iget-object p1, p0, Lql;->c:Lrl;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lrl;->L:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls43;

    iget-wide v0, p0, Lu92;->o:J

    iget-wide v2, p0, Lu92;->Y:J

    invoke-virtual {p1, v0, v1, v2, v3}, Ls43;->a(JJ)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatClear;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatClear;-><init>()V

    iget-wide v1, p0, Lql;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->requestId:J

    iget-wide v1, p0, Lu92;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatId:J

    iget-wide v1, p0, Lu92;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatServerId:J

    iget-wide v1, p0, Lu92;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->lastEventTime:J

    iget-boolean p0, p0, Lu92;->Z:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->forAll:Z

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

    sget-object p0, Lm3b;->t0:Lm3b;

    return-object p0
.end method

.method public final h()Lmye;
    .locals 4

    new-instance v0, Lys;

    const/4 v1, 0x0

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lys;-><init>(Loua;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lu92;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lmye;->j(JLjava/lang/String;)V

    const-string v1, "lastEventTime"

    iget-wide v2, p0, Lu92;->Y:J

    invoke-virtual {v0, v2, v3, v1}, Lmye;->j(JLjava/lang/String;)V

    const-string v1, "forAll"

    iget-boolean p0, p0, Lu92;->Z:Z

    invoke-virtual {v0, v1, p0}, Lmye;->e(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final j(Lzxe;)V
    .locals 0

    instance-of p1, p1, Lqxe;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lu92;->d()V

    :cond_0
    return-void
.end method
