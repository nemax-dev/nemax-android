.class public final Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;",
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
.field public A0:Lhl7;

.field public volatile B0:F

.field public volatile C0:Lau7;

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

.field public final v0:Lxue;

.field public final w0:Lxue;

.field public final x0:Lxue;

.field public final y0:Lxue;

.field public final z0:Lxue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lspf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lspf;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->a:Lxue;

    new-instance p1, Lspf;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lspf;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b:Lxue;

    new-instance p1, Lspf;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lspf;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lxue;

    new-instance p1, Lspf;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lspf;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Lxue;

    new-instance p1, Lspf;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lspf;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Lxue;

    new-instance p1, Lspf;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lspf;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Lxue;

    new-instance p1, Lspf;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lspf;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lxue;

    new-instance p1, Lspf;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lspf;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r0:Lxue;

    new-instance p1, Lspf;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lspf;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s0:Lxue;

    new-instance p1, Lspf;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lspf;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t0:Lxue;

    new-instance p1, Lspf;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lspf;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Lxue;

    new-instance p1, Lspf;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lspf;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lxue;

    new-instance p1, Lspf;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lspf;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Lxue;

    new-instance p1, Lspf;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lspf;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lxue;

    new-instance p1, Lspf;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lspf;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lxue;

    new-instance p1, Lspf;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lspf;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Lxue;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:F

    return-void
.end method


# virtual methods
.method public final b()Ll49;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->a:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll49;

    return-object p0
.end method

