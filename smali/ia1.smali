.class public final Lia1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final synthetic r0:[Lqj7;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Lhzd;

.field public final Z:Lzj;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Path;

.field public final c:Lgg;

.field public final o:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "backgroundColor"

    const-string v2, "getBackgroundColor$calls_ui_release()Lone/me/calls/ui/animation/CallIndicatorWaveDrawable$Companion$BackgroundColor;"

    const-class v3, Lia1;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lia1;->r0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lia1;->a:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lia1;->b:Landroid/graphics/Path;

    new-instance v0, Lgg;

    const-string v1, "waveX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgg;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lia1;->c:Lgg;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    filled-new-array {v2, p1}, [I

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x4b0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lvz;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lia1;->o:Landroid/animation/ObjectAnimator;

    new-instance p1, Lk;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, Lk;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Lia1;->X:Ljava/lang/Object;

    invoke-virtual {p0}, Lia1;->a()Lhzd;

    move-result-object p1

    iput-object p1, p0, Lia1;->Y:Lhzd;

    new-instance v0, Lzj;

    invoke-direct {v0, p0}, Lzj;-><init>(Lia1;)V

    iput-object v0, p0, Lia1;->Z:Lzj;

    invoke-virtual {p0}, Lia1;->a()Lhzd;

    move-result-object p0

    invoke-virtual {p1}, Lhzd;->a()Lezd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhzd;->c(Lezd;)V

    return-void
.end method


# virtual methods
.method public final a()Lhzd;
    .locals 0

    iget-object p0, p0, Lia1;->X:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhzd;

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lia1;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lia1;->c:Lgg;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_0
    iget-object v3, p0, Lia1;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v1, Lgg;->a:I

    int-to-float v3, v3

    neg-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget v0, v1, Lgg;->a:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lia1;->Z:Lzj;

    sget-object v1, Lia1;->r0:[Lqj7;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    iget-object v0, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Lha1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lfv4;->t0:Lrx9;

    iget-object v1, p0, Lia1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lrx9;->p(Landroid/content/Context;)Lbja;

    move-result-object v0

    iget-object v0, v0, Lbja;->c:Lvra;

    invoke-interface {v0}, Lvra;->b()Lhe0;

    move-result-object v0

    iget v0, v0, Lhe0;->l:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lia1;->a()Lhzd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhzd;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lia1;->a()Lhzd;

    move-result-object v0

    invoke-virtual {v0}, Lhzd;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lia1;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lia1;->a()Lhzd;

    move-result-object v1

    const/16 v2, 0x64

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v1, Lhzd;->x0:Lgzd;

    sget-object v7, Lhzd;->z0:[Lqj7;

    const/4 v8, 0x6

    aget-object v7, v7, v8

    invoke-virtual {v4, v1, v7, v2}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lia1;->a()Lhzd;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-direct {v2, v4, v4, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/16 p1, 0xf

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    sub-float v0, v5, v0

    iget-object p0, p0, Lia1;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    const/4 v8, 0x0

    invoke-virtual {p0, v8, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v6, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v5, v3

    mul-float v4, v2, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    sub-float v7, v5, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v8, v0}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    invoke-virtual {p0}, Lia1;->a()Lhzd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhzd;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 3

    invoke-virtual {p0}, Lia1;->a()Lhzd;

    move-result-object v0

    sget-object v1, Lfv4;->t0:Lrx9;

    iget-object v2, p0, Lia1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lrx9;->p(Landroid/content/Context;)Lbja;

    move-result-object v1

    iget-object v1, v1, Lbja;->c:Lvra;

    invoke-virtual {v0, v1}, Lhzd;->onThemeChanged(Lvra;)V

    invoke-virtual {p0}, Lia1;->a()Lhzd;

    move-result-object v0

    invoke-virtual {v0}, Lhzd;->start()V

    iget-object p0, p0, Lia1;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final stop()V
    .locals 3

    invoke-virtual {p0}, Lia1;->a()Lhzd;

    move-result-object v0

    sget-object v1, Lfv4;->t0:Lrx9;

    iget-object v2, p0, Lia1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lrx9;->p(Landroid/content/Context;)Lbja;

    move-result-object v1

    iget-object v1, v1, Lbja;->c:Lvra;

    invoke-virtual {v0, v1}, Lhzd;->onThemeChanged(Lvra;)V

    invoke-virtual {p0}, Lia1;->a()Lhzd;

    move-result-object v0

    invoke-virtual {v0}, Lhzd;->stop()V

    iget-object p0, p0, Lia1;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
