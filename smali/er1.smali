.class public final Ler1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lu4f;
.implements Lgo1;


# static fields
.field public static final synthetic l1:[Lqj7;


# instance fields
.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Landroid/view/GestureDetector;

.field public final L0:Leca;

.field public final M0:Landroid/widget/TextView;

.field public final N0:Luzc;

.field public O0:Lkc6;

.field public P0:Lkc6;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;

.field public final S0:Ljava/lang/Object;

.field public final T0:Ljava/lang/Object;

.field public final U0:Landroid/view/ViewStub;

.field public final V0:Landroid/view/ViewStub;

.field public final W0:Landroid/view/ViewStub;

.field public final X0:Landroid/view/ViewStub;

.field public final Y0:Landroid/widget/FrameLayout;

.field public final Z0:Lxue;

.field public final a1:Ljava/lang/Object;

.field public b1:Lbr1;

.field public c1:Ljava/lang/Boolean;

.field public d1:Ljava/lang/Boolean;

.field public e1:Ljava/lang/Boolean;

.field public f1:Ljava/lang/CharSequence;

.field public g1:Lisf;

.field public h1:Lvg1;

.field public i1:Lhsf;

.field public final j1:Ldr1;

.field public final k1:Ldr1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbp9;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/CallUserView$Mode;"

    const-class v3, Ler1;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "customTheme"

    const-string v4, "getCustomTheme()Lone/me/sdk/design/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqj7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ler1;->l1:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcg1;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Lcg1;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p2

    iput-object p2, p0, Ler1;->F0:Ljava/lang/Object;

    new-instance p2, Lar1;

    const/4 v1, 0x0

    invoke-direct {p2, p1, p0, v1}, Lar1;-><init>(Landroid/content/Context;Ler1;I)V

    invoke-static {v0, p2}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p2

    iput-object p2, p0, Ler1;->G0:Ljava/lang/Object;

    new-instance p2, Ld5;

    const/16 v1, 0x19

    invoke-direct {p2, p1, v1}, Ld5;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p2

    iput-object p2, p0, Ler1;->H0:Ljava/lang/Object;

    new-instance p2, Ld5;

    const/16 v1, 0x1a

    invoke-direct {p2, p1, v1}, Ld5;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p2

    iput-object p2, p0, Ler1;->I0:Ljava/lang/Object;

    new-instance p2, Ld5;

    const/16 v1, 0x1b

    invoke-direct {p2, p1, v1}, Ld5;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p2

    iput-object p2, p0, Ler1;->J0:Ljava/lang/Object;

    new-instance p2, Lar1;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p0, v1}, Lar1;-><init>(Landroid/content/Context;Ler1;I)V

    invoke-static {v0, p2}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p2

    iput-object p2, p0, Ler1;->Q0:Ljava/lang/Object;

    new-instance p2, Lar1;

    const/4 v1, 0x2

    invoke-direct {p2, p1, p0, v1}, Lar1;-><init>(Landroid/content/Context;Ler1;I)V

    invoke-static {v0, p2}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p2

    iput-object p2, p0, Ler1;->R0:Ljava/lang/Object;

    new-instance p2, Lar1;

    const/4 v1, 0x3

    invoke-direct {p2, p1, p0, v1}, Lar1;-><init>(Landroid/content/Context;Ler1;I)V

    invoke-static {v0, p2}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p2

    iput-object p2, p0, Ler1;->S0:Ljava/lang/Object;

    new-instance p2, Ld5;

    const/16 v1, 0x1c

    invoke-direct {p2, p1, v1}, Ld5;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p2

    iput-object p2, p0, Ler1;->T0:Ljava/lang/Object;

    new-instance p2, Lyq1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lyq1;-><init>(Ler1;I)V

    new-instance v1, Lxue;

    invoke-direct {v1, p2}, Lxue;-><init>(Lkc6;)V

    iput-object v1, p0, Ler1;->Z0:Lxue;

    new-instance p2, Lyq1;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Lyq1;-><init>(Ler1;I)V

    invoke-static {v0, p2}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p2

    iput-object p2, p0, Ler1;->a1:Ljava/lang/Object;

    sget-object p2, Lvg1;->c:Lvg1;

    iput-object p2, p0, Ler1;->h1:Lvg1;

    new-instance p2, Ldr1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Ldr1;-><init>(Ler1;I)V

    iput-object p2, p0, Ler1;->j1:Ldr1;

    new-instance p2, Ldr1;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Ldr1;-><init>(Ler1;I)V

    iput-object p2, p0, Ler1;->k1:Ldr1;

    new-instance p2, Lam3;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Lam3;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr p2, v1

    invoke-static {p0, p2}, Ln8g;->t(Landroid/view/View;F)V

    invoke-direct {p0}, Ler1;->getBackgroundColor()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v1, Lmz;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lmz;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Ler1;->K0:Landroid/view/GestureDetector;

    new-instance p2, Leca;

    invoke-direct {p2, p1}, Leca;-><init>(Landroid/content/Context;)V

    sget v1, Lqea;->J1:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lvba;->a:Lvba;

    invoke-virtual {p2, v1}, Leca;->setAvatarShape(Lyba;)V

    iput-object p2, p0, Ler1;->L0:Leca;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lqea;->H1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Lfv4;->t0:Lrx9;

    invoke-virtual {v2, v1}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v2

    iget-object v2, v2, Lbja;->c:Lvra;

    invoke-interface {v2}, Lvra;->getText()Le2f;

    move-result-object v2

    iget v2, v2, Le2f;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Lbmf;->q:Ls3f;

    invoke-static {v2, v1}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    const/4 v2, 0x6

    int-to-float v3, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v1}, Lx68;->j(Landroid/widget/TextView;)Lj9g;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    iput-object v1, p0, Ler1;->M0:Landroid/widget/TextView;

    new-instance v4, Luzc;

    invoke-direct {v4, p1, v3}, Luzc;-><init>(Landroid/content/Context;I)V

    sget v5, Lqea;->m0:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v5, Lpzc;->a:Lpzc;

    invoke-virtual {v4, v5}, Luzc;->setMode(Lpzc;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Lqzc;

    invoke-direct {p0}, Ler1;->getActionButtonSize()I

    move-result v7

    invoke-direct {p0}, Ler1;->getActionButtonSize()I

    move-result v8

    invoke-direct {v6, v7, v8}, Lqzc;-><init>(II)V

    invoke-virtual {v4, v6}, Luzc;->setImageSize(Lqzc;)V

    iput-object v4, p0, Ler1;->N0:Luzc;

    new-instance v6, Landroid/view/ViewStub;

    invoke-direct {v6, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v7, Lqea;->v0:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    iput-object v6, p0, Ler1;->V0:Landroid/view/ViewStub;

    new-instance v7, Landroid/view/ViewStub;

    invoke-direct {v7, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v8, Lqea;->t0:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    iput-object v7, p0, Ler1;->W0:Landroid/view/ViewStub;

    new-instance v8, Landroid/view/ViewStub;

    invoke-direct {v8, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v9, Lqea;->x0:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    iput-object v8, p0, Ler1;->U0:Landroid/view/ViewStub;

    new-instance v9, Landroid/view/ViewStub;

    invoke-direct {v9, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v10, Lqea;->k0:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    iput-object v9, p0, Ler1;->X0:Landroid/view/ViewStub;

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lqea;->r0:I

    invoke-virtual {v10, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, -0x2

    invoke-virtual {v10, v1, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iput-object v10, p0, Ler1;->Y0:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ler1;->getAvatarSize()I

    move-result v1

    invoke-direct {p0}, Ler1;->getAvatarSize()I

    move-result v11

    invoke-virtual {p0, p2, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v10, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ler1;->f1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ler1;->H(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lsq0;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p0}, Lsq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-static {p0}, Lys9;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkm3;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1, v3, v1}, Lkm3;->d(IIII)V

    const/4 v11, 0x5

    int-to-float v11, v11

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lib6;->H(F)I

    move-result v11

    invoke-virtual {p1, p2}, Lkm3;->g(I)Lfm3;

    move-result-object v12

    iget-object v12, v12, Lfm3;->d:Lgm3;

    iput v11, v12, Lgm3;->I:I

    invoke-virtual {p1, p2, v0, v3, v0}, Lkm3;->d(IIII)V

    invoke-virtual {p1, p2, v2, v3, v2}, Lkm3;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {p1, p2, v11, v3, v11}, Lkm3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v1, v3, v1}, Lkm3;->d(IIII)V

    invoke-virtual {p1, p2, v0, v3, v0}, Lkm3;->d(IIII)V

    invoke-virtual {p1, p2, v2, v3, v2}, Lkm3;->d(IIII)V

    invoke-virtual {p1, p2, v11, v3, v11}, Lkm3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v1, v3, v1}, Lkm3;->d(IIII)V

    invoke-virtual {p1, p2, v0, v3, v0}, Lkm3;->d(IIII)V

    invoke-virtual {p1, p2, v2, v3, v2}, Lkm3;->d(IIII)V

    invoke-virtual {p1, p2, v11, v3, v11}, Lkm3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v1, v3, v1}, Lkm3;->d(IIII)V

    invoke-virtual {p1, p2, v0, v3, v0}, Lkm3;->d(IIII)V

    invoke-virtual {p1, p2, v2, v3, v2}, Lkm3;->d(IIII)V

    invoke-virtual {p1, p2, v11, v3, v11}, Lkm3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v2, v3, v2}, Lkm3;->d(IIII)V

    int-to-float v5, v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    invoke-virtual {p1, p2}, Lkm3;->g(I)Lfm3;

    move-result-object v7

    iget-object v7, v7, Lfm3;->d:Lgm3;

    iput v6, v7, Lgm3;->K:I

    invoke-virtual {p1, p2, v1, v3, v1}, Lkm3;->d(IIII)V

    invoke-direct {p0}, Ler1;->getNameVerticalMargin()I

    move-result v1

    invoke-virtual {p1, p2}, Lkm3;->g(I)Lfm3;

    move-result-object v6

    iget-object v6, v6, Lfm3;->d:Lgm3;

    iput v1, v6, Lgm3;->I:I

    invoke-virtual {p1, p2, v11, v3, v11}, Lkm3;->d(IIII)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lib6;->H(F)I

    move-result v1

    invoke-virtual {p1, p2}, Lkm3;->g(I)Lfm3;

    move-result-object p2

    iget-object p2, p2, Lfm3;->d:Lgm3;

    iput v1, p2, Lgm3;->J:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0, v3, v0}, Lkm3;->d(IIII)V

    invoke-direct {p0}, Ler1;->getActionButtonPadding()I

    move-result v1

    invoke-virtual {p1, p2}, Lkm3;->g(I)Lfm3;

    move-result-object v4

    iget-object v4, v4, Lfm3;->d:Lgm3;

    iput v1, v4, Lgm3;->H:I

    invoke-virtual {p1, p2, v11, v3, v11}, Lkm3;->d(IIII)V

    invoke-direct {p0}, Ler1;->getActionButtonPadding()I

    move-result v1

    invoke-virtual {p1, p2}, Lkm3;->g(I)Lfm3;

    move-result-object p2

    iget-object p2, p2, Lfm3;->d:Lgm3;

    iput v1, p2, Lgm3;->J:I

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0, v3, v0}, Lkm3;->d(IIII)V

    invoke-direct {p0}, Ler1;->getActionButtonPadding()I

    move-result v0

    invoke-virtual {p1, p2}, Lkm3;->g(I)Lfm3;

    move-result-object v1

    iget-object v1, v1, Lfm3;->d:Lgm3;

    iput v0, v1, Lgm3;->H:I

    invoke-virtual {p1, p2, v2, v3, v2}, Lkm3;->d(IIII)V

    invoke-direct {p0}, Ler1;->getActionButtonPadding()I

    move-result v0

    invoke-virtual {p1, p2}, Lkm3;->g(I)Lfm3;

    move-result-object p2

    iget-object p2, p2, Lfm3;->d:Lgm3;

    iput v0, p2, Lgm3;->K:I

    invoke-virtual {p1, p0}, Lkm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static B(Ler1;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Ler1;->getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lfv4;->t0:Lrx9;

    invoke-virtual {v2, p0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p0

    iget-object p0, p0, Lbja;->c:Lvra;

    invoke-interface {p0}, Lvra;->b()Lhe0;

    move-result-object p0

    iget p0, p0, Lhe0;->f:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public static final C(Ler1;)V
    .locals 5

    iget-object v0, p0, Ler1;->N0:Luzc;

    iget-object v1, p0, Ler1;->L0:Leca;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Ler1;->getAvatarSize()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Ler1;->getAvatarSize()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Ler1;->Y0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v2, :cond_3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Ler1;->getNameVerticalMargin()I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Ler1;->getActionButtonPadding()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Ler1;->getActionButtonPadding()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lqzc;

    invoke-direct {p0}, Ler1;->getActionButtonSize()I

    move-result v2

    invoke-direct {p0}, Ler1;->getActionButtonSize()I

    move-result v4

    invoke-direct {v1, v2, v4}, Lqzc;-><init>(II)V

    invoke-virtual {v0, v1}, Luzc;->setImageSize(Lqzc;)V

    invoke-direct {p0}, Ler1;->getRaiseHandIcon()Lgfc;

    move-result-object v0

    invoke-direct {p0}, Ler1;->getActionButtonSize()I

    move-result v1

    invoke-direct {p0}, Ler1;->getActionButtonSize()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ler1;->U0:Landroid/view/ViewStub;

    invoke-static {v0}, Ls53;->H(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ler1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Ler1;->getRaiseHandButton()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-direct {p0}, Ler1;->getRaiseHandButton()I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getActionButtonPadding()I
    .locals 3

    invoke-virtual {p0}, Ler1;->getMode()Lcr1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    int-to-float p0, v0

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
    int-to-float p0, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    int-to-float p0, v0

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

.method private final getActionButtonSize()I
    .locals 1

    invoke-virtual {p0}, Ler1;->getMode()Lcr1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x28

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
    :goto_0
    const/16 p0, 0x1a

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

.method private final getAvatarSize()I
    .locals 2

    invoke-virtual {p0}, Ler1;->getMode()Lcr1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    const/16 v1, 0xd8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    int-to-float p0, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    int-to-float p0, v1

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
    const/16 p0, 0x28

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

    :cond_3
    const/16 p0, 0x48

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

.method private final getBackgroundColor()I
    .locals 0

    invoke-direct {p0}, Ler1;->getCurrentTheme()Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->b()Lhe0;

    move-result-object p0

    iget p0, p0, Lhe0;->m:I

    return p0
.end method

.method private final getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Ler1;->getItemRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const-string v1, "#CC393A40"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getCameraPreviewView()Ly21;
    .locals 0

    iget-object p0, p0, Ler1;->T0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly21;

    return-object p0
.end method

.method private final getCurrentTheme()Lvra;
    .locals 1

    invoke-virtual {p0}, Ler1;->getCustomTheme()Lvra;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getItemRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Ler1;->getMAIN_BG_RADIUS()[F

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0
.end method

.method private final getLoadingDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Ler1;->a1:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getLoadingView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ler1;->R0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getMAIN_BG_RADIUS()[F
    .locals 0

    iget-object p0, p0, Ler1;->F0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Ler1;->getMAIN_BG_RADIUS()[F

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0
.end method

.method private final getMoreIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ler1;->J0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getNameVerticalMargin()I
    .locals 3

    invoke-virtual {p0}, Ler1;->getMode()Lcr1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    int-to-float p0, v0

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
    int-to-float p0, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    int-to-float p0, v0

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

.method private final getPinnedIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ler1;->H0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getRaiseHandButton()I
    .locals 1

    invoke-virtual {p0}, Ler1;->getMode()Lcr1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x1a

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
    :goto_0
    const/16 p0, 0x28

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

.method private final getRaiseHandIcon()Lgfc;
    .locals 0

    iget-object p0, p0, Ler1;->G0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgfc;

    return-object p0
.end method

.method private final getRaiseHandView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ler1;->Q0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getRender()Lmr1;
    .locals 0

    iget-object p0, p0, Ler1;->S0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmr1;

    return-object p0
.end method

.method private final getRotateIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ler1;->I0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getTalkingDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Ler1;->Z0:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method public static v(Ler1;Z)V
    .locals 4

    invoke-direct {p0}, Ler1;->getRender()Lmr1;

    move-result-object v0

    invoke-static {v0, p1}, Ln8g;->C(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Ler1;->L0:Leca;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/lit8 v3, p1, 0x1

    if-eq v1, v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Ler1;->M0:Landroid/widget/TextView;

    invoke-direct {p0}, Ler1;->getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static w(Ler1;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Ler1;->getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lfv4;->t0:Lrx9;

    invoke-virtual {v2, p0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p0

    iget-object p0, p0, Lbja;->c:Lvra;

    invoke-interface {p0}, Lvra;->b()Lhe0;

    move-result-object p0

    iget-object p0, p0, Lhe0;->a:Lge0;

    iget p0, p0, Lge0;->m:I

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

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;Ler1;)Lgfc;
    .locals 2

    new-instance v0, Lgfc;

    invoke-direct {v0, p0}, Lgfc;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Lgfc;->a:Lqf;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-direct {p1}, Ler1;->getActionButtonSize()I

    move-result p0

    invoke-direct {p1}, Ler1;->getActionButtonSize()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public static y(Landroid/content/Context;Ler1;)Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lqea;->x0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1}, Ler1;->getRaiseHandButton()I

    move-result v1

    invoke-direct {p1}, Ler1;->getRaiseHandButton()I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Ler1;->getRaiseHandIcon()Lgfc;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lzq1;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lzq1;-><init>(Ler1;I)V

    invoke-static {v0, p0}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static z(Landroid/content/Context;Ler1;)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p0, Lqea;->k0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Ler1;->getLoadingDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method


# virtual methods
.method public final D(Z)V
    .locals 3

    iget-object v0, p0, Ler1;->X0:Landroid/view/ViewStub;

    invoke-static {v0}, Ls53;->H(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Ler1;->d1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Ler1;->getLoadingView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ls53;->G(Landroid/view/ViewStub;Landroid/view/View;Lkc6;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ler1;->d1:Ljava/lang/Boolean;

    invoke-direct {p0}, Ler1;->getLoadingView()Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final E(Z)V
    .locals 2

    iget-object v0, p0, Ler1;->c1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ler1;->c1:Ljava/lang/Boolean;

    invoke-direct {p0}, Ler1;->getTalkingDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final F(ZZ)V
    .locals 3

    invoke-direct {p0}, Ler1;->getCameraPreviewView()Ly21;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ler1;->W0:Landroid/view/ViewStub;

    invoke-static {v2, v0, v1}, Ls53;->G(Landroid/view/ViewStub;Landroid/view/View;Lkc6;)V

    invoke-direct {p0}, Ler1;->getCameraPreviewView()Ly21;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Ler1;->getCameraPreviewView()Ly21;

    move-result-object p0

    iget-boolean v0, p0, Ly21;->b:Z

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Ly21;->c:Z

    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Ly21;->b:Z

    iput-boolean p2, p0, Ly21;->c:Z

    invoke-virtual {p0, p1, p2}, Ly21;->a(ZZ)V

    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ler1;->f1:Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Ler1;->f1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Ler1;->H(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ler1;->M0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object p0, p0, Ler1;->M0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p1, p0, v1}, Ln8g;->c(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v4

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getCustomTheme()Lvra;
    .locals 2

    sget-object v0, Ler1;->l1:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Ler1;->k1:Ldr1;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lvra;

    return-object p0
.end method

.method public final getMode()Lcr1;
    .locals 2

    sget-object v0, Ler1;->l1:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ler1;->j1:Ldr1;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lcr1;

    return-object p0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Ler1;->i1:Lhsf;

    invoke-virtual {p0, v0}, Ler1;->setOpponentVideo(Lhsf;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Ler1;->O0:Lkc6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkc6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho1;

    if-eqz v0, :cond_0

    check-cast v0, Lio1;

    iget-object v0, v0, Lio1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ler1;->U0:Landroid/view/ViewStub;

    invoke-static {v0}, Ls53;->H(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ler1;->e1:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ler1;->getRaiseHandIcon()Lgfc;

    move-result-object p0

    invoke-virtual {p0}, Lgfc;->start()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ler1;->O0:Lkc6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkc6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho1;

    if-eqz v0, :cond_0

    check-cast v0, Lio1;

    iget-object v0, v0, Lio1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ler1;->U0:Landroid/view/ViewStub;

    invoke-static {v0}, Ls53;->H(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ler1;->getRaiseHandIcon()Lgfc;

    move-result-object p0

    invoke-virtual {p0}, Lgfc;->stop()V

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Ler1;->f1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ler1;->H(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onThemeChanged(Lvra;)V
    .locals 1

    invoke-direct {p0}, Ler1;->getBackgroundColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Ler1;->getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-direct {p0}, Ler1;->getRender()Lmr1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Ler1;->M0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ler1;->K0:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setAvatar(Lgd0;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lgd0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lgd0;->a:Lxb0;

    :cond_1
    iget-object p0, p0, Ler1;->L0:Leca;

    invoke-static {p0, v1, v0}, Leca;->m(Leca;Ljava/lang/String;Lxb0;)V

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 0

    invoke-static {p0, p1}, Ln8g;->t(Landroid/view/View;F)V

    return-void
.end method

.method public final setButtonAction(Lisf;)V
    .locals 6

    iget-object v0, p0, Ler1;->g1:Lisf;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ler1;->g1:Lisf;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lfv4;->t0:Lrx9;

    const/4 v1, 0x0

    sget-object v2, Lpzc;->r0:Lpzc;

    const/4 v3, 0x1

    iget-object v4, p0, Ler1;->N0:Luzc;

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v5, :cond_2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    const/16 p0, 0x8

    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {v4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Luzc;->setMode(Lpzc;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Ler1;->getPinnedIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v4}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v0

    iget-object v0, v0, Lbja;->c:Lvra;

    invoke-interface {v0}, Lvra;->getIcon()Ljz6;

    move-result-object v0

    iget v0, v0, Ljz6;->f:I

    invoke-virtual {v4, p1, v0}, Luzc;->y(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v2}, Luzc;->setMode(Lpzc;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lebc;->call_user_info_pinned:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lzq1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzq1;-><init>(Ler1;I)V

    invoke-static {v4, p1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    int-to-float p0, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    invoke-virtual {v4, p0}, Luzc;->setButtonPadding(I)V

    return-void

    :cond_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Ler1;->getRotateIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v4}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v0

    iget-object v0, v0, Lbja;->c:Lvra;

    invoke-interface {v0}, Lvra;->getIcon()Ljz6;

    move-result-object v0

    iget v0, v0, Ljz6;->f:I

    invoke-virtual {v4, p1, v0}, Luzc;->y(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lpzc;->X:Lpzc;

    invoke-virtual {v4, p1}, Luzc;->setMode(Lpzc;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ltea;->j2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lzq1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lzq1;-><init>(Ler1;I)V

    invoke-static {v4, p1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    int-to-float p0, v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    invoke-virtual {v4, p0}, Luzc;->setButtonPadding(I)V

    return-void

    :cond_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Ler1;->getMoreIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v4}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v0

    iget-object v0, v0, Lbja;->c:Lvra;

    invoke-interface {v0}, Lvra;->getIcon()Ljz6;

    move-result-object v0

    iget v0, v0, Ljz6;->f:I

    invoke-virtual {v4, p1, v0}, Luzc;->y(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v2}, Luzc;->setMode(Lpzc;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lebc;->call_user_item_more:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lpb;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0, v4}, Lpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, p1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    int-to-float p0, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    invoke-virtual {v4, p0}, Luzc;->setButtonPadding(I)V

    return-void
.end method

.method public final setCallSpeakerMediator(Lkc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ler1;->O0:Lkc6;

    return-void
.end method

.method public final setCustomTheme(Lvra;)V
    .locals 2

    sget-object v0, Ler1;->l1:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ler1;->k1:Ldr1;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMode(Lcr1;)V
    .locals 2

    sget-object v0, Ler1;->l1:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ler1;->j1:Ldr1;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOpponentVideo(Lhsf;)V
    .locals 7

    iget-object v0, p0, Ler1;->V0:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {v0}, Ls53;->H(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ler1;->getRender()Lmr1;

    move-result-object v1

    invoke-static {v0}, Ls53;->H(Landroid/view/ViewStub;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Ler1;->getRender()Lmr1;

    move-result-object v0

    invoke-static {v0, v3}, Ln8g;->C(Landroid/view/ViewGroup;Z)V

    :cond_1
    iget-object v0, p0, Ler1;->O0:Lkc6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkc6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho1;

    if-eqz v0, :cond_2

    check-cast v0, Lio1;

    iget-object v0, v0, Lio1;->b:Lhsf;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lhsf;->g:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-wide v0, v0, Lhsf;->a:J

    iget-wide v4, p1, Lhsf;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-direct {p0}, Ler1;->getRender()Lmr1;

    move-result-object v0

    iput-object p1, v0, Lmr1;->s0:Lhsf;

    iput-boolean v3, v0, Lmr1;->t0:Z

    invoke-direct {p0}, Ler1;->getRender()Lmr1;

    move-result-object v0

    invoke-virtual {v0}, Lmr1;->d()V

    iput-object p1, p0, Ler1;->i1:Lhsf;

    return-void
.end method

.method public final setRaiseHand(Z)V
    .locals 10

    iget-object v0, p0, Ler1;->U0:Landroid/view/ViewStub;

    invoke-static {v0}, Ls53;->H(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ler1;->e1:Ljava/lang/Boolean;

    invoke-direct {p0}, Ler1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Ls53;->H(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Ler1;->getRaiseHandIcon()Lgfc;

    move-result-object v0

    invoke-direct {p0}, Ler1;->getRaiseHandButton()I

    move-result v1

    invoke-direct {p0}, Ler1;->getRaiseHandButton()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    invoke-direct {p0}, Ler1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x4

    const-wide/16 v6, 0x32

    move v5, p1

    invoke-static/range {v4 .. v9}, Lava;->r(Landroid/view/View;ZJLmc6;I)V

    invoke-direct {p0}, Ler1;->getRaiseHandIcon()Lgfc;

    move-result-object p0

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lgfc;->start()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lgfc;->stop()V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lkc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ler1;->P0:Lkc6;

    return-void
.end method