.method public final c()Li09;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li09;

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

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v0

    iget-object v0, v0, Ll49;->a:Lw29;

    iget-wide v0, v0, Lw29;->b:J

    invoke-virtual {p1, v0, v1}, Lbb2;->C(J)Lu72;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string v0, "UploadFileAttachWorker"

    const-string v2, "chat is null in getForegroundInfo!"

    invoke-static {v0, v2, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    invoke-static {}, Lau7;->a()Lxt7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lau7;

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v2

    iget-object v2, v2, Ll49;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lawc;

    invoke-direct {v2, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    instance-of v2, v0, Lawc;

    if-eqz v2, :cond_1

    const-string v0, ""

    :cond_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lbu7;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Lxue;

    invoke-virtual {v3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwm5;

    iget v3, v3, Lwm5;->h:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-static {v2, v3, v0}, Lzq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwm5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v3

    iget-object v3, v3, Ll49;->a:Lw29;

    iget-wide v3, v3, Lw29;->b:J

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lu72;->q()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v5

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lbu7;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Lxue;

    invoke-virtual {v6}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwm5;

    iget v6, v6, Lwm5;->h:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_3
    if-nez p1, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    iget p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:F

    invoke-static {p1}, Lib6;->H(F)I

    move-result v8

    move-object v1, v2

    move-wide v2, v3

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Lwm5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object p0

    iget-object p0, p0, Ll49;->a:Lw29;

    invoke-virtual {p0}, Lw29;->hashCode()I

    move-result p0

    new-instance v0, Lr46;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr46;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Le08;->o:Le08;

    instance-of v1, p1, Lupf;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lupf;

    iget v2, v1, Lupf;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lupf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lupf;

    check-cast p1, Lqx3;

    invoke-direct {v1, p0, p1}, Lupf;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lqx3;)V

    :goto_0
    iget-object p1, v1, Lupf;->X:Ljava/lang/Object;

    sget-object v2, Lg14;->a:Lg14;

    iget v3, v1, Lupf;->Z:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object p0, v1, Lupf;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk3;

    iput-object p0, v1, Lupf;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v6, v1, Lupf;->Z:I

    new-instance v3, Lg12;

    invoke-static {v1}, Le5h;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lg12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lg12;->o()V

    invoke-interface {p1}, Lpk3;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {v3, p1}, Lg12;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v6, Lkt1;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v3, v7}, Lkt1;-><init>(Lpk3;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Network connection lost, waiting network."

    invoke-static {v7, v8}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Lpk3;->c(Lok3;)V

    new-instance v7, Lds1;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v8, v6}, Lds1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Lg12;->e(Lmc6;)V

    :goto_1
    invoke-virtual {v3}, Lg12;->m()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihb;

    check-cast p1, Llhb;

    iget-object p1, p1, Llhb;->e:Lbk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->new-uploader-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v6}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    const-string v3, "UploadFileAttachWorker"

    const/4 v6, 0x0

    if-eqz p1, :cond_a

    sget-object p1, Lkug;->g:Leka;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v0}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "doForegroundWork: Using new uploader"

    invoke-virtual {p1, v0, v3, v4, v6}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iput-object v6, v1, Lupf;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v5, v1, Lupf;->Z:I

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->k(Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_5

    :cond_9
    return-object p0

    :cond_a
    sget-object p1, Lkug;->g:Leka;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1, v0}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "doForegroundWork: Using old uploader"

    invoke-virtual {p1, v0, v3, v5, v6}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    iput-object v6, v1, Lupf;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v4, v1, Lupf;->Z:I

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l(Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    :goto_5
    return-object v2

    :cond_d
    return-object p0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v2

    iget-object v2, v2, Ll49;->a:Lw29;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "UploadFileAttachWorker"

    const-string v4, "onUploadFailed: %s"

    invoke-static {v3, v4, v2}, Lkug;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lev0;

    new-instance v4, Lep5;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v5

    iget-object v5, v5, Ll49;->a:Lw29;

    iget-wide v5, v5, Lw29;->b:J

    check-cast v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v1, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lpx6;

    invoke-direct {v4, v1}, Lep5;-><init>(Lpx6;)V

    invoke-virtual {v2, v4}, Lev0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lev0;

    new-instance v4, Lyj8;

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzxe;

    invoke-direct {v4, v1}, Lni0;-><init>(Lzxe;)V

    invoke-virtual {v2, v4}, Lev0;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:F

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Li09;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v2

    iget-object v2, v2, Ll49;->a:Lw29;

    iget-wide v4, v2, Lw29;->a:J

    invoke-virtual {v1, v4, v5}, Li09;->q(J)Lk09;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lk09;->t0:Lz39;

    sget-object v4, Lz39;->c:Lz39;

    if-eq v2, v4, :cond_2

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Li09;

    move-result-object v2

    sget-object v3, Lq09;->Z:Lq09;

    invoke-virtual {v2, v1, v3}, Li09;->x(Lk09;Lq09;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Li09;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v2

    iget-object v2, v2, Ll49;->a:Lw29;

    iget-wide v2, v2, Lw29;->a:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v4

    iget-object v4, v4, Ll49;->a:Lw29;

    iget-object v4, v4, Lw29;->c:Ljava/lang/String;

    new-instance v5, Lcff;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lcff;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Li09;->v(JLjava/lang/String;Lwm3;)V

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev0;

    new-instance v2, Ljof;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v3

    iget-object v3, v3, Ll49;->a:Lw29;

    iget-wide v4, v3, Lw29;->b:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v3

    iget-object v3, v3, Ll49;->a:Lw29;

    iget-wide v6, v3, Lw29;->a:J

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Ljof;-><init>(IJJ)V

    invoke-virtual {v1, v2}, Lev0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v1, "failMessageUpload: message is deleted"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxg;

    invoke-static {v1}, Lfmd;->x(Ltxg;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml5;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v2

    iget-object v2, v2, Ll49;->a:Lw29;

    iget-wide v2, v2, Lw29;->a:J

    invoke-virtual {v1, v2, v3}, Lml5;->a(J)V

    invoke-static {}, Lau7;->a()Lxt7;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lau7;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v3

    iget v3, v3, Ll49;->d:I

    invoke-static {v3}, Lvzg;->a(I)Lxz;

    move-result-object v3

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v4

    iget-object v4, v4, Ll49;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v6

    iget-object v6, v6, Ll49;->a:Lw29;

    iget-wide v6, v6, Lw29;->a:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v8

    iget-object v8, v8, Ll49;->a:Lw29;

    iget-wide v8, v8, Lw29;->b:J

    move-object v10, v2

    check-cast v10, Ld3g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxz;->A0:Lxz;

    if-eq v3, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v10, Ld3g;->c:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh03;

    check-cast v2, Lh13;

    invoke-virtual {v2, v8, v9}, Lh13;->N(J)Lajc;

    move-result-object v2

    iget-object v2, v2, Lajc;->a:Lmde;

    invoke-interface {v2}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu72;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lqgc;->a(Lu72;)Lc8e;

    move-result-object v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    sget-object v15, La3g;->Z:La3g;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v18, 0x60

    const/16 v16, 0x0

    const/4 v11, 0x5

    const/16 v17, 0x0

    invoke-static/range {v10 .. v18}, Ld3g;->a(Ld3g;ILjava/lang/Long;Lc8e;Ljava/lang/Long;Lb3g;ILjava/lang/Long;I)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final g(Lo49;)V
    .locals 13

    const-string v0, "onUploadUpdate %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lo49;->a:Luof;

    iget-object v1, v0, Luof;->g:Lpqf;

    invoke-virtual {v0}, Luof;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v0

    iget-object v0, v0, Ll49;->a:Lw29;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onUploadSuccess: key=%s, messageUploadState=%s"

    invoke-static {v2, v1, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v0

    iget-object v0, v0, Ll49;->a:Lw29;

    iget-wide v8, v0, Lw29;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v0

    iget-object v0, v0, Ll49;->a:Lw29;

    iget-object v0, v0, Lw29;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v1

    iget-object v1, v1, Ll49;->a:Lw29;

    iget-wide v6, v1, Lw29;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Li09;

    move-result-object v1

    new-instance v2, Lfpf;

    const/4 v4, 0x2

    invoke-direct {v2, p1, v4}, Lfpf;-><init>(Lo49;I)V

    invoke-virtual {v1, v8, v9, v0, v2}, Li09;->v(JLjava/lang/String;Lwm3;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy;

    new-instance v1, Lngc;

    iget-object p1, p1, Lo49;->a:Luof;

    iget-wide v4, p1, Luof;->f:J

    invoke-direct {v1, v8, v9, v4, v5}, Lngc;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lzy;->a(Lpgc;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lev0;

    new-instance v4, Ljof;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Ljof;-><init>(IJJ)V

    invoke-virtual {p1, v4}, Lev0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltxg;

    invoke-static {p1}, Lfmd;->x(Ltxg;)V

    invoke-static {}, Lau7;->b()Lzt7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lau7;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v1

    iget v1, v1, Ll49;->d:I

    invoke-static {v1}, Lvzg;->a(I)Lxz;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v2

    iget-object v2, v2, Ll49;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v10, v2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v2

    iget-object v2, v2, Ll49;->a:Lw29;

    iget-wide v8, v2, Lw29;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v2

    iget-object v2, v2, Ll49;->a:Lw29;

    iget-wide v6, v2, Lw29;->b:J

    move-object v5, v0

    check-cast v5, Ld3g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxz;->A0:Lxz;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v5, Ld3g;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lc3g;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lc3g;-><init>(Ld3g;JJJLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v4, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lpqf;->c:Lpqf;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onUploadProgress %s, %s"

    invoke-static {v2, v1, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v0

    iget-object v0, v0, Ll49;->a:Lw29;

    iget-wide v6, v0, Lw29;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v0

    iget-object v0, v0, Ll49;->a:Lw29;

    iget-object v0, v0, Lw29;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v1

    iget-object v1, v1, Ll49;->a:Lw29;

    iget-wide v10, v1, Lw29;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Li09;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v4

    iget-object v4, v4, Ll49;->a:Lw29;

    iget-wide v4, v4, Lw29;->a:J

    invoke-virtual {v1, v4, v5}, Li09;->q(J)Lk09;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, v1, Lk09;->t0:Lz39;

    sget-object v5, Lz39;->c:Lz39;

    if-eq v4, v5, :cond_5

    iget-object v1, v1, Lk09;->x0:Lkxg;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkxg;->p()I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lkxg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld10;

    iget-object v4, v4, Ld10;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v5

    iget-object v5, v5, Ll49;->a:Lw29;

    iget-object v5, v5, Lw29;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p1, Lo49;->a:Luof;

    iget-object v1, p1, Luof;->a:Lcpf;

    iget v1, v1, Lcpf;->c:I

    invoke-static {v1}, Lvzg;->a(I)Lxz;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(Lxz;)V

    iget v1, p1, Luof;->e:F

    iput v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:F

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Li09;

    move-result-object v1

    new-instance v2, Lzof;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lzof;-><init>(Luof;I)V

    invoke-virtual {v1, v6, v7, v0, v2}, Li09;->v(JLjava/lang/String;Lwm3;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy;

    iget v5, p1, Luof;->e:F

    iget-wide v8, p1, Luof;->f:J

    new-instance v4, Logc;

    invoke-direct/range {v4 .. v9}, Logc;-><init>(FJJ)V

    invoke-virtual {v0, v4}, Lzy;->a(Lpgc;)V

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lev0;

    new-instance v4, Ljof;

    const/4 v5, 0x0

    move-wide v8, v6

    move-wide v6, v10

    invoke-direct/range {v4 .. v9}, Ljof;-><init>(IJJ)V

    invoke-virtual {p0, v4}, Lev0;->c(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "cancelUploadIfMessageIsDeleted: message or attach is deleted %s"

    invoke-static {v2, v3, v0, p1}, Lkug;->R(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    invoke-static {}, Lau7;->a()Lxt7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lau7;

    return-void

    :cond_6
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown upload state"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v1

    iget-object v1, v1, Ll49;->a:Lw29;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onUploadUpdate: failed. Unknown upload state. key=%s, state=%s"

    invoke-static {v2, v0, v1, p1}, Lkug;->p(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

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

    const-string p0, "UploadFileAttachWorker"

    :cond_0
    return-object p0
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "removeUpload %s"

    invoke-static {v1, v2, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "stopTyping %s"

    invoke-static {v1, v2, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v2

    iget-object v2, v2, Ll49;->a:Lw29;

    iget-wide v2, v2, Lw29;->b:J

    invoke-virtual {v0, v2, v3}, Lbb2;->C(J)Lu72;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r0:Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwa;

    iget-object v0, v0, Lu72;->b:Lxb2;

    iget-wide v3, v0, Lxb2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v0

    iget-object v0, v0, Ll49;->a:Lw29;

    iget-wide v5, v0, Lw29;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v6}, Lqwa;->b(JJ)V

    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:Lhl7;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls49;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v2

    iget-object v2, v2, Ll49;->a:Lw29;

    invoke-virtual {v0}, Ls49;->b()Lo3e;

    move-result-object v0

    new-instance v3, Lzy8;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Lzy8;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lrc3;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4, v3}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lqc3;->a()V

    const-string v0, "removeUploadFromStorage: success %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "removeUploadFromStorage failure"

    invoke-static {v1, v0, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lxz;)V
    .locals 8

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "sendTyping %s"

    invoke-static {v1, v2, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v1

    iget-object v1, v1, Ll49;->a:Lw29;

    iget-wide v1, v1, Lw29;->b:J

    invoke-virtual {v0, v1, v2}, Lbb2;->C(J)Lu72;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r0:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqwa;

    iget-object v0, v0, Lu72;->b:Lxb2;

    iget-wide v3, v0, Lxb2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object p0

    iget-object p0, p0, Ll49;->a:Lw29;

    iget-wide v6, p0, Lw29;->a:J

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lqwa;->f(JLxz;J)V

    return-void
.end method

.method public final j()V
    .locals 5

    const-string v0, "UploadFileAttachWorker"

    const-string v1, "startUpload"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v0

    iget v0, v0, Ll49;->d:I

    invoke-static {v0}, Lvzg;->a(I)Lxz;

    move-result-object v0

    sget-object v1, Lxz;->b:Lxz;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown attach type for upload type"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(Lxz;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s0:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqf;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfqf;->a(Ll49;)Lf6a;

    move-result-object v0

    sget-object v1, Lb7d;->d:Laef;

    invoke-virtual {v0, v1}, Lp5a;->k(Lo6d;)Ll7a;

    move-result-object v0

    new-instance v1, Lqpe;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lqpe;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lxpf;

    invoke-direct {v2, p0}, Lxpf;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lvzg;->c:Lrd6;

    new-instance v4, Lhl7;

    invoke-direct {v4, v1, v2, v3}, Lhl7;-><init>(Lwm3;Lwm3;Lb6;)V

    invoke-virtual {v0, v4}, Lp5a;->a(Lu8a;)V

    iput-object v4, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:Lhl7;

    return-void
.end method

.method public final k(Lqx3;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Le08;->o:Le08;

    instance-of v3, v1, Lypf;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lypf;

    iget v4, v3, Lypf;->r0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lypf;->r0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lypf;

    invoke-direct {v3, v0, v1}, Lypf;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lqx3;)V

    :goto_0
    iget-object v1, v3, Lypf;->Y:Ljava/lang/Object;

    sget-object v4, Lg14;->a:Lg14;

    iget v5, v3, Lypf;->r0:I

    const-string v6, "UploadFileAttachWorker"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v4, v3, Lypf;->X:J

    iget-object v0, v3, Lypf;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lypf;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v0

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Started foreground uploading"

    invoke-virtual {v1, v2, v6, v5, v9}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iput-object v0, v3, Lypf;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v8, v3, Lypf;->r0:I

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->b()Lz04;

    move-result-object v1

    new-instance v5, Lwpf;

    invoke-direct {v5, v0, v9}, Lwpf;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v3}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Lxmf;->a:Lxmf;

    :goto_2
    if-ne v1, v4, :cond_3

    goto/16 :goto_4

    :goto_3
    invoke-virtual {v12}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v0

    iget v0, v0, Ll49;->d:I

    invoke-static {v0}, Lvzg;->a(I)Lxz;

    move-result-object v0

    sget-object v1, Lxz;->b:Lxz;

    if-ne v0, v1, :cond_9

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown attach type for upload type"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    iget-object v0, v12, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lau7;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v12, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(Lxz;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lzpc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide/16 v10, -0x1

    iput-wide v10, v5, Lzpc;->a:J

    iget-object v10, v12, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t0:Lxue;

    invoke-virtual {v10}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lute;

    invoke-virtual {v12}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ltz0;

    const/16 v14, 0xb

    invoke-direct {v13, v14, v11}, Ltz0;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lste;

    invoke-direct {v14, v10, v9}, Lste;-><init>(Lute;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v14}, Lha7;->B(Lss5;Lad6;)Liw2;

    move-result-object v13

    new-instance v14, Lrte;

    const/4 v15, 0x0

    invoke-direct {v14, v13, v10, v15}, Lrte;-><init>(Liw2;Lute;I)V

    new-instance v16, Lc9b;

    iget-object v13, v10, Lute;->b:Lvl7;

    invoke-interface {v13}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Lote;

    const/16 v22, 0x4

    const/16 v23, 0x19

    const/16 v17, 0x2

    const-class v19, Lote;

    const-string v20, "upload"

    const-string v21, "upload(Lone/me/sdk/transfer/domain/UploadData;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v16 .. v23}, Lc9b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v13, v16

    invoke-static {v14, v13}, Lha7;->B(Lss5;Lad6;)Liw2;

    move-result-object v13

    new-instance v14, Lrte;

    invoke-direct {v14, v13, v10, v8}, Lrte;-><init>(Liw2;Lute;I)V

    new-instance v13, Lx34;

    const/16 v15, 0xa

    invoke-direct {v13, v10, v11, v9, v15}, Lx34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v11, Let5;

    invoke-direct {v11, v14, v13}, Let5;-><init>(Lss5;Lcd6;)V

    new-instance v13, Ldte;

    invoke-direct {v13, v10, v9, v8}, Ldte;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v14, Let5;

    invoke-direct {v14, v11, v13}, Let5;-><init>(Lss5;Led6;)V

    iget-object v10, v10, Lute;->a:Lvl7;

    invoke-interface {v10}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luxe;

    check-cast v10, Lqga;

    invoke-virtual {v10}, Lqga;->b()Lz04;

    move-result-object v10

    invoke-static {v14, v10}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v10

    new-instance v11, Lzpf;

    invoke-direct {v11, v12, v9}, Lzpf;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    new-instance v13, Lhp3;

    const/4 v14, 0x3

    invoke-direct {v13, v10, v14, v11}, Lhp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lc9b;

    const/16 v16, 0x4

    const/16 v17, 0x1c

    const/4 v11, 0x2

    move-object v14, v13

    const-class v13, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    move-object v15, v14

    const-string v14, "onUploadUpdate"

    move-object/from16 v18, v15

    const-string v15, "onUploadUpdate(Lru/ok/tamtam/upload/messages/MessageUploadState;)V"

    move-object/from16 v7, v18

    invoke-direct/range {v10 .. v17}, Lc9b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Lxu5;

    invoke-direct {v11, v7, v10, v8}, Lxu5;-><init>(Lss5;Lad6;I)V

    sget v7, Lmy4;->o:I

    const/16 v7, 0x1f4

    sget-object v8, Lry4;->c:Lry4;

    invoke-static {v7, v8}, Ly94;->I(ILry4;)J

    move-result-wide v7

    invoke-static {v11, v7, v8}, Lva6;->Z(Lss5;J)Lc62;

    move-result-object v7

    new-instance v8, Lv9b;

    const/16 v10, 0x19

    invoke-direct {v8, v12, v9, v10}, Lv9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v10, Ldu5;

    invoke-direct {v10, v7, v8}, Ldu5;-><init>(Lss5;Lcd6;)V

    new-instance v7, Lbqf;

    invoke-direct {v7, v12, v5}, Lbqf;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lzpc;)V

    iput-object v12, v3, Lypf;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v0, v3, Lypf;->X:J

    const/4 v5, 0x2

    iput v5, v3, Lypf;->r0:I

    invoke-virtual {v10, v7, v3}, Ldu5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-wide v4, v0

    move-object v0, v12

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lau7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doWork finish by "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and duration="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v6, v3, v9}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lau7;

    if-nez v0, :cond_d

    invoke-static {}, Lau7;->a()Lxt7;

    move-result-object v0

    :cond_d
    return-object v0
.end method

.method public final l(Lqx3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcqf;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcqf;

    iget v3, v2, Lcqf;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcqf;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcqf;

    invoke-direct {v2, v1, v0}, Lcqf;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lqx3;)V

    :goto_0
    iget-object v0, v2, Lcqf;->r0:Ljava/lang/Object;

    sget-object v3, Lg14;->a:Lg14;

    iget v4, v2, Lcqf;->t0:I

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "UploadFileAttachWorker"

    const/4 v13, 0x4

    if-eqz v4, :cond_7

    if-eq v4, v10, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v13, :cond_3

    if-ne v4, v7, :cond_2

    iget-wide v14, v2, Lcqf;->Z:J

    const-wide/16 v16, -0x1

    iget-wide v5, v2, Lcqf;->Y:J

    iget-object v1, v2, Lcqf;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_0
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-wide v4, v5

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-wide/16 v16, -0x1

    iget-wide v4, v2, Lcqf;->Z:J

    iget-wide v14, v2, Lcqf;->Y:J

    iget-object v1, v2, Lcqf;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_1
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_4
    const-wide/16 v16, -0x1

    iget-wide v4, v2, Lcqf;->Z:J

    iget-wide v14, v2, Lcqf;->Y:J

    iget-object v1, v2, Lcqf;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v6, v2, Lcqf;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_2
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v6

    move-wide/from16 v19, v4

    move-object/from16 v4, v18

    move-wide v5, v14

    move-wide/from16 v14, v19

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto/16 :goto_b

    :cond_5
    const-wide/16 v16, -0x1

    iget-wide v4, v2, Lcqf;->Y:J

    iget-object v1, v2, Lcqf;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_3
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :cond_6
    const-wide/16 v16, -0x1

    iget-object v1, v2, Lcqf;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_4
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_7
    const-wide/16 v16, -0x1

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    :try_start_5
    const-string v0, "doWork"

    invoke-static {v12, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v2, Lcqf;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v10, v2, Lcqf;->t0:I

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v4, Lwpf;

    invoke-direct {v4, v1, v11}, Lwpf;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v2}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_1

    :cond_8
    sget-object v0, Lxmf;->a:Lxmf;

    :goto_1
    if-ne v0, v3, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_2
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->j()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide/from16 v14, v16

    :goto_3
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lau7;

    if-nez v0, :cond_f

    const-string v0, "progress =%f"

    iget v6, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:F

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v6}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v0, v6}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:F

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result v0

    if-eqz v0, :cond_e

    cmp-long v0, v14, v16

    if-nez v0, :cond_b

    iput-object v1, v2, Lcqf;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v4, v2, Lcqf;->Y:J

    iput v9, v2, Lcqf;->t0:I

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v6, Lvpf;

    invoke-direct {v6, v1, v11}, Lvpf;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v2}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_8

    :cond_a
    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :cond_b
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihb;

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->b:Lrkd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->max-downloaded-size-for-notify-kb:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v10, 0x400

    int-to-long v9, v10

    invoke-virtual {v0, v6, v9, v10}, Libd;->o(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int v0, v9

    int-to-long v9, v0

    cmp-long v0, v14, v9

    if-lez v0, :cond_e

    iput-object v1, v2, Lcqf;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v1, v2, Lcqf;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v4, v2, Lcqf;->Y:J

    iput-wide v14, v2, Lcqf;->Z:J

    iput v8, v2, Lcqf;->t0:I

    invoke-virtual {v1, v2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto :goto_8

    :cond_c
    move-wide v5, v4

    move-object v4, v2

    move-object v2, v1

    :goto_5
    check-cast v0, Lr46;

    iput-object v1, v4, Lcqf;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v11, v4, Lcqf;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v5, v4, Lcqf;->Y:J

    iput-wide v14, v4, Lcqf;->Z:J

    iput v13, v4, Lcqf;->t0:I

    invoke-virtual {v2, v0, v4}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lr46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v4

    move-wide/from16 v18, v14

    move-wide v14, v5

    move-wide/from16 v4, v18

    :goto_6
    move-wide/from16 v18, v14

    move-wide v14, v4

    move-wide/from16 v5, v18

    goto :goto_7

    :cond_e
    move-wide v5, v4

    :goto_7
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getWorkDelay()J

    move-result-wide v9

    iput-object v1, v2, Lcqf;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v5, v2, Lcqf;->Y:J

    iput-wide v14, v2, Lcqf;->Z:J

    iput v7, v2, Lcqf;->t0:I

    invoke-static {v9, v10, v2}, Lh3e;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    :goto_8
    return-object v3

    :goto_9
    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    sget-object v4, Le08;->o:Le08;

    invoke-virtual {v0, v4}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lau7;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doWork finish by "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " and duration="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v12, v2, v11}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lau7;

    if-nez v0, :cond_12

    invoke-static {}, Lau7;->a()Lxt7;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_12
    return-object v0

    :goto_b
    const-string v2, "cancelled!"

    invoke-static {v12, v2, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:Lhl7;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_13
    invoke-static {}, Lau7;->a()Lxt7;

    move-result-object v0

    return-object v0
.end method
