.class public final Ljo2;
.super Lql;
.source "SourceFile"

# interfaces
.implements Lsze;
.implements Ll3b;


# instance fields
.field public final X:Z

.field public final o:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lql;-><init>(J)V

    iput-wide p3, p0, Ljo2;->o:J

    iput-boolean p5, p0, Ljo2;->X:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 8

    invoke-virtual {p0}, Lql;->s()Ll1f;

    move-result-object v0

    sget-object v1, Lm3b;->E0:Lm3b;

    iget-wide v2, p0, Lql;->a:J

    invoke-virtual {v0, v2, v3, v1}, Ll1f;->h(JLm3b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1f;

    iget-object v1, v1, Lb1f;->f:Ll3b;

    check-cast v1, Ljo2;

    iget-wide v4, v1, Ljo2;->o:J

    iget-wide v6, p0, Ljo2;->o:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v4, v1, Lql;->a:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lql;->m()Lbb2;

    move-result-object v0

    iget-wide v1, p0, Ljo2;->o:J

    sget-object v3, Lhb2;->o:Lhb2;

    invoke-virtual {v0, v1, v2, v3}, Lbb2;->W(JLhb2;)V

    invoke-virtual {p0}, Lql;->s()Ll1f;

    move-result-object v0

    iget-wide v1, p0, Lql;->a:J

    invoke-virtual {v0, v1, v2}, Ll1f;->d(J)V

    return-void
.end method

.method public final e(Lpye;)V
    .locals 4

    check-cast p1, Lko2;

    iget-object v0, p1, Lko2;->c:Lv72;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lql;->m()Lbb2;

    move-result-object v0

    iget-wide v1, p0, Ljo2;->o:J

    sget-object v3, Lhb2;->o:Lhb2;

    invoke-virtual {v0, v1, v2, v3}, Lbb2;->W(JLhb2;)V

    invoke-virtual {p0}, Lql;->m()Lbb2;

    move-result-object p0

    iget-object p1, p1, Lko2;->c:Lv72;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbb2;->c0(Ljava/util/List;)Lpo9;

    :cond_0
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;-><init>()V

    iget-wide v1, p0, Lql;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->requestId:J

    iget-wide v1, p0, Ljo2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->chatServerId:J

    iget-boolean p0, p0, Ljo2;->X:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->show:Z

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

    sget-object p0, Lm3b;->E0:Lm3b;

    return-object p0
.end method

.method public final h()Lmye;
    .locals 4

    new-instance v0, Ldc2;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ldc2;-><init>(Loua;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Ljo2;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lmye;->j(JLjava/lang/String;)V

    const-string v1, "show"

    iget-boolean p0, p0, Ljo2;->X:Z

    invoke-virtual {v0, v1, p0}, Lmye;->e(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final j(Lzxe;)V
    .locals 4

    iget-object v0, p1, Lzxe;->b:Ljava/lang/String;

    invoke-static {v0}, Lqgc;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljo2;->d()V

    :cond_0
    invoke-virtual {p0}, Lql;->l()Lev0;

    move-result-object v0

    new-instance v1, Lni0;

    iget-wide v2, p0, Lql;->a:J

    invoke-direct {v1, v2, v3, p1}, Lni0;-><init>(JLzxe;)V

    invoke-virtual {v0, v1}, Lev0;->c(Ljava/lang/Object;)V

    return-void
.end method
