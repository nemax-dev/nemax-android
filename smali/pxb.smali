.class public final synthetic Lpxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf1c;Lnre;Lsa6;)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    iput p3, p0, Lpxb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpxb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lpxb;->a:I

    iput-object p1, p0, Lpxb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpxb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lmyc;)V
    .locals 1

    .line 3
    const/16 v0, 0xb

    iput v0, p0, Lpxb;->a:I

    sget-object v0, Lq09;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpxb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lpxb;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "RtcNotificationReceiver"

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lpxb;->b:Ljava/lang/Object;

    check-cast v1, Li23;

    iget-object v0, v0, Lpxb;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v1, v1, Li23;->c:Ljava/lang/Object;

    check-cast v1, Lu3e;

    iget-object v1, v1, Lu3e;->d:Ltyf;

    invoke-interface {v1, v0}, Ltyf;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lpxb;->b:Ljava/lang/Object;

    check-cast v1, Ln1e;

    iget-object v0, v0, Lpxb;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v2, v1, Ln1e;->b:Lxec;

    iget-boolean v3, v1, Ln1e;->p:Z

    const-string v4, "OKSignaling"

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "<!> ignoring "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v1, v1, Ln1e;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1e;

    invoke-interface {v3, v0}, Lm1e;->k(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "signaling.listener.response.notification"

    invoke-interface {v2, v4, v1, v0}, Lxec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    iget-object v1, v0, Lpxb;->b:Ljava/lang/Object;

    check-cast v1, Lmyd;

    iget-object v0, v0, Lpxb;->c:Ljava/lang/Object;

    check-cast v0, Ljg9;

    iget-object v1, v1, Lmyd;->f:Laha;

    if-eqz v1, :cond_2

    iget-object v1, v1, Laha;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lb0h;

    invoke-direct {v2, v5, v6, v0}, Lb0h;-><init>(JLjg9;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_2
    iget-object v1, v0, Lpxb;->b:Ljava/lang/Object;

    check-cast v1, Lmyd;

    iget-object v0, v0, Lpxb;->c:Ljava/lang/Object;

    check-cast v0, Ld;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ld;->o:Lfy7;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Lfy7;->j(Z)V

    :cond_3
    iget-object v0, v1, Lmyd;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->stopDeviceAudioShare()V

    return-void

    :pswitch_3
    iget-object v1, v0, Lpxb;->b:Ljava/lang/Object;

    check-cast v1, Lmc6;

    iget-object v0, v0, Lpxb;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->c(Lmc6;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lpxb;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v0, v0, Lpxb;->c:Ljava/lang/Object;

    check-cast v0, Lzm1;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lzm1;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lpxb;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v0, v0, Lpxb;->c:Ljava/lang/Object;

    check-cast v0, Lan1;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->e(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lan1;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lpxb;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v0, v0, Lpxb;->c:Ljava/lang/Object;

    check-cast v0, Lym1;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lym1;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lpxb;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v0, v0, Lpxb;->c:Ljava/lang/Object;

    check-cast v0, Lbn1;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lbn1;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lpxb;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v0, v0, Lpxb;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->d(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lpxb;->b:Ljava/lang/Object;

    check-cast v1, Lv8d;

    iget-object v0, v0, Lpxb;->c:Ljava/lang/Object;

    check-cast v0, Lx64;

    iget-object v2, v1, Lv8d;->Y:Lea6;

    invoke-virtual {v2, v0}, Lea6;->d(Lx64;)V

    iget-boolean v2, v1, Lv8d;->Z:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, v1, Lv8d;->Y:Lea6;

    invoke-virtual {v0}, Lea6;->e()V

    :cond_4
    return-void

    :pswitch_a
    iget-object v1, v0, Lpxb;->b:Ljava/lang/Object;

    check-cast v1, Lfv4;

    iget-object v0, v0, Lpxb;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La1d;

    iget-object v0, v1, Lfv4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1d;

    :try_start_1
    invoke-interface {v0, v2}, Lb1d;->b(La1d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v5, v1, Lfv4;->c:Ljava/lang/Object;

    check-cast v5, Lxec;

    const-string v6, "rtc.notification.handle.notificationreceived"

    invoke-interface {v5, v4, v6, v0}, Lxec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    return-void

    :pswitch_b
    iget-object v1, v0, Lpxb;->b:Ljava/lang/Object;

    check-cast v1, Lfv4;

    iget-object v0, v0, Lpxb;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v1, Lfv4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1d;

    :try_start_2
    invoke-interface {v0, v2}, Lb1d;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    iget-object v5, v1, Lfv4;->c:Ljava/lang/Object;

    check-cast v5, Lxec;

    const-string v6, "rtc.notification.handle.notificationerror"

    invoke-interface {v5, v4, v6, v0}, Lxec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    return-void

    :pswitch_c
    iget-object v1, v0, Lpxb;->b:Ljava/lang/Object;

    check-cast v1, Lfv4;

    iget-object v0, v0, Lpxb;->c:Ljava/lang/Object;

    check-cast v0, Lx64;

    iget-object v2, v1, Lfv4;->s0:Ljava/lang/Object;

    check-cast v2, Ld0h;

    iget-object v3, v1, Lfv4;->r0:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v1, Lfv4;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx64;

    if-eq v1, v0, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Lx64;->c(Lg1d;)V

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lx64;->a(Lg1d;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_d
    iget-object v1, v0, Lpxb;->b:Ljava/lang/Object;

    check-cast v1, Lw0d;

    iget-object v0, v0, Lpxb;->c:Ljava/lang/Object;

    check-cast v0, Lx64;

    iget-object v2, v1, Lw0d;->d:Ld0h;

    iget-object v3, v1, Lw0d;->c:Lx0h;

    iget-object v4, v1, Lw0d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v1, Lw0d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx64;

    if-ne v6, v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v7, "Illegal \'listener\' value: null"

    if-eqz v6, :cond_d

    if-eqz v3, :cond_c

    iget-object v8, v6, Lx64;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Lx64;->c(Lg1d;)V

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_5
    invoke-virtual {v1}, Lw0d;->a()V

    invoke-virtual {v0, v2}, Lx64;->a(Lg1d;)V

    if-eqz v3, :cond_11

    iget-object v2, v0, Lx64;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lx64;->b()Z

    move-result v2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx64;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_10

    if-eq v3, v0, :cond_e

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lw0d;->b()V

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Lw0d;->a()V

    :cond_10
    :goto_6
    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v1, v0, Lpxb;->b:Ljava/lang/Object;

    check-cast v1, Lw0d;

    iget-object v0, v0, Lpxb;->c:Ljava/lang/Object;

    check-cast v0, Lt0d;

    iget-object v2, v1, Lw0d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_7

    :cond_12
    iget-wide v2, v1, Lw0d;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lw0d;->k:J

    new-instance v4, Lc0h;

    iget-object v5, v1, Lw0d;->o:Lxec;

    invoke-direct {v4, v2, v3, v0, v5}, Lc0h;-><init>(JLt0d;Lxec;)V

    iget-object v5, v1, Lw0d;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v4, v1, Lw0d;->n:Lrmb;

    iget-object v0, v0, Lt0d;->b:Ls0d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lp0h;

    invoke-direct {v5, v4, v0, v8}, Lp0h;-><init>(Lrmb;Ls0d;I)V

    iget-object v0, v4, Lrmb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lu0d;

    invoke-direct {v0, v1, v2, v3, v8}, Lu0d;-><init>(Lw0d;JI)V

    iget-object v1, v1, Lw0d;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    return-void

    :pswitch_f
    iget-object v1, v0, Lpxb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lpxb;->c:Ljava/lang/Object;

    check-cast v0, Lnyc;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v0}, Lnyc;->c()Lk5b;

    move-result-object v4

    iget-object v6, v4, Lk5b;->a:Lxxc;

    invoke-virtual {v6}, Lxxc;->b()V

    iget-object v4, v4, Lk5b;->d:Lv79;

    invoke-virtual {v4}, Ly2;->f()Lore;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lmre;->k(IJ)V

    int-to-long v8, v7

    invoke-interface {v10, v3, v8, v9}, Lmre;->k(IJ)V

    if-nez v5, :cond_13

    invoke-interface {v10, v2}, Lmre;->Z(I)V

    goto :goto_9

    :cond_13
    invoke-interface {v10, v2, v5}, Lmre;->f(ILjava/lang/String;)V

    :goto_9
    :try_start_3
    invoke-virtual {v6}, Lxxc;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v10}, Lore;->C()I

    invoke-virtual {v6}, Lxxc;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v6}, Lxxc;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v4, v10}, Ly2;->u(Lore;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-virtual {v6}, Lxxc;->k()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_a
    invoke-virtual {v4, v10}, Ly2;->u(Lore;)V

    throw v0

    :cond_14
    return-void

    :pswitch_10
    iget-object v1, v0, Lpxb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lpxb;->c:Ljava/lang/Object;

    check-cast v0, Lnyc;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4b;

    invoke-virtual {v0}, Lnyc;->c()Lk5b;

    move-result-object v3

    invoke-static {v0, v2}, Lnyc;->b(Lnyc;Lp4b;)Lq4b;

    move-result-object v2

    iget-object v4, v3, Lk5b;->a:Lxxc;

    invoke-virtual {v4}, Lxxc;->b()V

    invoke-virtual {v4}, Lxxc;->c()V

    :try_start_7
    iget-object v3, v3, Lk5b;->b:Lth;

    invoke-virtual {v3, v2}, Lc85;->D(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lxxc;->q()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v4}, Lxxc;->k()V

    goto :goto_b

    :catchall_4
    move-exception v0

    invoke-virtual {v4}, Lxxc;->k()V

    throw v0

    :cond_15
    return-void

    :pswitch_11
    iget-object v1, v0, Lpxb;->b:Ljava/lang/Object;

    iget-object v0, v0, Lpxb;->c:Ljava/lang/Object;

    check-cast v0, Lmyc;

    sget-object v2, Lq09;->Y:Lq09;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk09;

    iget-wide v3, v3, Lli0;->a:J

    invoke-virtual {v0}, Lmyc;->d()Lz79;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v2}, Lz79;->o(JLq09;)V

    goto :goto_c

    :cond_16
    return-void

    :pswitch_12
    iget-object v1, v0, Lpxb;->b:Ljava/lang/Object;

    check-cast v1, Lg38;

    iget-object v0, v0, Lpxb;->c:Ljava/lang/Object;

    check-cast v0, Lvxc;

    invoke-virtual {v1}, Lg38;->g()I

    move-result v4

    :goto_d
    if-ge v8, v4, :cond_18

    invoke-virtual {v1, v8}, Lg38;->d(I)J

    move-result-wide v9

    invoke-virtual {v1, v8}, Lg38;->h(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnhb;

    cmp-long v12, v9, v5

    if-lez v12, :cond_17

    invoke-virtual {v0}, Lvxc;->j()Llu3;

    move-result-object v12

    iget v13, v11, Lnhb;->b:I

    iget v11, v11, Lnhb;->a:I

    iget-object v14, v12, Llu3;->a:Lxxc;

    invoke-virtual {v14}, Lxxc;->b()V

    iget-object v12, v12, Llu3;->d:Luh;

    invoke-virtual {v12}, Ly2;->f()Lore;

    move-result-object v15

    int-to-long v5, v13

    invoke-interface {v15, v7, v5, v6}, Lmre;->k(IJ)V

    int-to-long v5, v11

    invoke-interface {v15, v3, v5, v6}, Lmre;->k(IJ)V

    invoke-interface {v15, v2, v9, v10}, Lmre;->k(IJ)V

    :try_start_8
    invoke-virtual {v14}, Lxxc;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-interface {v15}, Lore;->C()I

    invoke-virtual {v14}, Lxxc;->q()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v14}, Lxxc;->k()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {v12, v15}, Ly2;->u(Lore;)V

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_e

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-virtual {v14}, Lxxc;->k()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_e
    invoke-virtual {v12, v15}, Ly2;->u(Lore;)V

    throw v0

    :cond_17
    :goto_f
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v5, 0x0

    goto :goto_d

    :cond_18
    return-void

    :pswitch_13
    iget-object v1, v0, Lpxb;->b:Ljava/lang/Object;

    check-cast v1, Lva6;

    iget-object v0, v0, Lpxb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lva6;->R(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lpxb;->b:Ljava/lang/Object;

    check-cast v1, Lsyc;

    iget-object v0, v0, Lpxb;->c:Ljava/lang/Object;

    check-cast v0, Laqc;

    iget-object v0, v0, Laqc;->a:Ljava/lang/Object;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    goto :goto_10

    :cond_19
    check-cast v0, Landroid/view/Surface;

    :goto_10
    iget-object v1, v1, Lsyc;->b:Ljava/lang/Object;

    check-cast v1, Lbd5;

    invoke-virtual {v1, v0}, Lbd5;->C1(Landroid/view/Surface;)V

    return-void

    :pswitch_15
    iget-object v1, v0, Lpxb;->b:Ljava/lang/Object;

    check-cast v1, Lra0;

    iget-object v0, v0, Lpxb;->c:Ljava/lang/Object;

    check-cast v0, Ly5g;

    iget-object v1, v1, Lra0;->t0:Lzm3;

    invoke-interface {v1, v0}, Lzm3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v1, v0, Lpxb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lpxb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    iget-object v1, v0, Lpxb;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v0, v0, Lpxb;->c:Ljava/lang/Object;

    check-cast v0, Lri1;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->a(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lri1;)V

    return-void

    :pswitch_18
    iget-object v1, v0, Lpxb;->b:Ljava/lang/Object;

    check-cast v1, Lrkc;

    iget-object v0, v0, Lpxb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lp5a;->g(Ljava/lang/Iterable;)Lgd3;

    move-result-object v0

    new-instance v2, Lpkc;

    invoke-direct {v2, v1, v8}, Lpkc;-><init>(Lrkc;I)V

    new-instance v1, Ly6a;

    invoke-direct {v1, v0, v2}, Ly6a;-><init>(Lp5a;Lbd6;)V

    invoke-virtual {v1}, Lqc3;->a()V

    return-void

    :pswitch_19
    iget-object v1, v0, Lpxb;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lpxb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v2, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lone/me/rlottie/RLottieDrawable;->D1:Ljava/util/Set;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;

    invoke-interface {v2, v0}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1a
    return-void

    :pswitch_1a
    iget-object v1, v0, Lpxb;->b:Ljava/lang/Object;

    check-cast v1, Lf1c;

    iget-object v0, v0, Lpxb;->c:Ljava/lang/Object;

    check-cast v0, Lnre;

    iget-object v1, v1, Lf1c;->c:Lx2a;

    invoke-interface {v0}, Lnre;->m()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1b
    iget-object v1, v0, Lpxb;->b:Ljava/lang/Object;

    check-cast v1, Lyxb;

    iget-object v0, v0, Lpxb;->c:Ljava/lang/Object;

    check-cast v0, Lmed;

    invoke-virtual {v1, v0}, Lyxb;->D(Lmed;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Lpxb;->b:Ljava/lang/Object;

    check-cast v1, Lxxb;

    iget-object v0, v0, Lpxb;->c:Ljava/lang/Object;

    check-cast v0, Lled;

    iget-object v2, v1, Lxxb;->A0:Lb07;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_1b

    move-object v2, v0

    goto :goto_12

    :cond_1b
    new-instance v2, Lsr5;

    invoke-direct {v2, v3, v4}, Lsr5;-><init>(J)V

    :goto_12
    iput-object v2, v1, Lxxb;->H0:Lled;

    invoke-interface {v0}, Lled;->f()J

    move-result-wide v5

    iput-wide v5, v1, Lxxb;->I0:J

    iget-wide v5, v1, Lxxb;->O0:J

    const-wide/16 v9, -0x1

    cmp-long v2, v5, v9

    if-nez v2, :cond_1c

    invoke-interface {v0}, Lled;->f()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_1c

    move v8, v7

    :cond_1c
    iput-boolean v8, v1, Lxxb;->J0:Z

    if-eqz v8, :cond_1d

    const/4 v7, 0x7

    :cond_1d
    iput v7, v1, Lxxb;->K0:I

    iget-object v2, v1, Lxxb;->Z:Lcyb;

    iget-wide v3, v1, Lxxb;->I0:J

    invoke-interface {v0}, Lled;->c()Z

    move-result v0

    iget-boolean v5, v1, Lxxb;->J0:Z

    invoke-virtual {v2, v3, v4, v0, v5}, Lcyb;->q(JZZ)V

    iget-boolean v0, v1, Lxxb;->E0:Z

    if-nez v0, :cond_1e

    invoke-virtual {v1}, Lxxb;->p()V

    :cond_1e
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
