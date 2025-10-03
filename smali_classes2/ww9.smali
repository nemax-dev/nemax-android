.class public final Lww9;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Le84;
.implements Lpid;
.implements Lpic;
.implements Ls29;
.implements Llid;


# instance fields
.field public final a:Lphc;

.field public final b:Lm29;

.field public final c:Ljid;

.field public final o:I

.field public final r0:I

.field public final s0:I

.field public final t0:I

.field public final u0:I

.field public final v0:I

.field public final w0:Lqid;

.field public final x0:Lfb8;

.field public final y0:Ld84;

.field public final z0:Lgz8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lphc;

    invoke-direct {v0}, Lphc;-><init>()V

    new-instance v1, Lm29;

    invoke-direct {v1}, Lm29;-><init>()V

    new-instance v2, Ljid;

    invoke-direct {v2}, Ljid;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lww9;->a:Lphc;

    iput-object v1, p0, Lww9;->b:Lm29;

    iput-object v2, p0, Lww9;->c:Ljid;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    iput v3, p0, Lww9;->o:I

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    iput v3, p0, Lww9;->r0:I

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    iput v4, p0, Lww9;->s0:I

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    iput v4, p0, Lww9;->t0:I

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    iput v3, p0, Lww9;->u0:I

    const/16 v3, 0xa3

    int-to-float v3, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    iput v3, p0, Lww9;->v0:I

    new-instance v3, Lqid;

    invoke-direct {v3, p0}, Lqid;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lww9;->w0:Lqid;

    new-instance v3, Lfb8;

    invoke-direct {v3, p1}, Lfb8;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lww9;->x0:Lfb8;

    new-instance v4, Ld84;

    invoke-direct {v4, p1}, Ld84;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v4, p1}, Ld84;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v4, p0, Lww9;->y0:Ld84;

    sget-object p1, Lgz8;->s:Lcr6;

    sget-object v5, Lfv4;->t0:Lrx9;

    invoke-virtual {v5, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcr6;->b(Lvra;)Lgz8;

    move-result-object p1

    iput-object p1, p0, Lww9;->z0:Lgz8;

    iput-object p0, v1, Lmye;->b:Ljava/lang/Object;

    iput-object p0, v0, Lmye;->b:Ljava/lang/Object;

    iput-object p0, v2, Lmye;->b:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Lqh6;)V
    .locals 2

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->h()Lo83;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p1, Lqh6;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p1, Lqh6;->g:Ljava/lang/String;

    :goto_1
    invoke-static {p1}, Lb37;->b(Ljava/lang/String;)Lb37;

    move-result-object p1

    sget v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->A0:I

    const/4 v0, 0x0

    iget-object p0, p0, Lww9;->x0:Lfb8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lb37;Lb37;)V

    return-void
.end method

