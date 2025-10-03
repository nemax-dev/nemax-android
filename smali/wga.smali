.class public final Lwga;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lu4f;
.implements Lb46;


# static fields
.field public static final synthetic O0:[Lqj7;


# instance fields
.field public final A0:I

.field public final B0:Landroid/graphics/drawable/GradientDrawable;

.field public C0:Z

.field public final D0:Lvga;

.field public final E0:Lvga;

.field public final F0:Landroid/text/TextPaint;

.field public final G0:Lvga;

.field public final H0:Lvga;

.field public final I0:Lvga;

.field public J0:J

.field public K0:Landroid/view/animation/Interpolator;

.field public L0:I

.field public M0:I

.field public N0:I

.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public o:Landroid/animation/ValueAnimator;

.field public r0:F

.field public s0:Landroid/text/StaticLayout;

.field public t0:Landroid/text/StaticLayout;

.field public u0:Landroid/text/StaticLayout;

.field public v0:Landroid/text/StaticLayout;

.field public w0:I

.field public x0:I

.field public final y0:I

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbp9;

    const-string v1, "textFont"

    const-string v2, "getTextFont()Lone/me/sdk/design/dynamicfont/DynamicFont;"

    const-class v3, Lwga;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "typography"

    const-string v4, "getTypography()Lone/me/sdk/design/TextStyle;"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    new-instance v2, Lbp9;

    const-string v4, "appearance"

    const-string v5, "getAppearance()Lone/me/common/counter/OneMeCounter$Appearance;"

    invoke-direct {v2, v3, v4, v5}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lbp9;

    const-string v5, "hasBackgroundStroke"

    const-string v6, "getHasBackgroundStroke()Z"

    invoke-direct {v4, v3, v5, v6}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lbp9;

    const-string v6, "hasBackground"

    const-string v7, "getHasBackground()Z"

    invoke-direct {v5, v3, v6, v7}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lqj7;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lwga;->O0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lwga;->b:I

    const-string p1, ""

    iput-object p1, p0, Lwga;->c:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Lwga;->M0:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lwga;->r0:F

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    iput v2, p0, Lwga;->y0:I

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    iput v1, p0, Lwga;->z0:I

    const/4 v1, 0x6

    int-to-float v2, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    iput v2, p0, Lwga;->A0:I

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v5, 0x1

    aput v2, v3, v5

    const/4 v6, 0x2

    aput v2, v3, v6

    const/4 v7, 0x3

    aput v2, v3, v7

    aput v2, v3, p1

    const/4 v8, 0x5

    aput v2, v3, v8

    aput v2, v3, v1

    const/4 v1, 0x7

    aput v2, v3, v1

    invoke-static {v0, v0, v0, v3}, Lys9;->J(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lwga;->B0:Landroid/graphics/drawable/GradientDrawable;

    new-instance v1, Lvga;

    invoke-direct {v1, p0, v4}, Lvga;-><init>(Lwga;I)V

    iput-object v1, p0, Lwga;->D0:Lvga;

    sget-object v1, Lbmf;->p:Ls3f;

    new-instance v2, Lvga;

    invoke-direct {v2, v1, p0}, Lvga;-><init>(Ljava/lang/Object;Lwga;)V

    iput-object v2, p0, Lwga;->E0:Lvga;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v5}, Landroid/text/TextPaint;-><init>(I)V

    invoke-direct {p0}, Lwga;->getTypography()Ls3f;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ls3f;->c(Ls3f;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;)V

    iput-object v1, p0, Lwga;->F0:Landroid/text/TextPaint;

    new-instance v1, Lvga;

    invoke-direct {v1, p0, v6}, Lvga;-><init>(Lwga;I)V

    iput-object v1, p0, Lwga;->G0:Lvga;

    new-instance v1, Lvga;

    invoke-direct {v1, p0, v7}, Lvga;-><init>(Lwga;I)V

    iput-object v1, p0, Lwga;->H0:Lvga;

    new-instance v1, Lvga;

    invoke-direct {v1, p0, p1}, Lvga;-><init>(Lwga;I)V

    iput-object v1, p0, Lwga;->I0:Lvga;

    const-wide/16 v1, 0x190

    iput-wide v1, p0, Lwga;->J0:J

    const/16 p1, 0xff

    iput p1, p0, Lwga;->L0:I

    iput v6, p0, Lwga;->N0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lfv4;->t0:Lrx9;

    invoke-virtual {p1, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwga;->e(Lvra;)V

    return-void
.end method

.method public static final synthetic b(Lwga;)Lmz4;
    .locals 0

    invoke-direct {p0}, Lwga;->getTextFont()Lmz4;

    move-result-object p0

    return-object p0
.end method

.method private final getTextFont()Lmz4;
    .locals 2

    sget-object v0, Lwga;->O0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lwga;->D0:Lvga;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lmz4;

    return-object p0
.end method

.method private final getTypography()Ls3f;
    .locals 2

    sget-object v0, Lwga;->O0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lwga;->E0:Lvga;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Ls3f;

    return-object p0
.end method

.method private final setCounterWithoutAnimation(I)V
    .locals 1

    iput p1, p0, Lwga;->b:I

    iget v0, p0, Lwga;->w0:I

    iput v0, p0, Lwga;->x0:I

    invoke-static {p1}, Lwme;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lwga;->F0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lwga;->w0:I

    invoke-virtual {p0, v0, p1}, Lwga;->h(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lwga;->s0:Landroid/text/StaticLayout;

    iget p1, p0, Lwga;->w0:I

    iget v0, p0, Lwga;->x0:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setTextFont(Lmz4;)V
    .locals 2

    sget-object v0, Lwga;->O0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lwga;->D0:Lvga;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method private final setTypographyInternal(Ls3f;)V
    .locals 2

    sget-object v0, Lwga;->O0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lwga;->E0:Lvga;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lmz4;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwga;->C0:Z

    invoke-direct {p0, p1}, Lwga;->setTextFont(Lmz4;)V

    invoke-direct {p0}, Lwga;->getTypography()Ls3f;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lwga;->F0:Landroid/text/TextPaint;

    invoke-virtual {v1, v3, v2, p1}, Ls3f;->a(Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lmz4;)V

    iget p1, p0, Lwga;->N0:I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lwga;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwga;->setText(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lwga;->g()V

    goto :goto_1

    :cond_2
    iput v2, p0, Lwga;->N0:I

    iget-object p1, p0, Lwga;->o:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    iput v1, p0, Lwga;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lwga;->s0:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_4
    iget p1, p0, Lwga;->b:I

    const/4 v2, -0x1

    iput v2, p0, Lwga;->b:I

    iget-object v2, p0, Lwga;->o:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-ne v2, v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lwga;->f(IZ)V

    :goto_1
    iput-boolean v1, p0, Lwga;->C0:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lwga;->F0:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lcne;->h0(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_0

    :goto_0
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    float-to-int p0, v0

    return p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lwga;->s0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Lwga;->w0:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    sub-int/2addr p0, v3

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_0
    return-void
.end method

.method public final e(Lvra;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    iget-object v3, p0, Lwga;->F0:Landroid/text/TextPaint;

    iget-object v4, p0, Lwga;->B0:Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lwga;->getAppearance()Lrga;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object v0

    iget v0, v0, Le2f;->e:I

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p1}, Lvra;->getText()Le2f;

    :goto_0
    move v0, v9

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object v0

    iget v0, v0, Le2f;->g:I

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object v0

    iget v0, v0, Le2f;->f:I

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lvra;->getText()Le2f;

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lwga;->getAppearance()Lrga;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-ne v0, v5, :cond_5

    invoke-interface {p1}, Lvra;->b()Lhe0;

    move-result-object v0

    iget-object v0, v0, Lhe0;->a:Lge0;

    iget v9, v0, Lge0;->c:I

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-interface {p1}, Lvra;->b()Lhe0;

    move-result-object v0

    iget-object v0, v0, Lhe0;->a:Lge0;

    iget v9, v0, Lge0;->f:I

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Lvra;->b()Lhe0;

    move-result-object v0

    iget-object v0, v0, Lhe0;->a:Lge0;

    iget v9, v0, Lge0;->h:I

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Lvra;->b()Lhe0;

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Lvra;->b()Lhe0;

    move-result-object v0

    iget-object v0, v0, Lhe0;->a:Lge0;

    iget v9, v0, Lge0;->n:I

    :goto_2
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lwga;->getHasBackgroundStroke()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v0

    mul-double/2addr v5, v1

    invoke-static {v5, v6}, Lib6;->G(D)I

    move-result v0

    invoke-interface {p1}, Lvra;->i()Lnne;

    move-result-object p1

    iget-object p1, p1, Lnne;->a:Lpne;

    iget-object p1, p1, Lpne;->a:Lone;

    iget p1, p1, Lone;->a:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p0}, Lwga;->getAppearance()Lrga;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_d

    if-eq v0, v6, :cond_c

    if-ne v0, v5, :cond_b

    invoke-interface {p1}, Lvra;->c()Ldee;

    move-result-object v0

    iget-object v0, v0, Ldee;->c:Lhee;

    iget-object v0, v0, Lhee;->b:Liee;

    iget v0, v0, Liee;->e:I

    goto :goto_3

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    invoke-interface {p1}, Lvra;->c()Ldee;

    move-result-object v0

    iget-object v0, v0, Ldee;->c:Lhee;

    iget-object v0, v0, Lhee;->b:Liee;

    iget v0, v0, Liee;->b:I

    goto :goto_3

    :cond_d
    invoke-interface {p1}, Lvra;->c()Ldee;

    move-result-object v0

    iget-object v0, v0, Ldee;->c:Lhee;

    iget-object v0, v0, Lhee;->b:Liee;

    iget v0, v0, Liee;->e:I

    goto :goto_3

    :cond_e
    invoke-interface {p1}, Lvra;->c()Ldee;

    move-result-object v0

    iget-object v0, v0, Ldee;->c:Lhee;

    iget-object v0, v0, Lhee;->b:Liee;

    iget v0, v0, Liee;->e:I

    goto :goto_3

    :cond_f
    invoke-interface {p1}, Lvra;->c()Ldee;

    move-result-object v0

    iget-object v0, v0, Ldee;->c:Lhee;

    iget-object v0, v0, Lhee;->b:Liee;

    iget v0, v0, Liee;->b:I

    :goto_3
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lwga;->getAppearance()Lrga;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v8, :cond_13

    if-eq v0, v7, :cond_12

    if-eq v0, v6, :cond_11

    if-ne v0, v5, :cond_10

    invoke-interface {p1}, Lvra;->c()Ldee;

    move-result-object v0

    iget-object v0, v0, Ldee;->a:Lbee;

    iget-object v0, v0, Lbee;->b:Lcee;

    iget v0, v0, Lcee;->b:I

    goto :goto_4

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    invoke-interface {p1}, Lvra;->c()Ldee;

    move-result-object v0

    iget-object v0, v0, Ldee;->a:Lbee;

    iget-object v0, v0, Lbee;->b:Lcee;

    iget v0, v0, Lcee;->d:I

    goto :goto_4

    :cond_12
    invoke-interface {p1}, Lvra;->b()Lhe0;

    move-result-object v0

    iget v0, v0, Lhe0;->m:I

    goto :goto_4

    :cond_13
    invoke-interface {p1}, Lvra;->c()Ldee;

    move-result-object v0

    iget-object v0, v0, Ldee;->a:Lbee;

    iget-object v0, v0, Lbee;->b:Lcee;

    iget v0, v0, Lcee;->c:I

    goto :goto_4

    :cond_14
    invoke-interface {p1}, Lvra;->c()Ldee;

    move-result-object v0

    iget-object v0, v0, Ldee;->a:Lbee;

    iget-object v0, v0, Lbee;->b:Lcee;

    iget v0, v0, Lcee;->l:I

    :goto_4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lwga;->getHasBackgroundStroke()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v0

    mul-double/2addr v5, v1

    invoke-static {v5, v6}, Lib6;->G(D)I

    move-result v0

    invoke-interface {p1}, Lvra;->i()Lnne;

    move-result-object p1

    iget-object p1, p1, Lnne;->a:Lpne;

    iget-object p1, p1, Lpne;->a:Lone;

    iget p1, p1, Lone;->a:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_15
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lwga;->L0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f(IZ)V
    .locals 11

    iget v0, p0, Lwga;->b:I

    if-eq p1, v0, :cond_10

    invoke-static {p1}, Lwme;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lwga;->b:I

    invoke-static {v1}, Lwme;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lwga;->N0:I

    iget-object v1, p0, Lwga;->o:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-eqz p2, :cond_f

    iget p2, p0, Lwga;->N0:I

    const/4 v1, 0x2

    if-eq p2, v1, :cond_f

    iget p2, p0, Lwga;->b:I

    if-nez p2, :cond_2

    if-lez p1, :cond_2

    goto/16 :goto_8

    :cond_2
    const/4 v2, 0x0

    if-gez p2, :cond_3

    iget-object p2, p0, Lwga;->F0:Landroid/text/TextPaint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lwga;->B0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    move p2, v0

    goto :goto_0

    :cond_3
    const/4 p2, 0x3

    :goto_0
    iput p2, p0, Lwga;->M0:I

    const/4 p2, 0x0

    iput p2, p0, Lwga;->r0:F

    new-array p2, v1, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iget v1, p0, Lwga;->M0:I

    sget-object v3, Luga;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    aget v1, v3, v1

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lwga;->K0:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v1, p0, Lwga;->M0:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    aget v1, v3, v1

    if-ne v1, v0, :cond_5

    iget-wide v3, p0, Lwga;->J0:J

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x96

    :goto_2
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lvz;

    const/16 v3, 0x11

    invoke-direct {v1, v3, p0}, Lvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lj57;

    const/16 v3, 0x17

    invoke-direct {v1, v3, p0}, Lj57;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lfh;

    invoke-direct {v3, p2, v2, v1}, Lfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p2, p0, Lwga;->o:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lwme;->a(I)Ljava/lang/String;

    move-result-object p2

    iget v1, p0, Lwga;->b:I

    invoke-static {v1}, Lwme;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lwga;->s0:Landroid/text/StaticLayout;

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_8

    invoke-virtual {p0, v1}, Lwga;->c(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v2

    :goto_3
    if-ge v8, v7, :cond_7

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v9, v10, :cond_6

    new-instance v9, Lsga;

    invoke-direct {v9}, Landroid/text/style/ReplacementSpan;-><init>()V

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v4, v9, v8, v10, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, Lsga;

    invoke-direct {v9}, Landroid/text/style/ReplacementSpan;-><init>()V

    invoke-virtual {v5, v9, v8, v10, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, Ltga;

    invoke-direct {v9, v3}, Ltga;-><init>(I)V

    invoke-virtual {v6, v9, v8, v10, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_6
    new-instance v9, Ltga;

    invoke-direct {v9, v3}, Ltga;-><init>(I)V

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v4, v9, v8, v10, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, Ltga;

    invoke-direct {v9, v3}, Ltga;-><init>(I)V

    invoke-virtual {v5, v9, v8, v10, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, Lsga;

    invoke-direct {v9}, Landroid/text/style/ReplacementSpan;-><init>()V

    invoke-virtual {v6, v9, v8, v10, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/2addr v1, v3

    invoke-virtual {p0, v1, v4}, Lwga;->h(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v3

    iput-object v3, p0, Lwga;->t0:Landroid/text/StaticLayout;

    invoke-virtual {p0, v1, v6}, Lwga;->h(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v3

    iput-object v3, p0, Lwga;->v0:Landroid/text/StaticLayout;

    invoke-virtual {p0, v1, v5}, Lwga;->h(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Lwga;->u0:Landroid/text/StaticLayout;

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lwga;->s0:Landroid/text/StaticLayout;

    iput-object v1, p0, Lwga;->t0:Landroid/text/StaticLayout;

    :cond_9
    :goto_5
    iget v1, p0, Lwga;->w0:I

    iput v1, p0, Lwga;->x0:I

    iget v1, p0, Lwga;->b:I

    if-le p1, v1, :cond_a

    goto :goto_6

    :cond_a
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lwga;->a:Z

    iget-object v0, p0, Lwga;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_b
    if-ltz p1, :cond_e

    invoke-virtual {p0, p2}, Lwga;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/2addr v1, v0

    iput v1, p0, Lwga;->w0:I

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v2

    :goto_7
    if-ge v4, v3, :cond_d

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sget-object v6, Lwme;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v6}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v6

    invoke-virtual {v6}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v6

    if-eq v5, v6, :cond_c

    new-instance v5, Ltga;

    invoke-direct {v5, v0}, Ltga;-><init>(I)V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v1, v5, v4, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    iget p2, p0, Lwga;->w0:I

    invoke-virtual {p0, p2, v1}, Lwga;->h(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lwga;->s0:Landroid/text/StaticLayout;

    :cond_e
    iput p1, p0, Lwga;->b:I

    iget p1, p0, Lwga;->w0:I

    iget p2, p0, Lwga;->x0:I

    if-eq p1, p2, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_f
    :goto_8
    invoke-direct {p0, p1}, Lwga;->setCounterWithoutAnimation(I)V

    :cond_10
    :goto_9
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lwga;->N0:I

    iget-object v0, p0, Lwga;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lwga;->b:I

    iget-object v0, p0, Lwga;->F0:Landroid/text/TextPaint;

    const-string v1, "!"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lwga;->w0:I

    invoke-virtual {p0, v0, v1}, Lwga;->h(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lwga;->s0:Landroid/text/StaticLayout;

    iget v0, p0, Lwga;->w0:I

    iget v1, p0, Lwga;->x0:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getAppearance()Lrga;
    .locals 2

    sget-object v0, Lwga;->O0:[Lqj7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lwga;->G0:Lvga;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lrga;

    return-object p0
.end method

.method public final getHasBackground()Z
    .locals 2

    sget-object v0, Lwga;->O0:[Lqj7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lwga;->I0:Lvga;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getHasBackgroundStroke()Z
    .locals 2

    sget-object v0, Lwga;->O0:[Lqj7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lwga;->H0:Lvga;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getReplaceDuration()J
    .locals 2

    iget-wide v0, p0, Lwga;->J0:J

    return-wide v0
.end method

.method public final getReplaceInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lwga;->K0:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final h(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object p0, p0, Lwga;->F0:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, p0, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lwga;->r0:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v5, 0x2

    iget-object v6, p0, Lwga;->F0:Landroid/text/TextPaint;

    if-nez v2, :cond_2

    iget v2, p0, Lwga;->M0:I

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lwga;->d(Landroid/graphics/Canvas;)V

    iget p1, p0, Lwga;->r0:F

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lwga;->B0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    iget p1, p0, Lwga;->r0:F

    iget p0, p0, Lwga;->L0:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {v6, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_2
    cmpg-float v2, v0, v1

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-nez v2, :cond_c

    iget v2, p0, Lwga;->M0:I

    const/4 v7, 0x3

    if-ne v2, v7, :cond_c

    int-to-float v2, v5

    mul-float/2addr v0, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lwga;->u0:Landroid/text/StaticLayout;

    const/16 v3, -0xd

    const/16 v4, 0xd

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v5

    iget-boolean v8, p0, Lwga;->a:Z

    if-eqz v8, :cond_5

    int-to-float v8, v4

    :goto_2
    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lib6;->H(F)I

    move-result v8

    goto :goto_3

    :cond_5
    int-to-float v8, v3

    goto :goto_2

    :goto_3
    int-to-float v8, v8

    sub-float v9, v1, v0

    mul-float/2addr v9, v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    iget v10, p0, Lwga;->w0:I

    sub-int/2addr v8, v10

    int-to-float v8, v8

    div-float/2addr v8, v5

    add-float/2addr v7, v9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget v7, p0, Lwga;->L0:I

    int-to-float v7, v7

    mul-float/2addr v7, v0

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_6

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_6
    iget-object v2, p0, Lwga;->s0:Landroid/text/StaticLayout;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v5

    iget-boolean v8, p0, Lwga;->a:Z

    if-eqz v8, :cond_7

    int-to-float v8, v4

    :goto_4
    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lib6;->H(F)I

    move-result v8

    goto :goto_5

    :cond_7
    int-to-float v8, v3

    goto :goto_4

    :goto_5
    int-to-float v8, v8

    sub-float v9, v1, v0

    mul-float/2addr v9, v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    iget v10, p0, Lwga;->w0:I

    sub-int/2addr v8, v10

    int-to-float v8, v8

    div-float/2addr v8, v5

    add-float/2addr v7, v9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    iget v7, p0, Lwga;->L0:I

    int-to-float v7, v7

    mul-float/2addr v7, v0

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_6

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_8
    :goto_6
    iget-object v2, p0, Lwga;->t0:Landroid/text/StaticLayout;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v5

    iget-boolean v8, p0, Lwga;->a:Z

    if-eqz v8, :cond_9

    int-to-float v3, v3

    :goto_7
    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    goto :goto_8

    :cond_9
    int-to-float v3, v4

    goto :goto_7

    :goto_8
    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    iget v8, p0, Lwga;->w0:I

    sub-int/2addr v4, v8

    int-to-float v4, v4

    div-float/2addr v4, v5

    add-float/2addr v7, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_2
    iget v4, p0, Lwga;->L0:I

    int-to-float v4, v4

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    float-to-int v0, v1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_9

    :catchall_2
    move-exception p0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_a
    :goto_9
    iget-object v0, p0, Lwga;->v0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Lwga;->w0:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lwga;->v0:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_3
    iget v1, p0, Lwga;->L0:I

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_a

    :catchall_3
    move-exception p0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_b
    :goto_a
    iget p0, p0, Lwga;->L0:I

    invoke-virtual {v6, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_c
    cmpg-float v0, v0, v1

    if-nez v0, :cond_d

    move v3, v4

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {p0, p1}, Lwga;->d(Landroid/graphics/Canvas;)V

    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p1, p0, Lwga;->N0:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    iget p1, p0, Lwga;->b:I

    invoke-static {p1}, Lwme;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1}, Lwga;->c(Ljava/lang/String;)I

    move-result p1

    :goto_0
    mul-int/2addr p1, p2

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lwga;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1}, Lwga;->c(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lwga;->getHasBackground()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget p2, p0, Lwga;->y0:I

    div-int/lit8 v0, p2, 0x2

    if-le p1, v0, :cond_2

    iget p2, p0, Lwga;->A0:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    iget-object p2, p0, Lwga;->F0:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p2, v0

    float-to-int p2, p2

    iget v0, p0, Lwga;->z0:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lvra;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwga;->e(Lvra;)V

    return-void
.end method

.method public final setAppearance(Lrga;)V
    .locals 2

    sget-object v0, Lwga;->O0:[Lqj7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwga;->G0:Lvga;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p1, Lfv4;->t0:Lrx9;

    invoke-virtual {p1, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwga;->e(Lvra;)V

    return-void
.end method

.method public final setHasBackground(Z)V
    .locals 2

    sget-object v0, Lwga;->O0:[Lqj7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lwga;->I0:Lvga;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHasBackgroundStroke(Z)V
    .locals 2

    sget-object v0, Lwga;->O0:[Lqj7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lwga;->H0:Lvga;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setReplaceDuration(J)V
    .locals 0

    iput-wide p1, p0, Lwga;->J0:J

    return-void
.end method

.method public final setReplaceInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lwga;->K0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    iput v0, p0, Lwga;->N0:I

    iget-object v0, p0, Lwga;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iput v1, p0, Lwga;->b:I

    iput-object p1, p0, Lwga;->c:Ljava/lang/String;

    iget-object v0, p0, Lwga;->F0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lwga;->w0:I

    invoke-virtual {p0, v0, p1}, Lwga;->h(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lwga;->s0:Landroid/text/StaticLayout;

    iget p1, p0, Lwga;->w0:I

    iget v0, p0, Lwga;->x0:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const-string p1, ""

    iput-object p1, p0, Lwga;->c:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lwga;->N0:I

    iget-object p1, p0, Lwga;->o:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    iput v1, p0, Lwga;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lwga;->s0:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ll54;->K(IF)I

    move-result p1

    iget-object v0, p0, Lwga;->F0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lwga;->L0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTypography(Ls3f;)V
    .locals 0

    invoke-direct {p0, p1}, Lwga;->setTypographyInternal(Ls3f;)V

    return-void
.end method
