.class public final Lem5;
.super Lql;
.source "SourceFile"

# interfaces
.implements Lsze;
.implements Ll3b;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final r0:Ljava/lang/String;

.field public final s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lql;-><init>(J)V

    iput-wide p3, p0, Lem5;->o:J

    iput-object p5, p0, Lem5;->X:Ljava/lang/String;

    iput-wide p6, p0, Lem5;->Y:J

    iput-wide p8, p0, Lem5;->Z:J

    iput-object p10, p0, Lem5;->r0:Ljava/lang/String;

    const-class p1, Lem5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lem5;->s0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lql;->o()Li09;

    move-result-object v0

    iget-wide v1, p0, Lem5;->Z:J

    invoke-virtual {v0, v1, v2}, Li09;->q(J)Lk09;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lk09;->t0:Lz39;

    sget-object v1, Lz39;->c:Lz39;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lql;->m()Lbb2;

    move-result-object v0

    iget-wide v1, p0, Lem5;->Y:J

    invoke-virtual {v0, v1, v2}, Lbb2;->C(J)Lu72;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lu72;->b:Lxb2;

    iget-wide v1, v0, Lxb2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object p0, p0, Lql;->c:Lrl;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lrl;->e:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo53;

    check-cast p0, Lzad;

    invoke-virtual {p0}, Lzad;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxb2;->e(J)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    iget-object p0, v0, Lxb2;->c:Lvb2;

    sget-object v0, Lvb2;->a:Lvb2;

    if-eq p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x3

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
    .locals 5

    check-cast p1, Lgm5;

    const-string v0, "onSuccess %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lem5;->s0:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lql;->l()Lev0;

    move-result-object v0

    new-instance v1, Lim5;

    iget-wide v3, p0, Lql;->a:J

    invoke-direct {v1, v3, v4}, Loi0;-><init>(J)V

    invoke-virtual {v0, v1}, Lev0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lql;->o()Li09;

    move-result-object v0

    iget-wide v3, p0, Lem5;->Z:J

    invoke-virtual {v0, v3, v4}, Li09;->q(J)Lk09;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lk09;->t0:Lz39;

    sget-object v1, Lz39;->c:Lz39;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lv0f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, Lv0f;->a:J

    iget-object v1, p0, Lem5;->r0:Ljava/lang/String;

    iput-object v1, v0, Lv0f;->b:Ljava/lang/String;

    iget-wide v3, p0, Lem5;->o:J

    iput-wide v3, v0, Lv0f;->j:J

    iget-object v1, p0, Lem5;->X:Ljava/lang/String;

    iput-object v1, v0, Lv0f;->k:Ljava/lang/String;

    iget-object p1, p1, Lgm5;->c:Ljava/lang/String;

    iput-object p1, v0, Lv0f;->g:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lv0f;->h:Z

    new-instance p1, Lw0f;

    invoke-direct {p1, v0}, Lw0f;-><init>(Lv0f;)V

    const-string v0, "fileAttachDownloader.downloadAttach(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;-><init>()V

    iget-wide v1, p0, Lql;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->requestId:J

    iget-wide v1, p0, Lem5;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileId:J

    iget-object v1, p0, Lem5;->X:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileName:Ljava/lang/String;

    iget-wide v1, p0, Lem5;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->messageId:J

    iget-wide v1, p0, Lem5;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->chatId:J

    iget-object p0, p0, Lem5;->r0:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->attachLocalId:Ljava/lang/String;

    :cond_1
    :goto_0
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

    sget-object p0, Lm3b;->F0:Lm3b;

    return-object p0
.end method

.method public final h()Lmye;
    .locals 9

    invoke-virtual {p0}, Lql;->m()Lbb2;

    move-result-object v0

    iget-wide v1, p0, Lem5;->Y:J

    invoke-virtual {v0, v1, v2}, Lbb2;->C(J)Lu72;

    move-result-object v0

    invoke-virtual {p0}, Lql;->o()Li09;

    move-result-object v1

    iget-wide v2, p0, Lem5;->Z:J

    invoke-virtual {v1, v2, v3}, Li09;->q(J)Lk09;

    move-result-object v1

    new-instance v2, Ldc2;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, v0, Lu72;->b:Lxb2;

    iget-wide v5, v0, Lxb2;->a:J

    if-eqz v1, :cond_0

    iget-wide v7, v1, Lk09;->b:J

    iget-wide v3, p0, Lem5;->o:J

    invoke-direct/range {v2 .. v8}, Ldc2;-><init>(JJJ)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lzxe;)V
    .locals 11

    iget-object v0, p1, Lzxe;->X:Ljxe;

    const-string v1, "fail %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lem5;->s0:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Lkug;->p(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lql;->o()Li09;

    move-result-object v0

    iget-wide v1, p0, Lem5;->Z:J

    invoke-virtual {v0, v1, v2}, Li09;->q(J)Lk09;

    move-result-object v0

    iget-wide v1, p0, Lql;->a:J

    if-eqz v0, :cond_1

    iget-object v3, v0, Lk09;->t0:Lz39;

    sget-object v4, Lz39;->c:Lz39;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lem5;->r0:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "file.not.found"

    iget-object v5, p1, Lzxe;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Lql;->o()Li09;

    move-result-object v5

    iget-wide v6, v0, Lli0;->a:J

    new-instance v8, Lp01;

    const/4 v9, 0x6

    invoke-direct {v8, v4, v9}, Lp01;-><init>(ZI)V

    invoke-virtual {v5, v6, v7, v3, v8}, Li09;->v(JLjava/lang/String;Lwm3;)V

    invoke-virtual {p0}, Lql;->l()Lev0;

    move-result-object v3

    new-instance v5, Ljof;

    iget-wide v7, v0, Lk09;->r0:J

    iget-wide v9, p0, Lem5;->Z:J

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Ljof;-><init>(IJJ)V

    invoke-virtual {v3, v5}, Lev0;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lem5;->d()V

    invoke-virtual {p0}, Lql;->l()Lev0;

    move-result-object p0

    new-instance v0, Lni0;

    invoke-direct {v0, v1, v2, p1}, Lni0;-><init>(JLzxe;)V

    invoke-virtual {p0, v0}, Lev0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lem5;->d()V

    invoke-virtual {p0}, Lql;->l()Lev0;

    move-result-object p0

    new-instance v0, Lni0;

    invoke-direct {v0, v1, v2, p1}, Lni0;-><init>(JLzxe;)V

    invoke-virtual {p0, v0}, Lev0;->c(Ljava/lang/Object;)V

    return-void
.end method
