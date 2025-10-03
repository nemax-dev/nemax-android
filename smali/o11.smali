.class public final Lo11;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic R0:I


# instance fields
.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Luzc;

.field public final I0:Luzc;

.field public final J0:Luzc;

.field public final K0:Luzc;

.field public L0:Ls11;

.field public M0:Lva8;

.field public N0:Lva8;

.field public O0:Lj51;

.field public P0:Lbaf;

.field public final Q0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lk11;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lk11;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v1

    iput-object v1, p0, Lo11;->F0:Ljava/lang/Object;

    new-instance v1, Lk11;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lk11;-><init>(I)V

    invoke-static {v2, v1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v1

    iput-object v1, p0, Lo11;->G0:Ljava/lang/Object;

    new-instance v1, Lm11;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lm11;-><init>(Lo11;I)V

    invoke-static {v2, v1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v1

    iput-object v1, p0, Lo11;->Q0:Ljava/lang/Object;

    new-instance v1, Lam3;

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, Lam3;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v3, Ll6c;->call_bottom_panel_background:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lo11;->getBgRadius()[F

    move-result-object v6

    invoke-direct {v5, v6, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const-string v5, "#5F2D2D31"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x4c

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    const/4 v3, -0x1

    invoke-virtual {p0, v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Luzc;

    invoke-direct {v0, p1, v4}, Luzc;-><init>(Landroid/content/Context;I)V

    sget v3, Ll6c;->call_dinamic:I

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v3, Lb9;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v5, v0}, Lb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Luzc;->setListener(Lrzc;)V

    new-instance v3, Lqzc;

    const/16 v5, 0x32

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

    invoke-direct {v3, v6, v7}, Lqzc;-><init>(II)V

    invoke-virtual {v0, v3}, Luzc;->setImageSize(Lqzc;)V

    int-to-float v3, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-virtual {v0, v3}, Luzc;->setButtonPadding(I)V

    iput-object v0, p0, Lo11;->H0:Luzc;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Luzc;

    invoke-direct {v3, p1, v4}, Luzc;-><init>(Landroid/content/Context;I)V

    sget v6, Ll6c;->call_microphone:I

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v6, Lj1d;->G0:I

    invoke-static {v3, v6}, Luzc;->z(Luzc;I)V

    new-instance v6, Ln11;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Ln11;-><init>(Lo11;I)V

    invoke-virtual {v3, v6}, Luzc;->setListener(Lrzc;)V

    new-instance v6, Lqzc;

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lib6;->H(F)I

    move-result v7

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Lib6;->H(F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Lqzc;-><init>(II)V

    invoke-virtual {v3, v6}, Luzc;->setImageSize(Lqzc;)V

    const/4 v6, 0x4

    int-to-float v7, v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lib6;->H(F)I

    move-result v8

    invoke-virtual {v3, v8}, Luzc;->setButtonPadding(I)V

    iput-object v3, p0, Lo11;->I0:Luzc;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Luzc;

    invoke-direct {v8, p1, v4}, Luzc;-><init>(Landroid/content/Context;I)V

    sget v9, Ll6c;->call_video:I

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v9, Lj1d;->U0:I

    invoke-static {v8, v9}, Luzc;->z(Luzc;I)V

    new-instance v9, Ln11;

    const/4 v10, 0x1

    invoke-direct {v9, p0, v10}, Ln11;-><init>(Lo11;I)V

    invoke-virtual {v8, v9}, Luzc;->setListener(Lrzc;)V

    new-instance v9, Lqzc;

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Lib6;->H(F)I

    move-result v10

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v5

    invoke-static {v11}, Lib6;->H(F)I

    move-result v11

    invoke-direct {v9, v10, v11}, Lqzc;-><init>(II)V

    invoke-virtual {v8, v9}, Luzc;->setImageSize(Lqzc;)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lib6;->H(F)I

    move-result v9

    invoke-virtual {v8, v9}, Luzc;->setButtonPadding(I)V

    iput-object v8, p0, Lo11;->J0:Luzc;

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Luzc;

    invoke-direct {v9, p1, v4}, Luzc;-><init>(Landroid/content/Context;I)V

    sget v10, Ll6c;->call_more:I

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v10, Lj1d;->t0:I

    invoke-static {v9, v10}, Luzc;->z(Luzc;I)V

    sget v10, Lebc;->call_more_accessibility:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Luzc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v10, Ln11;

    const/4 v11, 0x2

    invoke-direct {v10, p0, v11}, Ln11;-><init>(Lo11;I)V

    invoke-virtual {v9, v10}, Luzc;->setListener(Lrzc;)V

    new-instance v10, Lqzc;

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v5

    invoke-static {v11}, Lib6;->H(F)I

    move-result v11

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Lib6;->H(F)I

    move-result v12

    invoke-direct {v10, v11, v12}, Lqzc;-><init>(II)V

    invoke-virtual {v9, v10}, Luzc;->setImageSize(Lqzc;)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Lib6;->H(F)I

    move-result v10

    invoke-virtual {v9, v10}, Luzc;->setButtonPadding(I)V

    iput-object v9, p0, Lo11;->K0:Luzc;

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Luzc;

    invoke-direct {v10, p1, v4}, Luzc;-><init>(Landroid/content/Context;I)V

    sget p1, Ll6c;->call_cancel:I

    invoke-virtual {v10, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget p1, Lj1d;->M0:I

    invoke-static {v10, p1}, Luzc;->z(Luzc;I)V

    sget p1, Lebc;->call_cancel_accessibility:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v10, p1}, Luzc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Ln11;

    const/4 v11, 0x3

    invoke-direct {p1, p0, v11}, Ln11;-><init>(Lo11;I)V

    invoke-virtual {v10, p1}, Luzc;->setListener(Lrzc;)V

    sget-object p1, Lpzc;->c:Lpzc;

    invoke-virtual {v10, p1}, Luzc;->setMode(Lpzc;)V

    new-instance p1, Lqzc;

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v5

    invoke-static {v11}, Lib6;->H(F)I

    move-result v11

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v12

    invoke-static {v5}, Lib6;->H(F)I

    move-result v5

    invoke-direct {p1, v11, v5}, Lqzc;-><init>(II)V

    invoke-virtual {v10, p1}, Luzc;->setImageSize(Lqzc;)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Lib6;->H(F)I

    move-result p1

    invoke-virtual {v10, p1}, Luzc;->setButtonPadding(I)V

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lys9;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkm3;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p1, v5, v6, v7, v6}, Lkm3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v11, 0x7

    const/4 v12, 0x6

    invoke-virtual {p1, v5, v11, v7, v12}, Lkm3;->d(IIII)V

    invoke-virtual {p1, v5, v12, v4, v12}, Lkm3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p1, v5, v2, v7, v2}, Lkm3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p1, v5, v6, v7, v6}, Lkm3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p1, v5, v11, v7, v12}, Lkm3;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v5, v12, v0, v11}, Lkm3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v5, v2, v0, v2}, Lkm3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v6, v4, v6}, Lkm3;->d(IIII)V

    invoke-virtual {p1, v0, v2, v4, v2}, Lkm3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v0, v11, v5, v12}, Lkm3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v12, v3, v11}, Lkm3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v6, v3, v6}, Lkm3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v11, v3, v12}, Lkm3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v12, v3, v11}, Lkm3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v2}, Lkm3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v6, v3, v6}, Lkm3;->d(IIII)V

    invoke-virtual {p1, v0, v11, v4, v11}, Lkm3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v12, v3, v11}, Lkm3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v2}, Lkm3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v6, v1, v6}, Lkm3;->d(IIII)V

    invoke-virtual {p1, v0, v11, v4, v11}, Lkm3;->d(IIII)V

    invoke-virtual {p1, v0, v12, v4, v12}, Lkm3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v2}, Lkm3;->d(IIII)V

    invoke-virtual {p1, p0}, Lkm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static D(Luzc;IILva8;Lr3f;Lr3f;)V
    .locals 1

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

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return-void

    :cond_3
    :goto_1
    sget-object p1, Lfv4;->t0:Lrx9;

    invoke-virtual {p1, p0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p1

    iget-object p1, p1, Lbja;->c:Lvra;

    invoke-interface {p1}, Lvra;->getIcon()Ljz6;

    move-result-object p1

    iget p1, p1, Ljz6;->c:I

    invoke-virtual {p0, p2, p1}, Luzc;->x(II)V

    sget-object p1, Lpzc;->r0:Lpzc;

    invoke-virtual {p0, p1}, Luzc;->setMode(Lpzc;)V

    invoke-virtual {p0, p5}, Luzc;->setAccessibility(Lr3f;)V

    return-void

    :cond_4
    invoke-static {p0, p1, p4}, Lo11;->w(Luzc;ILr3f;)V

    return-void

    :cond_5
    invoke-static {p0, p2, p5}, Lo11;->y(Luzc;ILr3f;)V

    return-void
.end method

.method private final getBgRadius()[F
    .locals 0

    iget-object p0, p0, Lo11;->F0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getCallContextMenuDelegate()Lc41;
    .locals 0

    iget-object p0, p0, Lo11;->G0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc41;

    return-object p0
.end method

.method private final getContainer()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lo11;->Q0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getContextHeight()I
    .locals 2

    invoke-direct {p0}, Lo11;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lo11;->getContainer()Landroid/view/View;

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

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v1, v0}, Lzq3;->b(FFI)I

    move-result p0

    return p0
.end method

.method public static v(Lo11;)V
    .locals 5

    iget-object v0, p0, Lo11;->L0:Ls11;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lo11;->getContainer()Landroid/view/View;

    check-cast v0, Lk3e;

    iget-object p0, v0, Lk3e;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lqj7;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm1;

    invoke-virtual {v0}, Lpm1;->v()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lv11;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Ll21;

    move-result-object p0

    iget-object p0, p0, Ll21;->c:Lpm1;

    iget-object v1, p0, Lpm1;->D0:Lajc;

    iget-object v1, v1, Lajc;->a:Lmde;

    invoke-interface {v1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza1;

    iget-boolean v2, v1, Lza1;->g:Z

    iget-object v3, v1, Lza1;->f:Lt31;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lt31;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v1, v1, Lza1;->i:Lgl1;

    invoke-virtual {v1}, Lgl1;->a()Z

    move-result v1

    invoke-virtual {p0}, Lpm1;->v()Z

    move-result p0

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v4

    if-nez v2, :cond_2

    new-instance v2, Lk6;

    invoke-direct {v2}, Lk6;-><init>()V

    invoke-virtual {v4, v2}, Let7;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    new-instance v2, Ln6;

    invoke-direct {v2}, Ln6;-><init>()V

    invoke-virtual {v4, v2}, Let7;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p0, :cond_5

    if-eqz v1, :cond_4

    new-instance p0, Lm6;

    invoke-direct {p0}, Lm6;-><init>()V

    invoke-virtual {v4, p0}, Let7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Ll6;

    invoke-direct {p0}, Ll6;-><init>()V

    invoke-virtual {v4, p0}, Let7;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-static {v4}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv11;->g(Let7;)V

    :cond_6
    return-void
.end method

.method public static w(Luzc;ILr3f;)V
    .locals 1

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v0

    iget-object v0, v0, Lbja;->c:Lvra;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Luzc;->x(II)V

    sget-object p1, Lpzc;->r0:Lpzc;

    invoke-virtual {p0, p1}, Luzc;->setMode(Lpzc;)V

    invoke-virtual {p0, p2}, Luzc;->setAccessibility(Lr3f;)V

    return-void
.end method

.method public static y(Luzc;ILr3f;)V
    .locals 1

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v0

    iget-object v0, v0, Lbja;->c:Lvra;

    invoke-interface {v0}, Lvra;->getIcon()Ljz6;

    move-result-object v0

    iget v0, v0, Ljz6;->g:I

    invoke-virtual {p0, p1, v0}, Luzc;->x(II)V

    sget-object p1, Lpzc;->o:Lpzc;

    invoke-virtual {p0, p1}, Luzc;->setMode(Lpzc;)V

    invoke-virtual {p0, p2}, Luzc;->setAccessibility(Lr3f;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 15

    sget v0, Ltea;->d2:I

    new-instance v1, Lm3f;

    invoke-direct {v1, v0}, Lm3f;-><init>(I)V

    sget v0, Lpea;->a0:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iget-object v6, p0, Lo11;->I0:Luzc;

    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v2

    sub-int/2addr v3, v4

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v3}, Lzq3;->q(FFI)I

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {p0}, Lo11;->getContextHeight()I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lo11;->P0:Lbaf;

    const-wide/16 v12, 0xbb8

    const v14, 0x800053

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    iget-object p0, p0, Lo11;->P0:Lbaf;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3, v14, v12, v13}, Lbaf;->e(Landroid/graphics/Point;IJ)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lo11;->P0:Lbaf;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbaf;->dismiss()V

    :cond_2
    new-instance v4, Lbaf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Lm11;

    const/4 v2, 0x1

    invoke-direct {v7, p0, v2}, Lm11;-><init>(Lo11;I)V

    new-instance v8, Lk11;

    const/4 v2, 0x2

    invoke-direct {v8, v2}, Lk11;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    invoke-direct/range {v4 .. v11}, Lbaf;-><init>(Landroid/content/Context;Landroid/view/View;Lkc6;Lkc6;III)V

    invoke-virtual {v4, v1}, Lbaf;->d(Lr3f;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbaf;->c(Ljava/lang/Integer;)V

    invoke-virtual {v4, v3, v14, v12, v13}, Lbaf;->e(Landroid/graphics/Point;IJ)V

    new-instance v0, Ll11;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll11;-><init>(Lo11;I)V

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v4, p0, Lo11;->P0:Lbaf;

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lo11;->getCallContextMenuDelegate()Lc41;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lb9;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, p0}, Lb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1, v2}, Lc41;->a(Landroid/content/Context;Ljava/util/List;Lb41;)Llx3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0}, Lo11;->getContextHeight()I

    move-result v1

    iget-object v2, p0, Lo11;->K0:Luzc;

    const/16 v3, 0x51

    invoke-virtual {p1, v2, v3, v0, v1}, Llx3;->showAtLocation(Landroid/view/View;III)V

    new-instance v0, Ll11;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ll11;-><init>(Lo11;I)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sget p0, Lj1d;->t0:I

    sget p1, Lebc;->call_more_accessibility:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p1}, Lm3f;-><init>(I)V

    invoke-static {v2, p0, v0}, Lo11;->y(Luzc;ILr3f;)V

    return-void
