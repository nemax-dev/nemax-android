.class public final synthetic Lb;
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

    .line 1
    iput p1, p0, Lb;->a:I

    iput-object p2, p0, Lb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lag0;IJJ)V
    .locals 0

    .line 2
    const/16 p2, 0x10

    iput p2, p0, Lb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsbb;Z)V
    .locals 0

    .line 3
    const/16 p2, 0xf

    iput p2, p0, Lb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lb;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lvv1;

    iget-object v1, v0, Lvv1;->g:Ljava/lang/Object;

    check-cast v1, Lps1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, Lps1;->b(Ljava/lang/Object;)Z

    iput-object v5, v0, Lvv1;->g:Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lnt1;

    iget-object v1, v0, Lnt1;->b:Lb11;

    check-cast v1, Lc11;

    invoke-virtual {v1}, Lc11;->d()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lnt1;->s:Ln94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ln94;->e:Lhl7;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhl7;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Ln94;->a()V

    :cond_2
    iget-object v0, v0, Ln94;->d:Lb0c;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb0c;->s(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lnt1;->r:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp9;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lfp9;->h(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void

    :pswitch_2
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lmr1;

    iget-boolean v1, v0, Lmr1;->x0:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lmr1;->o:Lkr1;

    if-eqz v1, :cond_5

    invoke-interface {v1, v4}, Lkr1;->c(Z)V

    :cond_5
    iput-boolean v4, v0, Lmr1;->x0:Z

    :cond_6
    return-void

    :pswitch_3
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    invoke-virtual {v0}, Ley3;->getRouter()Lk0d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk0d;->B(Ley3;)Z

    return-void

    :pswitch_4
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->r0:Lue2;

    invoke-virtual {v0}, Ley3;->getRouter()Lk0d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk0d;->B(Ley3;)Z

    return-void

    :pswitch_5
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lvv0;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_6
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;

    iget v1, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->v0:F

    iget v2, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->x0:F

    iget v3, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->w0:F

    iget v4, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->z0:F

    iget v5, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->A0:F

    sub-float v1, v2, v1

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    sub-float/2addr v5, v4

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    iget-object v0, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->C0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5b;

    mul-float v3, v5, v1

    iget-object v4, v2, Lv5b;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr5b;

    iget-object v6, v6, Lr5b;->b:Lc15;

    iput v3, v6, Lc15;->g:F

    goto :goto_2

    :cond_7
    iget-object v2, v2, Lv5b;->c:Lip;

    float-to-int v3, v3

    const-string v4, "app.editor.width"

    invoke-virtual {v2, v3, v4}, Li3;->i(ILjava/lang/String;)V

    goto :goto_1

    :cond_8
    return-void

    :pswitch_7
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lbbd;

    sget v1, Lru/ok/tamtam/android/services/BootCompletedReceiver;->a:I

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Ltye;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltye;

    check-cast v1, Laze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Laze;->z0:Ljava/lang/String;

    const-string v3, "onBootCompleted"

    invoke-static {v2, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Laze;->X:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihb;

    check-cast v2, Llhb;

    iget-object v2, v2, Llhb;->a:Lq53;

    invoke-virtual {v2, v4}, Lzad;->u(Z)V

    iget-object v2, v1, Laze;->v0:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldze;

    check-cast v2, Lfze;

    invoke-virtual {v2, v6}, Lfze;->e(Z)V

    iget-object v1, v1, Laze;->u0:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1f;

    invoke-virtual {v1}, Li1f;->a()V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lmla;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    invoke-virtual {v0}, Lmla;->c()V

    return-void

    :pswitch_8
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_9
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lbm0;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_a
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lmvf;

    invoke-virtual {v0}, Lmvf;->c()V

    return-void

    :pswitch_b
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Llh0;

    iget-object v0, v0, Lrpc;->a:Landroid/view/View;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    return-void

    :pswitch_c
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lag0;

    iget-object v0, v0, Lag0;->b:Lkc4;

    iget-object v1, v0, Lkc4;->o:Le30;

    iget-object v2, v1, Le30;->b:Ljava/lang/Object;

    check-cast v2, Le47;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, v1, Le30;->b:Ljava/lang/Object;

    check-cast v1, Le47;

    invoke-static {v1}, Ljp;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnq8;

    :goto_3
    invoke-virtual {v0, v5}, Lkc4;->e(Lnq8;)Ldd;

    move-result-object v1

    new-instance v2, Ljz3;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ljz3;-><init>(I)V

    const/16 v3, 0x3ee

    invoke-virtual {v0, v1, v3, v2}, Lkc4;->K(Ldd;ILeu7;)V

    return-void

    :pswitch_d
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_e
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Ls50;

    iget v1, v0, Ls50;->g:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    if-eq v1, v4, :cond_a

    goto :goto_4

    :cond_a
    iput v4, v0, Ls50;->g:I

    invoke-virtual {v0}, Ls50;->d()V

    :goto_4
    return-void

    :pswitch_f
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lb20;

    iget-object v1, v0, Lb20;->c:Lab6;

    iget-boolean v1, v1, Lab6;->a:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Lb20;->a:Lvc5;

    iget-object v0, v0, Lvc5;->a:Lbd5;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v6}, Lbd5;->H1(IZ)V

    :cond_b
    return-void

    :pswitch_10
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lab6;

    iget-object v1, v0, Lab6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lab6;->c:Ljava/lang/Object;

    check-cast v0, Lb20;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_11
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lj10;

    invoke-static {v0}, Lj10;->a(Lj10;)V

    return-void

    :pswitch_12
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lhx;

    iget-object v1, v0, Lhx;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v4, v0, Lhx;->m:Z

    if-eqz v4, :cond_c

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_c
    iget-wide v4, v0, Lhx;->l:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lhx;->l:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_d

    monitor-exit v1

    goto :goto_5

    :cond_d
    if-gez v2, :cond_e

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v3, v0, Lhx;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, v0, Lhx;->n:Ljava/lang/IllegalStateException;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_e
    invoke-virtual {v0}, Lhx;->a()V

    monitor-exit v1

    :goto_5
    return-void

    :goto_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :pswitch_13
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lbh2;

    iget-object v0, v0, Lbh2;->Z:Ltj2;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ltj2;->k()V

    :cond_f
    return-void

    :pswitch_14
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lqi;

    iget-object v1, v0, Lqi;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v0, Lqi;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lqi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_15
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lfg;

    iget-object v0, v0, Lfg;->c:La7;

    iget-object v0, v0, La7;->a:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v1, v0, Lfg;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    move v11, v6

    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_1b

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj9e;

    if-nez v12, :cond_12

    :cond_11
    :goto_8
    move/from16 v23, v4

    move-wide/from16 v31, v7

    goto/16 :goto_10

    :cond_12
    iget-object v13, v0, Lfg;->a:Ll2e;

    invoke-virtual {v13, v12}, Ll2e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    if-nez v14, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v9

    if-gez v14, :cond_11

    invoke-virtual {v13, v12}, Ll2e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iget-wide v13, v12, Lj9e;->i:J

    cmp-long v15, v13, v2

    if-nez v15, :cond_14

    iput-wide v7, v12, Lj9e;->i:J

    iget v13, v12, Lj9e;->b:F

    invoke-virtual {v12, v13}, Lj9e;->e(F)V

    goto :goto_8

    :cond_14
    sub-long v13, v7, v13

    iput-wide v7, v12, Lj9e;->i:J

    invoke-static {}, Lj9e;->d()Lfg;

    move-result-object v15

    iget v15, v15, Lfg;->g:F

    const/4 v2, 0x0

    cmpl-float v3, v15, v2

    if-nez v3, :cond_15

    const-wide/32 v13, 0x7fffffff

    :goto_a
    move-wide/from16 v21, v13

    goto :goto_b

    :cond_15
    long-to-float v3, v13

    div-float/2addr v3, v15

    float-to-long v13, v3

    goto :goto_a

    :goto_b
    iget-boolean v3, v12, Lj9e;->o:Z

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v3, :cond_17

    iget v3, v12, Lj9e;->n:F

    cmpl-float v14, v3, v13

    if-eqz v14, :cond_16

    iget-object v14, v12, Lj9e;->m:Lk9e;

    move/from16 v23, v4

    float-to-double v4, v3

    iput-wide v4, v14, Lk9e;->i:D

    iput v13, v12, Lj9e;->n:F

    goto :goto_c

    :cond_16
    move/from16 v23, v4

    :goto_c
    iget-object v3, v12, Lj9e;->m:Lk9e;

    iget-wide v3, v3, Lk9e;->i:D

    double-to-float v3, v3

    iput v3, v12, Lj9e;->b:F

    iput v2, v12, Lj9e;->a:F

    iput-boolean v6, v12, Lj9e;->o:Z

    move-wide/from16 v31, v7

    :goto_d
    move/from16 v2, v23

    goto/16 :goto_f

    :cond_17
    move/from16 v23, v4

    iget v3, v12, Lj9e;->n:F

    cmpl-float v3, v3, v13

    if-eqz v3, :cond_18

    iget-object v3, v12, Lj9e;->m:Lk9e;

    iget v4, v12, Lj9e;->b:F

    float-to-double v4, v4

    iget v14, v12, Lj9e;->a:F

    move-wide/from16 v31, v7

    float-to-double v6, v14

    const-wide/16 v16, 0x2

    div-long v29, v21, v16

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    move-wide/from16 v27, v6

    invoke-virtual/range {v24 .. v30}, Lk9e;->c(DDJ)Ljz4;

    move-result-object v3

    iget-object v4, v12, Lj9e;->m:Lk9e;

    iget v5, v12, Lj9e;->n:F

    float-to-double v5, v5

    iput-wide v5, v4, Lk9e;->i:D

    iput v13, v12, Lj9e;->n:F

    iget v5, v3, Ljz4;->a:F

    float-to-double v5, v5

    iget v3, v3, Ljz4;->b:F

    float-to-double v7, v3

    move-object/from16 v24, v4

    move-wide/from16 v25, v5

    move-wide/from16 v27, v7

    invoke-virtual/range {v24 .. v30}, Lk9e;->c(DDJ)Ljz4;

    move-result-object v3

    iget v4, v3, Ljz4;->a:F

    iput v4, v12, Lj9e;->b:F

    iget v3, v3, Ljz4;->b:F

    iput v3, v12, Lj9e;->a:F

    goto :goto_e

    :cond_18
    move-wide/from16 v31, v7

    iget-object v3, v12, Lj9e;->m:Lk9e;

    iget v4, v12, Lj9e;->b:F

    float-to-double v4, v4

    iget v6, v12, Lj9e;->a:F

    float-to-double v6, v6

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-virtual/range {v16 .. v22}, Lk9e;->c(DDJ)Ljz4;

    move-result-object v3

    iget v4, v3, Ljz4;->a:F

    iput v4, v12, Lj9e;->b:F

    iget v3, v3, Ljz4;->b:F

    iput v3, v12, Lj9e;->a:F

    :goto_e
    iget v3, v12, Lj9e;->b:F

    iget v4, v12, Lj9e;->h:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v12, Lj9e;->b:F

    iget v4, v12, Lj9e;->g:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v12, Lj9e;->b:F

    iget v4, v12, Lj9e;->a:F

    iget-object v5, v12, Lj9e;->m:Lk9e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v6, v4

    iget-wide v13, v5, Lk9e;->e:D

    cmpg-double v4, v6, v13

    if-gez v4, :cond_19

    iget-wide v6, v5, Lk9e;->i:D

    double-to-float v4, v6

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    iget-wide v5, v5, Lk9e;->d:D

    cmpg-double v3, v3, v5

    if-gez v3, :cond_19

    iget-object v3, v12, Lj9e;->m:Lk9e;

    iget-wide v3, v3, Lk9e;->i:D

    double-to-float v3, v3

    iput v3, v12, Lj9e;->b:F

    iput v2, v12, Lj9e;->a:F

    goto/16 :goto_d

    :cond_19
    const/4 v2, 0x0

    :goto_f
    iget v3, v12, Lj9e;->b:F

    iget v4, v12, Lj9e;->g:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v12, Lj9e;->b:F

    iget v4, v12, Lj9e;->h:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v12, Lj9e;->b:F

    invoke-virtual {v12, v3}, Lj9e;->e(F)V

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lj9e;->c(Z)V

    :cond_1a
    :goto_10
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v23

    move-wide/from16 v7, v31

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_1b
    move/from16 v23, v4

    iget-boolean v2, v0, Lfg;->f:Z

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_11
    if-ltz v2, :cond_1d

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1c
    add-int/lit8 v2, v2, -0x1

    goto :goto_11

    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1e

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1e

    iget-object v2, v0, Lfg;->h:Lxwg;

    iget-object v3, v2, Lxwg;->b:Ljava/lang/Object;

    check-cast v3, Ldg;

    invoke-static {v3}, Li4;->x(Ldg;)Z

    const/4 v15, 0x0

    iput-object v15, v2, Lxwg;->b:Ljava/lang/Object;

    :cond_1e
    const/4 v2, 0x0

    iput-boolean v2, v0, Lfg;->f:Z

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_20

    iget-object v1, v0, Lfg;->e:Lpm4;

    iget-object v0, v0, Lfg;->d:Lb;

    iget-object v1, v1, Lpm4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    new-instance v3, Leg;

    invoke-direct {v3, v2, v0}, Leg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_20
    return-void

    :pswitch_16
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lsra;

    sget-object v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->y0:[Lqj7;

    invoke-virtual {v0}, Lsra;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lsra;->setSelection(I)V

    return-void

    :pswitch_17
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/ActTrimVideo;

    iget-object v1, v0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Ltl8;

    if-eqz v1, :cond_21

    iget-object v1, v0, Ls5;->J0:Lj3b;

    iget-object v1, v1, Lj3b;->a:Ljava/lang/Object;

    check-cast v1, Lye3;

    check-cast v1, Lrfa;

    invoke-virtual {v1}, Lrfa;->k()Lvl8;

    move-result-object v1

    iget-object v0, v0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Ltl8;

    invoke-virtual {v1, v0}, Lvl8;->k(Ltl8;)V

    :cond_21
    return-void

    :pswitch_18
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lz5;

    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:I

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z()V

    return-void

    :pswitch_19
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Ly5;

    iget-object v0, v0, Ly5;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:I

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z()V

    return-void

    :pswitch_1a
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Ltl8;

    if-eqz v1, :cond_22

    iget-object v1, v0, Ls5;->J0:Lj3b;

    iget-object v1, v1, Lj3b;->a:Ljava/lang/Object;

    check-cast v1, Lye3;

    check-cast v1, Lrfa;

    invoke-virtual {v1}, Lrfa;->k()Lvl8;

    move-result-object v1

    iget-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Ltl8;

    invoke-virtual {v1, v2}, Lvl8;->k(Ltl8;)V

    :cond_22
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->t1:Ltl8;

    if-eqz v1, :cond_23

    iget-object v1, v0, Ls5;->J0:Lj3b;

    iget-object v1, v1, Lj3b;->a:Ljava/lang/Object;

    check-cast v1, Lye3;

    check-cast v1, Lrfa;

    invoke-virtual {v1}, Lrfa;->k()Lvl8;

    move-result-object v1

    iget-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->t1:Ltl8;

    invoke-virtual {v1, v2}, Lvl8;->k(Ltl8;)V

    :cond_23
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    if-eqz v1, :cond_25

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Ljava/lang/String;

    invoke-static {v1}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    iget-object v0, v0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lk10;->f(Ljava/lang/String;)Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz v1, :cond_25

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Lzp9;

    if-nez v1, :cond_24

    goto :goto_13

    :cond_24
    iget-object v0, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->K1:Ltl8;

    check-cast v0, Lwx7;

    iput-object v1, v0, Lwx7;->g:Lrl8;

    iget-object v1, v0, Lwx7;->f:Llwf;

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lwx7;->i()I

    move-result v1

    invoke-virtual {v0}, Lwx7;->g()I

    move-result v2

    invoke-virtual {v0}, Lwx7;->h()I

    move-result v3

    iget-object v0, v0, Lwx7;->e:Lx2;

    if-eqz v0, :cond_25

    invoke-interface {v0, v1, v2, v3}, Lsl8;->r(III)V

    :cond_25
    :goto_13
    return-void

    :pswitch_1b
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_1c
    const-string v1, "release"

    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Ld;

    iget-object v2, v0, Ld;->k:Lxec;

    const-string v3, "SlmsSource"

    const-string v4, "releaseInternal"

    invoke-interface {v2, v3, v4}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ld;->o:Lfy7;

    if-eqz v2, :cond_2c

    iget-object v2, v0, Ld;->o:Lfy7;

    iget-object v4, v2, Lfy7;->n:Lxec;

    const-string v5, "OKRTCLmsAdapter"

    invoke-interface {v4, v5, v1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lfy7;->D:Lf06;

    if-eqz v4, :cond_26

    const/4 v15, 0x0

    iput-object v15, v4, Lf06;->a:Ljava/lang/Object;

    iget-object v6, v4, Lf06;->b:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    iget-object v7, v4, Lf06;->c:Ljava/lang/Object;

    check-cast v7, Lm9g;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, v4, Lf06;->o:Ljava/lang/Object;

    check-cast v4, Lfy7;

    iget-object v4, v4, Lfy7;->n:Lxec;

    const-string v6, "Periodical screen dimensions check cancelled"

    invoke-interface {v4, v5, v6}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v4, v2, Lfy7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v15, 0x0

    iput-object v15, v2, Lfy7;->q:Lorg/webrtc/VideoSink;

    invoke-virtual {v2}, Lfy7;->a()V

    iget-object v4, v2, Lfy7;->r:Lhy1;

    if-eqz v4, :cond_27

    iget-object v4, v2, Lfy7;->r:Lhy1;

    iget-object v6, v4, Lhy1;->e:Lxec;

    const-string v7, "CameraCapturerAdapter"

    invoke-interface {v6, v7, v1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lhy1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v4}, Lhy1;->b()V

    iget-object v1, v4, Lhy1;->c:Lhm6;

    iget-object v1, v1, Lhm6;->b:Ljava/lang/Object;

    check-cast v1, Li0b;

    invoke-virtual {v1}, Li0b;->dispose()V

    const/4 v15, 0x0

    iput-object v15, v2, Lfy7;->r:Lhy1;

    goto :goto_14

    :cond_27
    const/4 v15, 0x0

    :goto_14
    iget-object v1, v2, Lfy7;->t:Lo7d;

    if-eqz v1, :cond_28

    iget-object v1, v2, Lfy7;->t:Lo7d;

    invoke-virtual {v1}, Lo7d;->b()V

    iput-object v15, v2, Lfy7;->t:Lo7d;

    :cond_28
    iget-object v1, v2, Lfy7;->u:Lv8d;

    if-eqz v1, :cond_2b

    iget-object v1, v2, Lfy7;->u:Lv8d;

    iget-boolean v4, v1, Lv8d;->c:Z

    if-eqz v4, :cond_29

    :catch_1
    :goto_15
    const/4 v15, 0x0

    goto :goto_16

    :cond_29
    iget-object v4, v1, Lv8d;->Y:Lea6;

    if-eqz v4, :cond_2a

    iget-object v4, v1, Lv8d;->Y:Lea6;

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Lea6;->d(Lx64;)V

    :cond_2a
    iget-object v4, v1, Lv8d;->b:Lwx3;

    new-instance v6, Lu8d;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lu8d;-><init>(Lv8d;I)V

    invoke-virtual {v4, v6}, Lwx3;->a(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lv8d;->b:Lwx3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object v1, v1, Lwx3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_15

    :goto_16
    iput-object v15, v2, Lfy7;->u:Lv8d;

    :cond_2b
    const-string v1, "releaseScreenCastVideoTrack"

    iget-object v4, v2, Lfy7;->n:Lxec;

    invoke-interface {v4, v5, v1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lfy7;->z:Lm8d;

    invoke-virtual {v1}, Llm3;->m()V

    invoke-virtual {v2}, Lfy7;->g()V

    iget-object v1, v2, Lfy7;->i:Le50;

    invoke-virtual {v1}, Llm3;->m()V

    iget-object v1, v2, Lfy7;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v1}, Lorg/webrtc/MediaStream;->dispose()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lfy7;->h:Lorg/webrtc/MediaStream;

    invoke-static {v4}, Lsh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was disposed"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lfy7;->n:Lxec;

    invoke-interface {v2, v5, v1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ld;->k:Lxec;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Ld;->o:Lfy7;

    invoke-static {v4}, Lsh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was released"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    iput-object v15, v0, Ld;->o:Lfy7;

    :cond_2c
    return-void

    nop

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
