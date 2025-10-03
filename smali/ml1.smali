.class public final Lml1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lhl1;
.implements Lfl1;


# instance fields
.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public H0:Lbz3;

.field public I0:Lcbb;

.field public J0:Lll1;

.field public final K0:Landroidx/viewpager2/widget/ViewPager2;

.field public final L0:Landroid/view/ViewStub;

.field public final M0:Ljava/lang/Object;

.field public final N0:Landroid/view/ViewStub;

.field public final O0:Ljava/lang/Object;

.field public final P0:Landroid/view/ViewStub;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ld5;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Ld5;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lml1;->F0:Ljava/lang/Object;

    new-instance v0, Lcg1;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lcg1;-><init>(I)V

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lml1;->G0:Ljava/lang/Object;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v2, Ll6c;->call_modes_view_pager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lam3;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Lam3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iput-object v0, p0, Lml1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v4, Ll6c;->call_bottom_unavailable_control:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lml1;->L0:Landroid/view/ViewStub;

    new-instance v4, Lil1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v5}, Lil1;-><init>(Landroid/content/Context;Lml1;I)V

    invoke-static {v1, v4}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v4

    iput-object v4, p0, Lml1;->M0:Ljava/lang/Object;

    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v5, Ll6c;->call_user_talking_view_label:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    iput-object v4, p0, Lml1;->N0:Landroid/view/ViewStub;

    new-instance v5, Lil1;

    const/4 v6, 0x1

    invoke-direct {v5, p1, p0, v6}, Lil1;-><init>(Landroid/content/Context;Lml1;I)V

    invoke-static {v1, v5}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v5

    iput-object v5, p0, Lml1;->O0:Ljava/lang/Object;

    new-instance v5, Landroid/view/ViewStub;

    invoke-direct {v5, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v6, Ll6c;->call_change_mode_tip_view:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    iput-object v5, p0, Lml1;->P0:Landroid/view/ViewStub;

    new-instance v6, Ld5;

    const/16 v7, 0xb

    invoke-direct {v6, p1, v7}, Ld5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v6}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Lml1;->Q0:Ljava/lang/Object;

    new-instance p1, Ljl1;

    const/4 v6, 0x0

    invoke-direct {p1, p0, v6}, Ljl1;-><init>(Lml1;I)V

    invoke-static {v1, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Lml1;->R0:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lfv4;->t0:Lrx9;

    invoke-virtual {p1, p0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p1

    iget-object p1, p1, Lbja;->c:Lvra;

    invoke-interface {p1}, Lvra;->b()Lhe0;

    move-result-object p1

    iget p1, p1, Lhe0;->l:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Ll6c;->call_screen_main_content_id:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lys9;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkm3;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v6, v3}, Lkm3;->d(IIII)V

    invoke-virtual {p1, v0, v1, v6, v1}, Lkm3;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v7, v6, v7}, Lkm3;->d(IIII)V

    const/4 v8, 0x4

    invoke-virtual {p1, v0, v8, v6, v8}, Lkm3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v6, v1}, Lkm3;->d(IIII)V

    new-instance v4, Lc9a;

    const/4 v9, 0x5

    invoke-direct {v4, p1, v1, v0, v9}, Lc9a;-><init>(Ljava/lang/Object;III)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v4}, Lmw1;->q(FFLc9a;)V

    invoke-virtual {p1, v0, v3, v6, v3}, Lkm3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v6, v7}, Lkm3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v6, v1}, Lkm3;->d(IIII)V

    invoke-virtual {p1, v0, v3, v6, v3}, Lkm3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v6, v7}, Lkm3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v6, v1}, Lkm3;->d(IIII)V

    invoke-virtual {p1, v0, v8, v6, v8}, Lkm3;->d(IIII)V

    invoke-virtual {p1, v0, v3, v6, v3}, Lkm3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v6, v7}, Lkm3;->d(IIII)V

    invoke-virtual {p1, p0}, Lkm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getCallBottomUnavailablePanel()Lu21;
    .locals 0

    iget-object p0, p0, Lml1;->M0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu21;

    return-object p0
.end method

.method private final getCallChangeModeHint()Lz21;
    .locals 0

    iget-object p0, p0, Lml1;->Q0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz21;

    return-object p0
.end method

.method private final getCallModeChangeCallBack()Lxd1;
    .locals 0

    iget-object p0, p0, Lml1;->R0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxd1;

    return-object p0
