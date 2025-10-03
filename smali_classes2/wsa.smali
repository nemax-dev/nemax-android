.class public final Lwsa;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lthd;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public final c:Ljava/util/ArrayList;

.field public o:Landroid/animation/AnimatorSet;

.field public r0:I

.field public final s0:Ljava/lang/Object;

.field public final t0:Ljava/lang/Object;

.field public final u0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lk1d;->P0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v3, Lfv4;->t0:Lrx9;

    invoke-virtual {v3, v1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v3

    invoke-interface {v3}, Lvra;->getText()Le2f;

    move-result-object v3

    iget v3, v3, Le2f;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v3, 0x10

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lbmf;->z:Ls3f;

    invoke-static {v2, v1}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    iput-object v1, p0, Lwsa;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v2, p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lpda;->o:Lpda;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    sget-object v0, Lqda;->b:Lqda;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    sget-object v0, Lnda;->o:Lnda;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    sget v0, Lk1d;->D0:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lj1d;->q0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lwsa;->b:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwsa;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lwsa;->r0:I

    new-instance v0, Ldba;

    const/16 v4, 0x1b

    invoke-direct {v0, v4}, Ldba;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {v4, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lwsa;->s0:Ljava/lang/Object;

    new-instance v0, Ldba;

    const/16 v5, 0x1c

    invoke-direct {v0, v5}, Ldba;-><init>(I)V

    invoke-static {v4, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lwsa;->t0:Ljava/lang/Object;

    new-instance v0, Lwfa;

    const/16 v5, 0xb

    invoke-direct {v0, p1, v5}, Lwfa;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Lwsa;->u0:Ljava/lang/Object;

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static d(Lwsa;Lmc6;Lrsa;)V
    .locals 0

    invoke-direct {p0}, Lwsa;->getPopupWindow()Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget p0, p2, Lrsa;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getAppearInterpolator()Landroid/view/animation/LinearInterpolator;
    .locals 0

    iget-object p0, p0, Lwsa;->s0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/LinearInterpolator;

    return-object p0
.end method

.method private final getDisappearInterpolator()Landroid/view/animation/LinearInterpolator;
    .locals 0

    iget-object p0, p0, Lwsa;->t0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/LinearInterpolator;

    return-object p0
.end method

.method private final getPopupWindow()Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lwsa;->u0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/PopupWindow;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwsa;->r0:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwsa;->e(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, Lwsa;->r0:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lkc6;Lmc6;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p1}, Lwsa;->setSelectionTitle(Ljava/lang/String;)V

    iget-object v3, v0, Lwsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x5

    invoke-static {v1, v4}, Lz73;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v1}, Lz73;->a0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v4, :cond_2

    new-instance v4, Lfgb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9, v8}, Lfgb;-><init>(Landroid/content/Context;Z)V

    sget v9, Lk1d;->M0:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrsa;

    new-instance v11, Legb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v8}, Legb;-><init>(Landroid/content/Context;Z)V

    iget v12, v10, Lrsa;->b:I

    new-instance v13, Lm3f;

    invoke-direct {v13, v12}, Lm3f;-><init>(I)V

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/4 v14, 0x0

    move-object v12, v11

    invoke-virtual/range {v11 .. v16}, Legb;->c(Legb;Lr3f;Ljava/lang/Integer;ZZ)V

    iget v12, v10, Lrsa;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lc3c;->global_icon_primary:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Legb;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v12, Lez0;

    const/4 v13, 0x2

    invoke-direct {v12, v0, v2, v10, v13}, Lez0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v12}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v10, -0x1

    invoke-virtual {v4, v11, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_1

    :cond_1
    invoke-direct {v0}, Lwsa;->getPopupWindow()Landroid/widget/PopupWindow;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    move-object v9, v7

    :goto_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_4

    check-cast v5, Lrsa;

    const/4 v11, 0x4

    const/16 v12, 0x8

    sget-object v13, Lnda;->o:Lnda;

    sget-object v14, Lqda;->b:Lqda;

    sget-object v15, Lpda;->o:Lpda;

    if-ne v8, v11, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v8, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v8, v5, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v8, v15}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    invoke-virtual {v8, v14}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    invoke-virtual {v8, v13}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    sget v5, Lk1d;->L0:I

    invoke-virtual {v8, v5}, Landroid/view/View;->setId(I)V

    sget v5, Lb5c;->ic_more_vertical_filled_16:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v11, v12

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lib6;->H(F)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lora;

    const/4 v11, 0x1

    invoke-direct {v5, v11, v9}, Lora;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v5}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v11, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v11, v8, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v11, v15}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    invoke-virtual {v11, v14}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    invoke-virtual {v11, v13}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    sget v8, Lk1d;->E0:I

    invoke-virtual {v11, v8}, Landroid/view/View;->setId(I)V

    iget v8, v5, Lrsa;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    new-instance v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v12, v12

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lib6;->H(F)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lx15;

    const/16 v12, 0x18

    invoke-direct {v8, v2, v12, v5}, Lx15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v11, v8}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v8, v11

    :goto_4
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Lib6;->H(F)I

    move-result v5

    const/16 v11, 0x34

    int-to-float v11, v11

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lib6;->H(F)I

    move-result v11

    invoke-static {v8, v5, v11}, Lye5;->h(Landroid/view/View;II)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v8, v10

    goto/16 :goto_3

    :cond_4
    invoke-static {}, La83;->O()V

    throw v7

    :cond_5
    iget v1, v0, Lwsa;->r0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    return-void

    :cond_6
    iput v2, v0, Lwsa;->r0:I

    new-instance v1, Lgra;

    const/4 v2, 0x1

    move-object/from16 v3, p3

    invoke-direct {v1, v0, v2, v3}, Lgra;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwsa;->setCloseListener(Lkc6;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwsa;->e(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 8

    iget-object v0, p0, Lwsa;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqgc;->c(Landroid/animation/Animator;)V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    cmpg-float v5, v1, v2

    const-wide/16 v6, 0xc8

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    cmpg-float v5, v1, v3

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sub-float v5, v1, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    long-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-long v6, v5

    :goto_1
    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v6, 0x1

    aput v4, v5, v6

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lwsa;->getAppearInterpolator()Landroid/view/animation/LinearInterpolator;

    move-result-object v5

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lwsa;->getDisappearInterpolator()Landroid/view/animation/LinearInterpolator;

    move-result-object v5

    :goto_2
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lik2;

    invoke-direct {v5, p0, v1, p1}, Lik2;-><init>(Lwsa;FZ)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p1, :cond_5

    move v2, v3

    :cond_5
    if-nez p1, :cond_6

    invoke-direct {p0}, Lwsa;->getAppearInterpolator()Landroid/view/animation/LinearInterpolator;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lwsa;->getDisappearInterpolator()Landroid/view/animation/LinearInterpolator;

    move-result-object p1

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v3, Lyr;

    const/4 v5, 0x7

    invoke-direct {v3, v5, v1}, Lyr;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lqr7;

    const/16 v5, 0x16

    invoke-direct {v1, v5, p0}, Lqr7;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v1}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object v1

    new-instance v3, Lvsa;

    invoke-direct {v3, v2, p1}, Lvsa;-><init>(FLandroid/view/animation/LinearInterpolator;)V

    new-instance p1, Lxef;

    invoke-direct {p1, v1, v3}, Lxef;-><init>(Luid;Lmc6;)V

    invoke-static {p1}, Ldjd;->b0(Luid;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v4}, Lz73;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lwsa;->o:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lwsa;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_2
    return v1
.end method

.method public final setCloseListener(Lkc6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc6;",
            ")V"
        }
    .end annotation

    new-instance v0, Li6;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Li6;-><init>(ILkc6;)V

    iget-object p0, p0, Lwsa;->b:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-static {p0, v0}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSelectionTitle(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lwsa;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
