.class public final Lkf1;
.super Lk2e;
.source "SourceFile"


# instance fields
.field public final X:Lw8g;

.field public final Y:Ljava/util/concurrent/Executor;

.field public final Z:Lif1;

.field public final r0:Lkc6;

.field public final s0:Lkc6;

.field public final t0:Lkc6;


# direct methods
.method public constructor <init>(Lw8g;Lif1;Lkc6;Lko1;Lr71;I)V
    .locals 3

    sget-object v0, Lbbd;->a:Lbbd;

    invoke-virtual {v0}, Lbbd;->p()Laia;

    move-result-object v0

    invoke-virtual {v0}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    and-int/lit8 v1, p6, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p4, v2

    :cond_0
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_1

    move-object p5, v2

    :cond_1
    invoke-direct {p0, v0}, Lk2e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lkf1;->X:Lw8g;

    iput-object v0, p0, Lkf1;->Y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkf1;->Z:Lif1;

    iput-object p3, p0, Lkf1;->r0:Lkc6;

    iput-object p4, p0, Lkf1;->s0:Lkc6;

    iput-object p5, p0, Lkf1;->t0:Lkc6;

    return-void
.end method


# virtual methods
.method public final H(Ld3e;I)V
    .locals 1

    sget-object v0, Lx45;->a:Lx45;

    invoke-virtual {p0, p1, p2, v0}, Lkf1;->J(Ld3e;ILjava/util/List;)V

    return-void
.end method

