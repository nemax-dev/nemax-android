.class public final Llsd;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lu4f;
.implements Laxc;


# static fields
.field public static final synthetic Z0:[Lqj7;


# instance fields
.field public final F0:Ljava/lang/Object;

.field public final G0:Lksd;

.field public final H0:Ljava/lang/Object;

.field public I0:Landroid/graphics/drawable/Drawable;

.field public final J0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final K0:Landroid/widget/LinearLayout;

.field public final L0:Landroid/widget/LinearLayout;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public R0:Lhsd;

.field public final S0:Landroid/graphics/drawable/ShapeDrawable;

.field public final T0:Landroid/graphics/drawable/RippleDrawable;

.field public final U0:Ljava/lang/Object;

.field public V0:Lasd;

.field public final W0:Ljsd;

.field public final X0:Ljsd;

.field public Y0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbp9;

    const-string v1, "modelItem"

    const-string v2, "getModelItem()Lone/me/sdk/sections/SettingsItem;"

    const-class v3, Llsd;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "themeDepended"

    const-string v4, "getThemeDepended()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$Companion$ThemeDependedType;"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqj7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Llsd;->Z0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lfsd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lfsd;-><init>(Landroid/content/Context;Llsd;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Llsd;->F0:Ljava/lang/Object;

    new-instance v0, Lksd;

    invoke-direct {v0, p1, p0}, Lksd;-><init>(Landroid/content/Context;Llsd;)V

    iput-object v0, p0, Llsd;->G0:Lksd;

    new-instance v2, Lfsd;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p0, v3}, Lfsd;-><init>(Landroid/content/Context;Llsd;I)V

    invoke-static {v1, v2}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v2

    iput-object v2, p0, Llsd;->H0:Ljava/lang/Object;

    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    sget v3, Lyna;->e:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lam3;

    const/16 v4, 0x28

    int-to-float v4, v4

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

    invoke-direct {v3, v5, v4}, Lam3;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Llsd;->J0:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lyna;->h:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lam3;

    const/4 v5, 0x0

    int-to-float v6, v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v4, v6, v7}, Lam3;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v4, 0x800013

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v3, p0, Llsd;->K0:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lyna;->c:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lam3;

    const/4 v8, -0x2

    invoke-direct {v6, v8, v8}, Lam3;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, Lmz;

    const/16 v9, 0x11

    invoke-direct {v6, v9, p0}, Lmz;-><init>(ILjava/lang/Object;)V

    new-instance v9, Landroid/view/GestureDetector;

    invoke-direct {v9, p1, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v6, Lyb6;

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10}, Lyb6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v4, p0, Llsd;->L0:Landroid/widget/LinearLayout;

    new-instance v6, Lfsd;

    const/4 v9, 0x2

    invoke-direct {v6, p1, p0, v9}, Lfsd;-><init>(Landroid/content/Context;Llsd;I)V

    invoke-static {v1, v6}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v6

    iput-object v6, p0, Llsd;->M0:Ljava/lang/Object;

    new-instance v6, Lfsd;

    const/4 v9, 0x3

    invoke-direct {v6, p1, p0, v9}, Lfsd;-><init>(Landroid/content/Context;Llsd;I)V

    invoke-static {v1, v6}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v6

    iput-object v6, p0, Llsd;->N0:Ljava/lang/Object;

    new-instance v6, Lfsd;

    const/4 v9, 0x4

    invoke-direct {v6, p1, p0, v9}, Lfsd;-><init>(Landroid/content/Context;Llsd;I)V

    invoke-static {v1, v6}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v6

    iput-object v6, p0, Llsd;->O0:Ljava/lang/Object;

    new-instance v6, Lfsd;

    const/4 v9, 0x5

    invoke-direct {v6, p1, p0, v9}, Lfsd;-><init>(Landroid/content/Context;Llsd;I)V

    invoke-static {v1, v6}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v6

    iput-object v6, p0, Llsd;->P0:Ljava/lang/Object;

    new-instance v6, Lfsd;

    const/4 v9, 0x6

    invoke-direct {v6, p1, p0, v9}, Lfsd;-><init>(Landroid/content/Context;Llsd;I)V

    invoke-static {v1, v6}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Llsd;->Q0:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Llsd;->S0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v6, Lfv4;->t0:Lrx9;

    invoke-virtual {v6, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v6

    invoke-interface {v6}, Lvra;->c()Ldee;

    move-result-object v6

    iget-object v6, v6, Ldee;->a:Lbee;

    iget-object v6, v6, Lbee;->a:Laee;

    iget v6, v6, Laee;->h:I

    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-direct {v9, v6, p2, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v9, p0, Llsd;->T0:Landroid/graphics/drawable/RippleDrawable;

    new-instance p1, Lg6d;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lg6d;-><init>(I)V

    invoke-static {v1, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Llsd;->U0:Ljava/lang/Object;

    sget-object p1, Lasd;->b:Lasd;

    iput-object p1, p0, Llsd;->V0:Lasd;

    sget-object p1, Lbsd;->U:Lprd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lprd;->b:Lord;

    new-instance p2, Ljsd;

    invoke-direct {p2, p1, p0}, Ljsd;-><init>(Lord;Llsd;)V

    iput-object p2, p0, Llsd;->W0:Ljsd;

    new-instance p1, Ljsd;

    invoke-direct {p1, p0}, Ljsd;-><init>(Llsd;)V

    iput-object p1, p0, Llsd;->X0:Ljsd;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lys9;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkm3;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0, v5, v0}, Lkm3;->d(IIII)V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lib6;->H(F)I

    move-result v7

    invoke-virtual {p1, p2}, Lkm3;->g(I)Lfm3;

    move-result-object v8

    iget-object v8, v8, Lfm3;->d:Lgm3;

    iput v7, v8, Lgm3;->K:I

    invoke-virtual {p1, p2, v1, v5, v1}, Lkm3;->d(IIII)V

    const/4 v7, 0x4

    int-to-float v8, v7

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lib6;->H(F)I

    move-result v9

    invoke-virtual {p1, p2}, Lkm3;->g(I)Lfm3;

    move-result-object v10

    iget-object v10, v10, Lfm3;->d:Lgm3;

    iput v9, v10, Lgm3;->H:I

    invoke-virtual {p1, p2, v7, v5, v7}, Lkm3;->d(IIII)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lib6;->H(F)I

    move-result v8

    invoke-virtual {p1, p2}, Lkm3;->g(I)Lfm3;

    move-result-object p2

    iget-object p2, p2, Lfm3;->d:Lgm3;

    iput v8, p2, Lgm3;->I:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x7

    invoke-virtual {p1, p2, v0, v3, v8}, Lkm3;->d(IIII)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-virtual {p1, p2}, Lkm3;->g(I)Lfm3;

    move-result-object v9

    iget-object v9, v9, Lfm3;->d:Lgm3;

    iput v3, v9, Lgm3;->K:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, p2, v0, v2, v8}, Lkm3;->d(IIII)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-virtual {p1, p2}, Lkm3;->g(I)Lfm3;

    move-result-object v3

    iget-object v3, v3, Lfm3;->d:Lgm3;

    iput v2, v3, Lgm3;->R:I

    invoke-virtual {p1, p2, v1, v5, v1}, Lkm3;->d(IIII)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-virtual {p1, p2}, Lkm3;->g(I)Lfm3;

    move-result-object v9

    iget-object v9, v9, Lfm3;->d:Lgm3;

    iput v3, v9, Lgm3;->H:I

    invoke-virtual {p1, p2, v7, v5, v7}, Lkm3;->d(IIII)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-virtual {p1, p2}, Lkm3;->g(I)Lfm3;

    move-result-object v3

    iget-object v3, v3, Lfm3;->d:Lgm3;

    iput v2, v3, Lgm3;->I:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, p2, v8, v2, v0}, Lkm3;->d(IIII)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    invoke-virtual {p1, p2}, Lkm3;->g(I)Lfm3;

    move-result-object p2

    iget-object p2, p2, Lfm3;->d:Lgm3;

    iput v0, p2, Lgm3;->J:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v8, v5, v8}, Lkm3;->d(IIII)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lib6;->H(F)I

    move-result v0

    invoke-virtual {p1, p2}, Lkm3;->g(I)Lfm3;

    move-result-object v2

    iget-object v2, v2, Lfm3;->d:Lgm3;

    iput v0, v2, Lgm3;->J:I

    invoke-virtual {p1, p2, v1, v5, v1}, Lkm3;->d(IIII)V

    invoke-virtual {p1, p2, v7, v5, v7}, Lkm3;->d(IIII)V

    invoke-virtual {p1, p0}, Lkm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final synthetic B(Llsd;)Landroid/graphics/Matrix;
    .locals 0

    invoke-direct {p0}, Llsd;->getTitleGradientMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/widget/LinearLayout;Lvl7;)V
    .locals 1

    invoke-interface {p1}, Lvl7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Ls53;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final getCurrentTheme()Lvra;
    .locals 3

    invoke-virtual {p0}, Llsd;->getThemeDepended()Lgsd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lfv4;->t0:Lrx9;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, p0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p0

    iget-object p0, p0, Lbja;->c:Lvra;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v1, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p0

    return-object p0