.end method

.method private final getCallSpeakerLabel()Lfo1;
    .locals 0

    iget-object p0, p0, Lml1;->O0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo1;

    return-object p0
.end method

.method private final getCallSpeakerMediator()Lho1;
    .locals 0

    iget-object p0, p0, Lml1;->G0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lho1;

    return-object p0
.end method

.method private final getScreenInfo()Lx7d;
    .locals 0

    iget-object p0, p0, Lml1;->F0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7d;

    return-object p0
.end method

.method private final getSpeakerModeView()Loo1;
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lml1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lrpc;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    instance-of v0, p0, Loo1;

    if-eqz v0, :cond_3

    check-cast p0, Loo1;

    return-object p0

    :cond_3
    return-object v2
.end method

.method private static synthetic getViewPager$annotations()V
    .locals 0

    return-void
.end method

.method public static v(Lml1;)Lxd1;
    .locals 9

    new-instance v0, Lxd1;

    iget-object v1, p0, Lml1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lml1;->P0:Landroid/view/ViewStub;

    invoke-direct {p0}, Lml1;->getCallChangeModeHint()Lz21;

    move-result-object v3

    iget-object v7, p0, Lml1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Luoc;

    move-result-object v4

    check-cast v4, Lfe1;

    new-instance v5, Ll;

    const/16 v6, 0x16

    invoke-direct {v5, v6, p0}, Ll;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ljl1;

    const/4 v8, 0x1

    invoke-direct {v6, p0, v8}, Ljl1;-><init>(Lml1;I)V

    invoke-direct/range {v0 .. v6}, Lxd1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lz21;Lfe1;Ll;Ljl1;)V

    invoke-virtual {v7, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lw9g;)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;Lml1;)Lfo1;
    .locals 3

    new-instance v0, Lfo1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfo1;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lam3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Lam3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lml1;->I0:Lcbb;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcbb;->c()V

    goto :goto_0

    :cond_0
    new-instance p0, Lsq0;

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1}, Lsq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    iget-object p0, p1, Lml1;->H0:Lbz3;

    invoke-virtual {v0, p0}, Lfo1;->setControlsMediator(Lbz3;)V

    invoke-direct {p1}, Lml1;->getCallSpeakerMediator()Lho1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfo1;->setCallSpeakerMediator(Lho1;)V

    iget-object p0, p1, Lml1;->I0:Lcbb;

    invoke-virtual {v0, p0}, Lfo1;->setPipBoundariesController(Lcbb;)V

    iget-object p0, p1, Lml1;->J0:Lll1;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lfo1;->setListener(Leo1;)V

    :cond_2
    iget-object p0, p1, Lml1;->H0:Lbz3;

    if-eqz p0, :cond_3

    check-cast p0, Lfz3;

    invoke-virtual {p0, v0}, Lfz3;->b(Laz3;)V

    :cond_3
    return-object v0
.end method

.method public static x(Lml1;)I
    .locals 0

    invoke-direct {p0}, Lml1;->getScreenInfo()Lx7d;

    move-result-object p0

    iget p0, p0, Lx7d;->a:I

    return p0
.end method


