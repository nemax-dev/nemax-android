.class public final synthetic Lk81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lk81;->a:I

    iput-object p1, p0, Lk81;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk81;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk81;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lk81;->a:I

    const/16 v2, 0xf

    const/4 v3, 0x2

    const-string v4, "Required value was null."

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v2, Lypc;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Lmzf;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v3

    new-instance v4, Le4g;

    invoke-direct {v4, v1, v2, v0, v8}, Le4g;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lypc;Lmzf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v8, v4, v5}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Lvl7;

    iget-object v2, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v2, Lvl7;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Lvl7;

    new-instance v3, Ll1g;

    invoke-direct {v3, v1, v2, v0}, Ll1g;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Lgse;

    iget-object v3, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v3, Lc2g;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Lnz4;

    iget-object v5, v1, Lgse;->b:Landroid/util/Size;

    iget-object v9, v1, Lgse;->e:Loz1;

    invoke-interface {v9}, Loz1;->n()Lmz1;

    move-result-object v9

    invoke-interface {v9}, Lmz1;->h()I

    move-result v9

    if-nez v9, :cond_0

    move v9, v6

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    iget-object v10, v3, Lc2g;->a:Ljava/lang/String;

    sget-object v11, Lkug;->g:Leka;

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    sget-object v12, Le08;->o:Le08;

    invoke-virtual {v11, v12}, Leka;->a(Le08;)Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onInputSurface, surface_request_resolution="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", dr="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", isFrontCamera="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v10, v13, v8}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v8, Landroid/graphics/SurfaceTexture;

    iget-object v10, v3, Lc2g;->t0:Lu2g;

    if-eqz v10, :cond_3

    iget-object v4, v10, Lvr4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4, v6}, Lpe6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v4, v10, Lvr4;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Thread;

    invoke-static {v4}, Lpe6;->c(Ljava/lang/Thread;)V

    iget v4, v10, Lvr4;->b:I

    invoke-direct {v8, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v8, v4, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v8}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v5, v3, Lc2g;->v0:I

    add-int/2addr v5, v6

    iput v5, v3, Lc2g;->v0:I

    iget-object v5, v3, Lc2g;->X:Lpp6;

    new-instance v6, Lr1b;

    invoke-direct {v6, v3, v0, v7, v2}, Lr1b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v5, v6}, Lgse;->c(Ljava/util/concurrent/Executor;Lfse;)V

    iget-object v0, v3, Lc2g;->X:Lpp6;

    new-instance v2, Lb2g;

    invoke-direct {v2, v3, v1, v8, v4}, Lb2g;-><init>(Lc2g;Lgse;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v4, v0, v2}, Lgse;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lzm3;)V

    new-instance v0, Ly1g;

    invoke-direct {v0, v3, v9}, Ly1g;-><init>(Lc2g;Z)V

    iget-object v1, v3, Lc2g;->o:Landroid/os/Handler;

    invoke-virtual {v8, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Ley3;

    iget-object v2, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    sget v3, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:I

    sget-object v3, Le08;->o:Le08;

    invoke-virtual {v1}, Ley3;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_7

    iget-object v5, v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v6, Lkug;->g:Leka;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v3}, Leka;->a(Le08;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "getUnderlyingViewProvider: underlying view is null, inflating new one"

    invoke-virtual {v6, v3, v5, v9, v8}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v5, Lmy3;->b:Lca4;

    sget-object v6, Lmy3;->a:[Lqj7;

    aget-object v6, v6, v7

    invoke-virtual {v5, v8, v6}, Lca4;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    if-eqz v5, :cond_6

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v2, Lkug;->g:Leka;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v3}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "getUnderlyingViewProvider: underlying view is not attached, adding it to container"

    invoke-virtual {v2, v3, v1, v4, v8}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget v1, Lr7c;->swipe_fade:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_a
    return-object v5

    :pswitch_3
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Lote;

    iget-object v2, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v2, Luof;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Lqw3;

    iget-object v1, v1, Lote;->a:Lcef;

    iget-object v2, v2, Luof;->a:Lcpf;

    iget-object v2, v2, Lcpf;->a:Ljava/lang/String;

    iget-object v0, v0, Lqw3;->c:Ljava/lang/String;

    iget-object v1, v1, Lcef;->g:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl8;

    check-cast v1, Lbj0;

    invoke-virtual {v1, v2, v0}, Lbj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Laqe;

    iget-object v2, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v2, Lrn3;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Ldqe;

    invoke-virtual {v2}, Lrn3;->getAnchorButton()Landroid/view/View;

    move-result-object v2

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->O0()Lkqe;

    move-result-object v1

    new-instance v3, Lxpe;

    invoke-direct {v3, v2, v0}, Lxpe;-><init>(Landroid/view/View;Ldqe;)V

    iget-object v0, v1, Lkqe;->L0:Ltde;

    invoke-virtual {v0, v3}, Ltde;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Ln73;

    iget-object v2, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v2, Lp3e;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Ln73;->T0:Ljava/lang/Object;

    check-cast v1, Lmc6;

    new-instance v3, Lk79;

    iget-wide v4, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v3, v2, v4, v5, v8}, Lk79;-><init>(Lkz;JLjava/lang/String;)V

    invoke-interface {v1, v3}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Ln73;

    iget-object v2, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v2, Lp3e;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Ln73;->T0:Ljava/lang/Object;

    check-cast v1, Lmc6;

    new-instance v3, Lk79;

    iget-wide v4, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v3, v2, v4, v5, v8}, Lk79;-><init>(Lkz;JLjava/lang/String;)V

    invoke-interface {v1, v3}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Ls5;

    iget-object v2, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/android/root/RootController;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Lkc6;

    move-object v3, v1

    check-cast v3, Lxyc;

    invoke-interface {v3}, Lxyc;->g()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v3}, Lcl7;->i(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    invoke-interface {v0}, Lkc6;->invoke()Ljava/lang/Object;

    :cond_b
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, Lcl7;->m0(Ls5;Landroid/content/Intent;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/onechat/reactions/ReactionsViewModel;

    iget-object v2, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v2, Lxue;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lvl7;

    new-instance v8, Let2;

    iget-wide v9, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    new-instance v11, Lk3e;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz04;

    const-string v2, "chat-subscribe"

    invoke-virtual {v0, v6, v2}, Lz04;->limitedParallelism(ILjava/lang/String;)Lz04;

    move-result-object v0

    invoke-direct {v11, v7, v0}, Lk3e;-><init>(ILjava/lang/Object;)V

    iget-object v13, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->d:Lqkd;

    iget-object v14, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Lh03;

    new-instance v15, Lfic;

    invoke-direct {v15, v1, v5}, Lfic;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    invoke-direct/range {v8 .. v15}, Let2;-><init>(JLk3e;Lvl7;Lqkd;Lh03;Lfic;)V

    return-object v8

    :pswitch_9
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Loga;

    iget-object v2, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v2, Lk09;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Lu72;

    iget-object v1, v1, Loga;->j:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgb;

    iget-object v3, v1, Lqgb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v2, Lli0;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lrt1;

    const/16 v6, 0x9

    invoke-direct {v5, v1, v2, v0, v6}, Lrt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lei;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v5}, Lei;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgb;

    invoke-virtual {v1, v0}, Lrgb;->h(Lu72;)V

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lvl7;

    iget-object v1, v0, Lk81;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lvl7;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Lip8;

    new-instance v2, Lxea;

    iget-wide v5, v0, Lip8;->o:J

    iget-object v0, v0, Lip8;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lgt6;

    invoke-direct/range {v2 .. v7}, Lxea;-><init>(Lvl7;Lvl7;JLgt6;)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/OneMeApplication;

    iget-object v4, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget v5, Lone/me/android/OneMeApplication;->s0:I

    new-instance v5, Ldba;

    invoke-direct {v5, v2}, Ldba;-><init>(I)V

    sget-object v2, Lbbd;->a:Lbbd;

    invoke-virtual {v2}, Lbbd;->d()Lqba;

    move-result-object v7

    invoke-virtual {v7}, Lqba;->d()Z

    move-result v7

    sget-object v9, Le08;->o:Le08;

    if-eqz v7, :cond_12

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sget-object v4, Lbh0;->a:Lbh0;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    const-class v12, Lkd4;

    invoke-virtual {v4, v12}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkd4;

    new-instance v12, Lvz3;

    invoke-direct {v12, v0, v3}, Lvz3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm13;

    const-string v4, "all.chat.folder"

    invoke-direct {v3, v4, v12}, Lm13;-><init>(Ljava/lang/String;Lkc6;)V

    invoke-virtual {v2}, Lbbd;->g()Ljo3;

    move-result-object v4

    invoke-virtual {v4}, Ljo3;->b()V

    sget-object v4, Lrfa;->a:Lrfa;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    const-class v12, Lhh0;

    invoke-virtual {v4, v12}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhh0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    iget-object v14, v4, Lhh0;->a:Lvl7;

    invoke-interface {v14}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh3b;

    sget-object v15, Lh3b;->f:[Ljava/lang/String;

    invoke-virtual {v14, v15}, Lh3b;->b([Ljava/lang/String;)Z

    move-result v14

    xor-int/2addr v14, v6

    iput-boolean v14, v4, Lhh0;->e:Z

    iget-object v14, v4, Lhh0;->a:Lvl7;

    invoke-interface {v14}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh3b;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v15, v6, :cond_c

    sget-object v6, Lh3b;->l:[Ljava/lang/String;

    invoke-virtual {v14, v6}, Lh3b;->b([Ljava/lang/String;)Z

    move-result v6

    goto :goto_5

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    :goto_5
    xor-int/lit8 v14, v6, 0x1

    iput-boolean v14, v4, Lhh0;->g:Z

    iget-boolean v14, v4, Lhh0;->e:Z

    if-nez v14, :cond_d

    if-nez v6, :cond_e

    :cond_d
    new-instance v6, Lch0;

    invoke-direct {v6, v4, v3, v8}, Lch0;-><init>(Lhh0;Lm13;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lvzg;->y(Lad6;)Ljava/lang/Object;

    :cond_e
    sget-object v3, Lkug;->g:Leka;

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v3, v9}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget v4, Lmy4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v12

    sget-object v4, Lry4;->b:Lry4;

    invoke-static {v14, v15, v4}, Ly94;->J(JLry4;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "load time "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "BannersInitialDataStorage"

    invoke-virtual {v3, v9, v6, v4, v8}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    sget-object v3, Lkug;->g:Leka;

    if-nez v3, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v3, v9}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget v4, Lmy4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v10

    sget-object v4, Lry4;->b:Lry4;

    invoke-static {v12, v13, v4}, Ly94;->J(JLry4;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "bannersInitialDataStorage.load by "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "InitialDataStorage"

    invoke-virtual {v3, v9, v6, v4, v8}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    if-nez v7, :cond_13

    goto :goto_8

    :cond_13
    iget-object v0, v1, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string v1, "LegacyChats: sync load"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ldba;->invoke()Ljava/lang/Object;

    goto :goto_9

    :cond_14
    :goto_8
    iget-object v0, v1, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string v1, "LegacyChats: async load"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lbbd;->s()Luxe;

    move-result-object v0

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    sget-object v1, Lxx9;->a:Lxx9;

    new-instance v2, Lc46;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v5}, Lc46;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lz04;->dispatch(Lx04;Ljava/lang/Runnable;)V

    :goto_9
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Lnm6;

    iget-object v2, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v2, Lvl7;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Lvl7;

    iget-object v4, v1, Lnm6;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lnm6;->a()Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_d

    :cond_15
    const-string v6, "Start creating FirebaseApp"

    invoke-static {v4, v6}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqkd;

    check-cast v6, Libd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-replace:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v12, 0x1

    invoke-virtual {v6, v11, v12}, Libd;->l(Ljava/lang/Enum;Z)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkd;

    check-cast v2, Libd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-modifiers-names:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Li3;->g:Lyl7;

    invoke-virtual {v2, v6, v8}, Lyl7;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_16

    new-array v6, v7, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_17

    :cond_16
    sget-object v2, Lqkd;->b:[Ljava/lang/String;

    :cond_17
    const-string v6, "start"

    const-string v11, "ReplaceExecutorRegistrarLogic"

    invoke-static {v11, v6}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    array-length v6, v2

    :goto_a
    if-ge v7, v6, :cond_18

    aget-object v12, v2, v7

    :try_start_0
    const-class v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x1

    :try_start_1
    invoke-virtual {v12, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v12

    goto :goto_b

    :catchall_0
    const/4 v13, 0x1

    :catchall_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_18
    :goto_b
    if-nez v8, :cond_19

    goto :goto_c

    :cond_19
    const-string v2, "BG_EXECUTOR"

    invoke-static {v8, v2}, Lb74;->k(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v6, Lkzb;

    invoke-direct {v6, v0, v3}, Lkzb;-><init>(Lvl7;I)V

    invoke-static {v2, v6}, Lb74;->J(Ljava/lang/reflect/Field;Lkc6;)V

    const-string v2, "BG_EXECUTOR replaced"

    invoke-static {v11, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string v2, "LITE_EXECUTOR"

    invoke-static {v8, v2}, Lb74;->k(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v3, Lkzb;

    invoke-direct {v3, v0, v5}, Lkzb;-><init>(Lvl7;I)V

    invoke-static {v2, v3}, Lb74;->J(Ljava/lang/reflect/Field;Lkc6;)V

    const-string v2, "LITE_EXECUTOR replaced"

    invoke-static {v11, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const-string v2, "BLOCKING_EXECUTOR"

    invoke-static {v8, v2}, Lb74;->k(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-instance v3, Lkzb;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v5}, Lkzb;-><init>(Lvl7;I)V

    invoke-static {v2, v3}, Lb74;->J(Ljava/lang/reflect/Field;Lkc6;)V

    const-string v2, "BLOCKING_EXECUTOR replaced"

    invoke-static {v11, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v2, "SCHEDULER"

    invoke-static {v8, v2}, Lb74;->k(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v3, Lkzb;

    const/4 v5, 0x5

    invoke-direct {v3, v0, v5}, Lkzb;-><init>(Lvl7;I)V

    invoke-static {v2, v3}, Lb74;->J(Ljava/lang/reflect/Field;Lkc6;)V

    const-string v0, "SCHEDULER replaced"

    invoke-static {v11, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string v0, "finish"

    invoke-static {v11, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_c
    iget-object v0, v1, Lnm6;->a:Landroid/content/Context;

    invoke-static {v0}, Lgq5;->e(Landroid/content/Context;)Lgq5;

    move-result-object v8

    sget v0, Lmy4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    sget-object v2, Lry4;->b:Lry4;

    invoke-static {v0, v1, v2}, Ly94;->J(JLry4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "End creating FirebaseApp. Takes "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-object v8

    :pswitch_d
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Lnt4;

    iget-object v2, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v2, Lvl7;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Lvl7;

    iget-object v1, v1, Lnt4;->a:Lw0f;

    iget-wide v5, v1, Lw0f;->c:J

    iget-wide v9, v1, Lw0f;->f:J

    iget-wide v11, v1, Lw0f;->e:J

    iget-wide v13, v1, Lw0f;->d:J

    const-wide/16 v15, 0x0

    cmp-long v3, v5, v15

    if-lez v3, :cond_20

    iget-boolean v0, v1, Lw0f;->n:Z

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn5;

    check-cast v0, Lkp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkp5;->c:Landroid/content/Context;

    invoke-static {v0}, Lkp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoCache"

    invoke-static {v0, v1}, Lkp5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    const-string v1, "video_"

    const-string v2, ".mp4"

    invoke-static {v5, v6, v1, v2}, Lbtf;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1f
    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn5;

    check-cast v0, Lkp5;

    invoke-virtual {v0, v5, v6}, Lkp5;->t(J)Ljava/io/File;

    move-result-object v8

    goto/16 :goto_f

    :cond_20
    cmp-long v3, v13, v15

    if-lez v3, :cond_21

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn5;

    check-cast v0, Lkp5;

    invoke-virtual {v0, v13, v14}, Lkp5;->d(J)Ljava/io/File;

    move-result-object v8

    goto/16 :goto_f

    :cond_21
    cmp-long v3, v11, v15

    if-lez v3, :cond_22

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn5;

    check-cast v0, Lkp5;

    invoke-virtual {v0, v11, v12}, Lkp5;->k(J)Ljava/io/File;

    move-result-object v8

    goto/16 :goto_f

    :cond_22
    cmp-long v3, v9, v15

    if-lez v3, :cond_23

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn5;

    check-cast v0, Lkp5;

    invoke-virtual {v0}, Lkp5;->p()Ljava/io/File;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    const-string v1, "sticker_"

    invoke-static {v9, v10, v1}, Lqg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_f

    :cond_23
    iget-wide v5, v1, Lw0f;->j:J

    cmp-long v3, v5, v15

    if-lez v3, :cond_28

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li09;

    iget-wide v5, v1, Lw0f;->a:J

    invoke-virtual {v0, v5, v6}, Li09;->q(J)Lk09;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_e

    :cond_24
    iget-object v0, v0, Lk09;->x0:Lkxg;

    if-eqz v0, :cond_27

    sget-object v3, Lz00;->t0:Lz00;

    invoke-virtual {v0, v3}, Lkxg;->s(Lz00;)Ld10;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v3, v0, Ld10;->j:Lm00;

    if-eqz v3, :cond_26

    iget-object v4, v0, Ld10;->s:Ljava/lang/String;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_25

    goto :goto_e

    :cond_25
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-wide v3, v3, Lm00;->b:J

    cmp-long v3, v6, v3

    if-nez v3, :cond_26

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iget-wide v6, v0, Ld10;->w:J

    cmp-long v0, v3, v6

    if-nez v0, :cond_26

    move-object v8, v5

    :cond_26
    :goto_e
    if-nez v8, :cond_28

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn5;

    iget-object v1, v1, Lw0f;->k:Ljava/lang/String;

    check-cast v0, Lkp5;

    invoke-virtual {v0, v1}, Lkp5;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    goto :goto_f

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_f
    return-object v8

    :pswitch_e
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Ljv3;

    iget-object v2, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Lto3;

    iget-object v1, v1, Ljv3;->a:Ljo3;

    invoke-virtual {v1, v2, v0}, Ljo3;->s(Ljava/util/List;Lto3;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Lhq1;

    iget-object v2, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v2, Lvg1;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lhq1;->a()Lhz0;

    move-result-object v3

    check-cast v3, Lc01;

    sget-object v4, Lkug;->g:Leka;

    if-nez v4, :cond_29

    goto :goto_10

    :cond_29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Le08;->o:Le08;

    invoke-virtual {v4, v5}, Leka;->a(Le08;)Z

    move-result v6

    if-eqz v6, :cond_2a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Removing user "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " from call"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "CallAdminSettingsController"

    invoke-virtual {v4, v5, v9, v6, v8}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_10
    invoke-virtual {v3}, Lc01;->d()Lqz3;

    move-result-object v3

    invoke-virtual {v3}, Lqz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-static {v2}, Lkza;->c(Lvg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-interface {v3, v2, v7}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    :cond_2b
    iget-object v1, v1, Lhq1;->f:Lgyd;

    sget-object v2, Lcl1;->b:Lal1;

    new-instance v2, Lal1;

    sget v3, Ltea;->X0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lo3f;

    invoke-static {v0}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lo3f;-><init>(ILjava/util/List;)V

    sget v0, Lpea;->D0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lal1;-><init>(Lr3f;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lgyd;->h(Ljava/lang/Object;)Z

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Lp81;

    iget-object v2, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Lto4;

    iput-object v2, v1, Lp81;->w0:Ljava/util/List;

    new-instance v2, Lgzc;

    invoke-direct {v2, v3, v1}, Lgzc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lto4;->a(Lst7;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
