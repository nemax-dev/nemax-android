.class public final synthetic Lc09;
.super Lpd6;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, Lc09;->a:I

    packed-switch p1, :pswitch_data_0

    const-string v6, "onAllParticipantsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    const-class v3, Ldn1;

    const-string v5, "onAllParticipantsLoadError"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lod6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "onAllRoomsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4
    const-class v3, Ldn1;

    const-string v5, "onAllRoomsLoadError"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lod6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_1
    const-string v6, "onAllRoomsLoaded(Lru/ok/android/webrtc/signaling/sessionroom/event/SignalingSessionRooms;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6
    const-class v3, Ldn1;

    const-string v5, "onAllRoomsLoaded"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lod6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lc09;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lod6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lc09;->a:I

    const/4 v2, 0x3

    const-string v3, "CallSessionRoomsManager"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lwe1;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lye1;

    iget-object v2, v0, Lye1;->c:Lne;

    iget-object v3, v1, Lwe1;->k:Lr0h;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lye1;->a:Lxec;

    iget-object v3, v0, Lye1;->d:Ljava/lang/String;

    const-string v4, "Statistics report task cancelled"

    invoke-interface {v2, v3, v4}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lye1;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Will now release "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " registered drawers"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxe1;

    iget-object v8, v6, Lxe1;->a:Landroid/opengl/EGLSurface;

    iput-object v7, v6, Lxe1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v8}, Lwe1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v6}, Lxe1;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " drawers were released"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lye1;->h:Lorg/webrtc/GlRectDrawer;

    invoke-virtual {v1}, Lorg/webrtc/GlRectDrawer;->release()V

    const-string v1, "Shared holder released"

    invoke-interface {v2, v3, v1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lye1;->g:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    const-string v0, "Frame drawer released"

    invoke-interface {v2, v3, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldn1;

    iget-object v0, v0, Ldn1;->a:Lxec;

    const-string v2, "All rooms load error"

    invoke-interface {v0, v3, v2, v1}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Le2e;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldn1;

    invoke-virtual {v0, v1}, Ldn1;->e(Le2e;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldn1;

    iget-object v0, v0, Ldn1;->a:Lxec;

    const-string v2, "All participants load error"

    invoke-interface {v0, v3, v2, v1}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Ls5g;

    iget-object v0, v0, Llm3;->c:Ljava/lang/Object;

    check-cast v0, Lxec;

    const-string v2, "VideoRecord_BufferTransform"

    invoke-interface {v0, v2, v1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lm7;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Ln7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lm7;->b:Ljava/lang/String;

    invoke-static {v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    iget-object v1, v1, Lm7;->a:Lrmb;

    iget-object v1, v1, Lrmb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "NULL"

    :cond_1
    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    iget-object v0, v0, Ln7;->a:Lv61;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v3

    new-instance v4, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    new-instance v5, Liya;

    const-string v6, "codec_implementation"

    invoke-direct {v5, v6, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Liya;

    const-string v6, "string_value"

    invoke-direct {v2, v6, v1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2}, [Liya;

    move-result-object v1

    invoke-static {v1}, Ly68;->K([Liya;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v4, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v1, "codec_usage"

    invoke-virtual {v0, v1, v3, v4}, Lv61;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwe1;

    iget-object v2, v0, Lwe1;->a:Lxec;

    iget-object v0, v0, Lwe1;->j:Ljava/lang/String;

    const-string v3, "Unexpected error during media processing"

    invoke-interface {v2, v0, v3, v1}, Lxec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ltrg;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lurg;

    invoke-interface {v0, v1}, Lurg;->a(Ltrg;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lo53;

    check-cast v0, Lq53;

    const-string v2, "app.toggle.webapp_fullscreen"

    invoke-virtual {v0, v2, v1}, Li3;->h(Ljava/lang/String;Z)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lg5f;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Loq;

    iget-object v0, v0, Loq;->a:Lwq;

    iget-object v2, v0, Lwq;->u0:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxe;

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->b()Lz04;

    move-result-object v2

    new-instance v3, Lvq;

    invoke-direct {v3, v0, v1, v7}, Lvq;-><init>(Lwq;Lg5f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v4}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object v1

    iget-object v2, v0, Lwq;->H0:Lqod;

    sget-object v3, Lwq;->K0:[Lqj7;

    aget-object v3, v3, v6

    invoke-virtual {v2, v0, v3, v1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lj49;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Ls09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ls09;->a(Lj49;)Lt09;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lfue;

    iget v3, v0, Lfue;->l:I

    iget v7, v0, Lfue;->l:I

    iget v8, v0, Lfue;->k:I

    iget v9, v0, Lfue;->e:I

    iget-object v10, v0, Lfue;->o:Lpuc;

    iget-object v11, v0, Lfue;->b:Landroid/view/View;

    iget-object v12, v0, Lfue;->a:Lryc;

    invoke-virtual {v12}, Lryc;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_2

    goto/16 :goto_17

    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    if-le v12, v5, :cond_4

    iget-boolean v12, v0, Lfue;->f:Z

    if-eqz v12, :cond_4

    invoke-virtual {v0}, Lfue;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v2, v8

    :goto_1
    div-float/2addr v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float v2, v7

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1, v5}, Lfue;->c(FZ)V

    goto/16 :goto_17

    :cond_4
    invoke-virtual {v10}, Lpuc;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/VelocityTracker;

    invoke-virtual {v12, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    const/4 v13, 0x0

    if-eq v12, v5, :cond_13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    if-ne v12, v2, :cond_5

    goto/16 :goto_e

    :cond_5
    iget-boolean v2, v0, Lfue;->f:Z

    if-eqz v2, :cond_c

    if-nez v2, :cond_6

    goto/16 :goto_16

    :cond_6
    invoke-virtual {v0}, Lfue;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v0, Lfue;->g:F

    goto :goto_3

    :cond_7
    iget v2, v0, Lfue;->h:F

    :goto_3
    cmpl-float v4, v2, v13

    if-lez v4, :cond_21

    invoke-virtual {v0}, Lfue;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    :goto_4
    sub-float/2addr v2, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Lfue;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v3

    sub-float/2addr v3, v2

    cmpg-float v2, v3, v13

    if-gez v2, :cond_9

    goto :goto_6

    :cond_9
    move v13, v3

    :goto_6
    int-to-float v2, v8

    div-float/2addr v13, v2

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sub-float/2addr v4, v2

    int-to-float v2, v3

    div-float v13, v4, v2

    :goto_7
    invoke-virtual {v0, v13}, Lfue;->d(F)V

    iget-object v2, v0, Lfue;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->C0()V

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lfue;->g:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lfue;->h:F

    goto/16 :goto_16

    :cond_c
    iget v2, v0, Lfue;->g:F

    cmpl-float v2, v2, v13

    if-lez v2, :cond_11

    iget v2, v0, Lfue;->h:F

    cmpl-float v2, v2, v13

    if-lez v2, :cond_11

    invoke-virtual {v0}, Lfue;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v0, Lfue;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    :goto_8
    sub-float/2addr v2, v3

    goto :goto_9

    :cond_d
    iget v2, v0, Lfue;->j:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Lfue;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v0, Lfue;->j:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    :goto_a
    sub-float/2addr v3, v6

    goto :goto_b

    :cond_e
    iget v3, v0, Lfue;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    goto :goto_a

    :goto_b
    invoke-static {v9}, Lmw1;->t(I)I

    move-result v6

    if-eqz v6, :cond_10

    if-ne v6, v5, :cond_f

    cmpg-float v6, v2, v13

    if-gez v6, :cond_12

    goto :goto_c

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    :goto_c
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v7, v0, Lfue;->p:Ljava/lang/Object;

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_12

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v4, v4

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_12

    iput-boolean v5, v0, Lfue;->f:Z

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v2, v0, Lfue;->c:Landroid/view/ViewGroup;

    iget-object v3, v0, Lfue;->n:Lh6;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v2, v0, Lfue;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v2, :cond_12

    iput-boolean v5, v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {v2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->D0()V

    goto :goto_d

    :cond_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lfue;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Lfue;->j:F

    :cond_12
    :goto_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lfue;->g:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lfue;->h:F

    goto/16 :goto_16

    :cond_13
    :goto_e
    iget-boolean v2, v0, Lfue;->f:Z

    const/high16 v12, -0x40800000    # -1.0f

    if-nez v2, :cond_14

    iput-boolean v6, v0, Lfue;->f:Z

    iput v12, v0, Lfue;->g:F

    iput v12, v0, Lfue;->h:F

    goto/16 :goto_16

    :cond_14
    invoke-virtual {v10}, Lpuc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/VelocityTracker;

    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Lfue;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v10}, Lpuc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    goto :goto_f

    :cond_15
    invoke-virtual {v10}, Lpuc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    :goto_f
    invoke-virtual {v10}, Lpuc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    sget-object v2, Lls3;->u0:Lls3;

    iput-object v2, v10, Lpuc;->b:Ljava/lang/Object;

    invoke-static {v9}, Lmw1;->t(I)I

    move-result v2

    if-eqz v2, :cond_16

    if-ne v2, v5, :cond_18

    cmpl-float v2, v1, v13

    if-lez v2, :cond_17

    :cond_16
    move v2, v5

    goto :goto_10

    :cond_17
    move v2, v6

    goto :goto_10

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_10
    invoke-virtual {v0}, Lfue;->b()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v9

    goto :goto_11

    :cond_19
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v9

    :goto_11
    invoke-virtual {v0}, Lfue;->b()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v7

    int-to-float v10, v8

    div-float/2addr v7, v10

    goto :goto_12

    :cond_1a
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v10

    int-to-float v7, v7

    div-float v7, v10, v7

    :goto_12
    if-eqz v2, :cond_1b

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1d

    :cond_1b
    invoke-virtual {v0}, Lfue;->b()Z

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_1c

    int-to-float v1, v8

    div-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_20

    goto :goto_13

    :cond_1c
    int-to-float v1, v3

    div-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_20

    :cond_1d
    :goto_13
    iget-object v1, v0, Lfue;->t:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v5, :cond_1e

    goto :goto_15

    :cond_1e
    cmpg-float v1, v7, v13

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_1f

    move v1, v12

    goto :goto_14

    :cond_1f
    move v1, v2

    :goto_14
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    const-wide/16 v8, 0xc8

    long-to-float v3, v8

    mul-float/2addr v2, v3

    float-to-long v13, v2

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0xc8

    invoke-static/range {v13 .. v18}, Ly30;->j(JJJ)J

    move-result-wide v2

    new-array v4, v4, [F

    aput v7, v4, v6

    aput v1, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Leue;

    invoke-direct {v2, v0, v6}, Leue;-><init>(Lfue;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lkf;

    invoke-direct {v2, v0, v7}, Lkf;-><init>(Lfue;F)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v0, Lfue;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_15

    :cond_20
    invoke-virtual {v0, v7, v6}, Lfue;->c(FZ)V

    :goto_15
    iput-boolean v6, v0, Lfue;->f:Z

    iput v12, v0, Lfue;->g:F

    iput v12, v0, Lfue;->h:F

    :cond_21
    :goto_16
    iget-boolean v6, v0, Lfue;->f:Z

    :goto_17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lqj7;

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0()Lgle;

    move-result-object v2

    iget-object v2, v2, Lgle;->y0:Lajc;

    iget-object v2, v2, Lajc;->a:Lmde;

    invoke-interface {v2}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lske;

    if-eqz v2, :cond_22

    iget-object v7, v2, Lske;->d:Ljava/util/List;

    :cond_22
    if-eqz v7, :cond_24

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_18

    :cond_23
    invoke-static {v5}, Luzg;->a(I)Lyw3;

    move-result-object v2

    invoke-interface {v2, v7}, Lyw3;->t(Ljava/util/Collection;)Lyw3;

    move-result-object v2

    invoke-interface {v2, v1}, Lyw3;->F(Landroid/view/View;)Lyw3;

    move-result-object v1

    invoke-interface {v1}, Lyw3;->l()Lyw3;

    move-result-object v1

    invoke-interface {v1}, Lyw3;->build()Lzw3;

    move-result-object v1

    invoke-interface {v1, v0}, Lzw3;->u(Lone/me/sdk/arch/Widget;)V

    :cond_24
    :goto_18
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lc1f;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltyc;

    invoke-virtual {v0, v1}, Ltyc;->f(Lc1f;)Lb1f;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lzjc;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lyw2;

    iget-object v0, v0, Lyw2;->a:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lqj7;

    invoke-static {v0}, Lye5;->q(Ley3;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lhy2;

    move-result-object v0

    iget-object v2, v0, Lhy2;->J0:Ld95;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v1, Lzjc;->Z:Z

    if-eqz v3, :cond_25

    sget-object v4, Lg03;->c:Lg03;

    iget-wide v5, v1, Lzjc;->a:J

    sget-object v7, Lqdg;->Z:Lqdg;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, Lg03;->Z0(Lg03;JLqdg;Ljava/lang/String;I)Lcb4;

    move-result-object v0

    invoke-static {v2, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_19

    :cond_25
    iget-wide v1, v1, Lzjc;->a:J

    invoke-virtual {v0, v1, v2}, Lhy2;->u(J)V

    :goto_19
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lltb;

    check-cast v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->y0()Laub;

    move-result-object v0

    iget-object v1, v0, Laub;->z0:Llg7;

    invoke-interface {v1}, Ljf7;->isActive()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_1a

    :cond_26
    new-instance v1, Lstb;

    invoke-direct {v1, v3, v4, v0, v7}, Lstb;-><init>(JLaub;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v1, v2}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object v1

    iput-object v1, v0, Laub;->z0:Llg7;

    :goto_1a
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lmnb;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Lfob;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v5}, Lfob;->v(JZ)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lo53;

    check-cast v0, Lq53;

    const-string v2, "app.debug.profile.info.enabled"

    invoke-virtual {v0, v2, v1}, Li3;->h(Ljava/lang/String;Z)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lskb;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lslb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpkb;->a:Lpkb;

    invoke-static {v1, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v1, Lklb;->a:Lklb;

    goto :goto_1c

    :cond_27
    instance-of v2, v1, Lqkb;

    if-eqz v2, :cond_28

    check-cast v1, Lqkb;

    iget v2, v1, Lqkb;->a:I

    iput v2, v0, Lslb;->Y:I

    new-instance v2, Lolb;

    iget v1, v1, Lqkb;->a:I

    invoke-direct {v2, v1}, Lolb;-><init>(I)V

    :goto_1b
    move-object v1, v2

    goto :goto_1c

    :cond_28
    instance-of v2, v1, Lrkb;

    if-eqz v2, :cond_29

    new-instance v2, Lnlb;

    check-cast v1, Lrkb;

    iget-object v1, v1, Lrkb;->a:Landroid/net/Uri;

    invoke-direct {v2, v1}, Lnlb;-><init>(Landroid/net/Uri;)V

    goto :goto_1b

    :goto_1c
    iget-object v0, v0, Lslb;->Z:Ld95;

    invoke-static {v0, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lqj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Luzg;->a(I)Lyw3;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->N0()Lslb;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->O0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    iget-object v7, v3, Lslb;->b:Lwkb;

    iget v3, v3, Lslb;->Y:I

    if-ne v4, v3, :cond_2a

    goto :goto_1d

    :cond_2a
    move v5, v6

    :goto_1d
    invoke-interface {v7, v5}, Lwkb;->b(Z)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokb;

    new-instance v6, Lbx3;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget-object v8, v5, Lokb;->a:Lm3f;

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2b
    invoke-interface {v2, v4}, Lyw3;->t(Ljava/util/Collection;)Lyw3;

    move-result-object v2

    invoke-interface {v2, v1}, Lyw3;->F(Landroid/view/View;)Lyw3;

    move-result-object v1

    invoke-interface {v1}, Lyw3;->s()Lyw3;

    move-result-object v1

    invoke-interface {v1}, Lyw3;->l()Lyw3;

    move-result-object v1

    invoke-interface {v1}, Lyw3;->build()Lzw3;

    move-result-object v1

    invoke-interface {v1, v0}, Lzw3;->u(Lone/me/sdk/arch/Widget;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lhv9;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lvw9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2d

    iget v1, v1, Lhv9;->c:I

    iget v2, v0, Lvw9;->Z:I

    if-ne v1, v2, :cond_2c

    goto :goto_1f

    :cond_2c
    iput v1, v0, Lvw9;->Z:I

    iget-object v0, v0, Lvw9;->v0:Lgyd;

    new-instance v2, Lov9;

    invoke-direct {v2, v1, v7}, Lov9;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lgyd;->h(Ljava/lang/Object;)Z

    :cond_2d
    :goto_1f
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lhv9;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqv9;

    invoke-interface {v0, v1}, Lqv9;->a(Lhv9;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lt79;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lvb9;

    iget-object v2, v0, Lvb9;->l1:Le7;

    sget-object v3, Lvb9;->K1:[Lqj7;

    aget-object v3, v3, v4

    iget-object v2, v2, Le7;->b:Ljava/lang/Object;

    check-cast v2, Lrw3;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lqv3;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5, v1}, Lqv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lrw3;->e(Ljava/util/List;Lkc6;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lpy8;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lry8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_17
    new-instance v1, Lbx3;

    sget v2, Lh7c;->messages_list_context_action_share_post:I

    sget v0, Lzka;->v:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v0}, Lm3f;-><init>(I)V

    sget v0, Lhna;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lfna;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_26

    :pswitch_18
    new-instance v2, Lbx3;

    sget v3, Lh7c;->messages_list_context_action_share_externally:I

    sget v0, Lwbc;->chat_screen_action_share_externally:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v0}, Lm3f;-><init>(I)V

    sget v0, Lhna;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lfna;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_20
    move-object v1, v2

    goto/16 :goto_26

    :pswitch_19
    new-instance v3, Lbx3;

    sget v4, Lxka;->r:I

    sget v0, Lzka;->i:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v0}, Lm3f;-><init>(I)V

    sget v0, Lj1d;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lfna;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_21
    move-object v1, v3

    goto/16 :goto_26

    :pswitch_1a
    new-instance v4, Lbx3;

    sget v5, Lxka;->A:I

    sget v0, Lzka;->t:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v0}, Lm3f;-><init>(I)V

    sget v0, Lj1d;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lfna;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_22
    move-object v1, v4

    goto/16 :goto_26

    :pswitch_1b
    new-instance v5, Lbx3;

    sget v6, Lxka;->u:I

    sget v0, Lzka;->n:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v0}, Lm3f;-><init>(I)V

    sget v0, Lj1d;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lfna;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_23
    move-object v1, v5

    goto/16 :goto_26

    :pswitch_1c
    new-instance v6, Lbx3;

    sget v7, Lxka;->B:I

    sget v0, Lzka;->u:I

    new-instance v8, Lm3f;

    invoke-direct {v8, v0}, Lm3f;-><init>(I)V

    sget v0, Lj1d;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lfna;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_24
    move-object v1, v6

    goto/16 :goto_26

    :pswitch_1d
    new-instance v0, Lbx3;

    sget v1, Lxka;->C:I

    sget v2, Lzka;->w:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    sget v2, Lj1d;->F1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, Lfna;->T:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    invoke-direct/range {v0 .. v5}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_25
    move-object v1, v0

    goto/16 :goto_26

    :pswitch_1e
    new-instance v1, Lbx3;

    sget v2, Lxka;->x:I

    sget v0, Lzka;->q:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v0}, Lm3f;-><init>(I)V

    sget v0, Lj1d;->H1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lfna;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_26

    :pswitch_1f
    new-instance v2, Lbx3;

    sget v3, Lxka;->t:I

    sget v0, Lzka;->m:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v0}, Lm3f;-><init>(I)V

    sget v0, Lfna;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lj1d;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lfna;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_20

    :pswitch_20
    new-instance v3, Lbx3;

    sget v4, Lxka;->s:I

    sget v0, Lzka;->l:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v0}, Lm3f;-><init>(I)V

    sget v0, Lfna;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lj1d;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lfna;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_21

    :pswitch_21
    new-instance v4, Lbx3;

    sget v5, Lxka;->y:I

    sget v0, Lzka;->r:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v0}, Lm3f;-><init>(I)V

    sget v0, Lj1d;->S1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lfna;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_22

    :pswitch_22
    new-instance v5, Lbx3;

    sget v6, Lxka;->w:I

    sget v0, Lzka;->p:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v0}, Lm3f;-><init>(I)V

    sget v0, Lj1d;->p1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lfna;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_23

    :pswitch_23
    new-instance v6, Lbx3;

    sget v7, Lxka;->z:I

    sget v0, Lzka;->s:I

    new-instance v8, Lm3f;

    invoke-direct {v8, v0}, Lm3f;-><init>(I)V

    sget v0, Lj1d;->T1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lfna;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_24

    :pswitch_24
    new-instance v0, Lbx3;

    sget v1, Lxka;->q:I

    sget v2, Lzka;->h:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    sget v2, Lj1d;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, Lfna;->T:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    invoke-direct/range {v0 .. v5}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_25

    :pswitch_25
    new-instance v1, Lbx3;

    sget v2, Lxka;->v:I

    sget v0, Lzka;->o:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v0}, Lm3f;-><init>(I)V

    sget v0, Lj1d;->a2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lfna;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_26
    return-object v1

    :pswitch_26
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lqj7;

    invoke-virtual {v0}, Ley3;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2e

    goto :goto_27

    :cond_2e
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v2

    invoke-virtual {v2}, La29;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-static {v2}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    :cond_2f
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v2

    invoke-virtual {v2}, La29;->getSendActionState()Lv19;

    move-result-object v2

    instance-of v2, v2, Lr19;

    if-eqz v2, :cond_31

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v2

    invoke-virtual {v2}, La29;->getEmojiExpandableState()Lp19;

    move-result-object v2

    sget-object v3, Lp19;->a:Lp19;

    if-eq v2, v3, :cond_30

    goto :goto_27

    :cond_30
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ld69;

    move-result-object v0

    iget-object v0, v0, Ld69;->T0:Ld95;

    new-instance v2, Lj59;

    sget-object v3, Lhlc;->b:Lhlc;

    invoke-direct {v2, v3, v1}, Lj59;-><init>(Lhlc;Landroid/view/MotionEvent;)V

    invoke-static {v0, v2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_31
    :goto_27
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_27
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltw8;

    iget-object v3, v0, Ltw8;->J0:Ljava/lang/String;

    sget-object v4, Lkug;->g:Leka;

    if-nez v4, :cond_32

    goto :goto_28

    :cond_32
    sget-object v5, Le08;->o:Le08;

    invoke-virtual {v4, v5}, Leka;->a(Le08;)Z

    move-result v6

    if-eqz v6, :cond_33

    const-string v6, "process click on member: "

    invoke-static {v1, v2, v6}, Lqg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v7}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_28
    iget-object v0, v0, Ltw8;->H0:Ld95;

    sget-object v3, Ly89;->c:Ly89;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":profile?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsg0;->l(Ljava/lang/String;Ld95;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
