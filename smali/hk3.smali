.class public final synthetic Lhk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLnl4;Landroid/view/ViewGroup;Landroid/view/View;Lhy3;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lhk3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk3;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhk3;->c:Ljava/lang/Object;

    iput-object p5, p0, Lhk3;->o:Ljava/lang/Object;

    iput-object p6, p0, Lhk3;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lhk3;->a:I

    iput-object p1, p0, Lhk3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhk3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhk3;->o:Ljava/lang/Object;

    iput-object p4, p0, Lhk3;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p6, p0, Lhk3;->a:I

    iput-object p1, p0, Lhk3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhk3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhk3;->o:Ljava/lang/Object;

    iput-object p5, p0, Lhk3;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnve;Ljava/util/concurrent/atomic/AtomicBoolean;Ljk3;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lhk3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhk3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhk3;->X:Ljava/lang/Object;

    iput-object p4, p0, Lhk3;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lhk3;->a:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhk3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v0, Lhk3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lhk3;->o:Ljava/lang/Object;

    check-cast v3, Lyc8;

    iget-object v0, v0, Lhk3;->X:Ljava/lang/Object;

    check-cast v0, Lmc6;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {v0, v2}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v1, v0, Lhk3;->b:Ljava/lang/Object;

    check-cast v1, Lr4f;

    iget-object v2, v0, Lhk3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v3, v0, Lhk3;->o:Ljava/lang/Object;

    check-cast v3, Lss1;

    iget-object v0, v0, Lhk3;->X:Ljava/lang/Object;

    check-cast v0, Lgse;

    iget-object v5, v1, Lr4f;->l:Lqz;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lqz;->k()V

    iput-object v4, v1, Lr4f;->l:Lqz;

    :cond_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iget-object v2, v1, Lr4f;->g:Lss1;

    if-ne v2, v3, :cond_1

    iput-object v4, v1, Lr4f;->g:Lss1;

    :cond_1
    iget-object v2, v1, Lr4f;->h:Lgse;

    if-ne v2, v0, :cond_2

    iput-object v4, v1, Lr4f;->h:Lgse;

    :cond_2
    return-void

    :pswitch_1
    iget-object v1, v0, Lhk3;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v2, v0, Lhk3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lhk3;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lhk3;->X:Ljava/lang/Object;

    check-cast v0, Lkc6;

    invoke-static {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->c(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ljava/util/ArrayList;Ljava/util/List;Lkc6;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lhk3;->b:Ljava/lang/Object;

    check-cast v1, Lcs8;

    iget-object v3, v0, Lhk3;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v0, Lhk3;->o:Ljava/lang/Object;

    check-cast v5, Landroid/os/ConditionVariable;

    iget-object v0, v0, Lhk3;->X:Ljava/lang/Object;

    check-cast v0, Lynd;

    :try_start_0
    sget-object v6, Lnbf;->a:Lnbf;

    sget-object v6, Lnbf;->h:Lxue;

    invoke-virtual {v6}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgy6;

    invoke-virtual {v6, v1}, Lgy6;->b(Lcs8;)Lby6;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v6, v1, Lby6;->b:I

    iget-object v7, v1, Lby6;->o:Ljava/io/Closeable;

    check-cast v7, Lxm5;

    iget-object v7, v7, Lxm5;->c:Ljava/lang/Object;

    check-cast v7, [B

    if-eqz v7, :cond_3

    invoke-static {v7}, Lkne;->V([B)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :cond_3
    move-object v7, v4

    :goto_0
    const-string v8, "CRASH_FREE"

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const-string v9, "{"

    invoke-static {v7, v9, v2}, Lkne;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2, v8, v4}, Lvi6;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_5
    :goto_1
    const/16 v2, 0xc8

    if-eq v6, v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lynd;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    goto :goto_4

    :goto_3
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v2}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    :try_start_6
    sget-object v0, Lnbf;->a:Lnbf;

    invoke-static {}, Lnbf;->b()Lqx4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lqx4;->a(Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    throw v0

    :pswitch_3
    iget-object v1, v0, Lhk3;->b:Ljava/lang/Object;

    check-cast v1, Llk4;

    iget-object v2, v0, Lhk3;->c:Ljava/lang/Object;

    check-cast v2, Lwq8;

    iget-object v3, v0, Lhk3;->o:Ljava/lang/Object;

    check-cast v3, Lnq8;

    iget-object v0, v0, Lhk3;->X:Ljava/lang/Object;

    check-cast v0, Llj8;

    iget v1, v1, Llk4;->a:I

    invoke-interface {v2, v1, v3, v0}, Lwq8;->B(ILnq8;Llj8;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lhk3;->b:Ljava/lang/Object;

    check-cast v1, Lbp8;

    iget-object v2, v0, Lhk3;->c:Ljava/lang/Object;

    check-cast v2, Liq8;

    iget-object v3, v0, Lhk3;->o:Ljava/lang/Object;

    check-cast v3, Ljo8;

    iget-object v0, v0, Lhk3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Lbp8;->h()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v1, v1, Lbp8;->t:Lteb;

    invoke-interface {v2, v1, v3, v0}, Liq8;->b(Lteb;Ljo8;Ljava/util/List;)V

    :cond_7
    return-void

    :pswitch_5
    iget-object v1, v0, Lhk3;->b:Ljava/lang/Object;

    check-cast v1, Lbp8;

    iget-object v2, v0, Lhk3;->c:Ljava/lang/Object;

    check-cast v2, Lrod;

    iget-object v3, v0, Lhk3;->o:Ljava/lang/Object;

    check-cast v3, Lvm3;

    iget-object v0, v0, Lhk3;->X:Ljava/lang/Object;

    check-cast v0, Lwt7;

    invoke-virtual {v1}, Lbp8;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2, v4}, Ln1;->k(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    :try_start_7
    invoke-interface {v3, v0}, Lvm3;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ln1;->k(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Ln1;->l(Ljava/lang/Throwable;)Z

    :goto_6
    return-void

    :pswitch_6
    iget-object v1, v0, Lhk3;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lkq8;

    iget-object v1, v0, Lhk3;->c:Ljava/lang/Object;

    check-cast v1, Ljo8;

    iget-object v4, v0, Lhk3;->o:Ljava/lang/Object;

    check-cast v4, Lbp8;

    iget-object v0, v0, Lhk3;->X:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lty6;

    iget-object v0, v7, Lkq8;->e:Lnve;

    const-string v6, "Controller "

    :try_start_8
    iget-object v8, v7, Lkq8;->f:Ljava/util/Set;

    invoke-interface {v8, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lbp8;->h()Z

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v8, :cond_9

    :goto_7
    :try_start_9
    invoke-interface {v5}, Lty6;->onDisconnected()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_f

    :cond_9
    :try_start_a
    iget-object v8, v1, Ljo8;->d:Lio8;

    check-cast v8, Lgq8;

    invoke-static {v8}, Lmq0;->h(Ljava/lang/Object;)V

    iget-object v8, v8, Lgq8;->a:Lty6;

    invoke-interface {v8}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-virtual {v4, v1}, Lbp8;->k(Ljo8;)Lho8;

    move-result-object v9

    invoke-virtual {v0, v1}, Lnve;->r(Ljo8;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has sent connection request multiple times"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Loe0;->X(Ljava/lang/String;)V

    goto :goto_8

    :catchall_4
    move-exception v0

    goto/16 :goto_10

    :cond_a
    :goto_8
    iget-object v6, v9, Lho8;->a:Lnmd;

    iget-object v10, v9, Lho8;->b:Lhdb;

    invoke-virtual {v0, v8, v1, v6, v10}, Lnve;->c(Ljava/lang/Object;Ljo8;Lnmd;Lhdb;)V

    invoke-virtual {v0, v1}, Lnve;->m(Ljo8;)Lax;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "Ignoring connection request from unknown controller info"

    invoke-static {v0}, Loe0;->X(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    iget-object v6, v4, Lbp8;->t:Lteb;

    invoke-virtual {v6}, Lteb;->f()Lieb;

    move-result-object v8

    invoke-virtual {v7, v8}, Lkq8;->Y(Lieb;)Lieb;

    move-result-object v17

    iget-object v8, v4, Lbp8;->h:Lkp8;

    iget-object v8, v8, Lkp8;->j:Lvo8;

    iget-object v8, v8, Lvo8;->a:Ljava/lang/Object;

    check-cast v8, Lro8;

    iget-object v8, v8, Lqo8;->c:Luo8;

    iget-object v8, v8, Luo8;->b:Ljava/lang/Object;

    move-object/from16 v18, v8

    check-cast v18, Landroid/media/session/MediaSession$Token;

    new-instance v8, Ldl3;

    move-object v10, v8

    iget-object v8, v4, Lbp8;->u:Landroid/app/PendingIntent;

    iget-object v11, v9, Lho8;->c:Le47;

    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    iget-object v11, v4, Lbp8;->B:Le47;

    :goto_9
    iget-object v12, v9, Lho8;->d:Le47;

    if-eqz v12, :cond_d

    :goto_a
    move-object v13, v11

    goto :goto_b

    :cond_d
    iget-object v12, v4, Lbp8;->C:Le47;

    goto :goto_a

    :goto_b
    iget-object v11, v4, Lbp8;->r:Le47;

    move-object v14, v10

    move-object v10, v12

    iget-object v12, v9, Lho8;->a:Lnmd;

    iget-object v9, v9, Lho8;->b:Lhdb;

    invoke-virtual {v6}, Lteb;->s()Lhdb;

    move-result-object v6

    iget-object v15, v4, Lbp8;->j:Lcod;

    iget-object v15, v15, Lcod;->a:Lbod;

    invoke-interface {v15}, Lbod;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    const/16 v19, 0x1

    iget-object v3, v4, Lbp8;->D:Landroid/os/Bundle;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v16, v5

    const v5, 0x3bf658ac

    move-object/from16 v20, v4

    move-object v4, v14

    move-object v14, v6

    const/4 v6, 0x4

    move-object/from16 p0, v13

    move-object v13, v9

    move-object/from16 v9, p0

    move-object/from16 p0, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v20

    :try_start_b
    invoke-direct/range {v4 .. v18}, Ldl3;-><init>(IILzy6;Landroid/app/PendingIntent;Le47;Le47;Le47;Lnmd;Lhdb;Lhdb;Landroid/os/Bundle;Landroid/os/Bundle;Lieb;Landroid/media/session/MediaSession$Token;)V

    invoke-virtual {v3}, Lbp8;->h()Z

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v5, :cond_e

    :try_start_c
    invoke-interface/range {p0 .. p0}, Lty6;->onDisconnected()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_f

    :cond_e
    :try_start_d
    invoke-virtual {v0}, Lax;->p()I

    move-result v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object/from16 v5, p0

    :try_start_e
    instance-of v6, v5, Ldh8;

    if-eqz v6, :cond_f

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v7, Ldl3;->B:Ljava/lang/String;

    new-instance v8, Lcl3;

    invoke-direct {v8, v4}, Lcl3;-><init>(Ldl3;)V

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_c

    :cond_f
    iget v6, v1, Ljo8;->c:I

    invoke-virtual {v4, v6}, Ldl3;->b(I)Landroid/os/Bundle;

    move-result-object v6

    :goto_c
    invoke-interface {v5, v0, v6}, Lty6;->q(ILandroid/os/Bundle;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move/from16 v2, v19

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_10

    :catch_2
    move-object/from16 v5, p0

    :catch_3
    :goto_d
    if-eqz v2, :cond_11

    :try_start_f
    iget-boolean v0, v3, Lbp8;->A:Z

    if-eqz v0, :cond_10

    invoke-static {v1}, Lbp8;->i(Ljo8;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_e

    :cond_10
    iget-object v0, v3, Lbp8;->e:Lf9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_11
    :goto_e
    if-nez v2, :cond_12

    goto/16 :goto_7

    :catch_4
    :cond_12
    :goto_f
    return-void

    :goto_10
    if-nez v2, :cond_13

    :try_start_10
    invoke-interface {v5}, Lty6;->onDisconnected()V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_5

    :catch_5
    :cond_13
    throw v0

    :pswitch_7
    iget-object v1, v0, Lhk3;->b:Ljava/lang/Object;

    check-cast v1, Lsp8;

    iget-object v2, v0, Lhk3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v0, Lhk3;->o:Ljava/lang/Object;

    check-cast v3, Ljo8;

    iget-object v0, v0, Lhk3;->X:Ljava/lang/Object;

    check-cast v0, Lgg3;

    iget-object v1, v1, Lsp8;->t0:Lbp8;

    invoke-virtual {v1, v3}, Lbp8;->k(Ljo8;)Lho8;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgg3;->g()Z

    return-void

    :pswitch_8
    iget-object v1, v0, Lhk3;->b:Ljava/lang/Object;

    check-cast v1, Lip8;

    iget-object v3, v0, Lhk3;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, v0, Lhk3;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v0, v0, Lhk3;->X:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_16

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt7;

    if-eqz v0, :cond_14

    :try_start_11
    invoke-static {v0}, Lkug;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_6

    goto :goto_12

    :catch_6
    move-exception v0

    const-string v7, "Failed to get bitmap"

    invoke-static {v0, v7}, Loe0;->k(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_14
    move-object v0, v4

    :goto_12
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpi8;

    invoke-static {v7, v0}, Lvm7;->g(Lpi8;Landroid/graphics/Bitmap;)Leh8;

    move-result-object v0

    const/4 v7, -0x1

    if-ne v2, v7, :cond_15

    const-wide/16 v7, -0x1

    goto :goto_13

    :cond_15
    int-to-long v7, v2

    :goto_13
    new-instance v9, Lso8;

    invoke-direct {v9, v4, v0, v7, v8}, Lso8;-><init>(Landroid/media/session/MediaSession$QueueItem;Leh8;J)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_16
    iget-object v0, v1, Lip8;->X:Ljava/lang/Object;

    check-cast v0, Lkp8;

    iget-object v0, v0, Lkp8;->j:Lvo8;

    invoke-static {v0, v3}, Lkp8;->L(Lvo8;Ljava/util/ArrayList;)V

    :cond_17
    return-void

    :pswitch_9
    iget-object v1, v0, Lhk3;->b:Ljava/lang/Object;

    check-cast v1, Lkk8;

    iget-object v2, v0, Lhk3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lhk3;->o:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v0, v0, Lhk3;->X:Ljava/lang/Object;

    check-cast v0, Lzf8;

    iget-object v4, v1, Lkk8;->b:Lhk8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lkk8;->Y:Lct1;

    new-instance v5, Lg65;

    invoke-direct {v5, v1, v0, v2, v3}, Lg65;-><init>(Lkk8;Lzf8;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v5}, Lct1;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    const/16 v19, 0x1

    iget-object v1, v0, Lhk3;->b:Ljava/lang/Object;

    check-cast v1, Lkk8;

    iget-object v3, v0, Lhk3;->c:Ljava/lang/Object;

    check-cast v3, Lhg8;

    iget-object v4, v0, Lhk3;->o:Ljava/lang/Object;

    check-cast v4, Ljk8;

    iget-object v0, v0, Lhk3;->X:Ljava/lang/Object;

    check-cast v0, Llo8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7, v5}, Ln1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzf8;

    invoke-virtual {v1, v0}, Lkk8;->a(Llo8;)Lzf8;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lzf8;->C()Lq7f;

    move-result-object v5

    invoke-virtual {v5}, Lq7f;->p()Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_14

    :cond_18
    move/from16 v19, v2

    :goto_14
    if-eqz v19, :cond_19

    iget-object v5, v4, Ljk8;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v6, v4, Ljk8;->b:Llo8;

    invoke-virtual {v5, v6, v2}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Llo8;Z)Z

    :cond_19
    invoke-virtual {v3, v4}, Lzf8;->b(Lkdb;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_12 .. :try_end_12} :catch_7

    goto :goto_15

    :catch_7
    iget-object v1, v1, Lkk8;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v1, v0}, Lone/me/android/media/service/OneMeMediaSessionService;->m(Llo8;)V

    :goto_15
    return-void

    :pswitch_b
    iget-object v1, v0, Lhk3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lhk3;->c:Ljava/lang/Object;

    check-cast v2, Lkc6;

    iget-object v3, v0, Lhk3;->o:Ljava/lang/Object;

    check-cast v3, Lc56;

    iget-object v0, v0, Lhk3;->X:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz46;

    iget-object v4, v4, Lz46;->b:La56;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1a
    invoke-static {v0}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {v2}, Lkc6;->invoke()Ljava/lang/Object;

    iget-object v2, v3, Lc56;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v4, Lua8;

    sub-long v7, v0, v11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v4 .. v12}, Lua8;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object v1, v0, Lhk3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lhk3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v0, Lhk3;->o:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Lhk3;->X:Ljava/lang/Object;

    check-cast v0, Lhy3;

    sget v4, Lnl4;->Z:I

    if-eqz v1, :cond_1b

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1b
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1c
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lhy3;->n()V

    :cond_1d
    return-void

    :pswitch_d
    const/16 v19, 0x1

    iget-object v1, v0, Lhk3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioTrack;

    iget-object v2, v0, Lhk3;->c:Ljava/lang/Object;

    check-cast v2, Lk3e;

    iget-object v3, v0, Lhk3;->o:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v0, v0, Lhk3;->X:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, La4;

    const/16 v6, 0x16

    :try_start_13
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-eqz v2, :cond_1e

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Law1;

    invoke-direct {v0, v2, v6, v5}, Law1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1e
    sget-object v1, Lxc4;->j0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_14
    sget v0, Lxc4;->l0:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lxc4;->l0:I

    if-nez v0, :cond_1f

    sget-object v0, Lxc4;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v4, Lxc4;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_17

    :catchall_6
    move-exception v0

    goto :goto_18

    :cond_1f
    :goto_17
    monitor-exit v1

    return-void

    :goto_18
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    if-eqz v2, :cond_20

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Law1;

    invoke-direct {v1, v2, v6, v5}, Law1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    sget-object v1, Lxc4;->j0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_15
    sget v2, Lxc4;->l0:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lxc4;->l0:I

    if-nez v2, :cond_21

    sget-object v2, Lxc4;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v4, Lxc4;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_19

    :catchall_8
    move-exception v0

    goto :goto_1a

    :cond_21
    :goto_19
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    throw v0

    :goto_1a
    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    throw v0

    :pswitch_e
    const/16 v19, 0x1

    iget-object v1, v0, Lhk3;->b:Ljava/lang/Object;

    check-cast v1, Lnve;

    iget-object v2, v0, Lhk3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, Lhk3;->X:Ljava/lang/Object;

    check-cast v3, Ljk3;

    iget-object v0, v0, Lhk3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v1, Lnve;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v1, v3}, Lnve;->g(Ljk3;)V

    goto :goto_1b

    :catchall_9
    move-exception v0

    goto :goto_1c

    :cond_22
    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1b
    monitor-exit v4

    return-void

    :goto_1c
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
