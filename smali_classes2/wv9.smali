.class public final synthetic Lwv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lwv9;->a:I

    iput-object p1, p0, Lwv9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lwv9;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x1

    sget-object v6, Lxmf;->a:Lxmf;

    const/4 v7, 0x1

    iget-object v0, v0, Lwv9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Lgm;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lqj7;

    new-instance v1, Lwv9;

    invoke-direct {v1, v0, v8}, Lwv9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v2, Ly73;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ly73;-><init>(Landroid/content/Context;)V

    new-instance v3, Lem;

    invoke-direct {v3}, Lem;-><init>()V

    const/16 v4, 0x13

    iput v4, v3, Lem;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v8}, Ly73;->setTitleEnabled(Z)V

    invoke-virtual {v1, v2}, Lwv9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/graphics/drawable/Drawable;

    new-instance v11, Lxv9;

    invoke-direct {v11, v0, v8}, Lxv9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v12, Lxv9;

    invoke-direct {v12, v0, v7}, Lxv9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    const/16 v0, 0x60

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lib6;->H(F)I

    move-result v13

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lib6;->H(F)I

    move-result v14

    new-instance v15, Lnb7;

    const/16 v0, 0x1b

    invoke-direct {v15, v0}, Lnb7;-><init>(I)V

    new-instance v0, Lnb7;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lnb7;-><init>(I)V

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v16}, Lcr6;->g(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lkc6;Lkc6;IILnb7;Lnb7;)Leca;

    invoke-static {v9}, Lcr6;->l(Landroid/view/ViewGroup;)V

    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v9, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lqj7;

    new-instance v9, Lwv9;

    const/4 v10, 0x3

    invoke-direct {v9, v0, v10}, Lwv9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v11, Lgm;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lgm;-><init>(Landroid/content/Context;)V

    sget v12, Ld7c;->oneme_login_neuro_avatars_appbar:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Ld04;

    invoke-direct {v12, v5, v4}, Ld04;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lgm;->setElevation(F)V

    new-instance v12, Law9;

    invoke-direct {v12, v10, v3, v8}, Law9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v11}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {v9, v11}, Lwv9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v9, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0:Lf16;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lvw9;

    move-result-object v11

    new-instance v12, Ld04;

    invoke-direct {v12, v5, v5}, Ld04;-><init>(II)V

    new-instance v13, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v13}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v12, v13}, Ld04;->b(La04;)V

    new-instance v13, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v14, Ld7c;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzoc;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v12, 0x4

    invoke-direct {v2, v12}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    new-instance v2, Lpq3;

    new-instance v14, Lds1;

    const/4 v15, 0x6

    invoke-direct {v14, v9, v15, v11}, Lds1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v13, v9, v14}, Lpq3;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf16;Lmc6;)V

    new-instance v11, Le26;

    new-instance v14, Lg01;

    const/16 v12, 0x8

    invoke-direct {v14, v12, v9}, Lg01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v11, v14, v9}, Le26;-><init>(Lg01;Landroid/content/Context;)V

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance v2, Luy0;

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-static {v11}, Lib6;->H(F)I

    move-result v11

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lib6;->H(F)I

    move-result v14

    invoke-direct {v2, v11, v14, v15}, Luy0;-><init>(III)V

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:Liw9;

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Lhpc;)V

    new-instance v2, Ld04;

    invoke-direct {v2, v5, v4}, Ld04;-><init>(II)V

    const/16 v11, 0x50

    iput v11, v2, Ld04;->c:I

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v11, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v14, Ld7c;->oneme_login_neuro_avatars_button_background:I

    invoke-virtual {v11, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v15, Lfv4;->t0:Lrx9;

    invoke-virtual {v15, v11}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v15

    invoke-interface {v15}, Lvra;->d()Lsm6;

    move-result-object v15

    iget-object v15, v15, Lsm6;->c:Ltm6;

    iget-object v15, v15, Ltm6;->a:[I

    invoke-direct {v2, v14, v15}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lca7;

    new-instance v14, Lar0;

    invoke-direct {v14, v10, v7, v8}, Lar0;-><init>(IIZ)V

    invoke-direct {v2, v8, v14, v7}, Lca7;-><init>(ILar0;I)V

    invoke-static {v11, v2, v3}, Lh3e;->e(Landroid/view/View;Lca7;Lmc6;)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Ld7c;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lpda;->a:Lpda;

    invoke-virtual {v2, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    sget-object v7, Lqda;->c:Lqda;

    invoke-virtual {v2, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    sget-object v7, Lnda;->o:Lnda;

    invoke-virtual {v2, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v12

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Lib6;->H(F)I

    move-result v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v12

    invoke-static {v9}, Lib6;->H(F)I

    move-result v9

    invoke-virtual {v7, v4, v8, v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v4, 0x30

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lvw9;

    move-result-object v0

    iget-object v0, v0, Lvw9;->t0:Lo4f;

    iget v0, v0, Lo4f;->c:I

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Llr1;

    invoke-direct {v0, v13, v10, v11}, Llr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, Lmq2;

    const/4 v2, 0x4

    invoke-direct {v0, v10, v3, v2}, Lmq2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v11}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lqj7;

    invoke-virtual {v0}, Ley3;->getRouter()Lk0d;

    move-result-object v0

    invoke-virtual {v0}, Lk0d;->C()Z

    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ly73;

    sget-object v9, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lqj7;

    new-instance v9, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v10, Lv73;

    const/16 v11, 0x34

    int-to-float v11, v11

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lib6;->H(F)I

    move-result v12

    invoke-direct {v10, v5, v12}, Lv73;-><init>(II)V

    iput v7, v10, Lv73;->a:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v8, v8}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lqj7;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lvw9;

    move-result-object v3

    iget-object v3, v3, Lvw9;->t0:Lo4f;

    new-instance v10, Lwv9;

    invoke-direct {v10, v0, v7}, Lwv9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {v9, v3, v10}, Lcr6;->o(Landroid/view/ViewGroup;Lo4f;Lmc6;)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v9, Ld7c;->oneme_login_neuro_avatars_collapsible:I

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lv73;

    invoke-direct {v9, v5, v4}, Lv73;-><init>(II)V

    iput v2, v9, Lv73;->a:I

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v5, v4}, Lzq3;->b(FFI)I

    move-result v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-virtual {v9, v8, v4, v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lqj7;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lvw9;

    move-result-object v0

    iget-object v0, v0, Lvw9;->t0:Lo4f;

    invoke-static {v3, v0}, Lcr6;->m(Landroid/widget/LinearLayout;Lo4f;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
