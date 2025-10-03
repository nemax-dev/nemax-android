.class public final synthetic Ll50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ll50;->a:I

    iput-object p1, p0, Ll50;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ll50;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ll50;->a:I

    iput-boolean p1, p0, Ll50;->b:Z

    iput-object p2, p0, Ll50;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ll50;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll50;->c:Ljava/lang/Object;

    check-cast v0, Ljae;

    iget-boolean p0, p0, Ll50;->b:Z

    iget-object v0, v0, Ljae;->b:Ljava/lang/Object;

    check-cast v0, Lsy0;

    :try_start_0
    invoke-virtual {v0}, Lsy0;->i()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lsy0;->n0:Lto9;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    iget-object v1, v0, Lsy0;->A0:Lud1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v2, Lto9;->b:Z

    if-eqz v1, :cond_1

    iput-boolean v5, v2, Lto9;->b:Z

    iput-boolean v5, v2, Lto9;->c:Z

    invoke-virtual {v2}, Lto9;->a()V

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lsy0;->x()V

    sget-object v1, Lf61;->X:Lf61;

    invoke-virtual {v0, v1, v4}, Lsy0;->k(Lf61;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v1, v0, Lsy0;->i0:Laq1;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v2, v2, Lto9;->b:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lsy0;->S0:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lsy0;->a1:Lv1b;

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lsy0;->b1:Lv1b;

    :goto_2
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Laq1;->I()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lsy0;->i0:Laq1;

    iput-object v2, v1, Laq1;->q:Lv1b;

    iget-object v1, v1, Laq1;->m:Ldb8;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Ldb8;->c(Lv1b;)V

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lsy0;->i0:Laq1;

    iput-object v2, v1, Laq1;->q:Lv1b;

    iget-object v3, v1, Laq1;->m:Ldb8;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Ldb8;->c(Lv1b;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v2}, Laq1;->U(Lv1b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    iget-object v0, v0, Lsy0;->K:Lxec;

    const-string v2, "Error apply screen capture stopped state (fast="

    const-string v3, ")"

    invoke-static {v2, v3, p0}, Ls8e;->q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "OKRTCCall"

    invoke-interface {v0, v2, p0, v1}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Ll50;->c:Ljava/lang/Object;

    check-cast v0, Lgab;

    iget-boolean p0, p0, Ll50;->b:Z

    iget-object v0, v0, Lgab;->J0:Landroid/widget/TextView;

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    const/16 v5, 0x8

    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ll50;->c:Ljava/lang/Object;

    check-cast v0, Lcna;

    iget-boolean p0, p0, Ll50;->b:Z

    :try_start_2
    iget-object v1, v0, Lcna;->r0:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v4, v1

    :goto_6
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcna;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcna;->Y:Ljava/lang/Object;

    if-nez p0, :cond_c

    iget-object p0, v0, Lcna;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v0, Lcna;->X:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_8

    :catch_0
    move-exception p0

    goto :goto_7

    :cond_b
    new-instance p0, Ljava/lang/InterruptedException;

    const-string v1, "ScheduledFuture is cancelled"

    invoke-direct {p0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_7
    iget-object v1, v0, Lcna;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v0, Lcna;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v0, Lcna;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v0, Lcna;->X:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_c
    :goto_8
    return-void

    :pswitch_2
    iget-boolean v0, p0, Ll50;->b:Z

    iget-object p0, p0, Ll50;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lqj7;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->C0()V

    :cond_d
    return-void

    :pswitch_3
    iget-object v0, p0, Ll50;->c:Ljava/lang/Object;

    check-cast v0, Lqw1;

    iget-boolean p0, p0, Ll50;->b:Z

    iput-boolean p0, v0, Lqw1;->M0:Z

    if-eqz p0, :cond_e

    iget p0, v0, Lqw1;->R0:I

    if-ne p0, v2, :cond_e

    invoke-virtual {v0, v5}, Lqw1;->H(Z)V

    :cond_e
    return-void

    :pswitch_4
    iget-object v0, p0, Ll50;->c:Ljava/lang/Object;

    check-cast v0, Lvv1;

    iget-boolean p0, p0, Ll50;->b:Z

    iget-boolean v1, v0, Lvv1;->a:Z

    if-ne v1, p0, :cond_f

    goto :goto_9

    :cond_f
    iput-boolean p0, v0, Lvv1;->a:Z

    if-eqz p0, :cond_10

    iget-boolean p0, v0, Lvv1;->b:Z

    if-eqz p0, :cond_11

    iget-object p0, v0, Lvv1;->c:Ljava/lang/Object;

    check-cast p0, Lew1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj0d;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lj0d;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lm54;->n(Lqs1;)Lss1;

    move-result-object p0

    invoke-static {p0}, Le5h;->B(Lwt7;)Lwt7;

    move-result-object p0

    new-instance v1, Lb;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, Lb;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, Lvv1;->d:Ljava/lang/Object;

    check-cast v2, Lijd;

    invoke-interface {p0, v1, v2}, Lwt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v5, v0, Lvv1;->b:Z

    goto :goto_9

    :cond_10
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "The camera control has became inactive."

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lvv1;->g:Ljava/lang/Object;

    check-cast v1, Lps1;

    if-eqz v1, :cond_11

    invoke-virtual {v1, p0}, Lps1;->d(Ljava/lang/Throwable;)Z

    iput-object v4, v0, Lvv1;->g:Ljava/lang/Object;

    :cond_11
    :goto_9
    return-void

    :pswitch_5
    iget-object v0, p0, Ll50;->c:Ljava/lang/Object;

    check-cast v0, Lru1;

    iget-boolean p0, p0, Ll50;->b:Z

    invoke-virtual {v0}, Lru1;->H()V

    iget-wide v1, v0, Lru1;->r0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_12

    goto/16 :goto_b

    :cond_12
    iget-object v1, v0, Lru1;->c:Lqu1;

    iget-object v1, v1, Lqu1;->a:Lpb2;

    iget-wide v1, v1, Lpb2;->a:J

    iget-object v3, v0, Lru1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    :cond_13
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lny8;

    iget-object v6, v6, Lny8;->a:Lk09;

    iget-wide v6, v6, Lk09;->c:J

    cmp-long v8, v6, v4

    if-gez v8, :cond_13

    move-wide v4, v6

    goto :goto_a

    :cond_14
    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "loadNext: from db from: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ls53;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ls53;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "ru1"

    invoke-static {v6, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lru1;->w0:Li09;

    invoke-virtual {v3, v1, v2, v4, v5}, Li09;->m(JJ)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lru1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lru1;->p(ILjava/util/List;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadNext: loaded from db: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " messages"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iput-boolean v2, v0, Lru1;->b:Z

    invoke-virtual {v0}, Lru1;->I()V

    if-eqz p0, :cond_15

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 v1, 0x64

    if-ge p0, v1, :cond_15

    iget-object p0, v0, Lru1;->c:Lqu1;

    iget-boolean p0, p0, Lqu1;->o:Z

    if-eqz p0, :cond_15

    invoke-virtual {v0}, Lru1;->C()V

    :cond_15
    :goto_b
    return-void

    :pswitch_6
    iget-boolean v0, p0, Ll50;->b:Z

    iget-object p0, p0, Ll50;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->b(ZLru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ll50;->c:Ljava/lang/Object;

    check-cast v0, Lqod;

    iget-boolean p0, p0, Ll50;->b:Z

    iget-object v0, v0, Lqod;->b:Ljava/lang/Object;

    check-cast v0, Ls50;

    iput-boolean p0, v0, Ls50;->q:Z

    iget p0, v0, Ls50;->g:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_16

    invoke-virtual {v0}, Ls50;->a()V

    :cond_16
    return-void

    :pswitch_8
    iget-object v0, p0, Ll50;->c:Ljava/lang/Object;

    check-cast v0, Lsbb;

    iget-boolean p0, p0, Ll50;->b:Z

    iget-object v0, v0, Lsbb;->c:Ljava/lang/Object;

    check-cast v0, Lnoc;

    iget-boolean v1, v0, Lnoc;->W:Z

    if-eq v1, p0, :cond_17

    iput-boolean p0, v0, Lnoc;->W:Z

    invoke-virtual {v0}, Lnoc;->H()V

    :cond_17
    return-void

    :pswitch_9
    iget-object v0, p0, Ll50;->c:Ljava/lang/Object;

    check-cast v0, Lrh8;

    iget-boolean p0, p0, Ll50;->b:Z

    iget-object v0, v0, Lrh8;->c:Ljava/lang/Object;

    check-cast v0, Lvc5;

    sget v2, Lnsf;->a:I

    iget-object v0, v0, Lvc5;->a:Lbd5;

    iget-boolean v2, v0, Lbd5;->g1:Z

    if-ne v2, p0, :cond_18

    goto :goto_c

    :cond_18
    iput-boolean p0, v0, Lbd5;->g1:Z

    iget-object v0, v0, Lbd5;->x0:Lku7;

    new-instance v2, Lp01;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lp01;-><init>(ZI)V

    invoke-virtual {v0, v1, v2}, Lku7;->f(ILfu7;)V

    :goto_c
    return-void

    :pswitch_a
    iget-object v0, p0, Ll50;->c:Ljava/lang/Object;

    check-cast v0, Lc78;

    iget-boolean p0, p0, Ll50;->b:Z

    iget-object v0, v0, Lc78;->b:Ljava/lang/Object;

    check-cast v0, Luc5;

    sget v3, Llsf;->a:I

    iget-object v0, v0, Luc5;->a:Lad5;

    iget-boolean v3, v0, Lad5;->e1:Z

    if-ne v3, p0, :cond_19

    goto :goto_d

    :cond_19
    iput-boolean p0, v0, Lad5;->e1:Z

    iget-object v0, v0, Lad5;->w0:Le30;

    new-instance v3, Lp01;

    invoke-direct {v3, p0, v2}, Lp01;-><init>(ZI)V

    invoke-virtual {v0, v1, v3}, Le30;->m(ILeu7;)V

    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
