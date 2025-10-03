.class public final Lnh9;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lu4f;


# instance fields
.field public F0:Lmh9;

.field public final G0:Landroid/widget/ImageView;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Landroid/widget/ImageView;

.field public final K0:Landroid/widget/ImageView;

.field public final L0:Lkp7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Lmh9;->a:Lmh9;

    iput-object v1, v0, Lnh9;->F0:Lmh9;

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v3, Llh9;->b:Llh9;

    iget v4, v3, Llh9;->a:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lam3;

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lib6;->H(F)I

    move-result v7

    invoke-direct {v4, v6, v7}, Lam3;-><init>(II)V

    const/4 v6, 0x0

    iput v6, v4, Lam3;->t:I

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lib6;->H(F)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v6, v4, Lam3;->i:I

    iput v6, v4, Lam3;->l:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0}, Lnh9;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Lfv4;->t0:Lrx9;

    invoke-virtual {v4, v2}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v8

    invoke-interface {v8}, Lvra;->getIcon()Ljz6;

    move-result-object v8

    iget v8, v8, Ljz6;->k:I

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v2}, Lme5;->n(FFLandroid/widget/ImageView;)V

    sget v8, Lj5c;->ic_play_24_filled:I

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object v2, v0, Lnh9;->G0:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v9, Llh9;->c:Llh9;

    iget v10, v9, Llh9;->a:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lam3;

    const/4 v11, -0x2

    invoke-direct {v10, v6, v11}, Lam3;-><init>(II)V

    iget v9, v9, Llh9;->a:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    iput v6, v10, Lam3;->i:I

    iget v3, v3, Llh9;->a:I

    iput v3, v10, Lam3;->s:I

    sget-object v12, Llh9;->X:Llh9;

    iget v13, v12, Llh9;->a:I

    iput v13, v10, Lam3;->u:I

    sget-object v13, Llh9;->o:Llh9;

    iget v14, v13, Llh9;->a:I

    iput v14, v10, Lam3;->k:I

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Lib6;->H(F)I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v14, 0x6

    int-to-float v14, v14

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lib6;->H(F)I

    move-result v15

    iput v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v10, Lbmf;->r:Ls3f;

    invoke-static {v10, v8}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    invoke-virtual {v4, v8}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v10

    invoke-interface {v10}, Lvra;->getText()Le2f;

    move-result-object v10

    iget v10, v10, Le2f;->e:I

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v8, v0, Lnh9;->H0:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v10, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v6, v13, Llh9;->a:I

    invoke-virtual {v10, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lam3;

    const/4 v13, 0x0

    invoke-direct {v6, v13, v11}, Lam3;-><init>(II)V

    iput v9, v6, Lam3;->j:I

    const/4 v9, 0x3

    int-to-float v9, v9

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v13

    invoke-static {v9}, Lib6;->H(F)I

    move-result v9

    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v6, Lam3;->s:I

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lib6;->H(F)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v3, v12, Llh9;->a:I

    iput v3, v6, Lam3;->u:I

    const/4 v13, 0x0

    iput v13, v6, Lam3;->l:I

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lib6;->H(F)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v10, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v6, Lbmf;->t:Ls3f;

    invoke-static {v6, v10}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    invoke-virtual {v4, v10}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v6

    invoke-interface {v6}, Lvra;->getText()Le2f;

    move-result-object v6

    iget v6, v6, Le2f;->g:I

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v10, v0, Lnh9;->I0:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lam3;

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lib6;->H(F)I

    move-result v7

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lib6;->H(F)I

    move-result v9

    invoke-direct {v3, v7, v9}, Lam3;-><init>(II)V

    sget-object v7, Llh9;->Y:Llh9;

    iget v9, v7, Llh9;->a:I

    iput v9, v3, Lam3;->u:I

    const/4 v13, 0x0

    iput v13, v3, Lam3;->i:I

    iput v13, v3, Lam3;->l:I

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, Lib6;->H(F)I

    move-result v9

    invoke-virtual {v6, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0}, Lnh9;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6, v1}, Lnh9;->v(Landroid/widget/ImageView;Lmh9;)V

    iput-object v6, v0, Lnh9;->J0:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v3, v7, Llh9;->a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lam3;

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lib6;->H(F)I

    move-result v7

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lib6;->H(F)I

    move-result v5

    invoke-direct {v3, v7, v5}, Lam3;-><init>(II)V

    const/4 v13, 0x0

    iput v13, v3, Lam3;->v:I

    iput v13, v3, Lam3;->i:I

    iput v13, v3, Lam3;->l:I

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lib6;->H(F)I

    move-result v5

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lj5c;->cross_16:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v3

    invoke-interface {v3}, Lvra;->getIcon()Ljz6;

    move-result-object v3

    iget v3, v3, Ljz6;->j:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {v0}, Lnh9;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v0, Lnh9;->K0:Landroid/widget/ImageView;

    new-instance v3, Lkp7;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lk3c;->linearProgressIndicatorStyle:I

    sget v9, Lkp7;->z0:I

    invoke-direct {v3, v7, v9, v5}, Lqj0;-><init>(IILandroid/content/Context;)V

    new-instance v5, Lbp7;

    iget-object v7, v3, Lqj0;->a:Lrj0;

    check-cast v7, Llp7;

    invoke-direct {v5, v7}, Lmw4;-><init>(Lrj0;)V

    const/high16 v9, 0x43960000    # 300.0f

    iput v9, v5, Lbp7;->b:F

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v12, Ly67;

    iget v13, v7, Llp7;->h:I

    if-nez v13, :cond_0

    new-instance v13, Lcp7;

    invoke-direct {v13, v7}, Lcp7;-><init>(Llp7;)V

    goto :goto_0

    :cond_0
    new-instance v13, Lep7;

    invoke-direct {v13, v9, v7}, Lep7;-><init>(Landroid/content/Context;Llp7;)V

    :goto_0
    invoke-direct {v12, v9, v7, v5, v13}, Ly67;-><init>(Landroid/content/Context;Lrj0;Lmw4;Lmye;)V

    invoke-virtual {v3, v12}, Lqj0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v12, Lcn4;

    invoke-direct {v12, v9, v7, v5}, Lcn4;-><init>(Landroid/content/Context;Lrj0;Lmw4;)V

    invoke-virtual {v3, v12}, Lqj0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v5, Llh9;->Z:Llh9;

    iget v5, v5, Llh9;->a:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lam3;

    const/4 v7, 0x2

    int-to-float v7, v7

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lib6;->H(F)I

    move-result v9

    const/4 v12, -0x1

    invoke-direct {v5, v12, v9}, Lam3;-><init>(II)V

    const/4 v13, 0x0

    iput v13, v5, Lam3;->l:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lib6;->H(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lkp7;->setTrackCornerRadius(I)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lib6;->H(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lqj0;->setTrackThickness(I)V

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/widget/ProgressBar;->setMin(I)V

    const/16 v5, 0x3e8

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v3, v13}, Lqj0;->setProgress(I)V

    invoke-virtual {v3, v13}, Lqj0;->setTrackColor(I)V

    invoke-virtual {v4, v3}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v4

    invoke-interface {v4}, Lvra;->b()Lhe0;

    move-result-object v4

    iget-object v4, v4, Lhe0;->a:Lge0;

    iget v4, v4, Lge0;->n:I

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Lkp7;->setIndicatorColor([I)V

    iput-object v3, v0, Lnh9;->L0:Lkp7;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v12, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    sget-object v1, Lfv4;->t0:Lrx9;

    invoke-virtual {v1, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->c()Ldee;

    move-result-object p0

    iget-object p0, p0, Ldee;->a:Lbee;

    iget-object p0, p0, Lbee;->a:Laee;

    iget p0, p0, Laee;->d:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public final getCloseButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lnh9;->K0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getPlaybackButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lnh9;->G0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getPlaybackSpeed()Lmh9;
    .locals 0

    iget-object p0, p0, Lnh9;->F0:Lmh9;

    return-object p0
.end method

.method public final getPlaybackSpeedButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lnh9;->J0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getProgress()Lkp7;
    .locals 0

    iget-object p0, p0, Lnh9;->L0:Lkp7;

    return-object p0
.end method

.method public final getSubtitle()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lnh9;->I0:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lnh9;->H0:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTooltipAnchor()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lnh9;->J0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final onThemeChanged(Lvra;)V
    .locals 4

    invoke-direct {p0}, Lnh9;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lnh9;->G0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lfv4;->t0:Lrx9;

    invoke-virtual {p1, v0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v1

    invoke-interface {v1}, Lvra;->getIcon()Ljz6;

    move-result-object v1

    iget v1, v1, Ljz6;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p1, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object v0

    iget v0, v0, Le2f;->e:I

    iget-object v1, p0, Lnh9;->H0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object v0

    iget v0, v0, Le2f;->g:I

    iget-object v1, p0, Lnh9;->I0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lnh9;->J0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v2

    invoke-interface {v2}, Lvra;->getIcon()Ljz6;

    move-result-object v2

    iget v2, v2, Ljz6;->h:I

    const-string v3, "border"

    invoke-static {v1, v3, v2}, Lava;->S(Lztf;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v2

    invoke-interface {v2}, Lvra;->getIcon()Ljz6;

    move-result-object v2

    iget v2, v2, Ljz6;->j:I

    const-string v3, "text"

    invoke-static {v1, v3, v2}, Lava;->S(Lztf;Ljava/lang/String;I)V

    :cond_1
    invoke-direct {p0}, Lnh9;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lnh9;->K0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v1

    invoke-interface {v1}, Lvra;->getIcon()Ljz6;

    move-result-object v1

    iget v1, v1, Ljz6;->j:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lnh9;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->b()Lhe0;

    move-result-object p1

    iget-object p1, p1, Lhe0;->a:Lge0;

    iget p1, p1, Lge0;->n:I

    filled-new-array {p1}, [I

    move-result-object p1

    iget-object p0, p0, Lnh9;->L0:Lkp7;

    invoke-virtual {p0, p1}, Lkp7;->setIndicatorColor([I)V

    return-void
.end method

.method public final setIsPlaying(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lj5c;->ic_pause_24_filled:I

    goto :goto_0

    :cond_0
    sget p1, Lj5c;->ic_play_24_filled:I

    :goto_0
    iget-object p0, p0, Lnh9;->G0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object p0, p0, Lnh9;->K0:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1, p1}, Lo58;->L(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnPlaybackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object p0, p0, Lnh9;->G0:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1, p1}, Lo58;->L(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnPlaybackSpeedClick(Lmc6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lnh9;->J0:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v1, Lx15;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2, p0}, Lx15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 p0, 0xc8

    invoke-static {v0, p0, p1, v1}, Lo58;->L(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPlaybackSpeed(Lmh9;)V
    .locals 1

    iget-object v0, p0, Lnh9;->J0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, Lnh9;->v(Landroid/widget/ImageView;Lmh9;)V

    return-void

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 3

    iget-object p0, p0, Lnh9;->L0:Lkp7;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-static {p1, v0, v1}, Ly30;->i(III)I

    move-result p1

    invoke-virtual {p0, p1}, Lqj0;->setProgress(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lnh9;->I0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lnh9;->H0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v(Landroid/widget/ImageView;Lmh9;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lj5c;->speed_2x:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v0, Lj5c;->speed_1_5x:I

    goto :goto_0

    :cond_2
    sget v0, Lj5c;->speed_1x:I

    :goto_0
    new-instance v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v2

    invoke-interface {v2}, Lvra;->getIcon()Ljz6;

    move-result-object v2

    iget v2, v2, Ljz6;->h:I

    const-string v3, "border"

    invoke-static {v1, v3, v2}, Lava;->S(Lztf;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->getIcon()Ljz6;

    move-result-object v0

    iget v0, v0, Ljz6;->j:I

    const-string v2, "text"

    invoke-static {v1, v2, v0}, Lava;->S(Lztf;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lnh9;->F0:Lmh9;

    return-void
.end method
