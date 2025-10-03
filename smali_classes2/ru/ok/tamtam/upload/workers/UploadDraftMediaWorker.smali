.class public final Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;",
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

.field public final Y:Lxue;

.field public final Z:Lxue;

.field public final a:Lxue;

.field public final b:Lxue;

.field public final c:Lxue;

.field public final o:Lxue;

.field public final r0:Lxue;

.field public final s0:Lxue;

.field public final t0:Lxue;

.field public final u0:Lxue;

.field public v0:Lhl7;

.field public volatile w0:F

.field public volatile x0:Lau7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lepf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lepf;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->a:Lxue;

    new-instance p1, Lepf;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lepf;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b:Lxue;

    new-instance p1, Lepf;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lepf;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c:Lxue;

    new-instance p1, Lepf;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lepf;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->o:Lxue;

    new-instance p1, Lepf;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lepf;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->X:Lxue;

    new-instance p1, Lepf;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lepf;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Y:Lxue;

    new-instance p1, Lepf;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lepf;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Z:Lxue;

    new-instance p1, Lepf;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lepf;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->r0:Lxue;

    new-instance p1, Lepf;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lepf;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s0:Lxue;

    new-instance p1, Lepf;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lepf;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->t0:Lxue;

    new-instance p1, Lepf;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lepf;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->u0:Lxue;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->w0:F

    return-void
.end method


# virtual methods
.method public final b()Lbb2;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->o:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb2;

    return-object p0
.end method

