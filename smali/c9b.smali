.class public final synthetic Lc9b;
.super Lr8;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic r0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lc9b;->r0:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lr8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lc9b;->r0:I

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, ""

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnxf;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lr8;->a:Ljava/lang/Object;

    check-cast v0, Lmvf;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lmvf;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lmvf;->e:Ljava/lang/String;

    sget-object v3, Lkug;->g:Leka;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Le08;->o:Le08;

    invoke-virtual {v3, v4}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Player autoplay. Handle fetch event, try start autoplay."

    invoke-virtual {v3, v4, v2, v5, v9}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1, v8}, Lmvf;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_3
    :goto_1
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lo49;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lr8;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->g(Lo49;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lan3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lr8;->a:Ljava/lang/Object;

    check-cast v0, Lcnf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcnf;->h:Ltde;

    iget-boolean v2, v1, Lan3;->Y:Z

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lan3;->c()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lan3;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Lzmf;

    invoke-virtual {v1}, Lan3;->n()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lzmf;-><init>(J)V

    invoke-virtual {v0, v9, v2}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v0, v9}, Ltde;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lr8;->a:Ljava/lang/Object;

    check-cast v0, Lgkf;

    sget v2, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    invoke-virtual {v0, v1}, Lbt7;->E(Ljava/util/List;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcpf;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lr8;->a:Ljava/lang/Object;

    check-cast v0, Lote;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lete;

    invoke-direct {v2, v0, v1, v9}, Lete;-><init>(Lote;Lcpf;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lc62;

    sget-object v1, Lr45;->a:Lr45;

    const/4 v3, -0x2

    invoke-direct {v0, v2, v1, v3, v7}, Lc62;-><init>(Lad6;Lx04;II)V

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Luof;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lr8;->a:Ljava/lang/Object;

    check-cast v0, Lote;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgte;

    invoke-direct {v2, v0, v1, v9}, Lgte;-><init>(Lote;Luof;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lv2d;

    invoke-direct {v3, v2}, Lv2d;-><init>(Lad6;)V

    new-instance v2, Lhsb;

    const/16 v4, 0xd

    invoke-direct {v2, v3, v1, v4}, Lhsb;-><init>(Lss5;Ljava/lang/Object;I)V

    sget v3, Lmy4;->o:I

    const/16 v3, 0x1f4

    sget-object v4, Lry4;->c:Lry4;

    invoke-static {v3, v4}, Ly94;->I(ILry4;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lva6;->Z(Lss5;J)Lc62;

    move-result-object v2

    new-instance v3, Lx34;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v1, v9, v4}, Lx34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Let5;

    invoke-direct {v1, v2, v3}, Let5;-><init>(Lss5;Lcd6;)V

    new-instance v2, Lhte;

    invoke-direct {v2, v0, v9}, Lhte;-><init>(Lote;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Let5;

    invoke-direct {v3, v1, v2}, Let5;-><init>(Lss5;Led6;)V

    new-instance v1, Lite;

    invoke-direct {v1, v0, v9}, Lite;-><init>(Lote;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lxu5;

    invoke-direct {v0, v3, v1, v7}, Lxu5;-><init>(Lss5;Lad6;I)V

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lr8;->a:Ljava/lang/Object;

    check-cast v0, Lgle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgfe;

    iget-object v4, v3, Lgfe;->r0:Ljava/lang/String;

    if-nez v4, :cond_7

    move-object v4, v5

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    iget-object v4, v3, Lgfe;->o:Ljava/lang/String;

    :cond_8
    move-object/from16 v17, v4

    new-instance v10, Lcge;

    iget-wide v11, v3, Lgfe;->a:J

    iget-wide v13, v3, Lgfe;->u0:J

    iget-object v4, v3, Lgfe;->v0:Ljava/lang/String;

    iget-object v6, v0, Lgle;->s0:Lvl7;

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzj5;

    check-cast v6, Lbk5;

    invoke-virtual {v6}, Lbk5;->y()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v3, Lgfe;->y0:Ljava/lang/String;

    move-object/from16 v19, v6

    goto :goto_5

    :cond_9
    move-object/from16 v19, v9

    :goto_5
    iget v6, v3, Lgfe;->b:I

    iget v3, v3, Lgfe;->c:I

    const-wide/16 v24, 0x0

    const/16 v26, 0x1e40

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide v15, v13

    move/from16 v21, v3

    move-object/from16 v18, v4

    move/from16 v20, v6

    invoke-direct/range {v10 .. v26}, Lcge;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    invoke-virtual {v2, v10}, Let7;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v2}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v1

    iget-object v0, v0, Lgle;->w0:Ltde;

    invoke-virtual {v0, v1}, Ltde;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lot9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lr8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lqj7;

    instance-of v1, v1, Lf63;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ley3;->getRouter()Lk0d;

    move-result-object v0

    invoke-virtual {v0}, Lk0d;->C()Z

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lt0e;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lr8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    if-eqz v1, :cond_d

    iget-object v2, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->s0:Lfpa;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lfpa;->a()V

    :cond_c
    new-instance v2, Lgpa;

    invoke-direct {v2, v0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lupa;

    iget v4, v1, Lt0e;->a:I

    invoke-direct {v3, v4}, Lupa;-><init>(I)V

    invoke-virtual {v2, v3}, Lgpa;->e(Lzpa;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v1, v1, Lt0e;->b:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgpa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lgpa;->i()Lfpa;

    move-result-object v1

    iput-object v1, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->s0:Lfpa;

    goto :goto_7

    :cond_d
    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lqj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lv0e;

    move-object/from16 v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lr8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v5, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->t0:Ly71;

    iget-object v10, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->Z:Lrm0;

    iget-object v11, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->r0:Lrm0;

    iget-object v12, v1, Lv0e;->a:Lu0e;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_12

    if-eq v12, v7, :cond_11

    if-eq v12, v4, :cond_11

    if-ne v12, v3, :cond_10

    invoke-virtual {v0}, Ley3;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_e

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {v11}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->X:Luic;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lqj7;

    aget-object v4, v4, v7

    invoke-interface {v2, v0, v4}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lusa;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9, v1, v3}, Ll58;->d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    invoke-virtual {v11}, Lrm0;->getValue()Ljava/lang/Object;

    invoke-virtual {v11}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lvb7;->j(Lrm0;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    iget-object v1, v1, Lv0e;->b:Ljava/util/List;

    invoke-virtual {v5, v1}, Lbt7;->E(Ljava/util/List;)V

    invoke-static {v10}, Lvb7;->j(Lrm0;)V

    invoke-static {v11}, Lvb7;->j(Lrm0;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0()Loke;

    move-result-object v0

    invoke-virtual {v0}, Loke;->r()Z

    move-result v0

    invoke-virtual {v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Ley3;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_13

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_13
    if-eqz v9, :cond_14

    invoke-virtual {v10}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v9}, Ll58;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_14
    invoke-virtual {v10}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Lvb7;->j(Lrm0;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lx45;->a:Lx45;

    invoke-virtual {v5, v1}, Lbt7;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_8
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lyje;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lr8;->a:Ljava/lang/Object;

    check-cast v0, Lcke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lyje;->a:Ljava/util/List;

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lyje;->b:Ljava/util/List;

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lyje;->c:Ljava/util/List;

    if-eqz v2, :cond_1f

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v2

    iget-object v3, v1, Lyje;->a:Ljava/util/List;

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v0, v3}, Lcke;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lq3f;

    invoke-direct {v4, v3}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v4

    goto :goto_a

    :cond_16
    :goto_9
    move-object/from16 v16, v9

    :goto_a
    new-instance v18, Lmsd;

    sget v3, Luqa;->p:I

    new-instance v14, Lm3f;

    invoke-direct {v14, v3}, Lm3f;-><init>(I)V

    new-instance v3, Lcm7;

    sget v4, Lsqa;->c:I

    invoke-direct {v3, v4, v8}, Lcm7;-><init>(II)V

    sget-object v27, Ltrd;->a:Ltrd;

    const/16 v20, 0x0

    const/16 v21, 0x188

    const-wide v11, 0x7ffffffffffffffeL

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v3

    move-object/from16 v10, v18

    move-object/from16 v18, v27

    invoke-direct/range {v10 .. v21}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    move-object/from16 v18, v10

    new-instance v17, Lpdd;

    sget-object v3, Lrje;->c:Lrje;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcb4;

    const-string v4, ":stickers/recent"

    invoke-direct {v3, v4}, Lcb4;-><init>(Ljava/lang/String;)V

    sget v20, Ltqa;->m:I

    const-wide v21, 0x7ffffffffffffffeL

    const/16 v23, 0x1

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v23}, Lpdd;-><init>(Lmsd;Lcb4;IJI)V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Let7;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lyje;->b:Ljava/util/List;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v0, v3}, Lcke;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lq3f;

    invoke-direct {v4, v3}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v25, v4

    goto :goto_c

    :cond_18
    :goto_b
    move-object/from16 v25, v9

    :goto_c
    new-instance v19, Lmsd;

    sget v3, Luqa;->d:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    new-instance v3, Lcm7;

    sget v6, Lj1d;->J:I

    invoke-direct {v3, v6, v8}, Lcm7;-><init>(II)V

    const/16 v29, 0x0

    const/16 v30, 0x188

    const-wide v20, 0x7ffffffffffffffdL

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v3

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v30}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    new-instance v10, Lpdd;

    new-instance v12, Lcb4;

    const-string v3, ":stickers/favorite"

    invoke-direct {v12, v3}, Lcb4;-><init>(Ljava/lang/String;)V

    sget v13, Ltqa;->h:I

    const-wide v14, 0x7ffffffffffffffdL

    const/16 v16, 0x3

    move-object/from16 v11, v19

    invoke-direct/range {v10 .. v16}, Lpdd;-><init>(Lmsd;Lcb4;IJI)V

    invoke-virtual {v2, v10}, Let7;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lyje;->c:Ljava/util/List;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_11

    :cond_19
    new-instance v3, Lkdd;

    sget v4, Luqa;->r:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v4}, Lm3f;-><init>(I)V

    invoke-direct {v3, v6}, Lkdd;-><init>(Lm3f;)V

    invoke-virtual {v2, v3}, Let7;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lyje;->c:Ljava/util/List;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpge;

    new-instance v10, Lodd;

    iget-wide v11, v4, Lpge;->a:J

    iget-object v13, v4, Lpge;->c:Ljava/lang/String;

    iget-object v6, v4, Lpge;->b:Ljava/lang/String;

    if-nez v6, :cond_1b

    move-object v14, v5

    goto :goto_e

    :cond_1b
    move-object v14, v6

    :goto_e
    iget-object v6, v4, Lpge;->h:Ljava/util/List;

    invoke-virtual {v0, v6}, Lcke;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v4, Lpge;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v7, :cond_1c

    move/from16 v17, v7

    :goto_f
    move-object/from16 v16, v4

    goto :goto_10

    :cond_1c
    move/from16 v17, v8

    goto :goto_f

    :goto_10
    invoke-direct/range {v10 .. v17}, Lodd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v10}, Let7;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    :goto_11
    invoke-static {v2}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v1

    iget-object v0, v0, Lcke;->X:Ltde;

    invoke-virtual {v0, v1}, Ltde;->setValue(Ljava/lang/Object;)V

    const-class v0, Lcke;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lkug;->g:Leka;

    if-nez v2, :cond_1e

    goto :goto_12

    :cond_1e
    sget-object v3, Le08;->o:Le08;

    invoke-virtual {v2, v3}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v1}, Lu2;->getSize()I

    move-result v1

    const-string v4, "process sections. finish, size:"

    invoke-static {v1, v4}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v9}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_12
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lr8;->a:Ljava/lang/Object;

    check-cast v0, Lmje;

    const-class v2, Lmje;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkug;->g:Leka;

    if-nez v3, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Le08;->o:Le08;

    invoke-virtual {v3, v4}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_21

    const-string v5, "Stickers sets search. start, q:"

    invoke-static {v5, v1}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v9}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_13
    iget-object v2, v0, Lmje;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Li14;->b:Li14;

    new-instance v4, Llje;

    invoke-direct {v4, v1, v0, v9}, Llje;-><init>(Ljava/lang/String;Lmje;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v9, v3, v4, v7}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v1

    iget-object v2, v0, Lmje;->i:Lqod;

    sget-object v3, Lmje;->j:[Lqj7;

    aget-object v3, v3, v8

    invoke-virtual {v2, v0, v3, v1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lr8;->a:Ljava/lang/Object;

    check-cast v0, Lyie;

    const-class v2, Lyie;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkug;->g:Leka;

    if-nez v3, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Le08;->o:Le08;

    invoke-virtual {v3, v4}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "Stickers search. start, q:"

    invoke-static {v5, v1}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v9}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_14
    iget-object v2, v0, Lyie;->c:Luxe;

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->b()Lz04;

    move-result-object v2

    sget-object v3, Li14;->b:Li14;

    new-instance v4, Lxie;

    invoke-direct {v4, v1, v0, v9}, Lxie;-><init>(Ljava/lang/String;Lyie;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v3, v4}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object v1

    iget-object v2, v0, Lyie;->w0:Lqod;

    sget-object v3, Lyie;->y0:[Lqj7;

    aget-object v3, v3, v8

    invoke-virtual {v2, v0, v3, v1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lot9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lr8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v2, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lqj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lf63;

    if-eqz v1, :cond_24

    invoke-static {v0}, Lye5;->q(Ley3;)V

    invoke-virtual {v0}, Ley3;->getRouter()Lk0d;

    move-result-object v0

    invoke-virtual {v0}, Lk0d;->C()Z

    :cond_24
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljcd;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lr8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v3, v0, Lone/me/stickerssearch/StickersSearchScreen;->s0:Lxrg;

    iget-object v5, v0, Lone/me/stickerssearch/StickersSearchScreen;->Z:Lrm0;

    iget-object v10, v0, Lone/me/stickerssearch/StickersSearchScreen;->r0:Lrm0;

    iget v11, v1, Ljcd;->a:I

    invoke-static {v11}, Lmw1;->t(I)I

    move-result v11

    if-eqz v11, :cond_29

    if-eq v11, v7, :cond_28

    if-ne v11, v4, :cond_27

    invoke-virtual {v0}, Ley3;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_25

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_25
    if-eqz v9, :cond_26

    invoke-virtual {v10}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v0, Lone/me/stickerssearch/StickersSearchScreen;->Y:Luic;

    sget-object v7, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lqj7;

    aget-object v4, v7, v4

    invoke-interface {v2, v0, v4}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnoa;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9, v1, v3}, Ll58;->d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_26
    invoke-virtual {v10}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lvb7;->j(Lrm0;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    iget-object v1, v1, Ljcd;->b:Ljava/util/List;

    invoke-virtual {v3, v1}, Lbt7;->E(Ljava/util/List;)V

    invoke-static {v5}, Lvb7;->j(Lrm0;)V

    invoke-static {v10}, Lvb7;->j(Lrm0;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->z0()Lyie;

    move-result-object v0

    invoke-virtual {v0}, Lyie;->r()Z

    move-result v0

    invoke-virtual {v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_15

    :cond_29
    invoke-virtual {v0}, Ley3;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2a

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_2a
    if-eqz v9, :cond_2b

    invoke-virtual {v5}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v9}, Ll58;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2b
    invoke-virtual {v5}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lvb7;->j(Lrm0;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lx45;->a:Lx45;

    invoke-virtual {v3, v1}, Lbt7;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_15
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lahe;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lr8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->B0:[Lqj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_2c

    goto/16 :goto_19

    :cond_2c
    iget-object v2, v1, Lahe;->X:Ljava/util/List;

    iget-object v9, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->A0:Lrm0;

    sget-object v10, Lone/me/stickerspreview/set/StickerSetBottomSheet;->B0:[Lqj7;

    aget-object v3, v10, v3

    invoke-virtual {v9}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Ldoa;->a:I

    invoke-virtual {v6, v9, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v6, v1, Lahe;->Y:I

    if-ne v6, v4, :cond_2d

    sget v9, Leoa;->b:I

    goto :goto_16

    :cond_2d
    sget v9, Leoa;->a:I

    :goto_16
    if-ne v6, v4, :cond_2e

    sget-object v4, Lpda;->b:Lpda;

    goto :goto_17

    :cond_2e
    sget-object v4, Lpda;->a:Lpda;

    :goto_17
    iget-object v6, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->w0:Luic;

    aget-object v7, v10, v7

    invoke-interface {v6, v0, v7}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcje;

    iget-object v1, v1, Lahe;->b:Lr3f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1, v7}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_18

    :cond_2f
    move-object v5, v1

    :goto_18
    iget-object v1, v6, Lcje;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcje;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcje;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1, v9}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->y0:Lxrg;

    invoke-virtual {v0, v2}, Lbt7;->E(Ljava/util/List;)V

    :goto_19
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lz85;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lr8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lqj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Ln0e;

    if-eqz v2, :cond_30

    new-instance v2, Lgpa;

    invoke-direct {v2, v0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lupa;

    check-cast v1, Ln0e;

    iget v3, v1, Ln0e;->a:I

    invoke-direct {v0, v3}, Lupa;-><init>(I)V

    invoke-virtual {v2, v0}, Lgpa;->e(Lzpa;)V

    iget-object v0, v1, Ln0e;->b:Lr3f;

    invoke-virtual {v2, v0}, Lgpa;->g(Lr3f;)V

    invoke-virtual {v2}, Lgpa;->i()Lfpa;

    :cond_30
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lot9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lr8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lqj7;

    instance-of v1, v1, Lf63;

    if-eqz v1, :cond_37

    iget-object v1, v0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Ler;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lqj7;

    aget-object v2, v2, v7

    invoke-virtual {v1, v0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v3, "chats?id="

    invoke-static {v1, v2, v3}, Lqg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ley3;->getRouter()Lk0d;

    move-result-object v2

    invoke-virtual {v2}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ln0d;

    iget-object v4, v4, Ln0d;->b:Ljava/lang/String;

    if-eqz v4, :cond_31

    invoke-static {v4, v1, v8}, Lcne;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v7, :cond_31

    goto :goto_1a

    :cond_32
    move-object v3, v9

    :goto_1a
    check-cast v3, Ln0d;

    if-eqz v3, :cond_33

    iget-object v9, v3, Ln0d;->b:Ljava/lang/String;

    :cond_33
    invoke-virtual {v0}, Ley3;->getRouter()Lk0d;

    move-result-object v2

    invoke-virtual {v2}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ley3;->getRouter()Lk0d;

    move-result-object v3

    invoke-virtual {v3}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, La83;->I(Ljava/util/List;)I

    move-result v3

    sub-int/2addr v3, v7

    invoke-static {v3, v2}, Lz73;->i0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0d;

    if-eqz v9, :cond_36

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_34

    goto :goto_1b

    :cond_34
    if-eqz v2, :cond_35

    iget-object v2, v2, Ln0d;->b:Ljava/lang/String;

    if-eqz v2, :cond_35

    invoke-static {v2, v1, v8}, Lcne;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v7, :cond_35

    goto :goto_1b

    :cond_35
    invoke-virtual {v0}, Ley3;->getRouter()Lk0d;

    move-result-object v0

    invoke-virtual {v0, v9}, Lk0d;->E(Ljava/lang/String;)V

    goto :goto_1c

    :cond_36
    :goto_1b
    invoke-virtual {v0}, Ley3;->getRouter()Lk0d;

    move-result-object v0

    invoke-virtual {v0}, Lk0d;->C()Z

    goto :goto_1c

    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1c
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lr8;->a:Ljava/lang/Object;

    check-cast v0, Lusa;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lqj7;

    invoke-virtual {v0, v1}, Lusa;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lcge;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lr8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    iget-object v2, v0, Lone/me/stickerspreview/StickerPreviewScreen;->Z:Lp38;

    iget-object v3, v0, Lone/me/stickerspreview/StickerPreviewScreen;->u0:Luic;

    iget-object v4, v0, Lone/me/stickerspreview/StickerPreviewScreen;->t0:Luic;

    iget-object v5, v0, Lone/me/stickerspreview/StickerPreviewScreen;->x0:Lpuc;

    iget-object v7, v0, Lone/me/stickerspreview/StickerPreviewScreen;->w0:Lpuc;

    iget-object v9, v0, Lone/me/stickerspreview/StickerPreviewScreen;->y0:Lpuc;

    if-nez v1, :cond_38

    goto/16 :goto_22

    :cond_38
    iget-boolean v10, v1, Lcge;->s0:Z

    iget-object v11, v1, Lcge;->Y:Ljava/lang/String;

    const/4 v12, 0x5

    const/16 v13, 0xa0

    if-eqz v11, :cond_3b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_39

    goto :goto_1d

    :cond_39
    invoke-virtual {v9}, Lpuc;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxsg;

    sget-object v11, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lqj7;

    aget-object v11, v11, v12

    invoke-interface {v4, v0, v11}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v9, v4}, Ll58;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v4, v13

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    invoke-virtual {v9, v1, v4}, Lxsg;->a(Lcge;I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v2}, Lxsg;->b(Lp38;)V

    invoke-static {v7}, Ls53;->I(Lvl7;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v7}, Lpuc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfe;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    invoke-static {v5}, Ls53;->I(Lvl7;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v5}, Lpuc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr38;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1f

    :cond_3b
    :goto_1d
    iget-object v11, v1, Lcge;->X:Ljava/lang/String;

    if-eqz v11, :cond_3e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3c

    goto :goto_1e

    :cond_3c
    invoke-virtual {v5}, Lpuc;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr38;

    sget-object v11, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lqj7;

    aget-object v11, v11, v12

    invoke-interface {v4, v0, v11}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v5, v4}, Ll58;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v4, v13

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    invoke-virtual {v5, v1, v4}, Lr38;->a(Lcge;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Lr38;->b(Lp38;)V

    invoke-static {v7}, Ls53;->I(Lvl7;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v7}, Lpuc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfe;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    invoke-static {v9}, Ls53;->I(Lvl7;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v9}, Lpuc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsg;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f

    :cond_3e
    :goto_1e
    invoke-virtual {v7}, Lpuc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfe;

    sget-object v7, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lqj7;

    aget-object v7, v7, v12

    invoke-interface {v4, v0, v7}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v2, v4}, Ll58;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v1}, Lmfe;->a(Lcge;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, Ls53;->I(Lvl7;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v9}, Lpuc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsg;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3f
    invoke-static {v5}, Ls53;->I(Lvl7;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v5}, Lpuc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr38;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    :goto_1f
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lqj7;

    const/4 v2, 0x6

    aget-object v4, v1, v2

    invoke-interface {v3, v0, v4}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz6;

    if-eqz v10, :cond_41

    sget v5, Lj1d;->K:I

    goto :goto_20

    :cond_41
    sget v5, Lj1d;->J:I

    :goto_20
    invoke-virtual {v4, v5}, Liz6;->setIcon(I)V

    aget-object v1, v1, v2

    invoke-interface {v3, v0, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz6;

    if-eqz v10, :cond_42

    sget v1, Lpqa;->c:I

    goto :goto_21

    :cond_42
    sget v1, Lpqa;->a:I

    :goto_21
    invoke-virtual {v0, v1}, Liz6;->setLabel(I)V

    :goto_22
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lr87;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lr8;->a:Ljava/lang/Object;

    check-cast v0, Lz6e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_43

    check-cast v1, Lm6e;

    iget-object v1, v1, Lm6e;->G0:Llj3;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, -0x3ee00000    # -10.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, v0, Lz6e;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Ls6e;

    invoke-direct {v3, v1, v8, v0}, Ls6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_43
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lr8;->a:Ljava/lang/Object;

    check-cast v0, Lbvd;

    sget-object v2, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lqj7;

    invoke-virtual {v0, v1}, Lbt7;->E(Ljava/util/List;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lr8;->a:Ljava/lang/Object;

    check-cast v0, Lutd;

    sget-object v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lqj7;

    invoke-virtual {v0, v1}, Lbt7;->E(Ljava/util/List;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lr8;->a:Ljava/lang/Object;

    check-cast v0, Ldtd;

    sget-object v2, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lqj7;

    invoke-virtual {v0, v1}, Lbt7;->E(Ljava/util/List;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lkm9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lr8;->a:Ljava/lang/Object;

    check-cast v0, Lthc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lkm9;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-virtual {v0}, Lthc;->a()V

    :cond_44
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-eq v2, v7, :cond_45

    goto :goto_23

    :cond_45
    iget-object v0, v0, Lthc;->b:Ll99;

    invoke-static {v1}, Lz73;->e0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Ll99;->r0:Ld95;

    new-instance v3, Le99;

    invoke-direct {v3, v1, v2}, Le99;-><init>(J)V

    invoke-static {v0, v3}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :goto_23
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lr8;->a:Ljava/lang/Object;

    check-cast v0, Lmtb;

    sget v2, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->o:I

    invoke-virtual {v0, v1}, Lbt7;->E(Ljava/util/List;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lt24;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lr8;->a:Ljava/lang/Object;

    check-cast v0, Llsb;

    iget-object v2, v0, Llsb;->F0:Lgyd;

    iget-object v4, v0, Llsb;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_46

    goto :goto_24

    :cond_46
    invoke-virtual {v0}, Llsb;->r()Lu72;

    move-result-object v4

    if-nez v4, :cond_47

    goto :goto_24

    :cond_47
    invoke-virtual {v0, v4}, Llsb;->q(Lu72;)V

    sget-object v0, Lr24;->a:Lr24;

    invoke-static {v1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x38

    if-eqz v0, :cond_48

    new-instance v0, Lnrb;

    sget v1, Lima;->b1:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v1}, Lm3f;-><init>(I)V

    sget v1, Lima;->Z0:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v1}, Lm3f;-><init>(I)V

    new-instance v1, Ltj3;

    sget v7, Lgma;->P:I

    sget v8, Lima;->Y0:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v8}, Lm3f;-><init>(I)V

    invoke-direct {v1, v7, v9, v3, v4}, Ltj3;-><init>(ILr3f;II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v5, v6, v1}, Lnrb;-><init>(Lm3f;Lm3f;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Lgyd;->h(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_48
    sget-object v0, Ls24;->a:Ls24;

    invoke-static {v1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v0, Lnrb;

    sget v1, Lima;->b1:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v1}, Lm3f;-><init>(I)V

    sget v1, Lima;->a1:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v1}, Lm3f;-><init>(I)V

    new-instance v1, Ltj3;

    sget v7, Lgma;->P:I

    sget v8, Lima;->Y0:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v8}, Lm3f;-><init>(I)V

    invoke-direct {v1, v7, v9, v3, v4}, Ltj3;-><init>(ILr3f;II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v5, v6, v1}, Lnrb;-><init>(Lm3f;Lm3f;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Lgyd;->h(Ljava/lang/Object;)Z

    :goto_24
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :cond_49
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lr8;->a:Ljava/lang/Object;

    check-cast v0, Lyrb;

    sget-object v2, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lqj7;

    invoke-virtual {v0, v1}, Lbt7;->E(Ljava/util/List;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lu72;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lr8;->a:Ljava/lang/Object;

    check-cast v0, Lsab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lu72;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ls72;

    invoke-direct {v3, v1, v8}, Ls72;-><init>(Lu72;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkya;

    if-eqz v2, :cond_4a

    iget-object v2, v2, Lkya;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_25

    :cond_4a
    move-object v2, v9

    :goto_25
    invoke-virtual {v1}, Lu72;->H()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {v1}, Lu72;->v()Z

    move-result v7

    :cond_4b
    iget-object v0, v0, Lsab;->h:Ltde;

    if-eqz v2, :cond_4e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4c

    goto :goto_26

    :cond_4c
    new-instance v3, Lwab;

    iget-object v1, v1, Lu72;->X:Lny8;

    if-eqz v1, :cond_4d

    iget-object v1, v1, Lny8;->a:Lk09;

    iget-wide v4, v1, Lli0;->a:J

    new-instance v1, Lq3f;

    invoke-direct {v1, v2}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v3, v4, v5, v1, v7}, Lwab;-><init>(JLq3f;Z)V

    goto :goto_27

    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    :goto_26
    sget-object v3, Lvab;->a:Lvab;

    :goto_27
    invoke-virtual {v0, v9, v3}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lr8;->a:Ljava/lang/Object;

    check-cast v0, Lj9b;

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lqj7;

    if-eqz v1, :cond_50

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4f

    goto :goto_28

    :cond_4f
    new-instance v2, Lh9b;

    invoke-direct {v2, v0, v1, v9}, Lh9b;-><init>(Lj9b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9, v2, v7}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object v1

    iget-object v2, v0, Lj9b;->Z:Lqod;

    sget-object v3, Lj9b;->r0:[Lqj7;

    aget-object v3, v3, v8

    invoke-virtual {v2, v0, v3, v1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    goto :goto_29

    :cond_50
    :goto_28
    iget-object v1, v0, Lj9b;->Z:Lqod;

    sget-object v2, Lj9b;->r0:[Lqj7;

    aget-object v2, v2, v8

    invoke-virtual {v1, v0, v2, v9}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    iget-object v0, v0, Lj9b;->Y:Ltde;

    invoke-virtual {v0, v9}, Ltde;->setValue(Ljava/lang/Object;)V

    :goto_29
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

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
