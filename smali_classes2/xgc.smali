.class public final Lxgc;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lu4f;


# static fields
.field public static final A0:Lb58;

.field public static final synthetic B0:[Lqj7;

.field public static final C0:Lxue;


# instance fields
.field public a:Z

.field public b:Landroid/animation/ValueAnimator;

.field public final c:Landroid/graphics/Paint;

.field public o:F

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public final v0:Landroid/widget/TextView;

.field public final w0:Lwga;

.field public final x0:Lwgc;

.field public final y0:Lwgc;

.field public final z0:Lwgc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbp9;

    const-string v1, "isOwn"

    const-string v2, "isOwn()Z"

    const-class v3, Lxgc;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "reaction"

    const-string v4, "getReaction()Lru/ok/tamtam/models/message/reactions/Reaction;"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    new-instance v2, Lbp9;

    const-string v4, "count"

    const-string v5, "getCount()I"

    invoke-direct {v2, v3, v4, v5}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lqj7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lxgc;->B0:[Lqj7;

    new-instance v0, Lb58;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb58;-><init>(I)V

    sput-object v0, Lxgc;->A0:Lb58;

    new-instance v0, Lpmb;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lpmb;-><init>(I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    sput-object v1, Lxgc;->C0:Lxue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lxgc;->c:Landroid/graphics/Paint;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lxgc;->o:F

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lbmf;->a:Ls3f;

    sget-object v1, Lku2;->a:Ls3f;

    invoke-static {v1, v0}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v0, p0, Lxgc;->v0:Landroid/widget/TextView;

    new-instance v2, Lwga;

    invoke-direct {v2, p1}, Lwga;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lwga;->setHasBackground(Z)V

    sget-object p1, Lxgc;->A0:Lb58;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lxgc;->C0:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, p1}, Lwga;->setReplaceInterpolator(Landroid/view/animation/Interpolator;)V

    sget-object p1, Lku2;->i:Ls3f;

    invoke-virtual {v2, p1}, Lwga;->setTypography(Ls3f;)V

    iput-object v2, p0, Lxgc;->w0:Lwga;

    new-instance p1, Lwgc;

    invoke-direct {p1, p0, v1}, Lwgc;-><init>(Lxgc;I)V

    iput-object p1, p0, Lxgc;->x0:Lwgc;

    new-instance p1, Ltgc;

    const-string v1, ""

    invoke-direct {p1, v1}, Ltgc;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lwgc;

    invoke-direct {v1, p1, p0}, Lwgc;-><init>(Ltgc;Lxgc;)V

    iput-object v1, p0, Lxgc;->y0:Lwgc;

    new-instance p1, Lwgc;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lwgc;-><init>(Lxgc;I)V

    iput-object p1, p0, Lxgc;->z0:Lwgc;

    new-instance p1, Lu04;

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v1, v3

    invoke-direct {p1, v1}, Lu04;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getEmojiCenterX()F
    .locals 2

    iget-object p0, p0, Lxgc;->v0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    add-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lxgc;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqgc;->c(Landroid/animation/Animator;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lxgc;->getEmojiCenterX()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lxgc;->o:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput v1, p0, Lxgc;->o:F

    :cond_2
    iget v1, p0, Lxgc;->o:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget v1, p0, Lxgc;->o:F

    :goto_2
    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    iget p1, p0, Lxgc;->o:F

    div-float/2addr p1, v0

    const-wide/16 v4, 0x15e

    :goto_4
    long-to-float v0, v4

    mul-float/2addr p1, v0

    goto :goto_5

    :cond_7
    int-to-float p1, v3

    iget v4, p0, Lxgc;->o:F

    div-float/2addr v4, v0

    sub-float/2addr p1, v4

    const-wide/16 v4, 0x1f4

    goto :goto_4

    :goto_5
    float-to-long v4, p1

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x0

    aput v1, p1, v0

    aput v2, p1, v3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lxgc;->w0:Lwga;

    invoke-virtual {v2, v4, v5}, Lwga;->setReplaceDuration(J)V

    sget-object v2, Lxgc;->A0:Lb58;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxgc;->C0:Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lvz;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Lvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lvgc;

    invoke-direct {v2, p0, v1, v0}, Lvgc;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lkf;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lkf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lxgc;->b:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lxgc;->B0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lxgc;->x0:Lwgc;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, Lxgc;->a:Z

    iget-object v6, p0, Lxgc;->c:Landroid/graphics/Paint;

    iget-object v7, p0, Lxgc;->w0:Lwga;

    if-eqz v0, :cond_1

    iget v0, p0, Lxgc;->s0:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lxgc;->getEmojiCenterX()F

    move-result p1

    iget v0, p0, Lxgc;->o:F

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lxgc;->t0:I

    invoke-virtual {v7, v0}, Lwga;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxgc;->u0:I

    invoke-virtual {v7, v0}, Lwga;->setTextColor(I)V

    :goto_0
    iget v0, p0, Lxgc;->r0:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lxgc;->v0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    iget v2, p0, Lxgc;->o:F

    invoke-virtual {v1, p1, v0, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_1
    move-object v1, p1

    invoke-virtual {p0}, Lxgc;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lxgc;->r0:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lxgc;->s0:I

    :goto_1
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float v4, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float v5, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lxgc;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lxgc;->t0:I

    goto :goto_2

    :cond_3
    iget p1, p0, Lxgc;->u0:I

    :goto_2
    invoke-virtual {v7, p1}, Lwga;->setTextColor(I)V

    :goto_3
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    sget-object v0, Lxgc;->B0:[Lqj7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lxgc;->z0:Lwgc;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getReaction()Ltgc;
    .locals 2

    sget-object v0, Lxgc;->B0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lxgc;->y0:Lwgc;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Ltgc;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lxgc;->v0:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    const/4 p4, 0x0

    const/16 p5, 0xc

    invoke-static {p3, p1, p2, p4, p5}, Lmee;->y(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/4 p3, 0x4

    int-to-float p3, p3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v0, p2, p1}, Lsg0;->b(FFII)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lxgc;->w0:Lwga;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    invoke-static {p0, p1, p2, p4, p5}, Lmee;->y(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    const/16 p2, 0x14

    int-to-float p2, p2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lib6;->H(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lxgc;->v0:Landroid/widget/TextView;

    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, p1}, Lsg0;->b(FFII)I

    move-result p1

    const/4 p2, 0x0

    iget-object v0, p0, Lxgc;->w0:Lwga;

    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    const/16 p1, 0x1c

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lvra;)V
    .locals 0

    return-void
.end method

.method public final setCount(I)V
    .locals 2

    sget-object v0, Lxgc;->B0:[Lqj7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lxgc;->z0:Lwgc;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnChipClickListener(Lmc6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lx15;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1, p1}, Lx15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOwn(Z)V
    .locals 2

    sget-object v0, Lxgc;->B0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lxgc;->x0:Lwgc;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setReaction(Ltgc;)V
    .locals 2

    sget-object v0, Lxgc;->B0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lxgc;->y0:Lwgc;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method
