.class public final Lt11;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic X0:I


# instance fields
.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public final I0:Luzc;

.field public final J0:Luzc;

.field public final K0:Luzc;

.field public final L0:Luzc;

.field public final M0:Luzc;

.field public final N0:Luzc;

.field public O0:Ls11;

.field public P0:Lva8;

.field public Q0:Lva8;

.field public R0:Lva8;

.field public S0:Lva8;

.field public T0:Lbaf;

.field public U0:Lbaf;

.field public V0:Lj51;

.field public W0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lk11;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lk11;-><init>(I)V

    invoke-static {v4, v3}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v3

    iput-object v3, v0, Lt11;->F0:Ljava/lang/Object;

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {v3}, Lnfc;->f(F)I

    move-result v3

    new-instance v5, Lp11;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lp11;-><init>(Lt11;I)V

    invoke-static {v4, v5}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v5

    iput-object v5, v0, Lt11;->G0:Ljava/lang/Object;

    new-instance v5, Ld5;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v6}, Ld5;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v5}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v5

    iput-object v5, v0, Lt11;->H0:Ljava/lang/Object;

    new-instance v5, Luzc;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Luzc;-><init>(Landroid/content/Context;I)V

    sget v7, Ll6c;->call_dinamic:I

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v7, Lam3;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Lam3;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lr11;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v9}, Lr11;-><init>(Lt11;I)V

    invoke-virtual {v5, v7}, Luzc;->setListener(Lrzc;)V

    new-instance v7, Lqzc;

    invoke-direct {v7, v3, v3}, Lqzc;-><init>(II)V

    invoke-virtual {v5, v7}, Luzc;->setImageSize(Lqzc;)V

    invoke-static {}, Lcp4;->c()F

    move-result v7

    float-to-double v9, v7

    const-wide/high16 v11, 0x400c000000000000L    # 3.5

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Lib6;->G(D)I

    move-result v7

    invoke-virtual {v5, v7}, Luzc;->setButtonPadding(I)V

    iput-object v5, v0, Lt11;->I0:Luzc;

    new-instance v7, Luzc;

    invoke-direct {v7, v1, v6}, Luzc;-><init>(Landroid/content/Context;I)V

    sget v9, Ll6c;->call_microphone:I

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v9, Lam3;

    invoke-direct {v9, v8, v8}, Lam3;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lr11;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v10}, Lr11;-><init>(Lt11;I)V

    invoke-virtual {v7, v9}, Luzc;->setListener(Lrzc;)V

    new-instance v9, Lqzc;

    invoke-direct {v9, v3, v3}, Lqzc;-><init>(II)V

    invoke-virtual {v7, v9}, Luzc;->setImageSize(Lqzc;)V

    invoke-static {}, Lcp4;->c()F

    move-result v9

    float-to-double v9, v9

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Lib6;->G(D)I

    move-result v9

    invoke-virtual {v7, v9}, Luzc;->setButtonPadding(I)V

    iput-object v7, v0, Lt11;->J0:Luzc;

    new-instance v9, Luzc;

    invoke-direct {v9, v1, v6}, Luzc;-><init>(Landroid/content/Context;I)V

    sget v10, Ll6c;->call_video:I

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v10, Lam3;

    invoke-direct {v10, v8, v8}, Lam3;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Lj1d;->U0:I

    invoke-static {v9, v10}, Luzc;->z(Luzc;I)V

    new-instance v10, Lr11;

    const/4 v13, 0x2

    invoke-direct {v10, v0, v13}, Lr11;-><init>(Lt11;I)V

    invoke-virtual {v9, v10}, Luzc;->setListener(Lrzc;)V

    new-instance v10, Lqzc;

    invoke-direct {v10, v3, v3}, Lqzc;-><init>(II)V

    invoke-virtual {v9, v10}, Luzc;->setImageSize(Lqzc;)V

    invoke-static {}, Lcp4;->c()F

    move-result v10

    float-to-double v13, v10

    mul-double/2addr v13, v11

    invoke-static {v13, v14}, Lib6;->G(D)I

    move-result v10

    invoke-virtual {v9, v10}, Luzc;->setButtonPadding(I)V

    iput-object v9, v0, Lt11;->K0:Luzc;

    new-instance v10, Luzc;

    invoke-direct {v10, v1, v6}, Luzc;-><init>(Landroid/content/Context;I)V

    sget v13, Lqea;->p:I

    invoke-virtual {v10, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v13, Lam3;

    invoke-direct {v13, v8, v8}, Lam3;-><init>(II)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v13, Lpea;->Z:I

    invoke-static {v10, v13}, Luzc;->z(Luzc;I)V

    new-instance v13, Lr11;

    const/4 v14, 0x3

    invoke-direct {v13, v0, v14}, Lr11;-><init>(Lt11;I)V

    invoke-virtual {v10, v13}, Luzc;->setListener(Lrzc;)V

    new-instance v13, Lqzc;

    invoke-direct {v13, v3, v3}, Lqzc;-><init>(II)V

    invoke-virtual {v10, v13}, Luzc;->setImageSize(Lqzc;)V

    invoke-static {}, Lcp4;->c()F

    move-result v13

    float-to-double v13, v13

    mul-double/2addr v13, v11

    invoke-static {v13, v14}, Lib6;->G(D)I

    move-result v13

    invoke-virtual {v10, v13}, Luzc;->setButtonPadding(I)V

    iput-object v10, v0, Lt11;->L0:Luzc;

    new-instance v13, Luzc;

    invoke-direct {v13, v1, v6}, Luzc;-><init>(Landroid/content/Context;I)V

    sget v14, Lqea;->w0:I

    invoke-virtual {v13, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v14, Lam3;

    invoke-direct {v14, v8, v8}, Lam3;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v14, Lpea;->N:I

    invoke-static {v13, v14}, Luzc;->z(Luzc;I)V

    new-instance v14, Lr11;

    const/4 v15, 0x4

    invoke-direct {v14, v0, v15}, Lr11;-><init>(Lt11;I)V

    invoke-virtual {v13, v14}, Luzc;->setListener(Lrzc;)V

    new-instance v14, Lqzc;

    invoke-direct {v14, v3, v3}, Lqzc;-><init>(II)V

    invoke-virtual {v13, v14}, Luzc;->setImageSize(Lqzc;)V

    invoke-static {}, Lcp4;->c()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v14, v11

    invoke-static {v14, v15}, Lib6;->G(D)I

    move-result v14

    invoke-virtual {v13, v14}, Luzc;->setButtonPadding(I)V

    iput-object v13, v0, Lt11;->M0:Luzc;

    new-instance v14, Luzc;

    invoke-direct {v14, v1, v6}, Luzc;-><init>(Landroid/content/Context;I)V

    sget v1, Ll6c;->call_cancel:I

    invoke-virtual {v14, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Lam3;

    invoke-direct {v1, v8, v8}, Lam3;-><init>(II)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lpea;->g0:I

    invoke-static {v14, v1}, Luzc;->z(Luzc;I)V

    sget v1, Lebc;->call_cancel_accessibility:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Luzc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v1, Lr11;

    const/4 v15, 0x5

    invoke-direct {v1, v0, v15}, Lr11;-><init>(Lt11;I)V

    invoke-virtual {v14, v1}, Luzc;->setListener(Lrzc;)V

    sget-object v1, Lpzc;->c:Lpzc;

    invoke-virtual {v14, v1}, Luzc;->setMode(Lpzc;)V

    new-instance v1, Lqzc;

    invoke-direct {v1, v3, v3}, Lqzc;-><init>(II)V

    invoke-virtual {v14, v1}, Luzc;->setImageSize(Lqzc;)V

    invoke-static {}, Lcp4;->c()F

    move-result v1

    move-wide v15, v11

    float-to-double v11, v1

    mul-double/2addr v11, v15

    invoke-static {v11, v12}, Lib6;->G(D)I

    move-result v1

    invoke-virtual {v14, v1}, Luzc;->setButtonPadding(I)V

    iput-object v14, v0, Lt11;->N0:Luzc;

    new-instance v1, Lam3;

    invoke-direct {v1, v6, v8}, Lam3;-><init>(II)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lcp4;->c()F

    move-result v8

    mul-float/2addr v8, v3

    invoke-static {v8}, Lib6;->H(F)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lcp4;->c()F

    move-result v8

    mul-float/2addr v8, v3

    invoke-static {v8}, Lib6;->H(F)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0}, Lt11;->getBgRadius()[F

    move-result-object v11

    invoke-direct {v8, v11, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string v8, "#5F2D2D31"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcp4;->c()F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-static {v3}, Lnfc;->f(F)I

    move-result v2

    invoke-static {v3}, Lnfc;->f(F)I

    move-result v3

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lcp4;->c()F

    move-result v11

    mul-float/2addr v11, v8

    invoke-static {v11}, Lib6;->H(F)I

    move-result v8

    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lys9;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkm3;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v8, v3, v8}, Lkm3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v11, 0x7

    const/4 v12, 0x6

    invoke-virtual {v1, v2, v11, v3, v12}, Lkm3;->d(IIII)V

    invoke-virtual {v1, v2, v12, v6, v12}, Lkm3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lkm3;->d(IIII)V

    invoke-virtual {v1, v2}, Lkm3;->g(I)Lfm3;

    move-result-object v2

    iget-object v2, v2, Lfm3;->d:Lgm3;

    const/4 v3, 0x1

    iput v3, v2, Lgm3;->V:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v8, v3, v8}, Lkm3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v11, v3, v12}, Lkm3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v12, v3, v11}, Lkm3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lkm3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v8, v6, v8}, Lkm3;->d(IIII)V

    invoke-virtual {v1, v2, v4, v6, v4}, Lkm3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v11, v3, v12}, Lkm3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v12, v3, v11}, Lkm3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v8, v6, v8}, Lkm3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v12, v3, v11}, Lkm3;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v11, v3, v12}, Lkm3;->d(IIII)V

    invoke-virtual {v1, v2, v4, v6, v4}, Lkm3;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v8, v3, v8}, Lkm3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v12, v3, v11}, Lkm3;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v11, v3, v12}, Lkm3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lkm3;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v8, v3, v8}, Lkm3;->d(IIII)V

    invoke-virtual {v1, v2, v11, v6, v11}, Lkm3;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v12, v3, v11}, Lkm3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lkm3;->d(IIII)V

    invoke-virtual {v1, v0}, Lkm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getActualButtonsMargin()I
    .locals 6

    iget-object v0, p0, Lt11;->N0:Luzc;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, p0, Lt11;->I0:Luzc;

    iget-object v3, p0, Lt11;->J0:Luzc;

    iget-object v4, p0, Lt11;->K0:Luzc;

    iget-object v5, p0, Lt11;->M0:Luzc;

    if-nez v1, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lt11;->L0:Luzc;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x2

    int-to-float p0, p0

    invoke-static {p0}, Lnfc;->f(F)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {p0}, Lnfc;->f(F)I

    move-result p0

    return p0