.end method

.method private final getTitleGradientMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Llsd;->U0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Matrix;

    return-object p0
.end method

.method private final setupCounter(Lsrd;)V
    .locals 2

    sget-object v0, Lqrd;->a:Lqrd;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Llsd;->Q0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwga;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lrga;->o:Lrga;

    invoke-virtual {p0, p1}, Lwga;->setAppearance(Lrga;)V

    invoke-virtual {p0}, Lwga;->g()V

    return-void

    :cond_0
    instance-of v0, p1, Lrrd;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwga;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lrrd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrga;->a:Lrga;

    invoke-virtual {p0, v0}, Lwga;->setAppearance(Lrga;)V

    iget p1, p1, Lrrd;->a:I

    invoke-virtual {p0, p1, v1}, Lwga;->f(IZ)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    invoke-interface {p0}, Lvl7;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwga;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final setupDescription(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Llsd;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Llsd;->K0:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Ls53;->e(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupEndText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Llsd;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->a()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfra;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Llsd;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Llsd;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyma;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Llsd;->M0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget v0, Lyna;->m:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setupUpperText(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Llsd;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Llsd;->K0:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ls53;->e(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static v(Landroid/content/Context;Llsd;)Landroid/widget/ImageView;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lyna;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget p0, Lj1d;->I0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1}, Llsd;->getCurrentTheme()Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->getIcon()Ljz6;

    move-result-object p0

    iget p0, p0, Ljz6;->j:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p1, Llsd;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;Llsd;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lyna;->a:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lam3;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Lam3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lbmf;->o:Ls3f;

    invoke-static {p0, v0}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p1, Llsd;->V0:Lasd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-direct {p1}, Llsd;->getCurrentTheme()Lvra;

    move-result-object v1

    invoke-interface {v1}, Lvra;->getText()Le2f;

    move-result-object v1

    iget v1, v1, Le2f;->g:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Llsd;->getCurrentTheme()Lvra;

    move-result-object v1

    invoke-interface {v1}, Lvra;->c()Ldee;

    move-result-object v1

    iget-object v1, v1, Ldee;->c:Lhee;

    iget-object v1, v1, Lhee;->b:Liee;

    iget v1, v1, Liee;->e:I

    goto :goto_0

    :cond_1
    invoke-direct {p1}, Llsd;->getCurrentTheme()Lvra;

    move-result-object v1

    invoke-interface {v1}, Lvra;->getText()Le2f;

    move-result-object v1

    iget v1, v1, Le2f;->j:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p0, p1, Llsd;->K0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;Llsd;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lyna;->g:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lam3;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Lam3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lbmf;->q:Ls3f;

    invoke-static {p0, v0}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    invoke-direct {p1}, Llsd;->getCurrentTheme()Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->getText()Le2f;

    move-result-object p0

    iget p0, p0, Le2f;->g:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Llsd;->K0:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public static y(Landroid/content/Context;Llsd;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lyna;->d:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lbmf;->n:Ls3f;

    invoke-static {p0, v0}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    iget-object p0, p1, Llsd;->V0:Lasd;

    sget-object v1, Lisd;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-direct {p1}, Llsd;->getCurrentTheme()Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->c()Ldee;

    move-result-object p0

    iget-object p0, p0, Ldee;->c:Lhee;

    iget-object p0, p0, Lhee;->b:Liee;

    iget p0, p0, Liee;->e:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Llsd;->getCurrentTheme()Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->getText()Le2f;

    move-result-object p0

    iget p0, p0, Le2f;->g:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Llsd;->L0:Landroid/widget/LinearLayout;

    new-instance p1, Lam3;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Lam3;-><init>(II)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final synthetic z(Llsd;)Lvra;
    .locals 0

    invoke-direct {p0}, Llsd;->getCurrentTheme()Lvra;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getModelItem()Lbsd;
    .locals 2

    sget-object v0, Llsd;->Z0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Llsd;->W0:Ljsd;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lbsd;

    return-object p0
.end method

.method public final getThemeDepended()Lgsd;
    .locals 2

    sget-object v0, Llsd;->Z0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Llsd;->X0:Ljsd;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lgsd;

    return-object p0
.end method

.method public final onThemeChanged(Lvra;)V
    .locals 13

    invoke-direct {p0}, Llsd;->getCurrentTheme()Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->c()Ldee;

    move-result-object v1

    iget-object v1, v1, Ldee;->a:Lbee;

    iget-object v1, v1, Lbee;->a:Laee;

    iget v1, v1, Laee;->h:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Llsd;->T0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Llsd;->O0:Ljava/lang/Object;

    invoke-interface {v1}, Lvl7;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfra;

    invoke-virtual {v1, v0}, Lfra;->onThemeChanged(Lvra;)V

    :cond_0
    iget-object v1, p0, Llsd;->P0:Ljava/lang/Object;

    invoke-interface {v1}, Lvl7;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyma;

    invoke-virtual {v1, v0}, Lyma;->onThemeChanged(Lvra;)V

    :cond_1
    iget-object v1, p0, Llsd;->Q0:Ljava/lang/Object;

    invoke-interface {v1}, Lvl7;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwga;

    invoke-virtual {v1, v0}, Lwga;->e(Lvra;)V

    :cond_2
    iget-object v1, p0, Llsd;->M0:Ljava/lang/Object;

    invoke-interface {v1}, Lvl7;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object v2

    iget v2, v2, Le2f;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lvra;->getIcon()Ljz6;

    move-result-object v2

    iget v2, v2, Ljz6;->j:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Ly3f;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, Llsd;->N0:Ljava/lang/Object;

    invoke-interface {v1}, Lvl7;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lvra;->getIcon()Ljz6;

    move-result-object v2

    iget v2, v2, Ljz6;->j:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v1, p0, Llsd;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Lvl7;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object v2

    iget v2, v2, Le2f;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v1, p0, Llsd;->V0:Lasd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Llsd;->H0:Ljava/lang/Object;

    iget-object v4, p0, Llsd;->G0:Lksd;

    if-eqz v1, :cond_e

    const/4 v5, 0x1

    if-eq v1, v5, :cond_c

    const/4 v5, 0x2

    if-eq v1, v5, :cond_a

    const/4 v5, 0x3

    if-eq v1, v5, :cond_8

    const/4 v5, 0x4

    if-eq v1, v5, :cond_7

    const/4 v3, 0x5

    if-ne v1, v3, :cond_6

    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object v1

    iget v1, v1, Le2f;->e:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    new-instance v5, Landroid/graphics/LinearGradient;

    invoke-interface {v0}, Lvra;->d()Lsm6;

    move-result-object v3

    iget-object v3, v3, Lsm6;->f:Ldn6;

    iget-object v10, v3, Ldn6;->a:[I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-direct {p0}, Llsd;->getTitleGradientMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v1, p0, Llsd;->Y0:Z

    if-nez v1, :cond_10

    invoke-interface {v0}, Lvra;->getIcon()Ljz6;

    move-result-object v0

    iget-object v0, v0, Ljz6;->a:Lpz6;

    iget-object v0, v0, Lpz6;->b:Lqz6;

    iget v0, v0, Lqz6;->a:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object v1

    iget v1, v1, Le2f;->e:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v3}, Lvl7;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object v0

    iget v0, v0, Le2f;->g:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v0}, Lvra;->c()Ldee;

    move-result-object v1

    iget-object v1, v1, Ldee;->c:Lhee;

    iget-object v1, v1, Lhee;->b:Liee;

    iget v1, v1, Liee;->e:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v3}, Lvl7;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lvra;->c()Ldee;

    move-result-object v3

    iget-object v3, v3, Ldee;->c:Lhee;

    iget-object v3, v3, Lhee;->b:Liee;

    iget v3, v3, Liee;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-boolean v1, p0, Llsd;->Y0:Z

    if-nez v1, :cond_10

    invoke-interface {v0}, Lvra;->c()Ldee;

    move-result-object v0

    iget-object v0, v0, Ldee;->b:Leee;

    iget-object v0, v0, Leee;->a:Lfee;

    iget v0, v0, Lfee;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object v1

    iget v1, v1, Le2f;->b:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v3}, Lvl7;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object v3

    iget v3, v3, Le2f;->g:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-boolean v1, p0, Llsd;->Y0:Z

    if-nez v1, :cond_10

    invoke-interface {v0}, Lvra;->getIcon()Ljz6;

    move-result-object v0

    iget v0, v0, Ljz6;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_c
    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object v1

    iget v1, v1, Le2f;->e:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v3}, Lvl7;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object v3

    iget v3, v3, Le2f;->g:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    iget-boolean v1, p0, Llsd;->Y0:Z

    if-nez v1, :cond_10

    invoke-interface {v0}, Lvra;->getIcon()Ljz6;

    move-result-object v0

    iget v0, v0, Ljz6;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_e
    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object v1

    iget v1, v1, Le2f;->j:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v3}, Lvl7;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object v3

    iget v3, v3, Le2f;->j:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    iget-boolean v1, p0, Llsd;->Y0:Z

    if-nez v1, :cond_10

    invoke-interface {v0}, Lvra;->getIcon()Ljz6;

    move-result-object v0

    iget v0, v0, Ljz6;->k:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_10
    :goto_0
    move-object v0, v2

    :goto_1
    iget-object v1, p0, Llsd;->I0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_11
    iget-object v0, p0, Llsd;->I0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lu4f;

    if-eqz v1, :cond_12

    check-cast v0, Lu4f;

    goto :goto_2

    :cond_12
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_13

    invoke-interface {v0, p1}, Lu4f;->onThemeChanged(Lvra;)V

    :cond_13
    iget-object p0, p0, Llsd;->V0:Lasd;

    sget-object p1, Lasd;->Y:Lasd;

    if-eq p0, p1, :cond_14

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/LinearGradient;

    if-eqz p0, :cond_14

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_14
    return-void
