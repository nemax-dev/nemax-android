.class public final Lru/ok/messages/services/PipWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/messages/services/PipWorker;",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "tamtam-app_release"
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
.field public final a:Lxue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lbsa;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lbsa;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lru/ok/messages/services/PipWorker;->a:Lxue;

    return-void
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lwbb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwbb;

    iget v1, v0, Lwbb;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwbb;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwbb;

    check-cast p1, Lqx3;

    invoke-direct {v0, p0, p1}, Lwbb;-><init>(Lru/ok/messages/services/PipWorker;Lqx3;)V

    :goto_0
    iget-object p1, v0, Lwbb;->Y:Ljava/lang/Object;

    iget v1, v0, Lwbb;->r0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "PIP_WORKER"

    sget-object v6, Lg14;->a:Lg14;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lwbb;->o:Lru/ok/messages/services/PipWorker;

    :try_start_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lwbb;->o:Lru/ok/messages/services/PipWorker;

    :try_start_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lwbb;->X:Lru/ok/messages/services/PipWorker;

    iget-object v1, v0, Lwbb;->o:Lru/ok/messages/services/PipWorker;

    :try_start_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto/16 :goto_6

    :cond_4
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    const-string p1, "doWork"

    invoke-static {v5, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbu7;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lxl;->b()Lye3;

    move-result-object p1

    check-cast p1, Lrfa;

    invoke-virtual {p1}, Lrfa;->f()Lsn4;

    move-result-object p1

    invoke-virtual {p1, v5}, Lsn4;->f(Ljava/lang/String;)V

    :cond_5
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lbu7;->isStopped()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, Lru/ok/messages/services/PipWorker;->a:Lxue;

    if-nez p1, :cond_a

    :try_start_4
    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libb;

    iget-object p1, p1, Libb;->G0:Lu72;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libb;

    iget-object v1, v1, Libb;->F0:Lny8;

    if-eqz p1, :cond_9

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    iput-object p0, v0, Lwbb;->o:Lru/ok/messages/services/PipWorker;

    iput-object p0, v0, Lwbb;->X:Lru/ok/messages/services/PipWorker;

    iput v4, v0, Lwbb;->r0:I

    invoke-virtual {p0, v0}, Lru/ok/messages/services/PipWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, p0

    :goto_2
    :try_start_5
    check-cast p1, Lr46;

    iput-object v1, v0, Lwbb;->o:Lru/ok/messages/services/PipWorker;

    const/4 v7, 0x0

    iput-object v7, v0, Lwbb;->X:Lru/ok/messages/services/PipWorker;

    iput v3, v0, Lwbb;->r0:I

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lr46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p0, v6, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v1

    :goto_3
    :try_start_6
    sget p1, Lmy4;->o:I

    sget-object p1, Lry4;->o:Lry4;

    invoke-static {v4, p1}, Ly94;->I(ILry4;)J

    move-result-wide v7

    iput-object p0, v0, Lwbb;->o:Lru/ok/messages/services/PipWorker;

    iput v2, v0, Lwbb;->r0:I

    invoke-static {v7, v8, v0}, Lh3e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_4
    return-object v6

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lbu7;->stop()V

    :cond_a
    invoke-static {}, Lau7;->b()Lzt7;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :goto_6
    const-string v0, "failure!"

    invoke-static {v5, v0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lau7;->a()Lxt7;

    move-result-object p1

    :goto_7
    const-string v0, "doWork finish %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbu7;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lxl;->b()Lye3;

    move-result-object p0

    check-cast p0, Lrfa;

    invoke-virtual {p0}, Lrfa;->f()Lsn4;

    move-result-object p0

    invoke-virtual {p0, v5}, Lsn4;->g(Ljava/lang/String;)V

    return-object p1
.end method

.method public final getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p0, p0, Lru/ok/messages/services/PipWorker;->a:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Libb;

    iget-object p1, p0, Libb;->w0:Lrbb;

    iget-object v0, p0, Libb;->G0:Lu72;

    iget-object v1, p0, Libb;->F0:Lny8;

    iget-object v2, p0, Libb;->E0:Ld10;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lve2;->C(Ld10;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Libb;->E0:Ld10;

    iget-object v2, v2, Ld10;->j:Lm00;

    iget-object v2, v2, Lm00;->d:Ld10;

    iget-object v2, v2, Ld10;->d:Lc10;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Libb;->E0:Ld10;

    iget-object v2, v2, Ld10;->d:Lc10;

    :goto_0
    iget-object v2, v2, Lc10;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_1
    iget-boolean p0, p0, Libb;->J0:Z

    iget-object v4, p1, Lrbb;->b:Llla;

    invoke-virtual {v4}, Llla;->c()V

    iget-object v4, p1, Lrbb;->b:Llla;

    iget-object v5, p1, Lrbb;->c:Ljd4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ru.oneme.app.media"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6, v6}, Llla;->g(Ljava/lang/String;ZZ)La1a;

    move-result-object v4

    new-instance v5, Lg1a;

    invoke-direct {v5}, Lo1a;-><init>()V

    iput-object v3, v5, Lg1a;->e:[I

    iget-object v7, p1, Lrbb;->d:Lxue;

    invoke-virtual {v7}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v7

    iput-object v7, v5, Lg1a;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v7, 0x0

    filled-new-array {v7}, [I

    move-result-object v7

    iput-object v7, v5, Lg1a;->e:[I

    iget-object v7, p1, Lrbb;->e:Lsbb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/content/Intent;

    const-string v9, "ru.ok.video.ACTION_VIDEO_STOP"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, Lsbb;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const/high16 v10, 0x8000000

    invoke-static {v10}, Lxu0;->g(I)I

    move-result v11

    invoke-static {v8, v11}, Lxu0;->M(Landroid/content/Intent;I)I

    move-result v11

    const/4 v12, 0x5

    invoke-static {v7, v12, v8, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    if-eqz v2, :cond_4

    invoke-static {}, Lva6;->x()Lo27;

    move-result-object v7

    invoke-static {v2}, Lb37;->a(Landroid/net/Uri;)Lb37;

    move-result-object v2

    invoke-virtual {v7, v2, v3}, Lo27;->a(Lb37;Ljava/lang/Object;)Lh0;

    move-result-object v2

    invoke-virtual {v2}, Lh0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo63;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo63;->i0()Ljava/lang/Object;

    invoke-virtual {v2}, Lo63;->i0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll63;

    instance-of v7, v2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, La1a;->f(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object v2, p1, Lrbb;->e:Lsbb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lsbb;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v10}, Lxu0;->g(I)I

    move-result v7

    invoke-static {v3, v7}, Lxu0;->M(Landroid/content/Intent;I)I

    move-result v7

    invoke-static {v2, v12, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, v4, La1a;->F:Landroid/app/Notification;

    iput-object v2, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/4 v2, 0x2

    invoke-virtual {v4, v2, p0}, La1a;->e(IZ)V

    const/16 v3, 0x8

    invoke-virtual {v4, v3, v6}, La1a;->e(IZ)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lu72;->k0()V

    iget-object v3, v0, Lu72;->t0:Ljava/lang/CharSequence;

    invoke-static {v3}, La1a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, La1a;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lrbb;->e:Lsbb;

    iget-wide v6, v0, Lu72;->a:J

    iget-object v0, v1, Lny8;->a:Lk09;

    iget-wide v8, v0, Lk09;->c:J

    iget-wide v0, v0, Lli0;->a:J

    iget-object v11, v3, Lsbb;->b:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v3, v3, Lsbb;->c:Ljava/lang/Object;

    check-cast v3, Llla;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg48;->c:Lg48;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v8, v0}, Lg48;->W0(JLjava/lang/Long;Ljava/lang/Long;)Lcb4;

    move-result-object v0

    invoke-virtual {v3, v0}, Llla;->j(Lcb4;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v11, v12, v0}, Lxu0;->o(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, La1a;->g:Landroid/app/PendingIntent;

    :cond_5
    iget-object v0, p1, Lrbb;->a:Landroid/content/Context;

    sget v1, Lw1d;->I3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, La1a;->c(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_6

    sget v0, Lt1d;->G0:I

    goto :goto_3

    :cond_6
    sget v0, Lt1d;->H0:I

    :goto_3
    iget-object v1, v4, La1a;->F:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    iget-object p1, p1, Lrbb;->e:Lsbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p0, :cond_7

    const-string v1, "ru.ok.video.ACTION_VIDEO_PAUSE"

    goto :goto_4

    :cond_7
    const-string v1, "ru.ok.video.ACTION_VIDEO_PLAY"

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "one.me.android"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object p1, p1, Lsbb;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {v10}, Lxu0;->g(I)I

    move-result v1

    invoke-static {v0, v1}, Lxu0;->M(Landroid/content/Intent;I)I

    move-result v1

    invoke-static {p1, v12, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p0, :cond_8

    sget p0, Lt1d;->j0:I

    goto :goto_5

    :cond_8
    sget p0, Lt1d;->n0:I

    :goto_5
    new-instance v0, Lm0a;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Lm0a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object p0, v4, La1a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, La1a;->h(Lo1a;)V

    invoke-virtual {v4}, La1a;->a()Landroid/app/Notification;

    move-result-object p0

    new-instance p1, Lr46;

    invoke-direct {p1, v12, p0, v2}, Lr46;-><init>(ILandroid/app/Notification;I)V

    return-object p1
.end method
