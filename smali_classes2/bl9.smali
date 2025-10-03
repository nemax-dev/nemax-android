.class public final Lbl9;
.super Lql;
.source "SourceFile"

# interfaces
.implements Lsze;
.implements Ll3b;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Lll4;

.field public final o:J

.field public r0:J


# direct methods
.method public constructor <init>(JJJJLll4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lql;-><init>(J)V

    iput-wide p3, p0, Lbl9;->o:J

    iput-wide p5, p0, Lbl9;->X:J

    iput-wide p7, p0, Lbl9;->Y:J

    iput-object p9, p0, Lbl9;->Z:Lll4;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    iget-object v0, p0, Lql;->c:Lrl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lrl;->c()Lbb2;

    move-result-object v0

    iget-wide v1, p0, Lbl9;->o:J

    invoke-virtual {v0, v1, v2}, Lbb2;->C(J)Lu72;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    iget-object v0, v0, Lu72;->b:Lxb2;

    iget-wide v0, v0, Lxb2;->a:J

    iput-wide v0, p0, Lbl9;->r0:J

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lql;->c:Lrl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lrl;->e()Ll1f;

    move-result-object v0

    iget-wide v1, p0, Lql;->a:J

    invoke-virtual {v0, v1, v2}, Ll1f;->d(J)V

    return-void
.end method

.method public final e(Lpye;)V
    .locals 9

    check-cast p1, Lcl9;

    iget-object v0, p0, Lql;->c:Lrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lrl;->d()Li09;

    move-result-object v2

    iget-wide v5, p0, Lbl9;->X:J

    iget-wide v7, p0, Lbl9;->Y:J

    iget-wide v3, p0, Lbl9;->o:J

    invoke-virtual/range {v2 .. v8}, Li09;->b(JJJ)V

    iget-object p0, p0, Lql;->c:Lrl;

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    invoke-virtual {v1}, Lrl;->c()Lbb2;

    move-result-object p0

    iget-object p1, p1, Lcl9;->c:Lv72;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbb2;->c0(Ljava/util/List;)Lpo9;

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;-><init>()V

    iget-wide v1, p0, Lql;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    iget-wide v1, p0, Lbl9;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    iget-wide v1, p0, Lbl9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    iget-wide v1, p0, Lbl9;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    iget-object p0, p0, Lbl9;->Z:Lll4;

    iget-byte p0, p0, Lll4;->a:B

    iput p0, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

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

    sget-object p0, Lm3b;->H0:Lm3b;

    return-object p0
.end method

.method public final h()Lmye;
    .locals 5

    new-instance v0, Lyk9;

    iget-wide v1, p0, Lbl9;->r0:J

    sget-object v3, Loua;->r1:Loua;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lyk9;-><init>(Loua;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Lmye;->j(JLjava/lang/String;)V

    const-string v1, "startTime"

    iget-wide v2, p0, Lbl9;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lmye;->j(JLjava/lang/String;)V

    const-string v1, "endTime"

    iget-wide v2, p0, Lbl9;->Y:J

    invoke-virtual {v0, v2, v3, v1}, Lmye;->j(JLjava/lang/String;)V

    const-string v1, "itemType"

    iget-object p0, p0, Lbl9;->Z:Lll4;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lmye;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Lzxe;)V
    .locals 0

    iget-object p1, p1, Lzxe;->b:Ljava/lang/String;

    invoke-static {p1}, Lqgc;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbl9;->d()V

    :cond_0
    return-void
.end method