.end method

.method public final setCounter(Lsrd;)V
    .locals 0

    invoke-direct {p0, p1}, Llsd;->setupCounter(Lsrd;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Llsd;->setupDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Lr3f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Llsd;->setupDescription(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDisableStartIconText(Z)V
    .locals 1

    iput-boolean p1, p0, Llsd;->Y0:Z

    iget-object v0, p0, Llsd;->J0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Llsd;->getCurrentTheme()Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->getIcon()Ljz6;

    move-result-object p1

    iget p1, p1, Ljz6;->k:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEndView(Lyrd;)V
    .locals 10

    instance-of v0, p1, Lwrd;

    const/4 v1, 0x0

    iget-object v2, p0, Llsd;->N0:Ljava/lang/Object;

    const/16 v3, 0x8

    iget-object v4, p0, Llsd;->O0:Ljava/lang/Object;

    iget-object v5, p0, Llsd;->P0:Ljava/lang/Object;

    iget-object v6, p0, Llsd;->M0:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast p1, Lwrd;

    iget-boolean v0, p1, Lwrd;->a:Z

    iget-boolean p1, p1, Lwrd;->b:Z

    invoke-interface {v6}, Lvl7;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v2}, Lvl7;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v5}, Lvl7;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyma;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfra;

    sget v7, Lyna;->l:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_3
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Ltrd;

    if-eqz v0, :cond_8

    invoke-interface {v4}, Lvl7;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfra;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v6}, Lvl7;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-interface {v5}, Lvl7;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyma;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lyna;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    instance-of v0, p1, Lurd;

    const-string v7, ""

    if-eqz v0, :cond_d

    check-cast p1, Lurd;

    iget-object v0, p1, Lurd;->a:Lr3f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0, v8}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move-object v7, v0

    :goto_0
    iget-object p1, p1, Lurd;->b:Ljava/lang/Integer;

    invoke-interface {v4}, Lvl7;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfra;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-interface {v5}, Lvl7;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyma;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lyna;->m:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-direct {p0}, Llsd;->getCurrentTheme()Lvra;

    move-result-object v3

    invoke-interface {v3}, Lvra;->getIcon()Ljz6;

    move-result-object v3

    iget v3, v3, Ljz6;->j:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v0, v3}, Ly3f;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, p1}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c

    const/16 v7, 0x10

    int-to-float v7, v7

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

    invoke-virtual {p1, v1, v1, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_c
    move-object p1, v3

    :goto_1
    invoke-virtual {v0, v3, v3, p1, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lyna;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_d
    instance-of v0, p1, Lxrd;

    if-eqz v0, :cond_f

    check-cast p1, Lxrd;

    iget-object p1, p1, Lxrd;->a:Lr3f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    move-object v7, p1

    :goto_2
    invoke-direct {p0, v7}, Llsd;->setupEndText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_f
    instance-of v0, p1, Lvrd;

    if-eqz v0, :cond_13

    check-cast p1, Lvrd;

    iget-boolean v0, p1, Lvrd;->a:Z

    iget-boolean p1, p1, Lvrd;->b:Z

    invoke-interface {v6}, Lvl7;->a()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-interface {v2}, Lvl7;->a()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-interface {v4}, Lvl7;->a()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfra;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyma;

    sget v7, Lyna;->k:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Lyma;->setChecked(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lw13;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lw13;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3

    :cond_13
    invoke-interface {v4}, Lvl7;->a()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfra;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    invoke-interface {v6}, Lvl7;->a()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-interface {v2}, Lvl7;->a()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    invoke-interface {v5}, Lvl7;->a()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyma;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_3
    iget-object p1, p0, Llsd;->Q0:Ljava/lang/Object;

    invoke-interface {p1}, Lvl7;->a()Z

    move-result v0

    iget-object p0, p0, Llsd;->L0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_18

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwga;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    invoke-interface {v6}, Lvl7;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_19
    invoke-interface {v2}, Lvl7;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a
    invoke-static {p0, p1}, Llsd;->C(Landroid/widget/LinearLayout;Lvl7;)V

    invoke-static {p0, v6}, Llsd;->C(Landroid/widget/LinearLayout;Lvl7;)V

    invoke-static {p0, v2}, Llsd;->C(Landroid/widget/LinearLayout;Lvl7;)V

    invoke-static {p0, v4}, Llsd;->C(Landroid/widget/LinearLayout;Lvl7;)V

    invoke-static {p0, v5}, Llsd;->C(Landroid/widget/LinearLayout;Lvl7;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setItemId(J)V
    .locals 0

    return-void
.end method

.method public final setModelItem(Lbsd;)V
    .locals 2

    sget-object v0, Llsd;->Z0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Llsd;->W0:Ljsd;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnSwitchCheckedListener(Lad6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad6;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lk3e;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Lk3e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Llsd;->setOnSwitchListener(Lhsd;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llsd;->setOnSwitchListener(Lhsd;)V

    return-void
.end method

.method public final setOnSwitchListener(Lhsd;)V
    .locals 3

    iget-object v0, p0, Llsd;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Llsd;->R0:Lhsd;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfra;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfra;

    new-instance v1, Lesd;

    invoke-direct {v1, p0, p1}, Lesd;-><init>(Llsd;Lhsd;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfra;

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 0

    iget-object p0, p0, Llsd;->S0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final setStartIcon(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lt0b;->d(I)Lcm7;

    move-result-object p1

    invoke-virtual {p0, p1}, Llsd;->setStartIcon(Lem7;)V

    return-void
.end method

.method public final setStartIcon(Lem7;)V
    .locals 8

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Llsd;->J0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p1, :cond_5

    .line 3
    instance-of v4, p1, Lcm7;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v3, v2}, Lkw4;->setController(Lcw4;)V

    .line 6
    invoke-virtual {v3}, Lkw4;->getHierarchy()Lhw4;

    move-result-object v1

    check-cast v1, Lnh6;

    .line 7
    invoke-virtual {v1, v2, v0}, Lnh6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    invoke-virtual {v3}, Lkw4;->getHierarchy()Lhw4;

    move-result-object v0

    check-cast v0, Lnh6;

    check-cast p1, Lcm7;

    .line 9
    iget v1, p1, Lcm7;->a:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-static {v2, v1}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    iget p1, p1, Lcm7;->b:I

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 14
    :cond_0
    iput-object v1, p0, Llsd;->I0:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v0, v1}, Lnh6;->k(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 16
    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    .line 19
    div-int/lit8 p1, p1, 0x2

    .line 20
    invoke-virtual {v3, v0, p1, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_1

    .line 21
    :cond_1
    instance-of v4, p1, Ldm7;

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {v3}, Lkw4;->getHierarchy()Lhw4;

    move-result-object v4

    check-cast v4, Lnh6;

    .line 24
    invoke-virtual {v4, v2, v0}, Lnh6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    invoke-virtual {v3}, Lkw4;->getHierarchy()Lhw4;

    move-result-object v4

    check-cast v4, Lnh6;

    invoke-virtual {v4, v2}, Lnh6;->k(Landroid/graphics/drawable/Drawable;)V

    .line 26
    check-cast p1, Ldm7;

    iget-object v2, p1, Ldm7;->b:Lxb0;

    .line 27
    sget-object v4, Lxb0;->c:Lxb0;

    if-eq v2, v4, :cond_3

    .line 28
    iget-wide v4, v2, Lxb0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 29
    iget-object v4, v2, Lxb0;->b:Ljava/lang/CharSequence;

    .line 30
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    new-instance v4, Lwb0;

    sget-object v5, Lfv4;->t0:Lrx9;

    invoke-virtual {v5, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v5

    sget-object v6, Lxba;->a:Lxba;

    invoke-direct {v4, v6, v2, v5}, Lwb0;-><init>(Lyba;Lxb0;Lvra;)V

    .line 32
    invoke-virtual {v3}, Lkw4;->getHierarchy()Lhw4;

    move-result-object v2

    check-cast v2, Lnh6;

    .line 33
    invoke-virtual {v2, v4, v0}, Lnh6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    iput-object v4, p0, Llsd;->I0:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    :cond_3
    :goto_0
    sget-object v0, Lva6;->a:Ln27;

    invoke-virtual {v0}, Ln27;->a()Lybb;

    move-result-object v0

    .line 38
    invoke-virtual {v3}, Lkw4;->getController()Lcw4;

    move-result-object v2

    .line 39
    iput-object v2, v0, Lo0;->i:Lcw4;

    .line 40
    iget-object p1, p1, Ldm7;->c:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb37;

    .line 41
    iput-object p1, v0, Lo0;->b:Lb37;

    .line 42
    invoke-virtual {v0}, Lo0;->a()Lxbb;

    move-result-object p1

    .line 43
    invoke-virtual {v3, p1}, Lkw4;->setController(Lcw4;)V

    int-to-float p1, v1

    .line 44
    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    .line 45
    div-int/lit8 p1, p1, 0x2

    .line 46
    invoke-virtual {v3, p1, v1, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_1

    .line 47
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const/16 p1, 0x8

    .line 48
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {v3, v2}, Lkw4;->setController(Lcw4;)V

    .line 50
    invoke-virtual {v3}, Lkw4;->getHierarchy()Lhw4;

    move-result-object p1

    check-cast p1, Lnh6;

    .line 51
    invoke-virtual {p1, v2, v0}, Lnh6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 52
    invoke-virtual {v3}, Lkw4;->getHierarchy()Lhw4;

    move-result-object p1

    check-cast p1, Lnh6;

    invoke-virtual {p1, v2}, Lnh6;->k(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    :goto_1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThemeDepended(Lgsd;)V
    .locals 2

    sget-object v0, Llsd;->Z0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Llsd;->X0:Ljsd;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    iget-object v0, p0, Llsd;->G0:Lksd;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTitle(Lr3f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Llsd;->G0:Lksd;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setType(Lasd;)V
    .locals 1

    iget-object v0, p0, Llsd;->V0:Lasd;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Llsd;->V0:Lasd;

    sget-object p1, Lfv4;->t0:Lrx9;

    invoke-virtual {p1, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-virtual {p0, p1}, Llsd;->onThemeChanged(Lvra;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Llsd;->setupUpperText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Lr3f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Llsd;->setupUpperText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
