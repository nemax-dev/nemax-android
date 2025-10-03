.class public final Lml5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvwg;

.field public final b:Lnr4;

.field public final c:Lnr4;


# direct methods
.method public constructor <init>(Lvwg;Lnr4;Lnr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml5;->a:Lvwg;

    iput-object p2, p0, Lml5;->b:Lnr4;

    iput-object p3, p0, Lml5;->c:Lnr4;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    const-string v0, "ml5"

    :try_start_0
    iget-object v1, p0, Lml5;->c:Lnr4;

    invoke-virtual {v1}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls49;

    invoke-virtual {v1}, Ls49;->b()Lo3e;

    move-result-object v1

    new-instance v2, Lyz;

    const/16 v3, 0x16

    invoke-direct {v2, p1, p2, v3}, Lyz;-><init>(JI)V

    new-instance p1, Lx98;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2, v2}, Lx98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lxp9;

    invoke-direct {v1, p2}, Lxp9;-><init>(I)V

    new-instance v2, Lz98;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lz98;-><init>(Ljava/lang/Object;Lbd6;I)V

    new-instance p1, Lzp8;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Lzp8;-><init>(I)V

    new-instance v1, Li6a;

    const/4 v3, 0x5

    invoke-direct {v1, v2, p1, v3}, Li6a;-><init>(Lp5a;Lbd6;I)V

    invoke-virtual {v1}, Lp5a;->t()Lt5a;

    move-result-object p1

    new-instance v1, Lzp8;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lzp8;-><init>(I)V

    new-instance v2, Lx98;

    invoke-direct {v2, p1, p2, v1}, Lx98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lx45;->a:Lx45;

    invoke-virtual {v2, p1}, Lq98;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll49;

    iget-object v1, v1, Ll49;->a:Lw29;

    iget-wide v2, v1, Lw29;->b:J

    iget-wide v4, v1, Lw29;->a:J

    iget-object v1, v1, Lw29;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UploadFileAttachWorker:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lml5;->a:Lvwg;

    invoke-virtual {v2, v1}, Lvwg;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "success! cancel attach %d uploads"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string p1, "failure to cancel attach uploads"

    invoke-static {v0, p1, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(J)V
    .locals 6

    const-string v0, "ml5"

    :try_start_0
    iget-object v1, p0, Lml5;->b:Lnr4;

    invoke-virtual {v1}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljv4;

    invoke-virtual {v1}, Ljv4;->a()Lo3e;

    move-result-object v1

    new-instance v2, Li7;

    invoke-direct {v2, p1, p2}, Li7;-><init>(J)V

    new-instance p1, Lx98;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2, v2}, Lx98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lpx9;->X:Lpx9;

    new-instance v2, Lz98;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lz98;-><init>(Ljava/lang/Object;Lbd6;I)V

    sget-object p1, Lqx9;->X:Lqx9;

    new-instance v1, Li6a;

    const/4 v3, 0x5

    invoke-direct {v1, v2, p1, v3}, Li6a;-><init>(Lp5a;Lbd6;I)V

    invoke-virtual {v1}, Lp5a;->t()Lt5a;

    move-result-object p1

    sget-object v1, Lrx9;->X:Lrx9;

    new-instance v2, Lx98;

    invoke-direct {v2, p1, p2, v1}, Lx98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lq98;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav4;

    iget-object v1, v1, Lav4;->a:Ltu4;

    iget-wide v2, v1, Ltu4;->a:J

    iget-object v1, v1, Ltu4;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UploadDraftMediaWorker/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lml5;->a:Lvwg;

    invoke-virtual {v2, v1}, Lvwg;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string p0, "success! cancel draft %d uploads"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string p1, "failure in cancelling draft uploads other workers"

    invoke-static {v0, p1, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lr2;JJLjava/lang/String;)V
    .locals 8

    iget v0, p1, Lr2;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :cond_5
    instance-of v4, p1, Llf5;

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    if-ne v1, v3, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "FileAttachUploader"

    const-string p2, "upload: failed, unknown media type = %s"

    invoke-static {p1, p2, p0}, Lkug;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v2, Lw29;

    move-wide v3, p2

    move-wide v6, p4

    move-object v5, p6

    invoke-direct/range {v2 .. v7}, Lw29;-><init>(JLjava/lang/String;J)V

    new-instance p2, Lk49;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p2, Lk49;->a:Lw29;

    iput v1, p2, Lk49;->d:I

    invoke-virtual {p1}, Lr2;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lk49;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lr2;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lt0b;->t(Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p2, Lk49;->c:J

    instance-of p3, p1, Lzyf;

    if-nez p3, :cond_8

    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    check-cast p1, Lzyf;

    iget-object p1, p1, Lzyf;->c:Lwwf;

    iget-object p3, p1, Lwwf;->a:Lw0c;

    iget p4, p1, Lwwf;->b:F

    iget p5, p1, Lwwf;->c:F

    iget-boolean p1, p1, Lwwf;->d:Z

    new-instance p6, Lb10;

    const/4 v0, 0x2

    invoke-direct {p6, v0}, Lb10;-><init>(I)V

    iput-object p3, p6, Lb10;->c:Lw0c;

    iput p4, p6, Lb10;->a:F

    iput p5, p6, Lb10;->b:F

    iput-boolean p1, p6, Lb10;->d:Z

    new-instance p1, Lwwf;

    invoke-direct {p1, p6}, Lwwf;-><init>(Lb10;)V

    :goto_1
    iput-object p1, p2, Lk49;->e:Lwwf;

    new-instance p1, Ll49;

    invoke-direct {p1, p2}, Ll49;-><init>(Lk49;)V

    invoke-virtual {p0, p1}, Lml5;->d(Ll49;)V

    return-void
.end method

.method public final d(Ll49;)V
    .locals 11

    const-string v0, "start %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Ll49;->a:Lw29;

    iget-wide v3, v0, Lw29;->b:J

    iget-wide v5, v0, Lw29;->a:J

    iget-object v1, v0, Lw29;->c:Ljava/lang/String;

    const-string v7, "UploadFileAttachWorker:"

    const-string v8, ":"

    invoke-static {v3, v4, v7, v8}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lita;

    const-class v7, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {v4, v7}, Lita;-><init>(Ljava/lang/Class;)V

    sget-object v7, Lhwa;->a:Lhwa;

    invoke-virtual {v4, v7}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lhwa;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lita;

    const-wide/16 v7, 0x2710

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lhf0;->b:Lhf0;

    invoke-virtual {v4, v10, v7, v8, v9}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lhf0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lita;

    invoke-virtual {v4, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lita;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v7, "workName"

    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "key.messageId"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Lw29;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "key.chatId"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key.attachLocalId"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "path"

    iget-object v1, p1, Ll49;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Ll49;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "lastModified"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Ll49;->d:I

    invoke-static {v0}, Ls8e;->x(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadType"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attachLocalId"

    iget-object v1, p1, Ll49;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ll49;->e:Lwwf;

    if-eqz p1, :cond_0

    const-string v0, "messageUpload.videoConvertOptions"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lwwf;->a:Lw0c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lwwf;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lwwf;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Lwwf;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "messageUpload.videoConvertOptions.mute"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lw64;

    invoke-direct {p1, v4}, Lw64;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, Lw64;->f(Lw64;)[B

    invoke-virtual {v2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lw64;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lita;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Ljta;

    const/4 v0, 0x0

    iget-object p0, p0, Lml5;->a:Lvwg;

    sget-object v1, Lsb5;->b:Lsb5;

    invoke-virtual {p0, v3, v1, p1, v0}, Lvwg;->b(Ljava/lang/String;Lsb5;Ljta;Z)Lap7;

    move-result-object p0

    invoke-virtual {p0}, Lap7;->R()Lgg3;

    return-void
.end method