# virtual methods
.method public final B(Lnr1;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lnr1;->c:Lpmf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-direct {v0}, Lml1;->getCallBottomUnavailablePanel()Lu21;

    move-result-object v5

    iget-object v11, v0, Lml1;->L0:Landroid/view/ViewStub;

    const/4 v12, 0x0

    invoke-static {v11, v5, v12}, Ls53;->G(Landroid/view/ViewStub;Landroid/view/View;Lkc6;)V

    invoke-direct {v0}, Lml1;->getCallBottomUnavailablePanel()Lu21;

    move-result-object v5

    if-eqz v2, :cond_1

    iget-object v7, v2, Lpmf;->c:Lt31;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lt31;->c:Lgd0;

    goto :goto_1

    :cond_1
    move-object v7, v12

    :goto_1
    if-eqz v2, :cond_2

    iget-object v8, v2, Lpmf;->c:Lt31;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lt31;->d:Lid0;

    goto :goto_2

    :cond_2
    move-object v8, v12

    :goto_2
    iget-object v9, v5, Lu21;->F0:Lrq1;

    iget-object v13, v5, Lu21;->F0:Lrq1;

    iget-object v9, v9, Lrq1;->F0:Leca;

    if-eqz v7, :cond_3

    iget-object v10, v7, Lgd0;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v10, v12

    :goto_3
    if-eqz v7, :cond_4

    iget-object v7, v7, Lgd0;->a:Lxb0;

    goto :goto_4

    :cond_4
    move-object v7, v12

    :goto_4
    invoke-static {v9, v10, v7}, Leca;->m(Leca;Ljava/lang/String;Lxb0;)V

    invoke-virtual {v9, v8}, Leca;->setCustomOverlay(Lid0;)V

    const/4 v9, 0x0

    const/4 v10, 0x6

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lava;->r(Landroid/view/View;ZJLmc6;I)V

    if-eqz v6, :cond_b

    if-eqz v2, :cond_5

    iget-object v6, v2, Lpmf;->a:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_5
    move-object v6, v12

    :goto_5
    invoke-virtual {v5, v6}, Lu21;->setName(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_6

    iget-object v6, v2, Lpmf;->b:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_6
    move-object v6, v12

    :goto_6
    invoke-virtual {v5, v6}, Lu21;->setStatus(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_7

    iget-boolean v6, v2, Lpmf;->d:Z

    move v15, v6

    goto :goto_7

    :cond_7
    move v15, v4

    :goto_7
    if-eqz v2, :cond_8

    iget-boolean v6, v2, Lpmf;->e:Z

    goto :goto_8

    :cond_8
    move v6, v4

    :goto_8
    if-eqz v6, :cond_9

    sget v6, Lpea;->b:I

    :goto_9
    move/from16 v16, v6

    goto :goto_a

    :cond_9
    sget v6, Lpea;->a:I

    goto :goto_9

    :goto_a
    iget-object v14, v5, Lu21;->F0:Lrq1;

    sget v17, Lebc;->call_cancel:I

    new-instance v6, Ls21;

    invoke-direct {v6, v5, v3}, Ls21;-><init>(Lu21;I)V

    sget-object v7, Lrq1;->A1:[Lqj7;

    const/16 v18, 0x0

    move-object/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Lrq1;->X(ZIILr3f;Lkc6;)V

    sget v6, Lpea;->c:I

    sget v7, Lebc;->call_recall:I

    new-instance v8, Ls21;

    invoke-direct {v8, v5, v4}, Ls21;-><init>(Lu21;I)V

    invoke-virtual {v13, v6, v7, v12, v8}, Lrq1;->V(IILr3f;Lkc6;)V

    if-eqz v2, :cond_a

    iget-boolean v5, v2, Lpmf;->f:Z

    goto :goto_b

    :cond_a
    move v5, v4

    :goto_b
    invoke-virtual {v13, v5}, Lrq1;->Q(Z)V

    :cond_b
    iget-object v5, v1, Lnr1;->d:Lfl7;

    if-eqz v5, :cond_c

    move v6, v3

    goto :goto_c

    :cond_c
    move v6, v4

    :goto_c
    iget-object v7, v0, Lml1;->N0:Landroid/view/ViewStub;

    invoke-static {v7}, Ls53;->H(Landroid/view/ViewStub;)Z

    move-result v8

    if-nez v8, :cond_d

    if-nez v6, :cond_d

    goto/16 :goto_13

    :cond_d
    invoke-direct {v0}, Lml1;->getCallSpeakerLabel()Lfo1;

    move-result-object v8

    invoke-static {v7}, Ls53;->H(Landroid/view/ViewStub;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iget v14, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v14, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iget v14, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v14, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v9, v8, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v0, Lml1;->H0:Lbz3;

    if-eqz v7, :cond_e

    check-cast v7, Lfz3;

    iget-object v7, v7, Lfz3;->j:Lzy3;

    if-eqz v7, :cond_e

    invoke-direct {v0}, Lml1;->getCallSpeakerLabel()Lfo1;

    move-result-object v8

    invoke-virtual {v8, v7}, Lfo1;->I(Lzy3;)V

    :cond_e
    invoke-direct {v0}, Lml1;->getCallSpeakerLabel()Lfo1;

    move-result-object v7

    invoke-virtual {v7, v6}, Lfo1;->setActive(Z)V

    invoke-direct {v0}, Lml1;->getCallSpeakerLabel()Lfo1;

    move-result-object v7

    if-eqz v6, :cond_1d

    if-eqz v5, :cond_f

    iget-object v6, v5, Lfl7;->a:Lvg1;

    if-nez v6, :cond_10

    :cond_f
    sget-object v6, Lvg1;->c:Lvg1;

    :cond_10
    invoke-virtual {v7, v6}, Lfo1;->setParticipantId(Lvg1;)V

    if-eqz v5, :cond_11

    iget-object v6, v5, Lfl7;->e:Lisf;

    goto :goto_d

    :cond_11
    sget-object v6, Lisf;->o:Lisf;

    :goto_d
    iget-object v8, v7, Lfo1;->I0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v9, v7, Lfo1;->Q0:Lisf;

    const/16 v10, 0x8

    if-ne v9, v6, :cond_12

    goto :goto_f

    :cond_12
    iput-object v6, v7, Lfo1;->Q0:Lisf;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_16

    if-eq v6, v3, :cond_15

    const/4 v3, 0x2

    if-eq v6, v3, :cond_14

    const/4 v3, 0x3

    if-ne v6, v3, :cond_13

    goto :goto_e

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    :goto_e
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_15
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    sget v6, Lpea;->o0:I

    invoke-virtual {v8, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v9, Ltea;->j2:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v6, Ldo1;

    invoke-direct {v6, v7, v3}, Ldo1;-><init>(Lfo1;I)V

    invoke-static {v8, v6}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_f

    :cond_16
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lpea;->e0:I

    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lebc;->call_user_item_more:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Lpb;

    const/4 v6, 0x7

    invoke-direct {v3, v8, v6, v7}, Lpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v3}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_f
    if-eqz v5, :cond_17

    iget-boolean v3, v5, Lfl7;->c:Z

    goto :goto_10

    :cond_17
    move v3, v4

    :goto_10
    iget-object v6, v7, Lfo1;->L0:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_11

    :cond_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v7, Lfo1;->L0:Ljava/lang/Boolean;

    iget-object v6, v7, Lfo1;->J0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_19

    move v10, v4

    :cond_19
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    if-eqz v5, :cond_1a

    iget-object v3, v5, Lfl7;->b:Ljava/lang/CharSequence;

    goto :goto_12

    :cond_1a
    move-object v3, v12

    :goto_12
    invoke-virtual {v7, v3}, Lfo1;->setLabel(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_1b

    iget-boolean v4, v5, Lfl7;->d:Z

    :cond_1b
    iget-object v3, v7, Lfo1;->M0:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, Lfo1;->M0:Ljava/lang/Boolean;

    invoke-virtual {v7}, Lfo1;->v()V

    :cond_1d
    :goto_13
    iget-object v1, v1, Lnr1;->f:Lgd0;

    if-eqz v1, :cond_1e

    if-nez v2, :cond_1e

    invoke-direct {v0}, Lml1;->getCallBottomUnavailablePanel()Lu21;

    move-result-object v2

    invoke-static {v11, v2, v12}, Ls53;->G(Landroid/view/ViewStub;Landroid/view/View;Lkc6;)V

    invoke-direct {v0}, Lml1;->getCallBottomUnavailablePanel()Lu21;

    move-result-object v0

    iget-object v0, v0, Lu21;->F0:Lrq1;

    iget-object v0, v0, Lrq1;->F0:Leca;

    iget-object v2, v1, Lgd0;->b:Ljava/lang/String;

    iget-object v1, v1, Lgd0;->a:Lxb0;

    invoke-static {v0, v2, v1}, Leca;->m(Leca;Ljava/lang/String;Lxb0;)V

    invoke-virtual {v0, v12}, Leca;->setCustomOverlay(Lid0;)V

    :cond_1e
    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lml1;->getSpeakerModeView()Loo1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Loo1;->a(Z)V

    :cond_1
    iget-object p0, p0, Lml1;->J0:Lll1;

    if-eqz p0, :cond_2

    check-cast p0, Lnj1;

    iget-object p0, p0, Lnj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lfz3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfz3;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lml1;->J0:Lll1;

    if-eqz p0, :cond_0

    check-cast p0, Lnj1;

    iget-object p0, p0, Lnj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lfz3;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfz3;->c(Z)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 0

    invoke-direct {p0}, Lml1;->getSpeakerModeView()Loo1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Loo1;->d(Landroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lml1;->J0:Lll1;

    if-eqz v0, :cond_0

    check-cast v0, Lnj1;

    iget-object v0, v0, Lnj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lfz3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfz3;->c(Z)V

    :cond_0
    invoke-direct {p0}, Lml1;->getSpeakerModeView()Loo1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Loo1;->e(Z)V

    :cond_1
    return-void
.end method

.method public final f(Let7;ZJ)V
    .locals 1

    invoke-direct {p0}, Lml1;->getSpeakerModeView()Loo1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Loo1;->f(Let7;ZJ)V

    :cond_0
    iget-object v0, p0, Lml1;->N0:Landroid/view/ViewStub;

    invoke-static {v0}, Ls53;->H(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lml1;->getCallSpeakerLabel()Lfo1;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lfo1;->f(Let7;ZJ)V

    :cond_1
    return-void
.end method

.method public final g(Let7;ZJ)V
    .locals 0

    invoke-direct {p0}, Lml1;->getSpeakerModeView()Loo1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Loo1;->g(Let7;ZJ)V

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 0

    invoke-direct {p0}, Lml1;->getSpeakerModeView()Loo1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loo1;->getShouldScaleMainOpponent()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lml1;->N0:Landroid/view/ViewStub;

    invoke-static {p1}, Ls53;->H(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lml1;->getCallSpeakerLabel()Lfo1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lml1;->J0:Lll1;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p1, Lnj1;

    iget-object p1, p1, Lnj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lfz3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfz3;->c(Z)V

    :cond_2
    invoke-direct {p0}, Lml1;->getSpeakerModeView()Loo1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Loo1;->n(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setPipBoundariesController(Lcbb;)V
    .locals 1

    iput-object p1, p0, Lml1;->I0:Lcbb;

    iget-object v0, p0, Lml1;->N0:Landroid/view/ViewStub;

    invoke-static {v0}, Ls53;->H(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lml1;->getCallSpeakerLabel()Lfo1;

    move-result-object p0

    sget-object v0, Lbbb;->a:Lbbb;

    invoke-virtual {p1, p0, v0}, Lcbb;->a(Landroid/view/ViewGroup;Lbbb;)V

    :cond_0
    return-void
.end method

.method public final setupCallModesAdapter(Lfe1;)V
    .locals 0

    iget-object p0, p0, Lml1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Luoc;)V

    return-void
.end method

.method public final setupControlsMediator(Lbz3;)V
    .locals 1

    iput-object p1, p0, Lml1;->H0:Lbz3;

    iget-object v0, p0, Lml1;->N0:Landroid/view/ViewStub;

    invoke-static {v0}, Ls53;->H(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lml1;->getCallSpeakerLabel()Lfo1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfo1;->setControlsMediator(Lbz3;)V

    invoke-direct {p0}, Lml1;->getCallSpeakerLabel()Lfo1;

    move-result-object p0

    check-cast p1, Lfz3;

    invoke-virtual {p1, p0}, Lfz3;->b(Laz3;)V

    :cond_0
    return-void
.end method

.method public final setupListener(Lll1;)V
    .locals 1

    iput-object p1, p0, Lml1;->J0:Lll1;

    iget-object v0, p0, Lml1;->N0:Landroid/view/ViewStub;

    invoke-static {v0}, Ls53;->H(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lml1;->getCallSpeakerLabel()Lfo1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfo1;->setListener(Leo1;)V

    :cond_0
    iget-object v0, p0, Lml1;->L0:Landroid/view/ViewStub;

    invoke-static {v0}, Ls53;->H(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lml1;->getCallBottomUnavailablePanel()Lu21;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu21;->setClickListener(Lt21;)V

    :cond_1
    return-void
.end method

.method public final y(ILjava/lang/String;)Z
    .locals 6

    invoke-direct {p0}, Lml1;->getCallModeChangeCallBack()Lxd1;

    move-result-object v0

    iget-boolean v0, v0, Lxd1;->g:Z

    const-string v1, " newPos="

    const-string v2, "CallModeScrollTag"

    const/4 v3, 0x0

    iget-object p0, p0, Lml1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "changeViewPagerPosition from="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-boolean p0, p0, Landroidx/viewpager2/widget/ViewPager2;->E0:Z

    const-string v4, "skip changeViewPagerPosition from="

    const-string v5, " currentPos="

    invoke-static {v0, v4, p2, v5, v1}, Low7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isUserInputEnabled="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lml1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lml1;->getCallModeChangeCallBack()Lxd1;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->g(Lw9g;)V

    return-void
.end method