.method public final d(Lms0;)V
    .locals 0

    iget-object p0, p0, Lww9;->b:Lm29;

    invoke-virtual {p0, p1}, Lm29;->d(Lms0;)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, Lww9;->x0:Lfb8;

    invoke-static {p2, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lww9;->z0:Lgz8;

    invoke-virtual {v0}, Lgz8;->a()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final g(Lr39;Z)V
    .locals 0

    iget-object p0, p0, Lww9;->a:Lphc;

    invoke-virtual {p0, p1, p2}, Lphc;->g(Lr39;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lww9;->c:Ljid;

    invoke-virtual {p0}, Ljid;->b0()I

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Ld84;->J0:[Lqj7;

    const/4 p2, 0x0

    iget-object p0, p0, Lww9;->y0:Ld84;

    invoke-virtual {p0, p1, p2}, Ld84;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final l(Lms0;Z)V
    .locals 0

    iget-object p0, p0, Lww9;->a:Lphc;

    invoke-virtual {p0, p1, p2}, Lphc;->l(Lms0;Z)V

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lww9;->b:Lm29;

    invoke-virtual {p0}, Lm29;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    iget-object p1, p0, Lww9;->w0:Lqid;

    iget-object p2, p1, Lqid;->b:Ljava/lang/Object;

    invoke-static {p2}, Ls53;->I(Lvl7;)Z

    move-result p2

    iget p3, p0, Lww9;->o:I

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lqid;->a()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p3, p3}, Lqid;->c(II)V

    iget p5, p0, Lww9;->s0:I

    add-int/2addr p2, p5

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    iget-object p5, p0, Lww9;->c:Ljid;

    iget-object v0, p5, Lmye;->c:Ljava/lang/Object;

    invoke-static {v0}, Ls53;->I(Lvl7;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lqid;->b:Ljava/lang/Object;

    invoke-static {v0}, Ls53;->I(Lvl7;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqid;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p5}, Lmye;->I()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p5}, Lmye;->J()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p5, v0, p1}, Lmye;->R(II)V

    :cond_1
    iget-object p1, p0, Lww9;->b:Lm29;

    iget-object p5, p1, Lmye;->c:Ljava/lang/Object;

    invoke-static {p5}, Ls53;->I(Lvl7;)Z

    move-result p5

    if-eqz p5, :cond_3

    if-nez p2, :cond_2

    add-int/2addr p2, p3

    :cond_2
    invoke-virtual {p1, p3, p2}, Lmye;->R(II)V

    invoke-virtual {p1}, Lmye;->I()I

    move-result p1

    const/4 p3, 0x4

    int-to-float p3, p3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p1, p2}, Lsg0;->b(FFII)I

    move-result p2

    :cond_3
    iget-object p1, p0, Lww9;->x0:Lfb8;

    const/16 p3, 0xc

    invoke-static {p1, p4, p2, p4, p3}, Lmee;->y(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p5, p0, Lww9;->y0:Ld84;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lww9;->u0:I

    sub-int/2addr p2, v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p1, v0

    iget v1, p0, Lww9;->t0:I

    sub-int/2addr v0, v1

    invoke-static {p5, p2, v0, p4, p3}, Lmee;->y(Landroid/view/View;IIII)V

    iget-object p2, p0, Lww9;->a:Lphc;

    iget-object p3, p2, Lmye;->c:Ljava/lang/Object;

    invoke-static {p3}, Ls53;->I(Lvl7;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/16 p3, 0xa

    int-to-float p3, p3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p1}, Lzq3;->b(FFI)I

    move-result p1

    iget-boolean p3, p2, Lphc;->Z:Z

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p2}, Lmye;->J()I

    move-result p3

    sub-int p4, p0, p3

    :cond_4
    invoke-virtual {p2, p4, p1}, Lmye;->R(II)V

    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lww9;->c:Ljid;

    iget-object v4, v3, Lmye;->c:Ljava/lang/Object;

    invoke-static {v4}, Ls53;->I(Lvl7;)Z

    move-result v4

    iget-object v5, p0, Lww9;->w0:Lqid;

    if-eqz v4, :cond_0

    iget-object v4, v5, Lqid;->b:Ljava/lang/Object;

    invoke-static {v4}, Ls53;->I(Lvl7;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2, p2}, Lmye;->S(II)V

    :cond_0
    iget-object v3, v5, Lqid;->b:Ljava/lang/Object;

    invoke-static {v3}, Ls53;->I(Lvl7;)Z

    move-result v3

    iget v4, p0, Lww9;->o:I

    if-eqz v3, :cond_1

    invoke-virtual {v5, v2, p2}, Lqid;->d(II)V

    invoke-virtual {v5}, Lqid;->a()I

    move-result v2

    iget v3, p0, Lww9;->s0:I

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lww9;->b:Lm29;

    iget-object v5, v3, Lmye;->c:Ljava/lang/Object;

    invoke-static {v5}, Ls53;->I(Lvl7;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v2, :cond_2

    add-int/2addr v2, v4

    :cond_2
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lmye;->S(II)V

    invoke-virtual {v3}, Lmye;->I()I

    move-result v3

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3, v2}, Lsg0;->b(FFII)I

    move-result v2

    :cond_3
    iget-object v3, p0, Lww9;->y0:Ld84;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, p0, Lww9;->v0:I

    invoke-static {v4, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v4, p0, Lww9;->x0:Lfb8;

    invoke-virtual {v4, v3, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v2, p0, Lww9;->a:Lphc;

    iget-object v3, v2, Lmye;->c:Ljava/lang/Object;

    invoke-static {v3}, Ls53;->I(Lvl7;)Z

    move-result v3

    iget-object v4, p0, Lww9;->z0:Lgz8;

    if-eqz v3, :cond_4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v1, p2}, Lmye;->S(II)V

    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lib6;->H(F)I

    move-result p2

    invoke-virtual {v2}, Lmye;->I()I

    move-result v1

    add-int/2addr v1, p2

    iget p2, p0, Lww9;->r0:I

    add-int/2addr v1, p2

    add-int/2addr p1, v1

    int-to-float p2, v1

    iput p2, v4, Lgz8;->q:F

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    iput p2, v4, Lgz8;->q:F

    :goto_1
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iget-object p0, p0, Lww9;->a:Lphc;

    invoke-virtual {p0, p1}, Lphc;->r(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lww9;->c:Ljid;

    invoke-virtual {p0, p1}, Ljid;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lww9;->c:Ljid;

    invoke-virtual {p0, p1}, Ljid;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lugc;)V
    .locals 0

    iget-object p0, p0, Lww9;->a:Lphc;

    invoke-virtual {p0, p1}, Lphc;->setChipObserver(Lugc;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lww9;->y0:Ld84;

    invoke-virtual {p0, p1}, Ld84;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lww9;->y0:Ld84;

    invoke-virtual {p0, p1}, Ld84;->setBackgroundColor(I)V

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lww9;->y0:Ld84;

    invoke-virtual {p0, p1}, Ld84;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lhag;)V
    .locals 0

    iget-object p0, p0, Lww9;->y0:Ld84;

    invoke-virtual {p0, p1}, Ld84;->setStatus$message_list_release(Lhag;)V

    return-void
.end method

.method public setForwardClickListener(Lmc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lww9;->b:Lm29;

    iput-object p1, p0, Lm29;->X:Lmc6;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lww9;->a:Lphc;

    iput-boolean p1, p0, Lphc;->o:Z

    return-void
.end method

.method public setLink(Ll29;)V
    .locals 0

    iget-object p0, p0, Lww9;->b:Lm29;

    invoke-virtual {p0, p1}, Lm29;->setLink(Ll29;)V

    return-void
.end method

.method public setOnClickListener(Lmc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lww9;->a:Lphc;

    iput-object p1, p0, Lphc;->X:Lmc6;

    return-void
.end method

.method public setReplyClickListener(Lad6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lww9;->b:Lm29;

    iput-object p1, p0, Lm29;->o:Lad6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lww9;->w0:Lqid;

    invoke-virtual {p0, p1}, Lqid;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lww9;->w0:Lqid;

    invoke-virtual {p0, p1}, Lqid;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lww9;->a:Lphc;

    iput-boolean p1, p0, Lphc;->Z:Z

    return-void
.end method