.end method

.method public final setAudioInfo(Lj51;)V
    .locals 7

    iget-object v0, p0, Lo11;->O0:Lj51;

    invoke-static {v0, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lo11;->O0:Lj51;

    invoke-interface {p1}, Lj51;->a()I

    move-result v2

    invoke-interface {p1}, Lj51;->getContentDescription()Lr3f;

    move-result-object v5

    instance-of p1, p1, Lf51;

    if-eqz p1, :cond_1

    sget-object p1, Lva8;->b:Lva8;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lva8;->a:Lva8;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lo11;->H0:Luzc;

    move v3, v2

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Lo11;->D(Luzc;IILva8;Lr3f;Lr3f;)V

    return-void
.end method

.method public final setClickListener(Ls11;)V
    .locals 0

    iput-object p1, p0, Lo11;->L0:Ls11;

    return-void
.end method

.method public final setMicrophoneEnabled(Lva8;)V
    .locals 7

    iget-object v0, p0, Lo11;->M0:Lva8;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lo11;->M0:Lva8;

    sget v2, Lj1d;->H0:I

    sget v3, Lj1d;->G0:I

    sget v0, Lebc;->call_microphone_enabled_accessibility:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v0}, Lm3f;-><init>(I)V

    sget v0, Lebc;->call_microphone_disabled_accessibility:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v0}, Lm3f;-><init>(I)V

    iget-object v1, p0, Lo11;->I0:Luzc;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lo11;->D(Luzc;IILva8;Lr3f;Lr3f;)V

    return-void