.end method

.method private final getBgRadius()[F
    .locals 0

    iget-object p0, p0, Lt11;->F0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getContainer()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lt11;->G0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getContextHeight()I
    .locals 2

    invoke-direct {p0}, Lt11;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lt11;->getContainer()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    add-int/2addr v0, p0

    const/4 p0, 0x6

    int-to-float p0, p0

    invoke-static {}, Lcp4;->c()F

    move-result v1

    mul-float/2addr v1, p0

    invoke-static {v1}, Lib6;->H(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private final getMicrophoneOnDrawable()Lmg9;
    .locals 0

    iget-object p0, p0, Lt11;->H0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmg9;

    return-object p0
.end method

.method public static v(Lt11;)V
    .locals 1

    iget-object v0, p0, Lt11;->V0:Lj51;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt11;->O0:Ls11;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lt11;->getContainer()Landroid/view/View;

    move-result-object p0

    check-cast v0, Lk3e;

    invoke-virtual {v0, p0}, Lk3e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static y(Luzc;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    :cond_1
    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public static z(Luzc;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lva8;Lr3f;Lr3f;)V
    .locals 3

    sget-object v0, Lva8;->o:Lva8;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    sget-object v0, Lfv4;->t0:Lrx9;

    if-eqz p3, :cond_5

    sget-object v1, Lpzc;->r0:Lpzc;

    const/4 v2, 0x1

    if-eq p3, v2, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    invoke-virtual {v0, p0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p1

    iget-object p1, p1, Lbja;->c:Lvra;

    invoke-interface {p1}, Lvra;->getIcon()Ljz6;

    move-result-object p1

    iget p1, p1, Ljz6;->c:I

    invoke-virtual {p0, p2, p1}, Luzc;->y(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v1}, Luzc;->setMode(Lpzc;)V

    invoke-virtual {p0, p5}, Luzc;->setAccessibility(Lr3f;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, p0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p1

    iget-object p1, p1, Lbja;->c:Lvra;

    invoke-interface {p1}, Lvra;->getIcon()Ljz6;

    move-result-object p1

    iget p1, p1, Ljz6;->g:I

    invoke-virtual {p0, p2, p1}, Luzc;->y(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lpzc;->Y:Lpzc;

    invoke-virtual {p0, p1}, Luzc;->setMode(Lpzc;)V

    invoke-virtual {p0, p4}, Luzc;->setAccessibility(Lr3f;)V

    return-void

    :cond_4
    invoke-virtual {v0, p0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p2

    iget-object p2, p2, Lbja;->c:Lvra;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Luzc;->y(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v1}, Luzc;->setMode(Lpzc;)V

    invoke-virtual {p0, p4}, Luzc;->setAccessibility(Lr3f;)V

    return-void

    :cond_5
    invoke-virtual {v0, p0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p1

    iget-object p1, p1, Lbja;->c:Lvra;

    invoke-interface {p1}, Lvra;->getIcon()Ljz6;

    move-result-object p1

    iget p1, p1, Ljz6;->g:I

    invoke-virtual {p0, p2, p1}, Luzc;->y(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lpzc;->o:Lpzc;

    invoke-virtual {p0, p1}, Luzc;->setMode(Lpzc;)V

    invoke-virtual {p0, p5}, Luzc;->setAccessibility(Lr3f;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lt11;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt11;->P0:Lva8;

    sget-object v1, Lva8;->b:Lva8;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lt11;->getMicrophoneOnDrawable()Lmg9;

    move-result-object p0

    invoke-virtual {p0}, Lmg9;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lt11;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lt11;->getMicrophoneOnDrawable()Lmg9;

    move-result-object v0

    invoke-virtual {v0}, Lmg9;->stop()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setAudioInfo(Lj51;)V
    .locals 7

    iget-object v0, p0, Lt11;->V0:Lj51;

    invoke-static {v0, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lt11;->V0:Lj51;

    invoke-interface {p1}, Lj51;->a()I

    move-result v0

    invoke-interface {p1}, Lj51;->getContentDescription()Lr3f;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of p1, p1, Lg51;

    if-eqz p1, :cond_1

    sget-object p1, Lva8;->a:Lva8;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lva8;->b:Lva8;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lt11;->I0:Luzc;

    move-object v3, v2

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Lt11;->z(Luzc;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lva8;Lr3f;Lr3f;)V

    return-void
.end method

.method public final setChatUnreadMessageCount(I)V
    .locals 1

    iget v0, p0, Lt11;->W0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lt11;->W0:I

    iget-object p0, p0, Lt11;->L0:Luzc;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Luzc;->setCounter(I)V

    :cond_1
    return-void
.end method

.method public final setClickListener(Ls11;)V
    .locals 0

    iput-object p1, p0, Lt11;->O0:Ls11;

    return-void
.end method

.method public final setMicrophoneEnabled(Lva8;)V
    .locals 7

    iget-object v0, p0, Lt11;->P0:Lva8;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lt11;->P0:Lva8;

    invoke-direct {p0}, Lt11;->getMicrophoneOnDrawable()Lmg9;

    move-result-object v2

    sget v0, Lpea;->c0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lebc;->call_microphone_enabled_accessibility:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v0}, Lm3f;-><init>(I)V

    sget v0, Lebc;->call_microphone_disabled_accessibility:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v0}, Lm3f;-><init>(I)V

    iget-object v1, p0, Lt11;->J0:Luzc;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lt11;->z(Luzc;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lva8;Lr3f;Lr3f;)V

    sget-object p1, Lva8;->b:Lva8;

    if-ne v4, p1, :cond_1

    invoke-direct {p0}, Lt11;->getMicrophoneOnDrawable()Lmg9;

    move-result-object p0

    invoke-virtual {p0}, Lmg9;->start()V

    return-void

    :cond_1
    invoke-direct {p0}, Lt11;->getMicrophoneOnDrawable()Lmg9;

    move-result-object p0

    invoke-virtual {p0}, Lmg9;->stop()V

    return-void
.end method

.method public final setOpenChat(Lva8;)V
    .locals 8

    iget-object v0, p0, Lt11;->R0:Lva8;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lt11;->R0:Lva8;

    sget v0, Lpea;->Z:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v0, Lebc;->call_incoming_open_chat_accessibility:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v0}, Lm3f;-><init>(I)V

    new-instance v7, Lm3f;

    invoke-direct {v7, v0}, Lm3f;-><init>(I)V

    iget-object v2, p0, Lt11;->L0:Luzc;

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lt11;->z(Luzc;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lva8;Lr3f;Lr3f;)V

    iget-object p1, p0, Lt11;->L0:Luzc;

    iget v0, p0, Lt11;->W0:I

    invoke-virtual {p1, v0}, Luzc;->setCounter(I)V

    invoke-virtual {p0}, Lt11;->w()V

    return-void
.end method

.method public final setRaiseHand(Lva8;)V
    .locals 9

    iget-object v0, p0, Lt11;->Q0:Lva8;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, Lva8;->b:Lva8;

    if-ne v0, v1, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt11;->U0:Lbaf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbaf;->a()V

    :cond_2
    :goto_0
    iput-object p1, p0, Lt11;->Q0:Lva8;

    sget v0, Lpea;->N:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Lebc;->call_raise_hand_enabled_accessibility:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    sget v2, Lebc;->call_raise_hand_disabled_accessibility:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v2}, Lm3f;-><init>(I)V

    sget-object v2, Lva8;->o:Lva8;

    if-eq p1, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    iget-object v5, p0, Lt11;->M0:Luzc;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, -0x1

    sget-object v6, Lpzc;->r0:Lpzc;

    sget-object v7, Lfv4;->t0:Lrx9;

    if-eqz p1, :cond_7

    const/4 v8, 0x1

    if-eq p1, v8, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    invoke-virtual {v7, v5}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p1

    iget-object p1, p1, Lbja;->c:Lvra;

    invoke-interface {p1}, Lvra;->getIcon()Ljz6;

    move-result-object p1

    iget p1, p1, Ljz6;->c:I

    invoke-virtual {v5, v0, p1}, Luzc;->y(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v6}, Luzc;->setMode(Lpzc;)V

    invoke-virtual {v5, v4}, Luzc;->setAccessibility(Lr3f;)V

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {v7, v5}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p1

    iget-object p1, p1, Lbja;->c:Lvra;

    invoke-interface {p1}, Lvra;->getIcon()Ljz6;

    move-result-object p1

    iget p1, p1, Ljz6;->g:I

    invoke-virtual {v5, v0, p1}, Luzc;->y(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lpzc;->Y:Lpzc;

    invoke-virtual {v5, p1}, Luzc;->setMode(Lpzc;)V

    invoke-virtual {v5, v3}, Luzc;->setAccessibility(Lr3f;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v5}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p1

    iget-object p1, p1, Lbja;->c:Lvra;

    invoke-virtual {v5, v1, v2}, Luzc;->y(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lpzc;->Z:Lpzc;

    invoke-virtual {v5, p1}, Luzc;->setMode(Lpzc;)V

    invoke-virtual {v5, v3}, Luzc;->setAccessibility(Lr3f;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v5}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p1

    iget-object p1, p1, Lbja;->c:Lvra;

    invoke-virtual {v5, v0, v2}, Luzc;->y(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v6}, Luzc;->setMode(Lpzc;)V

    invoke-virtual {v5, v4}, Luzc;->setAccessibility(Lr3f;)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lt11;->w()V

    return-void
.end method

.method public final setVideoEnabled(Lva8;)V
    .locals 8

    iget-object v0, p0, Lt11;->S0:Lva8;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lt11;->S0:Lva8;

    sget v0, Lpea;->H0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lpea;->F0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v0, Lebc;->call_video_enabled_accessibility:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v0}, Lm3f;-><init>(I)V

    sget v0, Lebc;->call_video_disabled_accessibility:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v0}, Lm3f;-><init>(I)V

    iget-object v2, p0, Lt11;->K0:Luzc;

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lt11;->z(Luzc;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lva8;Lr3f;Lr3f;)V

    return-void
.end method

.method public final setVolumeMicrophone(F)V
    .locals 5

    invoke-direct {p0}, Lt11;->getMicrophoneOnDrawable()Lmg9;

    move-result-object p0

    iget-object v0, p0, Lmg9;->Z:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Ly30;->h(FFF)F

    move-result p1

    iget v1, p0, Lmg9;->s0:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lmg9;->s0:F

    iget-object v1, p0, Lmg9;->Y:Lbg;

    iget v2, v1, Lbg;->a:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput p1, v3, v2

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final w()V
    .locals 2

    invoke-direct {p0}, Lt11;->getActualButtonsMargin()I

    move-result v0

    iget-object v1, p0, Lt11;->N0:Luzc;

    invoke-static {v1, v0}, Lt11;->y(Luzc;I)V

    iget-object v1, p0, Lt11;->M0:Luzc;

    invoke-static {v1, v0}, Lt11;->y(Luzc;I)V

    iget-object v1, p0, Lt11;->L0:Luzc;

    invoke-static {v1, v0}, Lt11;->y(Luzc;I)V

    iget-object v1, p0, Lt11;->K0:Luzc;

    invoke-static {v1, v0}, Lt11;->y(Luzc;I)V

    iget-object v1, p0, Lt11;->J0:Luzc;

    invoke-static {v1, v0}, Lt11;->y(Luzc;I)V

    iget-object p0, p0, Lt11;->I0:Luzc;

    invoke-static {p0, v0}, Lt11;->y(Luzc;I)V

    return-void
.end method

.method public final x(Lbaf;Luzc;Lm3f;Lkc6;Ljava/lang/Integer;)Lbaf;
    .locals 13

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    sub-int/2addr v2, v3

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lcp4;->c()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Lib6;->H(F)I

    move-result v1

    sub-int/2addr v2, v1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {p0}, Lt11;->getContextHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const-wide/16 v11, 0xbb8

    const v2, 0x800053

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v1, v2, v11, v12}, Lbaf;->e(Landroid/graphics/Point;IJ)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbaf;->dismiss()V

    :cond_1
    new-instance v3, Lbaf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lp11;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v0}, Lp11;-><init>(Lt11;I)V

    new-instance v7, Lk11;

    const/4 v0, 0x4

    invoke-direct {v7, v0}, Lk11;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Lbaf;-><init>(Landroid/content/Context;Landroid/view/View;Lkc6;Lkc6;III)V

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lbaf;->d(Lr3f;)V

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Lbaf;->c(Ljava/lang/Integer;)V

    invoke-virtual {v3, v1, v2, v11, v12}, Lbaf;->e(Landroid/graphics/Point;IJ)V

    new-instance v0, Lq11;

    const/4 v1, 0x0

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lq11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v3
.end method
