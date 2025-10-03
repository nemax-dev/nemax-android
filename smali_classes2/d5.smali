.class public final synthetic Ld5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld5;->a:I

    iput-object p1, p0, Ld5;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lmh1;)V
    .locals 0

    .line 2
    const/16 p2, 0x9

    iput p2, p0, Ld5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ld5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p0, p0, Ld5;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-direct {p0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800015

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p0, Lq22;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v3}, Lq22;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lsya;->s(Lcd6;Landroid/view/View;)V

    const/4 p0, 0x6

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object v0

    :pswitch_0
    new-instance v0, Ly21;

    iget-object p0, p0, Ld5;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Ly21;-><init>(Landroid/content/Context;)V

    new-instance p0, Lam3;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Lam3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Ld5;->b:Landroid/content/Context;

    sget v0, Lpea;->e0:I

    invoke-static {p0, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ld5;->b:Landroid/content/Context;

    sget v0, Lpea;->o0:I

    invoke-static {p0, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ld5;->b:Landroid/content/Context;

    sget v0, Lpea;->h0:I

    invoke-static {p0, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lfv4;->t0:Lrx9;

    iget-object p0, p0, Ld5;->b:Landroid/content/Context;

    invoke-virtual {v2, p0}, Lrx9;->p(Landroid/content/Context;)Lbja;

    move-result-object p0

    iget-object p0, p0, Lbja;->c:Lvra;

    invoke-interface {p0}, Lvra;->i()Lnne;

    move-result-object p0

    iget p0, p0, Lnne;->g:I

    const/16 v2, 0x50

    invoke-static {p0, v2}, Lv83;->i(II)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p0, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v1, v0, p0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_5
    new-instance v0, Lgfc;

    iget-object p0, p0, Ld5;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lgfc;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Lgfc;->a:Lqf;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const/16 p0, 0x3c

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v2

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    :pswitch_6
    iget-object p0, p0, Ld5;->b:Landroid/content/Context;

    invoke-static {p0}, Ln8g;->k(Landroid/content/Context;)Lx7d;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance v0, Landroid/widget/TextView;

    iget-object p0, p0, Ld5;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lqea;->H1:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p0, Lbmf;->y:Ls3f;

    invoke-static {p0, v0}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p0, Lfv4;->t0:Lrx9;

    invoke-virtual {p0, v0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p0

    iget-object p0, p0, Lbja;->c:Lvra;

    invoke-interface {p0}, Lvra;->getText()Le2f;

    move-result-object p0

    iget p0, p0, Le2f;->e:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    new-instance p0, Lam3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Lam3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_8
    new-instance v0, Luzc;

    const/4 v1, 0x0

    iget-object p0, p0, Ld5;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Luzc;-><init>(Landroid/content/Context;I)V

    sget p0, Lqea;->L1:I

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p0, Lpzc;->a:Lpzc;

    invoke-virtual {v0, p0}, Luzc;->setMode(Lpzc;)V

    new-instance p0, Lqzc;

    const/16 v1, 0x3c

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Lqzc;-><init>(II)V

    invoke-virtual {v0, p0}, Luzc;->setImageSize(Lqzc;)V

    new-instance p0, Lam3;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Lam3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x5

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    invoke-virtual {v0, p0}, Luzc;->setButtonPadding(I)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_9
    new-instance v0, Luzc;

    const/4 v1, 0x0

    iget-object p0, p0, Ld5;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Luzc;-><init>(Landroid/content/Context;I)V

    sget p0, Lqea;->N1:I

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p0, Lpzc;->b:Lpzc;

    invoke-virtual {v0, p0}, Luzc;->setMode(Lpzc;)V

    new-instance p0, Lqzc;

    const/16 v1, 0x3c

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Lqzc;-><init>(II)V

    invoke-virtual {v0, p0}, Luzc;->setImageSize(Lqzc;)V

    new-instance p0, Lam3;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Lam3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x5

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    invoke-virtual {v0, p0}, Luzc;->setButtonPadding(I)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_a
    new-instance v0, Luzc;

    const/4 v1, 0x0

    iget-object p0, p0, Ld5;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Luzc;-><init>(Landroid/content/Context;I)V

    sget p0, Lqea;->M1:I

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p0, Lpzc;->b:Lpzc;

    invoke-virtual {v0, p0}, Luzc;->setMode(Lpzc;)V

    new-instance p0, Lqzc;

    const/16 v1, 0x3c

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Lqzc;-><init>(II)V

    invoke-virtual {v0, p0}, Luzc;->setImageSize(Lqzc;)V

    new-instance p0, Lam3;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Lam3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x5

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    invoke-virtual {v0, p0}, Luzc;->setButtonPadding(I)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_b
    new-instance v0, Lfo1;

    const/4 v1, 0x0

    iget-object p0, p0, Ld5;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lfo1;-><init>(Landroid/content/Context;I)V

    sget p0, Lqea;->P1:I

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p0, Lam3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Lam3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_c
    new-instance v0, Landroid/widget/TextView;

    iget-object p0, p0, Ld5;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lqea;->I1:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p0, Lbmf;->o:Ls3f;

    invoke-static {p0, v0}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    sget-object p0, Lfv4;->t0:Lrx9;

    invoke-virtual {p0, v0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p0

    iget-object p0, p0, Lbja;->c:Lvra;

    invoke-interface {p0}, Lvra;->getText()Le2f;

    move-result-object p0

    iget p0, p0, Le2f;->h:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    new-instance p0, Lam3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Lam3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lznc;

    iget-object p0, p0, Ld5;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lznc;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_e
    new-instance v0, Landroid/widget/Space;

    iget-object p0, p0, Ld5;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lam3;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lam3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_f
    new-instance v0, Landroid/widget/Space;

    iget-object p0, p0, Ld5;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lam3;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lam3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_10
    iget-object p0, p0, Ld5;->b:Landroid/content/Context;

    invoke-static {p0}, Ln8g;->k(Landroid/content/Context;)Lx7d;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance v0, Lz21;

    iget-object p0, p0, Ld5;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lz21;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, -0x3db80000    # -50.0f

    mul-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-object v0

    :pswitch_12
    iget-object p0, p0, Ld5;->b:Landroid/content/Context;

    invoke-static {p0}, Ln8g;->k(Landroid/content/Context;)Lx7d;

    move-result-object p0

    return-object p0

    :pswitch_13
    new-instance v0, Ler1;

    const/4 v1, 0x0

    iget-object p0, p0, Ld5;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ler1;-><init>(Landroid/content/Context;I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lcr1;->c:Lcr1;

    invoke-virtual {v0, p0}, Ler1;->setMode(Lcr1;)V

    new-instance p0, Lcg1;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcg1;-><init>(I)V

    invoke-virtual {v0, p0}, Ler1;->setVideoLayoutUpdatesControllerProvider(Lkc6;)V

    return-object v0

    :pswitch_14
    iget-object p0, p0, Ld5;->b:Landroid/content/Context;

    invoke-static {p0}, Ln8g;->k(Landroid/content/Context;)Lx7d;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object p0, p0, Ld5;->b:Landroid/content/Context;

    invoke-static {p0}, Ln8g;->k(Landroid/content/Context;)Lx7d;

    move-result-object p0

    return-object p0

    :pswitch_16
    new-instance v0, Lmg9;

    iget-object p0, p0, Ld5;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lmg9;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x1c

    int-to-float p0, p0

    invoke-static {p0}, Lnfc;->f(F)I

    move-result v1

    invoke-static {}, Lcp4;->c()F

    move-result v2

    mul-float/2addr v2, p0

    invoke-static {v2}, Lib6;->H(F)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    :pswitch_17
    new-instance v0, Lize;

    iget-object p0, p0, Ld5;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lize;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_18
    iget-object p0, p0, Ld5;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0

    :pswitch_19
    iget-object p0, p0, Ld5;->b:Landroid/content/Context;

    sget v0, Lj1d;->J0:I

    invoke-static {p0, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :pswitch_1a
    iget-object p0, p0, Ld5;->b:Landroid/content/Context;

    sget v0, Lj1d;->N0:I

    invoke-static {p0, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :pswitch_1b
    iget-object p0, p0, Ld5;->b:Landroid/content/Context;

    sget v0, Lj1d;->q0:I

    invoke-static {p0, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_1c
    iget-object p0, p0, Ld5;->b:Landroid/content/Context;

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    return-object p0

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
