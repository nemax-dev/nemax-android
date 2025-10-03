.class public final Lrpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx6;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpf;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "onFileDownloadFailed"

    const/4 v1, 0x0

    const-string v2, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    invoke-static {v2, v0, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lrpf;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    sget-object v0, Leb6;->s0:Leb6;

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lppf;

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    const-string v1, "onFileDownloadCancelled"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lrpf;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    sget-object v0, Lw3e;->Y:Lw3e;

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lppf;

    return-void
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lrpf;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Llpf;

    move-result-object v0

    iget-wide v0, v0, Llpf;->d:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Llpf;

    move-result-object p0

    iget-object p0, p0, Llpf;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 3

    const-string v0, "onUrlExpired"

    const/4 v1, 0x0

    const-string v2, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    invoke-static {v2, v0, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrpf;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->v0:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly95;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v2, "Tenor gif url expired"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Luha;

    invoke-virtual {v0, v1}, Luha;->c(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lrpf;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    sget-object v0, Lqad;->r0:Lqad;

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lppf;

    return-void
.end method

.method public final j(Ljava/io/File;)V
    .locals 8

    const-string v0, "onFileDownloadCompleted"

    const-string v1, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrpf;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->r0:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1f;

    iget-object v2, p0, Lrpf;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Llpf;

    move-result-object v2

    iget-wide v2, v2, Llpf;->a:J

    invoke-virtual {v0, v2, v3}, Ll1f;->d(J)V

    iget-object v0, p0, Lrpf;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-static {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->b(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V

    iget-object v0, p0, Lrpf;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->o:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li09;

    iget-object v2, p0, Lrpf;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Llpf;

    move-result-object v2

    iget-wide v2, v2, Llpf;->d:J

    invoke-virtual {v0, v2, v3}, Li09;->q(J)Lk09;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lk09;->t0:Lz39;

    sget-object v2, Lz39;->c:Lz39;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrpf;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn5;

    iget-object v1, p0, Lrpf;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Llpf;

    move-result-object v1

    iget-object v1, v1, Llpf;->f:Ljava/lang/String;

    check-cast v0, Lkp5;

    invoke-virtual {v0, v1}, Lkp5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lt0b;->h(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lrpf;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s0:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl8;

    check-cast v1, Lbj0;

    invoke-virtual {v1, v0}, Lbj0;->b(Ljava/io/File;)V

    :cond_1
    iget-object p0, p0, Lrpf;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    new-instance v0, Lmpf;

    new-instance v1, Llf5;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Llf5;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lmpf;-><init>(Llf5;)V

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lppf;

    return-void

    :cond_2
    :goto_0
    const-string p1, "onFileDownloadCompleted: Message was deleted"

    invoke-static {v1, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lrpf;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    sget-object p1, Lnpf;->a:Lnpf;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lppf;

    return-void
.end method

.method public final k()V
    .locals 4

    const-string v0, "onFileDownloadInterrupted: Can\'t download video"

    const/4 v1, 0x0

    const-string v2, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    invoke-static {v2, v0, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrpf;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->r0:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1f;

    iget-object v1, p0, Lrpf;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Llpf;

    move-result-object v1

    iget-wide v1, v1, Llpf;->a:J

    sget-object v3, Ln1f;->b:Ln1f;

    invoke-virtual {v0, v1, v2, v3}, Ll1f;->n(JLn1f;)V

    iget-object p0, p0, Lrpf;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    sget-object v0, Lpad;->r0:Lpad;

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lppf;

    return-void
.end method

.method public final n(FJ)V
    .locals 6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onFileDownloadProgress progress = %s "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    invoke-static {p3, p2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-gtz p2, :cond_0

    const/high16 p2, 0x42c80000    # 100.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    :cond_0
    iget-object p2, p0, Lrpf;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-wide v2, p2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->x0:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x1dcd6500

    cmp-long p2, v2, v4

    if-gez p2, :cond_1

    const-string p0, "Skip progress"

    invoke-static {p3, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lrpf;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput-wide v0, p2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->x0:J

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->o:Lxue;

    invoke-virtual {p2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li09;

    iget-object v0, p0, Lrpf;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Llpf;

    move-result-object v0

    iget-wide v0, v0, Llpf;->d:J

    invoke-virtual {p2, v0, v1}, Li09;->q(J)Lk09;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p2, Lk09;->t0:Lz39;

    sget-object v1, Lz39;->c:Lz39;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lrpf;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    new-instance p3, Lopf;

    iget-wide v0, p2, Lk09;->c:J

    invoke-direct {p3, p1, v0, v1}, Lopf;-><init>(FJ)V

    iput-object p3, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lppf;

    return-void

    :cond_3
    :goto_0
    const-string p1, "onFileDownloadProgress: Message was deleted"

    invoke-static {p3, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lrpf;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn5;

    iget-object p2, p0, Lrpf;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Llpf;

    move-result-object p2

    iget-object p2, p2, Llpf;->f:Ljava/lang/String;

    check-cast p1, Lkp5;

    invoke-virtual {p1, p2}, Lkp5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object p2, p0, Lrpf;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Y:Lxue;

    invoke-virtual {p2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx6;

    iget-object p3, p0, Lrpf;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p3}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Llpf;

    move-result-object p3

    iget-object p3, p3, Llpf;->f:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lrx6;->a(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lrpf;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->r0:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1f;

    iget-object p2, p0, Lrpf;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Llpf;

    move-result-object p2

    iget-wide p2, p2, Llpf;->a:J

    invoke-virtual {p1, p2, p3}, Ll1f;->d(J)V

    iget-object p0, p0, Lrpf;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->b(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V

    return-void
.end method
