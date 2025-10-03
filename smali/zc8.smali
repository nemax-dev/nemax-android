.class public final synthetic Lzc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Lzc8;->a:I

    iput-object p1, p0, Lzc8;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lzc8;->a:I

    const/16 v2, 0xa

    const/16 v5, 0xc

    sget-object v6, Lvn7;->o:Lvn7;

    const/16 v7, 0xb

    const/16 v8, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x0

    sget-object v11, Lxmf;->a:Lxmf;

    const/4 v12, 0x4

    const/4 v13, -0x2

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v4, -0x1

    const/16 v17, 0x10

    const/4 v3, 0x1

    iget-object v0, v0, Lzc8;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    new-instance v1, Luf6;

    new-instance v2, Lzc8;

    invoke-direct {v2, v0, v5}, Lzc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, v2}, Luf6;-><init>(Lkc6;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh5h;->a(Landroid/content/Context;)Lyf6;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0:Lrm0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    aget-object v5, v4, v16

    invoke-virtual {v2}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()La29;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Lrm0;

    aget-object v4, v4, v17

    invoke-virtual {v2}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln42;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lca7;

    invoke-static {v1, v2, v15}, Lh3e;->e(Landroid/view/View;Lca7;Lmc6;)V

    new-instance v2, Ln;

    invoke-direct {v2, v9, v15, v14}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lsya;->s(Lcd6;Landroid/view/View;)V

    new-instance v2, Lr61;

    invoke-direct {v2, v9, v0}, Lr61;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    new-instance v1, Ln42;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lp6c;->media_bar__bottom_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lp6c;->media_bar__draggable_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lzq0;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lne1;

    invoke-direct {v2, v9, v15, v3}, Lne1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lsya;->s(Lcd6;Landroid/view/View;)V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0:Lrm0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    const/4 v5, 0x5

    aget-object v5, v3, v5

    invoke-virtual {v2}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lusa;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Lrm0;

    const/16 v5, 0x9

    aget-object v5, v3, v5

    invoke-virtual {v2}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln42;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0:Lrm0;

    const/4 v5, 0x7

    aget-object v3, v3, v5

    invoke-virtual {v4}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln42;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Ln42;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lxc8;

    move-result-object v1

    iget-object v1, v1, Lxc8;->u0:Lehb;

    invoke-virtual {v1, v12}, Lehb;->H(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lca7;

    invoke-static {v1, v2, v15}, Lh3e;->e(Landroid/view/View;Lca7;Lmc6;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()La29;

    move-result-object v0

    sget v1, Lj1d;->c1:I

    invoke-virtual {v0, v1}, La29;->setLeftIcon(I)V

    return-object v11

    :pswitch_5
    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Ln66;

    return-object v0

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    new-instance v1, La29;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, La29;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, Ls19;->a:Ls19;

    invoke-virtual {v1, v4}, La29;->setRightOuterIconActionState(Lv19;)V

    sget v4, Lnfa;->G:I

    invoke-virtual {v1, v4}, La29;->setInputHint(I)V

    new-instance v4, Lad8;

    invoke-direct {v4, v0, v3}, Lad8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v3, Lkg1;

    invoke-direct {v3, v4, v14, v1}, Lkg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v1, La29;->c:Lx19;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lzc8;

    invoke-direct {v4, v0, v2}, Lzc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v3, v4}, Ljp;->a(Landroid/content/Context;Lkc6;)Lyb6;

    move-result-object v2

    invoke-virtual {v1, v2}, La29;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lzc8;

    invoke-direct {v3, v0, v7}, Lzc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v2, v3}, Ljp;->a(Landroid/content/Context;Lkc6;)Lyb6;

    move-result-object v0

    invoke-virtual {v1, v0}, La29;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Luic;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Ldgb;

    move-result-object v2

    invoke-virtual {v2}, Ldgb;->getScrollState()Lbgb;

    move-result-object v2

    sget-object v3, Lbgb;->c:Lbgb;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Ln42;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    const/16 v3, 0x12

    aget-object v4, v2, v3

    invoke-interface {v1, v0, v4}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll23;

    iget-object v5, v4, Ll23;->a:Lk0d;

    invoke-virtual {v4}, Ll23;->c()Ljava/lang/String;

    move-result-object v4

    const-string v6, "select_album_widget"

    invoke-static {v4, v6}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v5, v10}, Lk0d;->R(Z)V

    new-instance v4, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v7, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    invoke-direct {v4, v7, v15}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Ljava/lang/String;Lsd4;)V

    new-instance v16, Ln0d;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v22}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    move-object/from16 v4, v16

    invoke-virtual {v4, v6}, Ln0d;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lk0d;->S(Ln0d;)V

    :cond_1
    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll23;

    invoke-virtual {v0}, Ll23;->b()Ley3;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v1, :cond_2

    move-object v15, v0

    check-cast v15, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_2
    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->B0()V

    :cond_3
    :goto_0
    return-object v11

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lxc8;

    move-result-object v0

    invoke-virtual {v0}, Lxc8;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lxc8;

    move-result-object v0

    sget-object v1, Lxc8;->H0:[Lqj7;

    iget-object v0, v0, Lxc8;->u0:Lehb;

    invoke-virtual {v0, v10}, Lehb;->H(I)V

    return-object v11

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lxc8;

    move-result-object v0

    sget-object v1, Lxc8;->H0:[Lqj7;

    invoke-virtual {v0, v10}, Lxc8;->t(Z)V

    return-object v11

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    int-to-float v3, v12

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lu04;

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    invoke-direct {v0, v2}, Lu04;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, v1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->getIcon()Ljz6;

    move-result-object v0

    iget v0, v0, Ljz6;->h:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v2, v17

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v15}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v4, Lpda;->b:Lpda;

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    sget-object v4, Lnda;->c:Lnda;

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    sget v4, Llfa;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEndIcon(Ljava/lang/Integer;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v7, v8

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lib6;->H(F)I

    move-result v8

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lib6;->H(F)I

    move-result v7

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v8, v9, v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Ley5;

    const/16 v7, 0x14

    invoke-direct {v4, v7, v0}, Ley5;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Lrm0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    aget-object v4, v4, v5

    invoke-virtual {v2}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lxc8;

    move-result-object v2

    iget-object v2, v2, Lxc8;->D0:Lajc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v4

    invoke-interface {v4}, Lso7;->L()Luo7;

    move-result-object v4

    invoke-static {v2, v4, v6}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v2

    new-instance v4, Lqd8;

    invoke-direct {v4, v15, v1, v0}, Lqd8;-><init>(Lkotlin/coroutines/Continuation;Landroid/widget/LinearLayout;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v5, Lxu5;

    invoke-direct {v5, v2, v4, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v5, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v15}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v10, v13, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float v4, v12

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lib6;->H(F)I

    move-result v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    int-to-float v6, v14

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2, v8, v5, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lzoc;

    move-result-object v2

    instance-of v4, v2, Lrg4;

    if-eqz v4, :cond_4

    move-object v15, v2

    check-cast v15, Lrg4;

    :cond_4
    if-eqz v15, :cond_5

    iput-boolean v10, v15, Lrg4;->g:Z

    :cond_5
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:Lrm0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    aget-object v4, v4, v7

    invoke-virtual {v2}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhd;

    new-instance v4, Lkq3;

    invoke-direct {v4, v1, v3, v0}, Lkq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v2, Lkhd;->Y:Lad6;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    new-instance v1, Lkhd;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lxc8;

    move-result-object v2

    invoke-direct {v1, v2}, Lkhd;-><init>(Lxc8;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lxc8;

    move-result-object v2

    iget-object v2, v2, Lxc8;->w0:Ltde;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v4

    invoke-interface {v4}, Lso7;->L()Luo7;

    move-result-object v4

    invoke-static {v2, v4, v6}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v2

    new-instance v4, Lpd8;

    invoke-direct {v4, v15, v1}, Lpd8;-><init>(Lkotlin/coroutines/Continuation;Lkhd;)V

    new-instance v5, Lxu5;

    invoke-direct {v5, v2, v4, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v5, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-object v1

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    new-instance v1, Lsy1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsy1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lsy1;->setListener(Lry1;)V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2c;

    sget-object v5, Loq2;->a:Loq2;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v5

    const-class v8, Laia;

    invoke-virtual {v5, v8}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laia;

    invoke-virtual {v5}, Laia;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v8, v1, Lsy1;->a:Lh2c;

    if-eqz v8, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance v8, Lh2c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lh2c;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, v1, Lsy1;->a:Lh2c;

    new-instance v4, Lf9h;

    invoke-direct {v4, v14, v1}, Lf9h;-><init>(ILjava/lang/Object;)V

    iput-object v2, v8, Lh2c;->o:Lk2c;

    iput-object v4, v8, Lh2c;->s0:Lf9h;

    iput-object v5, v8, Lh2c;->r0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v8}, Lh2c;->getCameraApi()Lvx1;

    move-result-object v4

    new-instance v5, Laha;

    const/16 v9, 0x1a

    invoke-direct {v5, v9, v8}, Laha;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Lvx1;->setCameraListener(Lqz1;)V

    iget-object v4, v2, Lk2c;->u0:Ld95;

    invoke-static {v8}, Lu8g;->a(Landroid/view/View;)Lso7;

    move-result-object v5

    invoke-interface {v5}, Lso7;->L()Luo7;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v4

    new-instance v5, Le2c;

    invoke-direct {v5, v15, v8}, Le2c;-><init>(Lkotlin/coroutines/Continuation;Lh2c;)V

    new-instance v9, Lxu5;

    invoke-direct {v9, v4, v5, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {v8}, Lu8g;->a(Landroid/view/View;)Lso7;

    move-result-object v4

    invoke-static {v4}, Lys9;->p(Lso7;)Lho7;

    move-result-object v4

    invoke-static {v9, v4}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object v4, v2, Lk2c;->t0:Ltde;

    invoke-static {v8}, Lu8g;->a(Landroid/view/View;)Lso7;

    move-result-object v5

    invoke-interface {v5}, Lso7;->L()Luo7;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v4

    new-instance v5, Lf2c;

    invoke-direct {v5, v15, v8}, Lf2c;-><init>(Lkotlin/coroutines/Continuation;Lh2c;)V

    new-instance v9, Lxu5;

    invoke-direct {v9, v4, v5, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {v8}, Lu8g;->a(Landroid/view/View;)Lso7;

    move-result-object v4

    invoke-static {v4}, Lys9;->p(Lso7;)Lho7;

    move-result-object v4

    invoke-static {v9, v4}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object v2, v2, Lk2c;->s0:Ltde;

    invoke-static {v8}, Lu8g;->a(Landroid/view/View;)Lso7;

    move-result-object v4

    invoke-interface {v4}, Lso7;->L()Luo7;

    move-result-object v4

    invoke-static {v2, v4, v6}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v2

    new-instance v4, Lg2c;

    invoke-direct {v4, v15, v8}, Lg2c;-><init>(Lkotlin/coroutines/Continuation;Lh2c;)V

    new-instance v5, Lxu5;

    invoke-direct {v5, v2, v4, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {v8}, Lu8g;->a(Landroid/view/View;)Lso7;

    move-result-object v2

    invoke-static {v2}, Lys9;->p(Lso7;)Lho7;

    move-result-object v2

    invoke-static {v5, v2}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object v2, v1, Lsy1;->a:Lh2c;

    if-nez v2, :cond_7

    move-object v2, v15

    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lsy1;->a:Lh2c;

    if-nez v2, :cond_8

    move-object v2, v15

    :cond_8
    invoke-virtual {v2}, Lh2c;->getCameraApi()Lvx1;

    move-result-object v2

    invoke-interface {v2}, Lvx1;->e()V

    new-instance v2, Lf5;

    invoke-direct {v2, v7, v1}, Lf5;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lxc8;

    move-result-object v2

    iget-object v2, v2, Lxc8;->B0:Lwl1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v4

    invoke-interface {v4}, Lso7;->L()Luo7;

    move-result-object v4

    invoke-static {v2, v4, v6}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v2

    new-instance v4, Lbd8;

    invoke-direct {v4, v15, v1}, Lbd8;-><init>(Lkotlin/coroutines/Continuation;Lsy1;)V

    new-instance v5, Lxu5;

    invoke-direct {v5, v2, v4, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v2

    invoke-static {v5, v2}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    new-instance v1, Ln42;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lp6c;->media_bar__partial_media_access_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_11
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    new-instance v1, Ln42;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lp6c;->media_bar__primary_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_12
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    new-instance v1, Lusa;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v14}, Lusa;-><init>(Landroid/content/Context;I)V

    sget v2, Lp6c;->media_bar__album_chooser:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Libc;->media_bar_recent:I

    invoke-virtual {v1, v2}, Lusa;->setTitle(I)V

    new-instance v2, Ldsa;

    new-instance v3, Lad8;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lad8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v2, v3}, Ldsa;-><init>(Lmc6;)V

    invoke-virtual {v1, v2}, Lusa;->setLeftActions(Lisa;)V

    new-instance v2, Lzc8;

    move/from16 v3, v16

    invoke-direct {v2, v0, v3}, Lzc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {v1, v2}, Lusa;->setTitleClickListener(Lkc6;)V

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v2, v14

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lrm0;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    aget-object v2, v2, v12

    invoke-virtual {v0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_14
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    new-instance v1, Ln42;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lmfa;->D:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
