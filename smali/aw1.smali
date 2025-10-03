.class public final synthetic Law1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lba4;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    const/16 p3, 0x15

    iput p3, p0, Law1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law1;->b:Ljava/lang/Object;

    iput-object p2, p0, Law1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Law1;->a:I

    iput-object p1, p0, Law1;->b:Ljava/lang/Object;

    iput-object p3, p0, Law1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Law1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Law1;->b:Ljava/lang/Object;

    check-cast v0, Lmk4;

    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/InterruptedException;

    iget-object v0, v0, Lmk4;->g:Lgyf;

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    invoke-interface {v0, p0}, Lgyf;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Law1;->b:Ljava/lang/Object;

    check-cast v0, Lti4;

    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    check-cast p0, Lgse;

    iget v2, v0, Lti4;->s0:I

    add-int/2addr v2, v1

    iput v2, v0, Lti4;->s0:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lti4;->a:Lvr4;

    iget-object v4, v3, Lvr4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4, v1}, Lpe6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v3, Lvr4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lpe6;->c(Ljava/lang/Thread;)V

    iget v1, v3, Lvr4;->b:I

    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Lgse;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, v0, Lti4;->c:Lpp6;

    new-instance v4, Lgc4;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5, p0}, Lgc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3, v4}, Lgse;->c(Ljava/util/concurrent/Executor;Lfse;)V

    new-instance v4, Lsi4;

    invoke-direct {v4, v0, p0, v2, v1}, Lsi4;-><init>(Lti4;Lgse;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p0, v1, v3, v4}, Lgse;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lzm3;)V

    iget-object p0, v0, Lti4;->o:Landroid/os/Handler;

    invoke-virtual {v2, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Law1;->b:Ljava/lang/Object;

    check-cast v0, Lti4;

    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    check-cast p0, Lzre;

    iget-object v2, v0, Lti4;->c:Lpp6;

    new-instance v3, Lh02;

    invoke-direct {v3, v0, v1, p0}, Lh02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Lzre;->d(Lpp6;Lzm3;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, Lti4;->a:Lvr4;

    invoke-virtual {v2, v1}, Lvr4;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Lti4;->r0:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Law1;->b:Ljava/lang/Object;

    check-cast v0, Lti4;

    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    check-cast p0, Le90;

    iget-object v0, v0, Lti4;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Law1;->b:Ljava/lang/Object;

    check-cast v0, Lzf4;

    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    iput-boolean v2, v0, Lzf4;->s0:Z

    invoke-virtual {v0, p0}, Lzf4;->d(Landroid/net/Uri;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Law1;->b:Ljava/lang/Object;

    check-cast v0, Lyf4;

    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    iput-boolean v2, v0, Lyf4;->s0:Z

    invoke-virtual {v0, p0}, Lyf4;->b(Landroid/net/Uri;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Law1;->b:Ljava/lang/Object;

    check-cast v0, Lre4;

    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    check-cast p0, Lh56;

    iget-object v1, v0, Lre4;->o:Lte4;

    iget v3, v1, Lte4;->p:I

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lre4;->c:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lte4;->t:Landroid/os/Looper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lre4;->a:Lyw4;

    invoke-virtual {v1, v3, v4, p0, v2}, Lte4;->e(Landroid/os/Looper;Lyw4;Lh56;Z)Luw4;

    move-result-object p0

    iput-object p0, v0, Lre4;->b:Luw4;

    iget-object p0, v1, Lte4;->n:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_6
    iget-object v0, p0, Law1;->b:Ljava/lang/Object;

    check-cast v0, Lk3e;

    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    check-cast p0, La4;

    iget-object v0, v0, Lk3e;->b:Ljava/lang/Object;

    check-cast v0, Lxe8;

    iget-object v0, v0, Lxe8;->O1:Lrh8;

    iget-object v1, v0, Lrh8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_2

    new-instance v3, Lj50;

    invoke-direct {v3, v0, p0, v2}, Lj50;-><init>(Lrh8;La4;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :pswitch_7
    iget-object v0, p0, Law1;->b:Ljava/lang/Object;

    check-cast v0, Lba4;

    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    iget-object v0, v0, Lba4;->g:Lqk6;

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    invoke-interface {v0, p0}, Lqk6;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Law1;->b:Ljava/lang/Object;

    check-cast v0, Lg54;

    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget v1, v0, Lg54;->c:I

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Lg54;->o:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    iget-object v0, p0, Law1;->b:Ljava/lang/Object;

    check-cast v0, Lf54;

    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v0, v0, Lf54;->b:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_a
    iget-object v0, p0, Law1;->b:Ljava/lang/Object;

    check-cast v0, Lr03;

    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    check-cast p0, Ld24;

    iget-object v0, v0, Lr03;->Y:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lf05;->v(Ljava/util/List;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Law1;->b:Ljava/lang/Object;

    check-cast v0, Lwx3;

    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    iget-object p0, v0, Lwx3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_c
    iget-object v0, p0, Law1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    check-cast p0, Lwt7;

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    if-eqz v2, :cond_4

    iget-object p0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lsod;

    sget-object v0, Lnm3;->a:Ljava/lang/String;

    new-instance v0, Lyt7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lsod;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_4
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lsod;

    invoke-virtual {v0, p0}, Lsod;->k(Lwt7;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p0

    :pswitch_d
    iget-object v0, p0, Law1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    check-cast p0, Llm3;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl3;

    iget-object v2, p0, Llm3;->d:Ljava/lang/Object;

    iput-object v2, v1, Lxl3;->d:Ljava/lang/Object;

    iget-object v3, v1, Lxl3;->e:Lpy7;

    invoke-virtual {v1, v3, v2}, Lxl3;->d(Lpy7;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    return-void

    :pswitch_e
    iget-object v0, p0, Law1;->b:Ljava/lang/Object;

    check-cast v0, Lrl3;

    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    check-cast p0, Lo5a;

    :try_start_2
    iget-object v0, v0, Lrl3;->a:Li37;

    iget-object v0, v0, Li37;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lo5a;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-interface {p0, v0}, Lo5a;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_f
    iget-object v0, p0, Law1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lam7;

    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    check-cast p0, Lizb;

    monitor-enter v1

    :try_start_3
    iget-object v0, v1, Lam7;->b:Ljava/util/Set;

    if-nez v0, :cond_6

    iget-object v0, v1, Lam7;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_6
    iget-object v0, v1, Lam7;->b:Ljava/util/Set;

    invoke-interface {p0}, Lizb;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    monitor-exit v1

    return-void

    :goto_6
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_10
    iget-object v0, p0, Law1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqva;

    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    check-cast p0, Lizb;

    iget-object v0, v1, Lqva;->b:Lizb;

    sget-object v2, Lqva;->d:Lde3;

    if-ne v0, v2, :cond_7

    monitor-enter v1

    :try_start_5
    iget-object v0, v1, Lqva;->a:Lxp9;

    const/4 v2, 0x0

    iput-object v2, v1, Lqva;->a:Lxp9;

    iput-object p0, v1, Lqva;->b:Lizb;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_11
    iget-object v0, p0, Law1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/b;

    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    check-cast p0, Laaa;

    sget v1, Lyd3;->C0:I

    iget-object v1, v0, Lyd3;->a:Luo7;

    new-instance v3, Lsd3;

    invoke-direct {v3, p0, v2, v0}, Lsd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Luo7;->a(Loo7;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Law1;->b:Ljava/lang/Object;

    check-cast v0, Llv2;

    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    check-cast p0, Liv2;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->K0:[Lqj7;

    iget-object p0, p0, Liv2;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lbt7;->E(Ljava/util/List;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Law1;->b:Ljava/lang/Object;

    check-cast v0, Lbb2;

    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    check-cast p0, Lsr;

    const-string v1, "bb2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syncPins, pins size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Ll2e;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lbb2;->s:Lnr4;

    invoke-virtual {v2}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li09;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lsr;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Li09;->l(Ljava/util/ArrayList;)Lsr;

    move-result-object v2

    invoke-virtual {v2}, Lsr;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lnr;

    invoke-virtual {v2}, Lnr;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    move-object v3, v2

    check-cast v3, Lqr;

    invoke-virtual {v3}, Lqr;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lqr;->next()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Ll2e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk09;

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    iget-object v5, v0, Lbb2;->p:Lnr4;

    invoke-virtual {v5}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqk;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v3, Lk09;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v5, Lxaa;

    invoke-virtual {v5, v6, v7, v3}, Lxaa;->C(JLjava/util/List;)J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "syncPin, chatId = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    return-void

    :pswitch_14
    iget-object v0, p0, Law1;->b:Ljava/lang/Object;

    check-cast v0, Lbb2;

    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object v3, v0, Lbb2;->l:Lnr4;

    iget-object v4, v0, Lbb2;->A:Lnr4;

    invoke-virtual {v4}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llbf;

    const-string v6, "ChatController.load().nonParticipantChats"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Llbf;->a(Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {v3}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx74;

    check-cast v5, Ld74;

    invoke-virtual {v5}, Ld74;->a()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyb2;

    invoke-virtual {v3}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx74;

    check-cast v6, Ld74;

    iget-object v7, v6, Ld74;->c:Lmyc;

    iget-wide v8, v5, Lli0;->a:J

    sget-object v12, Lll4;->X:Lll4;

    const-wide v10, 0x7fffffffffffffffL

    invoke-virtual/range {v7 .. v12}, Lmyc;->a(JJLll4;)I

    invoke-virtual {v3}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx74;

    check-cast v6, Ld74;

    iget-object v6, v6, Ld74;->b:Luxc;

    iget-wide v7, v5, Lli0;->a:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lsxc;

    invoke-direct {v9, v6, v7, v8, v1}, Lsxc;-><init>(Luxc;JI)V

    iget-object v6, v6, Luxc;->a:Lyxc;

    invoke-virtual {v6}, Lyxc;->m()Lxxc;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v7, Ltxc;

    invoke-direct {v7, v2, v9}, Ltxc;-><init>(ILkc6;)V

    invoke-virtual {v6, v7}, Lxxc;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v6, v0, Lbb2;->p:Lnr4;

    invoke-virtual {v6}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqk;

    iget-object v5, v5, Lyb2;->b:Lxb2;

    iget-wide v7, v5, Lxb2;->a:J

    check-cast v6, Lxaa;

    invoke-virtual {v6, v7, v8, v1}, Lxaa;->j(JZ)J

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_b
    invoke-virtual {v3}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx74;

    check-cast p0, Ld74;

    invoke-virtual {p0}, Ld74;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v3}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx74;

    check-cast p0, Ld74;

    invoke-virtual {p0}, Ld74;->b()V

    invoke-virtual {v4}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llbf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_9
    invoke-virtual {v3}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    check-cast v0, Ld74;

    invoke-virtual {v0}, Ld74;->b()V

    throw p0

    :pswitch_15
    iget-object v0, p0, Law1;->b:Ljava/lang/Object;

    check-cast v0, Lzy1;

    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    check-cast p0, Lc02;

    iput-object p0, v0, Lzy1;->a:Lc02;

    return-void

    :pswitch_16
    iget-object v0, p0, Law1;->b:Ljava/lang/Object;

    check-cast v0, Lew1;

    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    check-cast p0, Lgx1;

    iget-object v0, v0, Lew1;->b:Lcw1;

    iget-object v0, v0, Lcw1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_17
    iget-object v0, p0, Law1;->b:Ljava/lang/Object;

    check-cast v0, Lrmd;

    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    check-cast p0, Ltmd;

    invoke-interface {v0, p0}, Lrmd;->a(Ltmd;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Law1;->b:Ljava/lang/Object;

    check-cast v0, Lqw1;

    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Lqw1;->toString()Ljava/lang/String;

    iget-object v1, v0, Lqw1;->a:Lpie;

    iget-object v1, v1, Lpie;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmrf;

    iput-boolean v2, v3, Lmrf;->f:Z

    iget-boolean v2, v3, Lmrf;->e:Z

    if-nez v2, :cond_d

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_a
    invoke-virtual {v0}, Lqw1;->J()V

    return-void

    :pswitch_19
    iget-object v0, p0, Law1;->b:Ljava/lang/Object;

    check-cast v0, Lqw1;

    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    check-cast p0, Lps1;

    iget-object v1, v0, Lqw1;->G0:Lhg9;

    if-nez v1, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lps1;->b(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    invoke-static {v1}, Lqw1;->v(Lhg9;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lqw1;->a:Lpie;

    invoke-virtual {v0, v1}, Lpie;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lps1;->b(Ljava/lang/Object;)Z

    :goto_b
    return-void

    :pswitch_1a
    iget-object v0, p0, Law1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_1b
    iget-object v0, p0, Law1;->b:Ljava/lang/Object;

    check-cast v0, Lcw1;

    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/TotalCaptureResult;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Lcw1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldw1;

    invoke-interface {v3, p0}, Ldw1;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_11

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_11
    return-void

    :pswitch_1c
    iget-object v0, p0, Law1;->b:Ljava/lang/Object;

    check-cast v0, Lew1;

    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    check-cast p0, Lps1;

    invoke-virtual {v0}, Lew1;->A()J

    move-result-wide v3

    new-instance v1, Lwv1;

    invoke-direct {v1, v0, v3, v4, v2}, Lwv1;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v1}, Lm54;->n(Lqs1;)Lss1;

    move-result-object v0

    invoke-static {v0, p0}, Le5h;->D(Lwt7;Lps1;)V

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
