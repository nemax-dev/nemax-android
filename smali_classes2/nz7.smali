.class public final Lnz7;
.super Lql;
.source "SourceFile"

# interfaces
.implements Ll3b;
.implements Lsze;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lql;-><init>(J)V

    iput-wide p3, p0, Lnz7;->o:J

    iput-wide p5, p0, Lnz7;->X:J

    const-class p1, Lnz7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnz7;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 6

    const-string v0, "onPreExecute: serverChatId = "

    const-string v1, ", serverMessageId = "

    iget-wide v2, p0, Lnz7;->o:J

    invoke-static {v2, v3, v0, v1}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lnz7;->X:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnz7;->Y:Ljava/lang/String;

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lql;->m()Lbb2;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lbb2;->z(J)Lu72;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lql;->o()Li09;

    move-result-object p0

    iget-wide v0, v0, Lu72;->a:J

    invoke-virtual {p0, v0, v1, v4, v5}, Li09;->j(JJ)Lk09;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lk09;->t0:Lz39;

    sget-object v0, Lz39;->c:Lz39;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public final d()V
    .locals 3

    const-string v0, "onMaxFailCount"

    const/4 v1, 0x0

    iget-object v2, p0, Lnz7;->Y:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lql;->s()Ll1f;

    move-result-object v0

    iget-wide v1, p0, Lql;->a:J

    invoke-virtual {v0, v1, v2}, Ll1f;->d(J)V

    return-void
.end method

.method public final e(Lpye;)V
    .locals 13

    check-cast p1, Loz7;

    invoke-virtual {p0}, Lql;->m()Lbb2;

    move-result-object v0

    iget-wide v1, p0, Lnz7;->o:J

    invoke-virtual {v0, v1, v2}, Lbb2;->z(J)Lu72;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lql;->o()Li09;

    move-result-object v1

    iget-wide v2, v0, Lu72;->a:J

    iget-object v6, p1, Loz7;->c:Loy8;

    invoke-virtual {p0}, Lql;->q()Lihb;

    move-result-object v4

    check-cast v4, Llhb;

    iget-object v4, v4, Llhb;->a:Lq53;

    invoke-virtual {v4}, Lzad;->q()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Li09;->f(JJLoy8;)J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v1, v11, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lql;->l()Lev0;

    move-result-object p0

    new-instance v7, Ljof;

    iget-wide v9, v0, Lu72;->a:J

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v12}, Ljof;-><init>(IJJ)V

    invoke-virtual {p0, v7}, Lev0;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Can\'t insert message: response = %s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lnz7;->Y:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationStop;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationStop;-><init>()V

    iget-wide v1, p0, Lql;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->requestId:J

    iget-wide v1, p0, Lnz7;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->chatId:J

    iget-wide v1, p0, Lnz7;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->messageId:J

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

    sget-object p0, Lm3b;->P0:Lm3b;

    return-object p0
.end method

.method public final h()Lmye;
    .locals 4

    new-instance v0, Ldc2;

    const/4 v1, 0x0

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Ldc2;-><init>(Loua;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lnz7;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lmye;->j(JLjava/lang/String;)V

    const-string v1, "messageId"

    iget-wide v2, p0, Lnz7;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lmye;->j(JLjava/lang/String;)V

    return-object v0
.end method

.method public final j(Lzxe;)V
    .locals 4

    invoke-virtual {p0}, Lql;->l()Lev0;

    move-result-object v0

    new-instance v1, Lni0;

    iget-wide v2, p0, Lql;->a:J

    invoke-direct {v1, v2, v3, p1}, Lni0;-><init>(JLzxe;)V

    invoke-virtual {v0, v1}, Lev0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lzxe;->b:Ljava/lang/String;

    invoke-static {p1}, Lqgc;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnz7;->d()V

    :cond_0
    return-void
.end method
