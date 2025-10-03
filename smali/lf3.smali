.class public final synthetic Llf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Llf3;->a:I

    iput-object p2, p0, Llf3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p0, Llf3;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, Llf3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljcg;

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v5, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Ljcg;->q:Lv0d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleServerPingTimeout, timeout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ljcg;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv0d;->g(Ljava/lang/String;)V

    iget-object v0, p0, Ljcg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Ljcg;->c:Lqjc;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljcg;->n:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->onFailedByPings()V

    iget-object p1, p0, Ljcg;->c:Lqjc;

    const-string v1, "dispose"

    const/16 v2, 0xfa0

    invoke-virtual {p1, v2, v1}, Lqjc;->b(ILjava/lang/String;)Z

    iput-object v3, p0, Ljcg;->c:Lqjc;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljcg;->d()V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unhandled message "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p0, Ljcg;->q:Lv0d;

    const-string v0, "recconect requested"

    invoke-virtual {p1, v0}, Lv0d;->g(Ljava/lang/String;)V

    iget-object p1, p0, Ljcg;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Llme;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Llme;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return v5

    :pswitch_0
    check-cast p0, Lref;

    iget-boolean v0, p0, Lref;->A:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v3, :cond_3

    goto :goto_3

    :cond_3
    :try_start_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v5, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    if-eq v0, v3, :cond_4

    goto :goto_7

    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {p0, v0, p1}, Lref;->b(ILandroidx/media3/transformer/ExportException;)V

    :cond_5
    :goto_3
    move v4, v5

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lref;->a()V

    goto :goto_3

    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk3d;

    iget-object v0, p0, Lref;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lref;->u:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lref;->j:Llve;

    invoke-virtual {p1, v1}, Llve;->f(I)Z

    iput-boolean v5, p0, Lref;->u:Z

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lref;->k:Ljava/util/ArrayList;

    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwid;

    invoke-virtual {v0}, Lwid;->start()V
    :try_end_2
    .catch Landroidx/media3/transformer/ExportException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :goto_5
    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lref;->b(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_3

    :goto_6
    invoke-virtual {p0, v2, p1}, Lref;->b(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_3

    :goto_7
    return v4

    :pswitch_1
    check-cast p0, Lxg8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v5, :cond_9

    iget-object p0, p0, Lxg8;->e:Lzg8;

    iget-object p1, p0, Lzg8;->m:Lyg8;

    invoke-virtual {p0, v4, p1}, Lzg8;->o(ZLyg8;)V

    :cond_9
    return v5

    :pswitch_2
    check-cast p0, Lc78;

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v5, :cond_a

    :try_start_3
    iget-object p0, p0, Lc78;->b:Ljava/lang/Object;

    check-cast p0, Ltg8;

    iget-object p1, p0, Ltg8;->x:Lzy6;

    iget-object p0, p0, Ltg8;->c:Ldh8;

    invoke-interface {p1, p0}, Lzy6;->Q(Lty6;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    const-string p0, "Error in sending flushCommandQueue"

    invoke-static {p0}, Loe0;->X(Ljava/lang/String;)V

    :cond_a
    :goto_8
    return v5

    :pswitch_3
    check-cast p0, Le30;

    iget-object p1, p0, Le30;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu7;

    iget-object v1, p0, Le30;->c:Ljava/lang/Object;

    check-cast v1, Lgu7;

    iget-boolean v2, v0, Liu7;->c:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, Liu7;->b:Lur5;

    invoke-virtual {v2}, Lur5;->d()Lvr5;

    move-result-object v2

    new-instance v3, Lur5;

    invoke-direct {v3, v4}, Lur5;-><init>(I)V

    iput-object v3, v0, Liu7;->b:Lur5;

    iput-boolean v4, v0, Liu7;->c:Z

    iget-object v0, v0, Liu7;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lgu7;->c(Ljava/lang/Object;Lvr5;)V

    :cond_c
    iget-object v0, p0, Le30;->b:Ljava/lang/Object;

    check-cast v0, Lkve;

    iget-object v0, v0, Lkve;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_d
    return v5

    :pswitch_4
    check-cast p0, Lku7;

    iget-object p1, p0, Lku7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju7;

    iget-object v1, p0, Lku7;->c:Lhu7;

    iget-boolean v2, v0, Lju7;->d:Z

    if-nez v2, :cond_f

    iget-boolean v2, v0, Lju7;->c:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Lju7;->b:Lur5;

    invoke-virtual {v2}, Lur5;->e()Lwr5;

    move-result-object v2

    new-instance v3, Lur5;

    invoke-direct {v3, v5}, Lur5;-><init>(I)V

    iput-object v3, v0, Lju7;->b:Lur5;

    iput-boolean v4, v0, Lju7;->c:Z

    iget-object v0, v0, Lju7;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lhu7;->e(Ljava/lang/Object;Lwr5;)V

    :cond_f
    iget-object v0, p0, Lku7;->b:Llve;

    iget-object v0, v0, Llve;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_10
    return v5

    :pswitch_5
    check-cast p0, Liu4;

    iget-object v0, p0, Liu4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v3, p1, Landroid/os/Message;->what:I

    if-eq v3, v5, :cond_15

    if-eq v3, v2, :cond_14

    if-ne v3, v1, :cond_13

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Leu4;

    iget-object v1, p1, Leu4;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Liu4;->l:Ljava/util/List;

    iget-object v1, p1, Leu4;->a:Lzr4;

    invoke-virtual {p0}, Liu4;->d()Z

    move-result v2

    iget-boolean v3, p1, Leu4;->b:Z

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu4;

    invoke-interface {v0, p0, v1}, Lgu4;->f(Liu4;Lzr4;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgu4;

    iget-object v4, p1, Leu4;->d:Ljava/lang/Exception;

    invoke-interface {v3, v1, v4}, Lgu4;->e(Lzr4;Ljava/lang/Exception;)V

    goto :goto_a

    :cond_12
    if-eqz v2, :cond_17

    invoke-virtual {p0}, Liu4;->a()V

    goto :goto_d

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_14
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget v2, p0, Liu4;->f:I

    sub-int/2addr v2, v1

    iput v2, p0, Liu4;->f:I

    iput p1, p0, Liu4;->g:I

    if-nez p1, :cond_17

    if-nez v2, :cond_17

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu4;

    invoke-interface {p1}, Lgu4;->c()V

    goto :goto_b

    :cond_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-boolean v5, p0, Liu4;->h:Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Liu4;->l:Ljava/util/List;

    invoke-virtual {p0}, Liu4;->d()Z

    move-result p1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu4;

    invoke-interface {v1, p0}, Lgu4;->a(Liu4;)V

    goto :goto_c

    :cond_16
    if-eqz p1, :cond_17

    invoke-virtual {p0}, Liu4;->a()V

    :cond_17
    :goto_d
    return v5

    :pswitch_6
    check-cast p0, Lfq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v5

    :pswitch_7
    check-cast p0, Ltf3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v5, :cond_18

    iput-boolean v4, p0, Ltf3;->n:Z

    invoke-virtual {p0}, Ltf3;->B()Lrf3;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p0, p1}, Ldj0;->n(Lq7f;)V

    :cond_18
    return v5

    :pswitch_8
    check-cast p0, Luf3;

    iget-object v0, p0, Luf3;->n:Ljava/util/ArrayList;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lnsf;->a:I

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Luf3;->E(Ljava/util/Set;)V

    goto/16 :goto_11

    :pswitch_a
    invoke-virtual {p0}, Luf3;->G()V

    goto/16 :goto_11

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lnsf;->a:I

    check-cast p1, Lqf3;

    iget-object p1, p1, Lqf3;->b:Ljava/io/Serializable;

    check-cast p1, Lb1e;

    iput-object p1, p0, Luf3;->t:Lb1e;

    invoke-virtual {p0, v3}, Luf3;->F(Lof3;)V

    goto/16 :goto_11

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v1, Lnsf;->a:I

    check-cast p1, Lqf3;

    iget-object v1, p0, Luf3;->t:Lb1e;

    iget v2, p1, Lqf3;->a:I

    iget-object v4, p1, Lqf3;->b:Ljava/io/Serializable;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v2, v6}, Lb1e;->c(II)Lb1e;

    move-result-object v1

    iput-object v1, p0, Luf3;->t:Lb1e;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v5}, Lb1e;->b(II)Lb1e;

    move-result-object v1

    iput-object v1, p0, Luf3;->t:Lb1e;

    iget p1, p1, Lqf3;->a:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpf3;

    iget v6, v6, Lpf3;->e:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpf3;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_e
    if-gt v2, v4, :cond_19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpf3;

    iput v2, p1, Lpf3;->d:I

    iput v6, p1, Lpf3;->e:I

    iget-object p1, p1, Lpf3;->a:La88;

    iget-object p1, p1, La88;->o:Lw78;

    iget-object p1, p1, Lw76;->e:Lq7f;

    invoke-virtual {p1}, Lq7f;->o()I

    move-result p1

    add-int/2addr v6, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_19
    invoke-virtual {p0, v3}, Luf3;->F(Lof3;)V

    goto/16 :goto_11

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v1, Lnsf;->a:I

    check-cast p1, Lqf3;

    iget v1, p1, Lqf3;->a:I

    iget-object p1, p1, Lqf3;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez v1, :cond_1a

    iget-object v2, p0, Luf3;->t:Lb1e;

    iget-object v4, v2, Lb1e;->b:[I

    array-length v4, v4

    if-ne p1, v4, :cond_1a

    invoke-virtual {v2}, Lb1e;->a()Lb1e;

    move-result-object v2

    iput-object v2, p0, Luf3;->t:Lb1e;

    goto :goto_f

    :cond_1a
    iget-object v2, p0, Luf3;->t:Lb1e;

    invoke-virtual {v2, v1, p1}, Lb1e;->c(II)Lb1e;

    move-result-object v2

    iput-object v2, p0, Luf3;->t:Lb1e;

    :goto_f
    sub-int/2addr p1, v5

    :goto_10
    if-lt p1, v1, :cond_1c

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpf3;

    iget-object v4, p0, Luf3;->p:Ljava/util/HashMap;

    iget-object v6, v2, Lpf3;->b:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lpf3;->a:La88;

    iget-object v4, v4, La88;->o:Lw78;

    iget-object v4, v4, Lw76;->e:Lq7f;

    invoke-virtual {v4}, Lq7f;->o()I

    move-result v4

    neg-int v4, v4

    const/4 v6, -0x1

    invoke-virtual {p0, p1, v6, v4}, Luf3;->C(III)V

    iput-boolean v5, v2, Lpf3;->f:Z

    iget-object v4, v2, Lpf3;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, p0, Luf3;->q:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lqe3;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Loe3;->a:Ldj0;

    iget-object v6, v2, Loe3;->b:Lle3;

    invoke-virtual {v4, v6}, Ldj0;->p(Lqq8;)V

    iget-object v2, v2, Loe3;->c:Lme3;

    invoke-virtual {v4, v2}, Ldj0;->s(Lxq8;)V

    invoke-virtual {v4, v2}, Ldj0;->r(Lax4;)V

    :cond_1b
    add-int/lit8 p1, p1, -0x1

    goto :goto_10

    :cond_1c
    invoke-virtual {p0, v3}, Luf3;->F(Lof3;)V

    goto :goto_11

    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lnsf;->a:I

    check-cast p1, Lqf3;

    iget-object v0, p0, Luf3;->t:Lb1e;

    iget v1, p1, Lqf3;->a:I

    iget-object v2, p1, Lqf3;->b:Ljava/io/Serializable;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lb1e;->b(II)Lb1e;

    move-result-object v0

    iput-object v0, p0, Luf3;->t:Lb1e;

    iget p1, p1, Lqf3;->a:I

    invoke-virtual {p0, p1, v2}, Luf3;->A(ILjava/util/Collection;)V

    invoke-virtual {p0, v3}, Luf3;->F(Lof3;)V

    :goto_11
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
