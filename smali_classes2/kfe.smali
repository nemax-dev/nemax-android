.class public final Lkfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li27;
.implements Lnxe;
.implements Lwm3;
.implements Lz6g;
.implements Lm4h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkfe;->a:I

    iput-object p2, p0, Lkfe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lkfe;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Li0d;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p2}, Li0d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    new-instance p1, Lxue;

    invoke-direct {p1, v0}, Lxue;-><init>(Lkc6;)V

    .line 7
    iput-object p1, p0, Lkfe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfbg;Li3e;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lkfe;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkfe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwu9;Lcu7;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Lkfe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkfe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    iget-object p0, p0, Lkfe;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lmwf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmwf;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x160

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    return p0
.end method

.method public a()V
    .locals 3

    iget-object p0, p0, Lkfe;->b:Ljava/lang/Object;

    check-cast p0, Li3e;

    invoke-virtual {p0}, Li3e;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x4

    const-string v2, "Failed to fetch Vimeo video"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Li3e;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lkfe;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzec;

    iget-object v0, v0, Lkfe;->b:Ljava/lang/Object;

    check-cast v0, Lkr8;

    iget-object v2, v0, Lkr8;->j:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v0, Lkr8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpee;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0h;

    iget-wide v6, v4, Lj0h;->c:J

    iget-object v8, v4, Lj0h;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, v4, Lj0h;->a:J

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    const-wide/16 v6, 0xa

    sub-long/2addr v8, v6

    cmp-long v6, v8, v2

    if-gez v6, :cond_0

    iput-wide v2, v4, Lj0h;->c:J

    invoke-interface {v5, v1}, Lpee;->a(Lzec;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lo49;

    iget-object v0, v0, Lkfe;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onUploadUpdate %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "UploadDraftMediaWorker"

    invoke-static {v4, v2, v3}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lo49;->a:Luof;

    invoke-virtual {v2}, Luof;->a()Z

    move-result v2

    const-wide/16 v5, 0x0

    const-string v3, "onUploadSuccess: attaches is null"

    const-string v7, "onUploadSuccess: draft is null"

    const-string v8, "onUploadSuccess: chat is null"

    const-string v9, ", messageUploadState = "

    const/4 v10, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lav4;

    move-result-object v2

    iget-object v2, v2, Lav4;->a:Ltu4;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onUploadSuccess: key = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lbb2;

    move-result-object v2

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lav4;

    move-result-object v9

    iget-object v9, v9, Lav4;->a:Ltu4;

    iget-wide v11, v9, Ltu4;->a:J

    invoke-virtual {v2, v11, v12}, Lbb2;->C(J)Lu72;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v4, v8, v10}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_2
    iget-object v8, v2, Lu72;->b:Lxb2;

    iget-object v8, v8, Lxb2;->b0:Lnha;

    if-nez v8, :cond_3

    invoke-static {v4, v7, v10}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lau7;->a()Lxt7;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lau7;

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v8}, Lnha;->a()Lkxg;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v4, v3, v10}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lau7;->a()Lxt7;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lau7;

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v7}, Lkxg;->B()Le10;

    move-result-object v3

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lav4;

    move-result-object v4

    iget-object v4, v4, Lav4;->a:Ltu4;

    iget-object v4, v4, Ltu4;->b:Ljava/lang/String;

    new-instance v7, Lfpf;

    const/4 v9, 0x0

    invoke-direct {v7, v1, v9}, Lfpf;-><init>(Lo49;I)V

    invoke-static {v3, v4, v7}, Lt0b;->I(Le10;Ljava/lang/String;Lwm3;)V

    invoke-virtual {v3}, Le10;->c()Lkxg;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->X:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyu4;

    invoke-interface {v1, v8}, Lyu4;->c(Lnha;)Lnha;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lbb2;

    move-result-object v11

    iget-wide v12, v2, Lu72;->a:J

    invoke-virtual {v8}, Lnha;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_5
    move-wide v14, v5

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, Lbb2;->k(JJLnha;)V

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Y:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1f;

    sget-object v3, Lm3b;->V0:Lm3b;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll1f;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1f;

    iget-object v4, v3, Lb1f;->f:Ll3b;

    instance-of v5, v4, Lwu4;

    if-eqz v5, :cond_6

    check-cast v4, Lwu4;

    iget-wide v4, v4, Lwu4;->o:J

    iget-wide v6, v2, Lu72;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    iget-object v4, v0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Y:Lxue;

    invoke-virtual {v4}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll1f;

    iget-wide v5, v3, Lb1f;->a:J

    invoke-virtual {v4, v5, v6}, Ll1f;->d(J)V

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxg;

    invoke-static {v1}, Lfmd;->x(Ltxg;)V

    invoke-static {}, Lau7;->b()Lzt7;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lau7;

    goto/16 :goto_5

    :cond_8
    iget-object v2, v1, Lo49;->a:Luof;

    iget-object v2, v2, Luof;->g:Lpqf;

    sget-object v11, Lpqf;->c:Lpqf;

    if-ne v2, v11, :cond_13

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lav4;

    move-result-object v2

    iget-object v2, v2, Lav4;->a:Ltu4;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onUploadProgress: key = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lbb2;

    move-result-object v9

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lav4;

    move-result-object v11

    iget-object v11, v11, Lav4;->a:Ltu4;

    iget-wide v11, v11, Ltu4;->a:J

    invoke-virtual {v9, v11, v12}, Lbb2;->C(J)Lu72;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v9, v9, Lu72;->b:Lxb2;

    if-eqz v9, :cond_9

    iget-object v9, v9, Lxb2;->b0:Lnha;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lnha;->a()Lkxg;

    move-result-object v9

    goto :goto_2

    :cond_9
    move-object v9, v10

    :goto_2
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lav4;

    move-result-object v11

    iget-object v11, v11, Lav4;->a:Ltu4;

    iget-object v11, v11, Ltu4;->b:Ljava/lang/String;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lkxg;->p()I

    move-result v12

    if-gtz v12, :cond_a

    goto/16 :goto_4

    :cond_a
    iget-object v9, v9, Lkxg;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ld10;

    iget-object v13, v13, Ld10;->r:Ljava/lang/String;

    invoke-static {v13, v11}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_3

    :cond_c
    move-object v12, v10

    :goto_3
    if-nez v12, :cond_d

    goto/16 :goto_4

    :cond_d
    iget-object v9, v1, Lo49;->a:Luof;

    iget v9, v9, Luof;->e:F

    iput v9, v0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->w0:F

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lbb2;

    move-result-object v9

    iget-wide v11, v2, Ltu4;->a:J

    invoke-virtual {v9, v11, v12}, Lbb2;->C(J)Lu72;

    move-result-object v9

    if-nez v9, :cond_e

    invoke-static {v4, v8, v10}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lau7;->a()Lxt7;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lau7;

    goto/16 :goto_5

    :cond_e
    iget-object v8, v9, Lu72;->b:Lxb2;

    iget-object v8, v8, Lxb2;->b0:Lnha;

    if-nez v8, :cond_f

    invoke-static {v4, v7, v10}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lau7;->a()Lxt7;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lau7;

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v8}, Lnha;->a()Lkxg;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-static {v4, v3, v10}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lau7;->a()Lxt7;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lau7;

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v7}, Lkxg;->B()Le10;

    move-result-object v3

    iget-object v2, v2, Ltu4;->b:Ljava/lang/String;

    new-instance v4, Lfpf;

    const/4 v7, 0x1

    invoke-direct {v4, v1, v7}, Lfpf;-><init>(Lo49;I)V

    invoke-static {v3, v2, v4}, Lt0b;->I(Le10;Ljava/lang/String;Lwm3;)V

    invoke-virtual {v3}, Le10;->c()Lkxg;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->X:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyu4;

    invoke-interface {v1, v8}, Lyu4;->c(Lnha;)Lnha;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lbb2;

    move-result-object v11

    iget-wide v12, v9, Lu72;->a:J

    invoke-virtual {v8}, Lnha;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_11
    move-wide v14, v5

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, Lbb2;->k(JJLnha;)V

    goto :goto_5

    :cond_12
    :goto_4
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lav4;

    move-result-object v1

    iget-object v1, v1, Lav4;->a:Ltu4;

    iget-object v1, v1, Ltu4;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lav4;

    move-result-object v2

    iget-object v2, v2, Lav4;->a:Ltu4;

    iget-wide v2, v2, Ltu4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cancelUploadIfAttachIsDeleted: chat or attach is deleted: attachLocalId =%s, chatId = %s"

    invoke-static {v4, v2, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->i()V

    goto :goto_5

    :cond_13
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lav4;

    move-result-object v2

    iget-object v2, v2, Lav4;->a:Ltu4;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onUploadUpdate: failed. Unknown upload state. key = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v10}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Internal error. Unknown upload state"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->e(Ljava/lang/Throwable;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lpye;)V
    .locals 3

    iget-object p0, p0, Lkfe;->b:Ljava/lang/Object;

    check-cast p0, Lsze;

    invoke-interface {p0}, Lsze;->b()Lrze;

    move-result-object v0

    new-instance v1, Ls6e;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Ls6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrze;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public h()V
    .locals 3

    iget-object p0, p0, Lkfe;->b:Ljava/lang/Object;

    check-cast p0, Llfe;

    iget-object v0, p0, Llfe;->f:Lpw;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "onDownloadFailed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lfy;->b(Lpw;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lkfe;->b:Ljava/lang/Object;

    check-cast p0, Lm4h;

    invoke-interface {p0}, Lm4h;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln7h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Lzxe;)V
    .locals 3

    iget-object p0, p0, Lkfe;->b:Ljava/lang/Object;

    check-cast p0, Lsze;

    invoke-interface {p0}, Lsze;->b()Lrze;

    move-result-object v0

    new-instance v1, Luye;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Luye;-><init>(Lsze;Lzxe;I)V

    invoke-virtual {v0, v1}, Lrze;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lkfe;->b:Ljava/lang/Object;

    check-cast p0, Llfe;

    iget-object v0, p0, Llfe;->f:Lpw;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lfy;->b:Z

    if-nez p0, :cond_0

    invoke-virtual {v0, v1}, Lpw;->s(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpw;->b()V

    :cond_0
    return-void
.end method

.method public o(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Lkfe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Le08;->o:Le08;

    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video Message screen, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lkfe;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Lc5g;

    move-result-object p0

    invoke-interface {p0, p1}, Lc5g;->Y(Landroid/view/Surface;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Lkfe;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Ljava/lang/String;

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Le08;->o:Le08;

    invoke-virtual {v0, v1}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video Message screen, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()I
    .locals 1

    iget-object p0, p0, Lkfe;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lmwf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmwf;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x160

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkfe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkfe;->b:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    const-string v0, "Subject{organizationIds="

    const-string v1, "}"

    invoke-static {p0, v0, v1}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public x()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