.method public final J(Ld3e;ILjava/util/List;)V
    .locals 4

    instance-of v0, p1, Lhf1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhf1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkf1;->X:Lw8g;

    sget-object v2, Lw8g;->c:Lw8g;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lbt7;->j()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkf1;->t0:Lkc6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkc6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Lhf1;

    sget-object v2, Lcr1;->X:Lcr1;

    iget-object v0, v0, Lhf1;->F0:Ler1;

    invoke-virtual {v0, v2}, Ler1;->setMode(Lcr1;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Lhf1;

    sget-object v2, Lcr1;->a:Lcr1;

    iget-object v0, v0, Lhf1;->F0:Ler1;

    invoke-virtual {v0, v2}, Ler1;->setMode(Lcr1;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    check-cast v0, Lhf1;

    sget-object v2, Lcr1;->b:Lcr1;

    iget-object v0, v0, Lhf1;->F0:Ler1;

    invoke-virtual {v0, v2}, Ler1;->setMode(Lcr1;)V

    :goto_1
    invoke-virtual {p0}, Lkf1;->K()I

    move-result v0

    iget-object v2, p1, Lrpc;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v3, v0, :cond_5

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_10

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object p0, p0, Lbt7;->o:Lfu;

    iget-object v0, p0, Lfu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb1;

    invoke-interface {v0}, Ljt7;->m()I

    move-result v0

    if-ne v0, v1, :cond_f

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lfu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    invoke-virtual {p1, p0}, Ld3e;->y(Ljt7;)V

    return-void

    :cond_6
    check-cast p1, Lhf1;

    iget-object p0, p1, Lhf1;->F0:Ler1;

    new-instance p1, Lyr;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p3}, Lyr;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lgf1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lgf1;-><init>(I)V

    new-instance p3, Lxr5;

    sget-object v0, Lfjd;->a:Lfjd;

    invoke-direct {p3, p1, p2, v0}, Lxr5;-><init>(Luid;Lmc6;Lmc6;)V

    sget-object p1, Lw31;->v0:Lw31;

    invoke-static {p3, p1}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object p1

    new-instance p2, Lpp5;

    invoke-direct {p2, p1}, Lpp5;-><init>(Lqp5;)V

    :goto_2
    invoke-virtual {p2}, Lpp5;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lpp5;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltb1;

    instance-of p3, p1, Lpb1;

    if-eqz p3, :cond_7

    check-cast p1, Lpb1;

    iget-object p3, p1, Lpb1;->a:Ljava/lang/CharSequence;

    iget-object p1, p1, Lpb1;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Ler1;->G(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    instance-of p3, p1, Lqb1;

    if-eqz p3, :cond_8

    check-cast p1, Lqb1;

    iget-boolean p1, p1, Lqb1;->a:Z

    invoke-virtual {p0, p1}, Ler1;->setRaiseHand(Z)V

    goto :goto_2

    :cond_8
    instance-of p3, p1, Lob1;

    if-eqz p3, :cond_9

    check-cast p1, Lob1;

    iget-boolean p1, p1, Lob1;->a:Z

    invoke-virtual {p0, p1}, Ler1;->D(Z)V

    goto :goto_2

    :cond_9
    instance-of p3, p1, Lrb1;

    if-eqz p3, :cond_a

    check-cast p1, Lrb1;

    iget-boolean p1, p1, Lrb1;->a:Z

    invoke-virtual {p0, p1}, Ler1;->E(Z)V

    goto :goto_2

    :cond_a
    instance-of p3, p1, Lmb1;

    if-eqz p3, :cond_b

    check-cast p1, Lmb1;

    iget-object p1, p1, Lmb1;->a:Lgd0;

    invoke-virtual {p0, p1}, Ler1;->setAvatar(Lgd0;)V

    goto :goto_2

    :cond_b
    instance-of p3, p1, Lnb1;

    if-eqz p3, :cond_c

    check-cast p1, Lnb1;

    iget-object p1, p1, Lnb1;->a:Lisf;

    invoke-virtual {p0, p1}, Ler1;->setButtonAction(Lisf;)V

    goto :goto_2

    :cond_c
    instance-of p3, p1, Lsb1;

    if-eqz p3, :cond_d

    check-cast p1, Lsb1;

    iget-object p1, p1, Lsb1;->a:Lhsf;

    invoke-virtual {p0, p1}, Ler1;->setOpponentVideo(Lhsf;)V

    goto :goto_2

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    return-void

    :cond_f
    iget-object p0, p0, Lfu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    invoke-virtual {p1, p0}, Ld3e;->y(Ljt7;)V

    return-void

    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K()I
    .locals 1

    iget-object p0, p0, Lkf1;->X:Lw8g;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    return p0

    :cond_2
    const/16 p0, 0x60

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    return p0
.end method

.method public final l(I)I
    .locals 0

    iget-object p0, p0, Lbt7;->o:Lfu;

    iget-object p0, p0, Lfu;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxb1;

    invoke-interface {p0}, Ljt7;->m()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic r(Lrpc;I)V
    .locals 0

    check-cast p1, Ld3e;

    invoke-virtual {p0, p1, p2}, Lkf1;->H(Ld3e;I)V

    return-void
.end method

.method public final bridge synthetic s(Lrpc;ILjava/util/List;)V
    .locals 0

    check-cast p1, Ld3e;

    invoke-virtual {p0, p1, p2, p3}, Lkf1;->J(Ld3e;ILjava/util/List;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lrpc;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Lkf1;->K()I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lfv4;->t0:Lrx9;

    const/4 v4, 0x0

    const/4 v5, 0x4

    iget-object v6, v0, Lkf1;->Z:Lif1;

    const/4 v7, -0x1

    const/4 v8, 0x3

    if-eq v1, v8, :cond_3

    if-eq v1, v5, :cond_2

    new-instance v1, Ler1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Ler1;-><init>(Landroid/content/Context;I)V

    sget v4, Ll6c;->call_opponent:I

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v4, v0, Lkf1;->X:Lw8g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v5, Lcr1;->b:Lcr1;

    if-eqz v4, :cond_1

    const/4 v8, 0x1

    if-eq v4, v8, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget-object v5, Lcr1;->a:Lcr1;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v1, v5}, Ler1;->setMode(Lcr1;)V

    invoke-virtual {v2, v1}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v2

    iget-object v2, v2, Lbja;->c:Lvra;

    invoke-virtual {v1, v2}, Ler1;->setCustomTheme(Lvra;)V

    iget-object v2, v0, Lkf1;->s0:Lkc6;

    invoke-virtual {v1, v2}, Ler1;->setCallSpeakerMediator(Lkc6;)V

    iget-object v0, v0, Lkf1;->r0:Lkc6;

    invoke-virtual {v1, v0}, Ler1;->setVideoLayoutUpdatesControllerProvider(Lkc6;)V

    invoke-virtual {v3, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Lhf1;

    invoke-direct {v0, v3, v6}, Lhf1;-><init>(Landroid/widget/FrameLayout;Lbr1;)V

    return-object v0

    :cond_2
    new-instance v0, Lfs1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfs1;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ldz0;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v1}, Ldz0;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_3
    new-instance v0, Ljn1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v10

    iget-object v10, v10, Lbja;->c:Lvra;

    invoke-interface {v10}, Lvra;->b()Lhe0;

    move-result-object v10

    iget v10, v10, Lhe0;->h:I

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41a00000    # 20.0f

    mul-float/2addr v10, v11

    invoke-static {v0, v10}, Ln8g;->t(Landroid/view/View;F)V

    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v10, v1, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v9, Lqea;->c0:I

    invoke-virtual {v10, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lam3;

    const/4 v11, -0x2

    invoke-direct {v9, v7, v11}, Lam3;-><init>(II)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x11

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v9, Lbmf;->b:Ls3f;

    invoke-static {v9, v10}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    invoke-virtual {v2, v10}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v9

    iget-object v9, v9, Lbja;->c:Lvra;

    invoke-interface {v9}, Lvra;->getText()Le2f;

    move-result-object v9

    iget v9, v9, Le2f;->e:I

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    sget v9, Lebc;->call_item_join_by_link_preview_title:I

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(I)V

    new-instance v9, Luzc;

    invoke-direct {v9, v1, v4}, Luzc;-><init>(Landroid/content/Context;I)V

    sget v11, Lqea;->Y:I

    invoke-virtual {v9, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v11, Lpea;->H:I

    invoke-virtual {v2, v9}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v2

    iget-object v2, v2, Lbja;->c:Lvra;

    invoke-virtual {v9, v11, v7}, Luzc;->x(II)V

    sget v2, Ltea;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Luzc;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v2, Lpzc;->X:Lpzc;

    invoke-virtual {v9, v2}, Luzc;->setMode(Lpzc;)V

    new-instance v2, Lqzc;

    const/16 v11, 0x20

    int-to-float v11, v11

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lib6;->H(F)I

    move-result v12

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lib6;->H(F)I

    move-result v11

    invoke-direct {v2, v12, v11}, Lqzc;-><init>(II)V

    invoke-virtual {v9, v2}, Luzc;->setImageSize(Lqzc;)V

    int-to-float v2, v8

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-virtual {v9, v2}, Luzc;->setButtonPadding(I)V

    new-instance v2, Lhn1;

    const/4 v11, 0x0

    invoke-direct {v2, v0, v11}, Lhn1;-><init>(Ljn1;I)V

    invoke-static {v9, v2}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Luzc;

    invoke-direct {v2, v1, v4}, Luzc;-><init>(Landroid/content/Context;I)V

    sget v11, Lqea;->Z:I

    invoke-virtual {v2, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v11, Lpzc;->a:Lpzc;

    invoke-virtual {v2, v11}, Luzc;->setMode(Lpzc;)V

    new-instance v12, Lqzc;

    const/16 v13, 0x38

    int-to-float v13, v13

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lib6;->H(F)I

    move-result v14

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Lib6;->H(F)I

    move-result v15

    invoke-direct {v12, v14, v15}, Lqzc;-><init>(II)V

    invoke-virtual {v2, v12}, Luzc;->setImageSize(Lqzc;)V

    const/4 v12, 0x6

    int-to-float v14, v12

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lib6;->H(F)I

    move-result v15

    invoke-virtual {v2, v15}, Luzc;->setButtonPadding(I)V

    sget v15, Lpea;->K:I

    invoke-static {v2, v15}, Luzc;->z(Luzc;I)V

    sget v15, Ltea;->e0:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v15}, Lm3f;-><init>(I)V

    invoke-virtual {v2, v7}, Luzc;->setTitle(Lr3f;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Luzc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v7, Lhn1;

    const/4 v15, 0x1

    invoke-direct {v7, v0, v15}, Lhn1;-><init>(Ljn1;I)V

    invoke-static {v2, v7}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Luzc;

    invoke-direct {v7, v1, v4}, Luzc;-><init>(Landroid/content/Context;I)V

    sget v15, Lqea;->b0:I

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v7, v11}, Luzc;->setMode(Lpzc;)V

    new-instance v15, Lqzc;

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lib6;->H(F)I

    move-result v12

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v13

    invoke-static {v5}, Lib6;->H(F)I

    move-result v5

    invoke-direct {v15, v12, v5}, Lqzc;-><init>(II)V

    invoke-virtual {v7, v15}, Luzc;->setImageSize(Lqzc;)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Lib6;->H(F)I

    move-result v5

    invoke-virtual {v7, v5}, Luzc;->setButtonPadding(I)V

    sget v5, Lpea;->t0:I

    invoke-static {v7, v5}, Luzc;->z(Luzc;I)V

    sget v5, Ltea;->g0:I

    new-instance v12, Lm3f;

    invoke-direct {v12, v5}, Lm3f;-><init>(I)V

    invoke-virtual {v7, v12}, Luzc;->setTitle(Lr3f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Luzc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v5, Lhn1;

    const/4 v12, 0x2

    invoke-direct {v5, v0, v12}, Lhn1;-><init>(Ljn1;I)V

    invoke-static {v7, v5}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Luzc;

    invoke-direct {v5, v1, v4}, Luzc;-><init>(Landroid/content/Context;I)V

    sget v1, Lqea;->a0:I

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v5, v11}, Luzc;->setMode(Lpzc;)V

    new-instance v1, Lqzc;

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lib6;->H(F)I

    move-result v11

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lib6;->H(F)I

    move-result v12

    invoke-direct {v1, v11, v12}, Lqzc;-><init>(II)V

    invoke-virtual {v5, v1}, Luzc;->setImageSize(Lqzc;)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v1

    invoke-static {v14}, Lib6;->H(F)I

    move-result v1

    invoke-virtual {v5, v1}, Luzc;->setButtonPadding(I)V

    sget v1, Lpea;->r0:I

    invoke-static {v5, v1}, Luzc;->z(Luzc;I)V

    sget v1, Ltea;->f0:I

    new-instance v11, Lm3f;

    invoke-direct {v11, v1}, Lm3f;-><init>(I)V

    invoke-virtual {v5, v11}, Luzc;->setTitle(Lr3f;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Luzc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v1, Lhn1;

    const/4 v11, 0x3

    invoke-direct {v1, v0, v11}, Lhn1;-><init>(Ljn1;I)V

    invoke-static {v5, v1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lys9;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkm3;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v1, v11, v8, v4, v8}, Lkm3;->d(IIII)V

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lib6;->H(F)I

    move-result v13

    invoke-virtual {v1, v11}, Lkm3;->g(I)Lfm3;

    move-result-object v14

    iget-object v14, v14, Lfm3;->d:Lgm3;

    iput v13, v14, Lgm3;->H:I

    const/4 v13, 0x7

    invoke-virtual {v1, v11, v13, v4, v13}, Lkm3;->d(IIII)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lib6;->H(F)I

    move-result v14

    invoke-virtual {v1, v11}, Lkm3;->g(I)Lfm3;

    move-result-object v11

    iget-object v11, v11, Lfm3;->d:Lgm3;

    iput v14, v11, Lgm3;->J:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v14, 0x4

    invoke-virtual {v1, v11, v8, v9, v14}, Lkm3;->d(IIII)V

    invoke-virtual {v1, v11, v13, v4, v13}, Lkm3;->d(IIII)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v12

    invoke-static {v9}, Lib6;->H(F)I

    move-result v9

    invoke-virtual {v1, v11}, Lkm3;->g(I)Lfm3;

    move-result-object v14

    iget-object v14, v14, Lfm3;->d:Lgm3;

    iput v9, v14, Lgm3;->J:I

    const/4 v9, 0x6

    invoke-virtual {v1, v11, v9, v4, v9}, Lkm3;->d(IIII)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v12

    invoke-static {v9}, Lib6;->H(F)I

    move-result v9

    invoke-virtual {v1, v11}, Lkm3;->g(I)Lfm3;

    move-result-object v11

    iget-object v11, v11, Lfm3;->d:Lgm3;

    iput v9, v11, Lgm3;->K:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v14, 0x4

    invoke-virtual {v1, v9, v8, v10, v14}, Lkm3;->d(IIII)V

    int-to-float v10, v14

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lib6;->H(F)I

    move-result v10

    invoke-virtual {v1, v9}, Lkm3;->g(I)Lfm3;

    move-result-object v11

    iget-object v11, v11, Lfm3;->d:Lgm3;

    iput v10, v11, Lgm3;->H:I

    const/4 v10, 0x6

    invoke-virtual {v1, v9, v10, v4, v10}, Lkm3;->d(IIII)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lib6;->H(F)I

    move-result v11

    invoke-virtual {v1, v9}, Lkm3;->g(I)Lfm3;

    move-result-object v14

    iget-object v14, v14, Lfm3;->d:Lgm3;

    iput v11, v14, Lgm3;->K:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v1, v9, v13, v11, v10}, Lkm3;->d(IIII)V

    const/4 v14, 0x4

    invoke-virtual {v1, v9, v14, v4, v14}, Lkm3;->d(IIII)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lib6;->H(F)I

    move-result v10

    invoke-virtual {v1, v9}, Lkm3;->g(I)Lfm3;

    move-result-object v9

    iget-object v9, v9, Lfm3;->d:Lgm3;

    iput v10, v9, Lgm3;->I:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v1, v9, v8, v10, v8}, Lkm3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x6

    invoke-virtual {v1, v9, v11, v10, v13}, Lkm3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v1, v9, v13, v10, v11}, Lkm3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v14, 0x4

    invoke-virtual {v1, v9, v14, v2, v14}, Lkm3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v8, v7, v8}, Lkm3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v11, v7, v13}, Lkm3;->d(IIII)V

    invoke-virtual {v1, v2, v13, v4, v13}, Lkm3;->d(IIII)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    invoke-static {v12}, Lib6;->H(F)I

    move-result v4

    invoke-virtual {v1, v2}, Lkm3;->g(I)Lfm3;

    move-result-object v7

    iget-object v7, v7, Lfm3;->d:Lgm3;

    iput v4, v7, Lgm3;->J:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v14, 0x4

    invoke-virtual {v1, v2, v14, v4, v14}, Lkm3;->d(IIII)V

    invoke-virtual {v1, v0}, Lkm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v1, Ll6c;->call_copy_link_preview:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ljf1;

    invoke-direct {v0, v3, v6}, Ljf1;-><init>(Landroid/widget/FrameLayout;Lin1;)V

    return-object v0
.end method
