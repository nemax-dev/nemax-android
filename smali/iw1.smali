.class public final synthetic Liw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Liw1;->a:I

    iput-object p2, p0, Liw1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Liw1;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, Liw1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxc4;

    iget-wide v0, p0, Lxc4;->h0:J

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lxc4;->r:Lk3e;

    iget-object v0, v0, Lk3e;->b:Ljava/lang/Object;

    check-cast v0, Lxe8;

    iput-boolean v5, v0, Lxe8;->Z1:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxc4;->h0:J

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Llc4;

    invoke-virtual {p0}, Llc4;->D()Led;

    move-result-object v0

    new-instance v1, Lwb4;

    invoke-direct {v1, v2}, Lwb4;-><init>(I)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Llc4;->I(Led;ILfu7;)V

    iget-object p0, p0, Llc4;->Y:Lku7;

    invoke-virtual {p0}, Lku7;->d()V

    return-void

    :pswitch_1
    check-cast p0, Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {p0}, Lorg/webrtc/VpxDecoderWrapper;->close()V

    return-void

    :pswitch_2
    check-cast p0, Let1;

    invoke-virtual {p0}, Let1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lr03;

    iget-object p0, p0, Lr03;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p0

    sub-int/2addr p0, v0

    sget-object v0, Lnbf;->a:Lnbf;

    invoke-static {}, Lnbf;->b()Lqx4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "non_fatal"

    const-string v2, "max_non_fatals_per_session_reached"

    new-instance v3, Lsx4;

    invoke-direct {v3, v1, v2, p0}, Lsx4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqx4;->a(Ljava/util/List;)V

    return-void

    :pswitch_4
    check-cast p0, Landroidx/work/CoroutineWorker;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Lsod;

    iget-object v0, v0, Lo1;->a:Ljava/lang/Object;

    instance-of v0, v0, Ls0;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->a:Lkf7;

    invoke-interface {p0, v4}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void

    :pswitch_5
    check-cast p0, Lvu3;

    iget-object p0, p0, Lvu3;->j:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Lme5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_6
    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lsod;

    iget-object v0, v0, Lo1;->a:Ljava/lang/Object;

    instance-of v0, v0, Ls0;

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lbu7;->getInputData()Lw64;

    move-result-object v0

    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v0, v1}, Lw64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lmq0;->v()Lmq0;

    move-result-object v1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0}, Lbu7;->getWorkerFactory()Lqxg;

    move-result-object v2

    invoke-virtual {p0}, Lbu7;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    invoke-virtual {v2, v3, v0, v4}, Lqxg;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lbu7;

    move-result-object v2

    iput-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Lbu7;

    if-nez v2, :cond_5

    sget-object v0, Lnm3;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-virtual {v1, v0, v2}, Lmq0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lsod;

    invoke-static {}, Lau7;->a()Lxt7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsod;->i(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Lbu7;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lrwg;->d(Landroid/content/Context;)Lrwg;

    move-result-object v2

    iget-object v3, v2, Lrwg;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->x()Lixg;

    move-result-object v3

    invoke-virtual {p0}, Lbu7;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lixg;->o(Ljava/lang/String;)Lgxg;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lsod;

    sget-object v0, Lnm3;->a:Ljava/lang/String;

    invoke-static {}, Lau7;->a()Lxt7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsod;->i(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    new-instance v4, Lpy7;

    iget-object v2, v2, Lrwg;->j:Ltkd;

    invoke-direct {v4, v2, p0}, Lpy7;-><init>(Ltkd;Ldwg;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lpy7;->s(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lbu7;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lpy7;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lnm3;->a:Ljava/lang/String;

    const-string v3, "Constraints met for delegate "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmq0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Lbu7;

    invoke-virtual {v2}, Lbu7;->startWork()Lwt7;

    move-result-object v2

    new-instance v3, Law1;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4, v2}, Law1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lbu7;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lwt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    sget-object v3, Lnm3;->a:Ljava/lang/String;

    const-string v4, "Delegated worker "

    const-string v5, " threw exception in startWork."

    invoke-static {v4, v0, v5}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, Lmq0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    if-eqz v2, :cond_7

    const-string v2, "Constraints were unmet, Retrying."

    invoke-virtual {v1, v3, v2}, Lmq0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lsod;

    new-instance v1, Lyt7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Lsod;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_7
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lsod;

    invoke-static {}, Lau7;->a()Lxt7;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsod;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v0

    goto :goto_3

    :goto_1
    monitor-exit v0

    throw p0

    :cond_8
    sget-object v2, Lnm3;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Constraints not met for delegate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Requesting retry."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmq0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lsod;

    new-instance v0, Lyt7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lsod;->i(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v0, Lnm3;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-virtual {v1, v0, v2}, Lmq0;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lsod;

    invoke-static {}, Lau7;->a()Lxt7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsod;->i(Ljava/lang/Object;)Z

    :goto_3
    return-void

    :pswitch_7
    check-cast p0, Luk3;

    iget-object p0, p0, Luk3;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok3;

    invoke-interface {v0}, Lok3;->b()V

    goto :goto_4

    :cond_a
    return-void

    :pswitch_8
    check-cast p0, Lae3;

    invoke-static {p0}, Lae3;->a(Lae3;)V

    return-void

    :pswitch_9
    check-cast p0, Lvd3;

    iget-object v0, p0, Lvd3;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v4, p0, Lvd3;->b:Ljava/lang/Runnable;

    :cond_b
    return-void

    :pswitch_a
    check-cast p0, Lf53;

    invoke-virtual {p0, v5}, Lf53;->t(Z)V

    return-void

    :pswitch_b
    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    const-string v0, "Can\'t update chats list"

    invoke-static {p0, v0}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lqj7;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->C0()V

    return-void

    :pswitch_d
    check-cast p0, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Lusa;

    move-result-object p0

    invoke-virtual {p0, v5}, Lusa;->f(Z)V

    return-void

    :pswitch_e
    check-cast p0, Lgk2;

    invoke-virtual {p0}, Lgk2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, Lv82;

    iput-boolean v3, p0, Lv82;->T0:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_10
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->v0()V

    return-void

    :pswitch_11
    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v0}, Lwue;->c(Lwue;)V

    goto :goto_5

    :cond_c
    return-void

    :pswitch_12
    check-cast p0, Lf22;

    iget-object v0, p0, Lf22;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lf22;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_d
    :try_start_3
    iget-object v1, p0, Lf22;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lf22;->i(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object p0, p0, Lf22;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    :goto_6
    return-void

    :catchall_3
    move-exception v1

    iget-object p0, p0, Lf22;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    throw v1

    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_13
    check-cast p0, La22;

    iget-object p0, p0, La22;->b:Ljava/lang/Object;

    check-cast p0, Lsy5;

    iget-object p0, p0, Lsy5;->b:Ljava/lang/Object;

    check-cast p0, Lqjb;

    if-eqz p0, :cond_f

    iget-object p0, p0, Lqjb;->f:Lguc;

    invoke-static {}, Loe0;->f()V

    iget-boolean v0, p0, Lguc;->g:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lguc;->h:Z

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    iput-boolean v5, p0, Lguc;->h:Z

    :cond_f
    :goto_8
    return-void

    :pswitch_14
    check-cast p0, Lcom/my/tracker/campaign/CampaignService;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_15
    check-cast p0, Laha;

    iget-object v0, p0, Laha;->b:Ljava/lang/Object;

    check-cast v0, Lqw1;

    iget v0, v0, Lqw1;->R0:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_10

    iget-object p0, p0, Laha;->b:Ljava/lang/Object;

    check-cast p0, Lqw1;

    invoke-virtual {p0}, Lqw1;->A()V

    :cond_10
    return-void

    :pswitch_16
    check-cast p0, Lkw1;

    iget-object v0, p0, Lkw1;->c:Lqw1;

    iget v0, v0, Lqw1;->R0:I

    if-ne v0, v1, :cond_11

    iget-object p0, p0, Lkw1;->c:Lqw1;

    invoke-virtual {p0, v3}, Lqw1;->I(Z)V

    :cond_11
    return-void

    :pswitch_17
    check-cast p0, Lyy1;

    iget-object v0, p0, Lyy1;->c:Lzy1;

    iget-object v1, v0, Lzy1;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpoc;

    if-eqz p0, :cond_12

    iget-object v1, v0, Lzy1;->g:Lpoc;

    if-ne v1, p0, :cond_12

    iput-object v4, v0, Lzy1;->g:Lpoc;

    :cond_12
    return-void

    :pswitch_18
    check-cast p0, Lm17;

    invoke-interface {p0}, Lm17;->clear()V

    return-void

    :pswitch_19
    check-cast p0, Lex1;

    iget-object p0, p0, Lex1;->i:Lcx1;

    invoke-virtual {p0}, Lcx1;->c()V

    return-void

    :pswitch_1a
    check-cast p0, Low1;

    iget-boolean v0, p0, Low1;->b:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Low1;->o:Ljava/lang/Object;

    check-cast v0, Lpw1;

    iget-object v0, v0, Lpw1;->f:Lqw1;

    iget v0, v0, Lqw1;->R0:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_13

    iget-object v0, p0, Low1;->o:Ljava/lang/Object;

    check-cast v0, Lpw1;

    iget-object v0, v0, Lpw1;->f:Lqw1;

    iget v0, v0, Lqw1;->R0:I

    if-ne v0, v2, :cond_14

    :cond_13
    move v3, v5

    :cond_14
    invoke-static {v4, v3}, Lws9;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Low1;->o:Ljava/lang/Object;

    check-cast v0, Lpw1;

    invoke-virtual {v0}, Lpw1;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p0, p0, Low1;->o:Ljava/lang/Object;

    check-cast p0, Lpw1;

    iget-object p0, p0, Lpw1;->f:Lqw1;

    invoke-virtual {p0, v5}, Lqw1;->H(Z)V

    goto :goto_9

    :cond_15
    iget-object p0, p0, Low1;->o:Ljava/lang/Object;

    check-cast p0, Lpw1;

    iget-object p0, p0, Lpw1;->f:Lqw1;

    invoke-virtual {p0, v5}, Lqw1;->I(Z)V

    :cond_16
    :goto_9
    return-void

    :pswitch_1b
    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void

    :pswitch_1c
    check-cast p0, Lqw1;

    iput-boolean v3, p0, Lqw1;->E0:Z

    iput-boolean v3, p0, Lqw1;->D0:Z

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    iget v0, p0, Lqw1;->R0:I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    if-eq v0, v5, :cond_19

    if-eq v0, v1, :cond_19

    if-eq v0, v2, :cond_17

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    goto :goto_a

    :cond_17
    iget v0, p0, Lqw1;->u0:I

    if-eqz v0, :cond_18

    invoke-static {v0}, Lqw1;->u(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenCameraConfigAndClose in error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    iget-object p0, p0, Lqw1;->r0:Lpw1;

    invoke-virtual {p0}, Lpw1;->b()V

    goto :goto_a

    :cond_18
    invoke-virtual {p0, v3}, Lqw1;->I(Z)V

    goto :goto_a

    :cond_19
    iget-object v0, p0, Lqw1;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v4, v0}, Lws9;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lqw1;->t()V

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
