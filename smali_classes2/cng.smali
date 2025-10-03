.class public final Lcng;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lung;

.field public final synthetic Y:Lyhg;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lung;Lyhg;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcng;->X:Lung;

    iput-object p2, p0, Lcng;->Y:Lyhg;

    iput-wide p3, p0, Lcng;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcng;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcng;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lcng;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcng;

    iget-object v2, p0, Lcng;->Y:Lyhg;

    iget-wide v3, p0, Lcng;->Z:J

    iget-object v1, p0, Lcng;->X:Lung;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcng;-><init>(Lung;Lyhg;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lcng;->X:Lung;

    iget-object v2, v1, Lung;->x0:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lal5;

    iget-wide v8, v1, Lung;->b:J

    iget-object v10, v0, Lcng;->Y:Lyhg;

    iget-object v5, v10, Lyhg;->d:Ljava/lang/String;

    iget-object v4, v10, Lyhg;->c:Ljava/lang/String;

    new-instance v3, Lf1f;

    iget-wide v6, v0, Lcng;->Z:J

    invoke-direct/range {v3 .. v9}, Lf1f;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v2, v2, Lal5;->a:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvwg;

    const-string v11, "start %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "workers:DownloadFileFromWebAppWorker"

    invoke-static {v13, v11, v12}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "workers:DownloadFileFromWebAppWorker/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lita;

    const-class v12, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {v11, v12}, Lita;-><init>(Ljava/lang/Class;)V

    sget-object v12, Lhwa;->a:Lhwa;

    invoke-virtual {v11, v12}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lhwa;)Landroidx/work/WorkRequest$Builder;

    move-result-object v11

    check-cast v11, Lita;

    const-wide/16 v14, 0x2710

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v16, v6

    sget-object v6, Lhf0;->b:Lhf0;

    invoke-virtual {v11, v6, v14, v15, v12}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lhf0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Lita;

    invoke-virtual {v6, v13}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Lita;

    new-instance v7, Liya;

    const-string v11, "taskName"

    invoke-direct {v7, v11, v3}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Liya;

    const-string v13, "requestId"

    invoke-direct {v12, v13, v11}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Liya;

    const-string v11, "botId"

    invoke-direct {v9, v11, v8}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Liya;

    const-string v11, "fileName"

    invoke-direct {v8, v11, v5}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Liya;

    const-string v11, "fileUrl"

    invoke-direct {v5, v11, v4}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v12, v9, v8, v5}, [Liya;

    move-result-object v4

    new-instance v5, Lmhd;

    const/16 v7, 0xd

    invoke-direct {v5, v7}, Lmhd;-><init>(I)V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x5

    if-ge v8, v9, :cond_0

    aget-object v9, v4, v8

    iget-object v11, v9, Liya;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v9, v9, Liya;->b:Ljava/lang/Object;

    invoke-virtual {v5, v9, v11}, Lmhd;->m(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lmhd;->d()Lw64;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/work/WorkRequest$Builder;->setInputData(Lw64;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lita;

    invoke-virtual {v4}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v4

    check-cast v4, Ljta;

    sget-object v5, Lsb5;->b:Lsb5;

    invoke-virtual {v2, v3, v5, v4, v7}, Lvwg;->b(Ljava/lang/String;Lsb5;Ljta;Z)Lap7;

    move-result-object v2

    invoke-virtual {v2}, Lap7;->R()Lgg3;

    iget-object v2, v2, Lap7;->l:Lfwg;

    invoke-virtual {v2}, Lfwg;->S()Lsu7;

    move-result-object v2

    invoke-static {v2}, Lo58;->e(Lsu7;)Lss5;

    iget-object v2, v10, Lih7;->a:Lcu0;

    invoke-virtual {v2}, Lcu0;->w()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lxhg;->c:Lxhg;

    invoke-interface {v2, v3}, Lcid;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, Lung;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Long;

    iget-wide v3, v0, Lcng;->Z:J

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0
.end method
