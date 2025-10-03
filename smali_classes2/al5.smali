.class public final Lal5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal5;->a:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(Lw0f;)Liw2;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lal5;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwg;

    const-string v2, "start %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "workers:DownloadFileAttachWorker"

    invoke-static {v4, v2, v3}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v1, Lw0f;->a:J

    iget-object v5, v1, Lw0f;->b:Ljava/lang/String;

    iget-wide v6, v1, Lw0f;->c:J

    iget-wide v8, v1, Lw0f;->d:J

    iget-wide v10, v1, Lw0f;->e:J

    iget-wide v12, v1, Lw0f;->f:J

    iget-wide v14, v1, Lw0f;->j:J

    move-object/from16 p0, v0

    iget-object v0, v1, Lw0f;->k:Ljava/lang/String;

    const-string v1, "TaskAttachDownloadData{messageId="

    move-object/from16 v16, v4

    const-string v4, ", attachId=\'"

    invoke-static {v1, v2, v3, v4, v5}, Lnfc;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\', videoId="

    move-wide/from16 v17, v2

    const-string v2, ", audioId="

    invoke-static {v6, v7, v4, v2, v1}, Lmw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mp4GifId="

    const-string v3, ", stickerId="

    invoke-static {v10, v11, v2, v3, v1}, Lmw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", fileId="

    const-string v3, ", fileName=\'"

    invoke-static {v14, v15, v2, v3, v1}, Lmw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "\'}"

    invoke-static {v1, v0, v2}, Low7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "workers:DownloadFileAttachWorker/"

    invoke-static {v2, v1}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lita;

    const-class v3, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {v2, v3}, Lita;-><init>(Ljava/lang/Class;)V

    sget-object v3, Lhwa;->a:Lhwa;

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lhwa;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lita;

    const-wide/16 v3, 0x2710

    move-wide/from16 v19, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lhf0;->b:Lhf0;

    invoke-virtual {v2, v7, v3, v4, v6}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lhf0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lita;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lita;

    new-instance v3, Liya;

    const-string v4, "taskName"

    invoke-direct {v3, v4, v1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Liya;

    const-string v7, "messageId"

    invoke-direct {v6, v7, v4}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Liya;

    const-string v7, "attachId"

    invoke-direct {v4, v7, v5}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, Liya;

    move-object/from16 v21, v3

    const-string v3, "videoId"

    invoke-direct {v7, v3, v5}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Liya;

    const-string v8, "audioId"

    invoke-direct {v5, v8, v3}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v8, Liya;

    const-string v9, "mp4GifId"

    invoke-direct {v8, v9, v3}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v9, Liya;

    const-string v10, "stickerId"

    invoke-direct {v9, v10, v3}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p1

    iget-object v10, v3, Lw0f;->g:Ljava/lang/String;

    new-instance v11, Liya;

    const-string v12, "url"

    invoke-direct {v11, v12, v10}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v10, v3, Lw0f;->h:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v12, Liya;

    const-string v13, "notifyProgress"

    invoke-direct {v12, v13, v10}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v10, v3, Lw0f;->i:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v13, Liya;

    move-object/from16 v23, v4

    const-string v4, "checkAutoLoadConnection"

    invoke-direct {v13, v4, v10}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v10, Liya;

    const-string v14, "fileId"

    invoke-direct {v10, v14, v4}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Liya;

    const-string v14, "fileName"

    invoke-direct {v4, v14, v0}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v3, Lw0f;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v14, Liya;

    const-string v15, "invalidateCount"

    invoke-direct {v14, v15, v0}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v3, Lw0f;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v15, Liya;

    move-object/from16 v32, v4

    const-string v4, "useOriginalExtension"

    invoke-direct {v15, v4, v0}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v3, Lw0f;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, Liya;

    const-string v4, "notCopyVideoToGallery"

    invoke-direct {v3, v4, v0}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v35, v3

    move-object/from16 v25, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v31, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    filled-new-array/range {v21 .. v35}, [Liya;

    move-result-object v0

    new-instance v3, Lmhd;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lmhd;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0xf

    if-ge v5, v6, :cond_0

    aget-object v6, v0, v5

    iget-object v7, v6, Liya;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Liya;->b:Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Lmhd;->m(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lmhd;->d()Lw64;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lw64;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lita;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Ljta;

    sget-object v2, Lsb5;->b:Lsb5;

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2, v0, v4}, Lvwg;->b(Ljava/lang/String;Lsb5;Ljta;Z)Lap7;

    move-result-object v0

    invoke-virtual {v0}, Lap7;->R()Lgg3;

    iget-object v0, v0, Lap7;->l:Lfwg;

    invoke-virtual {v0}, Lfwg;->S()Lsu7;

    move-result-object v0

    invoke-static {v0}, Lo58;->e(Lsu7;)Lss5;

    move-result-object v0

    new-instance v1, Liw2;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Liw2;-><init>(Lss5;I)V

    return-object v1
.end method
