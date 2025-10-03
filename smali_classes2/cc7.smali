.class public final Lcc7;
.super Lct3;
.source "SourceFile"

# interfaces
.implements Ll3b;


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final Z:Ljava/lang/String;

.field public final r0:Lw0f;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJLw0f;)V
    .locals 7

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-static {p6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lct3;-><init>(IJJLjava/lang/Object;)V

    iput-object p3, v0, Lcc7;->Z:Ljava/lang/String;

    iput-object p8, v0, Lcc7;->r0:Lw0f;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 6

    invoke-virtual {p0}, Lql;->o()Li09;

    move-result-object v0

    iget-object v1, p0, Lcc7;->r0:Lw0f;

    iget-wide v2, v1, Lw0f;->a:J

    iget-wide v4, v1, Lw0f;->a:J

    invoke-virtual {v0, v2, v3}, Li09;->q(J)Lk09;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lk09;->t0:Lz39;

    sget-object v2, Lz39;->c:Lz39;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lk09;->v()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreExecute: messageId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " is wrong"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cc7"

    invoke-static {v2, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcc7;->v(Lk09;)V

    invoke-virtual {p0}, Lql;->l()Lev0;

    move-result-object p0

    new-instance v0, Lju4;

    invoke-direct {v0, v4, v5}, Lju4;-><init>(J)V

    invoke-virtual {p0, v0}, Lev0;->c(Ljava/lang/Object;)V

    const/4 p0, 0x3

    return p0
.end method

.method public final d()V
    .locals 4

    const-string v0, "cc7"

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lql;->s()Ll1f;

    move-result-object v0

    iget-wide v1, p0, Lql;->a:J

    invoke-virtual {v0, v1, v2}, Ll1f;->d(J)V

    invoke-virtual {p0}, Lql;->o()Li09;

    move-result-object v0

    iget-object v1, p0, Lcc7;->r0:Lw0f;

    iget-wide v2, v1, Lw0f;->a:J

    invoke-virtual {v0, v2, v3}, Li09;->q(J)Lk09;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcc7;->v(Lk09;)V

    invoke-virtual {p0}, Lql;->l()Lev0;

    move-result-object p0

    new-instance v0, Lju4;

    iget-wide v1, v1, Lw0f;->a:J

    invoke-direct {v0, v1, v2}, Lju4;-><init>(J)V

    invoke-virtual {p0, v0}, Lev0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic e(Lpye;)V
    .locals 0

    check-cast p1, Lgl9;

    invoke-virtual {p0, p1}, Lcc7;->t(Lgl9;)V

    return-void
.end method

.method public final f()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileDownload;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileDownload;-><init>()V

    iget-object v1, p0, Lcc7;->r0:Lw0f;

    iget-wide v2, v1, Lw0f;->a:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->messageId:J

    iget-object v2, v1, Lw0f;->b:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->attachId:Ljava/lang/String;

    iget-wide v2, v1, Lw0f;->c:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->videoId:J

    iget-wide v2, v1, Lw0f;->d:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->audioId:J

    iget-wide v2, v1, Lw0f;->e:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->mp4GifId:J

    iget-wide v2, v1, Lw0f;->f:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->stickerId:J

    iget-wide v2, v1, Lw0f;->j:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileId:J

    iget-object v2, v1, Lw0f;->k:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileName:Ljava/lang/String;

    iget-object v2, v1, Lw0f;->g:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->url:Ljava/lang/String;

    iget-boolean v2, v1, Lw0f;->h:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notifyProgress:Z

    iget-boolean v2, v1, Lw0f;->i:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->checkAutoloadConnection:Z

    iget v2, v1, Lw0f;->l:I

    iput v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->invalidateCount:I

    iget-boolean v2, v1, Lw0f;->m:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->useOriginalExtension:Z

    iget-boolean v1, v1, Lw0f;->n:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notCopyVideoToGallery:Z

    new-instance v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;-><init>()V

    iget-wide v2, p0, Lql;->a:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->requestId:J

    iget-object v2, p0, Lcc7;->Z:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->outputPath:Ljava/lang/String;

    iget-wide v2, p0, Lct3;->X:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->chatServerId:J

    iget-object p0, p0, Lct3;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->serverMessageId:J

    iput-object v0, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->fileDownload:Lru/ok/tamtam/nano/Tasks$FileDownload;

    invoke-static {v1}, Lz29;->toByteArray(Lz29;)[B

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

    sget-object p0, Lm3b;->M0:Lm3b;

    return-object p0
.end method

.method public final j(Lzxe;)V
    .locals 2

    invoke-super {p0, p1}, Lct3;->j(Lzxe;)V

    iget-object p1, p1, Lzxe;->b:Ljava/lang/String;

    invoke-static {p1}, Lqgc;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Can\'t update msg"

    const/4 v0, 0x0

    const-string v1, "cc7"

    invoke-static {v1, p1, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcc7;->d()V

    :cond_0
    return-void
.end method

.method public final t(Lgl9;)V
    .locals 6

    invoke-super {p0, p1}, Lct3;->t(Lgl9;)V

    const-string p1, "cc7"

    const-string v0, "Receive msg get response"

    invoke-static {p1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lql;->o()Li09;

    move-result-object v0

    iget-object v1, p0, Lcc7;->r0:Lw0f;

    iget-wide v2, v1, Lw0f;->a:J

    invoke-virtual {v0, v2, v3}, Li09;->q(J)Lk09;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lk09;->v()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lk09;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lk09;->A0:Lk09;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "messageDb = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", forwardLink = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lk09;->d()Ld00;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Ld00;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lv0f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Lw0f;->a:J

    iput-wide v3, v0, Lv0f;->a:J

    iget-object v3, v1, Lw0f;->b:Ljava/lang/String;

    iput-object v3, v0, Lv0f;->b:Ljava/lang/String;

    iget-wide v3, v1, Lw0f;->c:J

    iput-wide v3, v0, Lv0f;->c:J

    iget-wide v3, v1, Lw0f;->d:J

    iput-wide v3, v0, Lv0f;->d:J

    iget-wide v3, v1, Lw0f;->e:J

    iput-wide v3, v0, Lv0f;->e:J

    iget-wide v3, v1, Lw0f;->f:J

    iput-wide v3, v0, Lv0f;->f:J

    iget-wide v3, v1, Lw0f;->j:J

    iput-wide v3, v0, Lv0f;->j:J

    iget-object v3, v1, Lw0f;->k:Ljava/lang/String;

    iput-object v3, v0, Lv0f;->k:Ljava/lang/String;

    iget-boolean v3, v1, Lw0f;->h:Z

    iput-boolean v3, v0, Lv0f;->h:Z

    iget-boolean v3, v1, Lw0f;->i:Z

    iput-boolean v3, v0, Lv0f;->i:Z

    iget v3, v1, Lw0f;->l:I

    iget-boolean v4, v1, Lw0f;->m:Z

    iput-boolean v4, v0, Lv0f;->m:Z

    iget-boolean v1, v1, Lw0f;->n:Z

    iput-boolean v1, v0, Lv0f;->n:Z

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lv0f;->l:I

    iput-object p1, v0, Lv0f;->g:Ljava/lang/String;

    new-instance p1, Lw0f;

    invoke-direct {p1, v0}, Lw0f;-><init>(Lv0f;)V

    iget-object p0, p0, Lql;->c:Lrl;

    if-eqz p0, :cond_2

    move-object v2, p0

    :cond_2
    iget-object p0, v2, Lrl;->H:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lal5;

    invoke-virtual {p0, p1}, Lal5;->a(Lw0f;)Liw2;

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v0, "No message after msg get"

    invoke-static {p1, v0, v2}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcc7;->d()V

    return-void
.end method

.method public final v(Lk09;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v0, p1, Lk09;->t0:Lz39;

    sget-object v1, Lz39;->c:Lz39;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcc7;->r0:Lw0f;

    iget-object v1, v0, Lw0f;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lve2;->n(Lk09;Ljava/lang/String;)Ld10;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Ld10;->o:Lw00;

    invoke-virtual {v2}, Lw00;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lql;->c:Lrl;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lrl;->G:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx6;

    iget-object p1, p1, Lrx6;->a:Lnd;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lcc7;->Z:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p0, v0, Lw0f;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lnd;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lql;->o()Li09;

    move-result-object v0

    iget-wide v2, p1, Lli0;->a:J

    iget-object v1, v1, Ld10;->r:Ljava/lang/String;

    new-instance v4, Lrl5;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Lrl5;-><init>(I)V

    invoke-virtual {v0, v2, v3, v1, v4}, Li09;->v(JLjava/lang/String;Lwm3;)V

    invoke-virtual {p0}, Lql;->l()Lev0;

    move-result-object p0

    new-instance v0, Ljof;

    iget-wide v2, p1, Lk09;->r0:J

    iget-wide v4, p1, Lli0;->a:J

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Ljof;-><init>(IJJ)V

    invoke-virtual {p0, v0}, Lev0;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