.end method

.method public final setVideoEnabled(Lva8;)V
    .locals 7

    iget-object v0, p0, Lo11;->N0:Lva8;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lo11;->N0:Lva8;

    sget v2, Lj1d;->V0:I

    sget v3, Lj1d;->U0:I

    sget v0, Lebc;->call_video_enabled_accessibility:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v0}, Lm3f;-><init>(I)V

    sget v0, Lebc;->call_video_disabled_accessibility:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v0}, Lm3f;-><init>(I)V

    iget-object v1, p0, Lo11;->J0:Luzc;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lo11;->D(Luzc;IILva8;Lr3f;Lr3f;)V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-direct {p0}, Lo11;->getCallContextMenuDelegate()Lc41;

    move-result-object v0

    iget-object v1, v0, Lc41;->a:Llx3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lc41;->a:Llx3;

    iget-object p0, p0, Lo11;->P0:Lbaf;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbaf;->dismiss()V

    :cond_1
    return-void
.end method

.method public final z(Ljava/util/ArrayList;)V
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lo11;->getCallContextMenuDelegate()Lc41;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v5, Lj51;

    new-instance v7, Lx44;

    invoke-interface {v5}, Lj51;->getIcon()I

    move-result v8

    invoke-interface {v5}, Lj51;->getTitle()Lr3f;

    move-result-object v5

    invoke-direct {v7, v8, v4, v5}, Lx44;-><init>(IILr3f;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_1
    invoke-static {}, La83;->O()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance v3, Lqz;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p0, p1, v4}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Lc41;->a(Landroid/content/Context;Ljava/util/List;Lb41;)Llx3;

    move-result-object p1

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    invoke-direct {p0}, Lo11;->getContextHeight()I

    move-result v1

    iget-object v2, p0, Lo11;->H0:Luzc;

    const v3, 0x800053

    invoke-virtual {p1, v2, v3, v0, v1}, Llx3;->showAtLocation(Landroid/view/View;III)V

    new-instance v0, Ll11;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll11;-><init>(Lo11;I)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object p0, p0, Lo11;->O0:Lj51;

    if-eqz p0, :cond_4

    instance-of p1, p0, Lf51;

    if-eqz p1, :cond_3

    check-cast p0, Lf51;

    iget p1, p0, Lf51;->c:I

    iget-object p0, p0, Lf51;->f:Lm3f;

    invoke-static {v2, p1, p0}, Lo11;->w(Luzc;ILr3f;)V

    return-void

    :cond_3
    invoke-interface {p0}, Lj51;->a()I

    move-result p1

    invoke-interface {p0}, Lj51;->getContentDescription()Lr3f;

    move-result-object p0

    invoke-static {v2, p1, p0}, Lo11;->y(Luzc;ILr3f;)V

    :cond_4
    :goto_1
    return-void
.end method
