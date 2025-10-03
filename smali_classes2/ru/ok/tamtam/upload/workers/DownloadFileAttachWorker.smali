.class public final Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final X:Lxue;

.field public Y:Ljava/lang/CharSequence;

.field public Z:Ljava/lang/String;

.field public final a:Lxue;

.field public final b:Lxue;

.field public final c:Lxue;

.field public final o:Lxue;

.field public final r0:Lxue;

.field public final s0:Lxue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lpt4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lpt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->a:Lxue;

    new-instance p1, Lpt4;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lpt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->b:Lxue;

    new-instance p1, Lpt4;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lpt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c:Lxue;

    new-instance p1, Lpt4;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lpt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Lxue;

    new-instance p1, Lpt4;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lpt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->X:Lxue;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Ljava/lang/CharSequence;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Z:Ljava/lang/String;

    new-instance p1, Lpt4;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lpt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r0:Lxue;

    new-instance p1, Lpt4;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lpt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s0:Lxue;

    return-void
.end method


# virtual methods
.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lrt4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lrt4;

    iget v3, v2, Lrt4;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrt4;->u0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrt4;

    check-cast v1, Lqx3;

    invoke-direct {v2, v0, v1}, Lrt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lqx3;)V

    :goto_0
    iget-object v1, v2, Lrt4;->s0:Ljava/lang/Object;

    sget-object v3, Lg14;->a:Lg14;

    iget v4, v2, Lrt4;->u0:I

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lrt4;->r0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v3, v2, Lrt4;->Z:Lzpc;

    iget-object v4, v2, Lrt4;->Y:Lzpc;

    iget-object v7, v2, Lrt4;->X:Lxpc;

    iget-object v2, v2, Lrt4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    new-instance v7, Lxpc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v7, Lxpc;->a:F

    new-instance v4, Lzpc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lzpc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r0:Lxue;

    invoke-virtual {v8}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnt4;

    iget-object v8, v8, Lnt4;->s:Lct4;

    instance-of v9, v8, Lat4;

    if-eqz v9, :cond_3

    check-cast v8, Lat4;

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    iget v9, v8, Lat4;->a:F

    iput v9, v7, Lxpc;->a:F

    iget-wide v9, v8, Lat4;->b:J

    iput-wide v9, v4, Lzpc;->a:J

    iget-wide v8, v8, Lat4;->c:J

    iput-wide v8, v1, Lzpc;->a:J

    :cond_4
    iget-object v8, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c:Lxue;

    invoke-virtual {v8}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh03;

    iget-wide v9, v1, Lzpc;->a:J

    iput-object v0, v2, Lrt4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput-object v7, v2, Lrt4;->X:Lxpc;

    iput-object v4, v2, Lrt4;->Y:Lzpc;

    iput-object v1, v2, Lrt4;->Z:Lzpc;

    iput-object v0, v2, Lrt4;->r0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput v6, v2, Lrt4;->u0:I

    check-cast v8, Lh13;

    invoke-virtual {v8, v9, v10, v2}, Lh13;->K(JLqx3;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, v1

    move-object v1, v2

    move-object v2, v0

    :goto_2
    check-cast v1, Lu72;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lu72;->k0()V

    iget-object v1, v1, Lu72;->t0:Ljava/lang/CharSequence;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v5

    :cond_7
    iput-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Ljava/lang/CharSequence;

    move-object v1, v3

    goto :goto_3

    :cond_8
    move-object v2, v0

    :goto_3
    iget-object v3, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Z:Ljava/lang/String;

    :try_start_0
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r0:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt4;

    invoke-virtual {v0}, Lnt4;->i()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_9
    const-string v0, "Required value was null."

    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    new-instance v8, Lawc;

    invoke-direct {v8, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_5
    instance-of v8, v0, Lawc;

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    move-object v5, v0

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lwm5;

    iget-wide v9, v1, Lzpc;->a:J

    iget-wide v0, v4, Lzpc;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->a:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0f;

    iget-wide v0, v0, Lw0f;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v13, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Ljava/lang/CharSequence;

    iget v0, v7, Lxpc;->a:F

    invoke-static {v0}, Lib6;->H(F)I

    move-result v15

    iget-object v0, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s0:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/app/PendingIntent;

    const/16 v16, 0x0

    invoke-virtual/range {v8 .. v17}, Lwm5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    new-instance v1, Lr46;

    iget-object v2, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->b:Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v1, v2, v0, v6}, Lr46;-><init>(ILandroid/app/Notification;I)V

    return-object v1
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lst4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lst4;

    iget v1, v0, Lst4;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lst4;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lst4;

    check-cast p1, Lqx3;

    invoke-direct {v0, p0, p1}, Lst4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lqx3;)V

    :goto_0
    iget-object p1, v0, Lst4;->o:Ljava/lang/Object;

    iget v1, v0, Lst4;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbu7;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwm5;

    iget v1, v1, Lwm5;->e:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Z:Ljava/lang/String;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r0:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnt4;

    new-instance v1, Lkl6;

    const/16 v3, 0xe

    invoke-direct {v1, v3, p0}, Lkl6;-><init>(ILjava/lang/Object;)V

    iput v2, v0, Lst4;->Y:I

    const/4 p0, 0x0

    invoke-virtual {p1, v1, p0, v0}, Lnt4;->j(Lkl6;Lls4;Lqx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lg14;->a:Lg14;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lau7;

    return-object p1
.end method

.method public final getCoroutineContext()Lz04;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->X:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luxe;

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->d()Lz04;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbu7;->getInputData()Lw64;

    move-result-object p0

    const-string v0, "taskName"

    invoke-virtual {p0, v0}, Lw64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "workers:DownloadFileAttachWorker"

    :cond_0
    return-object p0
.end method

.method public final getWorkDelay()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final onStopWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-string v0, "workers:DownloadFileAttachWorker"

    const-string v1, "File download. OnStopWork"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r0:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt4;

    iget-object v0, p0, Lnt4;->m:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lkug;->Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnt4;->e:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrse;

    invoke-virtual {p0}, Lnt4;->i()Ljava/io/File;

    move-result-object v1

    iget-object p0, p0, Lnt4;->a:Lw0f;

    iget-object p0, p0, Lw0f;->b:Ljava/lang/String;

    iget-object v0, v0, Lrse;->a:Lera;

    invoke-virtual {v0, v1, p0, p1}, Lera;->j(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