.method public final c()Lav4;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->a:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav4;

    return-object p0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Lbu7;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lrwg;->d(Landroid/content/Context;)Lrwg;

    move-result-object p1

    invoke-virtual {p0}, Lbu7;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrwg;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v10

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lbb2;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lav4;

    move-result-object v0

    iget-object v0, v0, Lav4;->a:Ltu4;

    iget-wide v0, v0, Ltu4;->a:J

    invoke-virtual {p1, v0, v1}, Lbb2;->C(J)Lu72;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->i()V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s0:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwm5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lav4;

    move-result-object v0

    iget-object v0, v0, Lav4;->a:Ltu4;

    iget-wide v2, v0, Ltu4;->a:J

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lu72;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lbu7;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s0:Lxue;

    invoke-virtual {v4}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwm5;

    iget v4, v4, Lwm5;->f:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    :goto_3
    move-object v7, p1

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lbu7;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s0:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm5;

    iget v0, v0, Lwm5;->f:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :goto_4
    iget p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->w0:F

    float-to-int v8, p1

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Lwm5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lav4;

    move-result-object p0

    iget-object p0, p0, Lav4;->a:Ltu4;

    invoke-virtual {p0}, Ltu4;->hashCode()I

    move-result p0

    new-instance v0, Lr46;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr46;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lhpf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhpf;

    iget v1, v0, Lhpf;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhpf;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhpf;

    check-cast p1, Lqx3;

    invoke-direct {v0, p0, p1}, Lhpf;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;Lqx3;)V

    :goto_0
    iget-object p1, v0, Lhpf;->Y:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Lhpf;->r0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "UploadDraftMediaWorker"

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p0, v0, Lhpf;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    :try_start_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lhpf;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    :try_start_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lhpf;->X:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iget-object v2, v0, Lhpf;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    :try_start_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object p0, v2

    goto/16 :goto_7

    :cond_4
    iget-object p0, v0, Lhpf;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    :try_start_3
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    :try_start_4
    const-string p1, "doWork"

    invoke-static {v6, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lhpf;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput v5, v0, Lhpf;->r0:I

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->u0:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v2, Lipf;

    invoke-direct {v2, p0, v8}, Lipf;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lxmf;->a:Lxmf;

    :goto_1
    if-ne p1, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->h()V

    :cond_8
    :goto_3
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lau7;

    if-nez p1, :cond_c

    const-string p1, "update %f"

    iget v2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->w0:F

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, p1, v2}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->w0:F

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-object p0, v0, Lhpf;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput-object p0, v0, Lhpf;->X:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput v4, v0, Lhpf;->r0:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, p0

    :goto_4
    :try_start_5
    check-cast p1, Lr46;

    iput-object v2, v0, Lhpf;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput-object v8, v0, Lhpf;->X:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput v3, v0, Lhpf;->r0:I

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lr46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p0, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object p0, v2

    :cond_b
    :goto_5
    :try_start_6
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getWorkDelay()J

    move-result-wide v9

    iput-object p0, v0, Lhpf;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput v7, v0, Lhpf;->r0:I

    invoke-static {v9, v10, v0}, Lh3e;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_6
    return-object v1

    :cond_c
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lau7;

    if-nez p1, :cond_d

    invoke-static {}, Lau7;->a()Lxt7;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object p0

    :cond_d
    return-object p1

    :goto_7
    const-string v0, "cancelled!"

    invoke-static {v6, v0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->i()V

    invoke-static {}, Lau7;->a()Lxt7;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 9

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lav4;

    move-result-object v0

    iget-object v0, v0, Lav4;->a:Ltu4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUploadFailed: draftMediaUploadKey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadDraftMediaWorker"

    invoke-static {v1, v0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lav4;

    move-result-object p1

    iget-object p1, p1, Lav4;->a:Ltu4;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "failDraftUpload: key = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lbb2;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lav4;

    move-result-object v2

    iget-object v2, v2, Lav4;->a:Ltu4;

    iget-wide v2, v2, Ltu4;->a:J

    invoke-virtual {p1, v2, v3}, Lbb2;->C(J)Lu72;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "failDraftUpload: chat is null"

    invoke-static {v1, p1, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    iget-object v2, p1, Lu72;->b:Lxb2;

    iget-object v8, v2, Lxb2;->b0:Lnha;

    if-nez v8, :cond_1

    const-string p1, "failDraftUpload: draft is null"

    invoke-static {v1, p1, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->X:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu4;

    invoke-interface {v0, v8}, Lyu4;->c(Lnha;)Lnha;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lbb2;

    move-result-object v3

    iget-wide v4, p1, Lu72;->a:J

    invoke-virtual {v8}, Lnha;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v3 .. v8}, Lbb2;->k(JJLnha;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltxg;

    invoke-static {p1}, Lfmd;->x(Ltxg;)V

    :goto_2
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->g()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->t0:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lav4;

    move-result-object v0

    iget-object v0, v0, Lav4;->a:Ltu4;

    iget-wide v0, v0, Ltu4;->a:J

    invoke-virtual {p1, v0, v1}, Lml5;->b(J)V

    invoke-static {}, Lau7;->a()Lxt7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lau7;

    return-void
.end method

.method public final g()V
    .locals 6

    const-string v0, "UploadDraftMediaWorker"

    const-string v1, "removeUploadFromStorage: success for key = "

    :try_start_0
    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b:Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljv4;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lav4;

    move-result-object v3

    iget-object v3, v3, Lav4;->a:Ltu4;

    invoke-virtual {v2}, Ljv4;->a()Lo3e;

    move-result-object v2

    new-instance v4, Lpj2;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v3}, Lpj2;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lrc3;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v5, v4}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lqc3;->a()V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lav4;

    move-result-object v2

    iget-object v2, v2, Lav4;->a:Ltu4;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lav4;

    move-result-object p0

    iget-object p0, p0, Lav4;->a:Ltu4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeUploadFromStorage: failed for key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbu7;->getInputData()Lw64;

    move-result-object p0

    const-string v0, "workName"

    invoke-virtual {p0, v0}, Lw64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "UploadDraftMediaWorker"

    :cond_0
    return-object p0
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lav4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startUpload: draftUpload = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadDraftMediaWorker"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lav4;

    move-result-object v0

    iget v0, v0, Lav4;->d:I

    if-eqz v0, :cond_1

    sget-object v1, Lqqf;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxz;->b:Lxz;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lxz;->Z:Lxz;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lxz;->Y:Lxz;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lxz;->u0:Lxz;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lxz;->o:Lxz;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lxz;->X:Lxz;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lxz;->b:Lxz;

    :goto_0
    sget-object v1, Lxz;->b:Lxz;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error. Unknown attach type for upload type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Lk49;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lav4;

    move-result-object v1

    iget-object v1, v1, Lav4;->e:Lwwf;

    iput-object v1, v0, Lk49;->e:Lwwf;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lav4;

    move-result-object v1

    iget-object v1, v1, Lav4;->b:Ljava/lang/String;

    iput-object v1, v0, Lk49;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lav4;

    move-result-object v1

    iget v1, v1, Lav4;->d:I

    iput v1, v0, Lk49;->d:I

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lav4;

    move-result-object v1

    iget-wide v1, v1, Lav4;->c:J

    iput-wide v1, v0, Lk49;->c:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lav4;

    move-result-object v1

    iget-object v1, v1, Lav4;->a:Ltu4;

    iget-object v1, v1, Ltu4;->b:Ljava/lang/String;

    iput-object v1, v0, Lk49;->f:Ljava/lang/String;

    new-instance v1, Ll49;

    invoke-direct {v1, v0}, Ll49;-><init>(Lk49;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Z:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqf;

    invoke-virtual {v0, v1}, Lfqf;->a(Ll49;)Lf6a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->r0:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6d;

    invoke-virtual {v0, v1}, Lp5a;->k(Lo6d;)Ll7a;

    move-result-object v0

    new-instance v1, Lkfe;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lkfe;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ltge;

    invoke-direct {v2, p0}, Ltge;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lvzg;->c:Lrd6;

    new-instance v4, Lhl7;

    invoke-direct {v4, v1, v2, v3}, Lhl7;-><init>(Lwm3;Lwm3;Lb6;)V

    invoke-virtual {v0, v4}, Lp5a;->a(Lu8a;)V

    iput-object v4, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->v0:Lhl7;

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lav4;

    move-result-object v0

    iget-object v0, v0, Lav4;->a:Ltu4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel: key ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadDraftMediaWorker"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->v0:Lhl7;

    invoke-static {v0}, Ll2d;->b(Lvq4;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->g()V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lav4;

    move-result-object v0

    iget-object v0, v0, Lav4;->a:Ltu4;

    iget-object v0, v0, Ltu4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel: finished for key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lau7;->a()Lxt7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lau7;

    return-void
.end method
