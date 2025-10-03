.class public final Lz4e;
.super Lpr8;
.source "SourceFile"

# interfaces
.implements Lv4e;
.implements Li7g;
.implements Lh7g;


# instance fields
.field public final B0:Lexf;

.field public final C0:Lqcb;

.field public final D0:Lfb8;

.field public E0:Z

.field public final F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final G0:Ljava/lang/Object;

.field public final H0:Lsvf;

.field public final I0:Ljava/lang/Object;

.field public final J0:I

.field public final K0:I

.field public L0:Lf40;

.field public M0:Lwae;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Lexf;

    invoke-direct {v0}, Lexf;-><init>()V

    invoke-direct {p0, p1}, Lpr8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz4e;->B0:Lexf;

    new-instance v1, Lqcb;

    invoke-direct {v1, p1}, Lqcb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lz4e;->C0:Lqcb;

    new-instance v2, Lfb8;

    invoke-direct {v2, p1}, Lfb8;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfb8;->setUseMaxDimensionsOnMeasure(Z)V

    invoke-virtual {v2, v1}, Lfb8;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lz4e;->D0:Lfb8;

    new-instance v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v1, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lz4e;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v4, Ls3e;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v5}, Ls3e;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v4

    iput-object v4, p0, Lz4e;->G0:Ljava/lang/Object;

    new-instance v4, Lsvf;

    invoke-direct {v4, p1}, Lsvf;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lsvf;->setDrawableEnabled(Z)V

    invoke-virtual {v4, v3}, Lsvf;->setBackgroundEnabled(Z)V

    iput-object v4, p0, Lz4e;->H0:Lsvf;

    new-instance v6, Ls3e;

    const/4 v7, 0x5

    invoke-direct {v6, p1, v7}, Ls3e;-><init>(Landroid/content/Context;I)V

    invoke-static {v5, v6}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Lz4e;->I0:Ljava/lang/Object;

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    invoke-static {v5}, Lib6;->H(F)I

    move-result v5

    iput v5, p0, Lz4e;->J0:I

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    iput p1, p0, Lz4e;->K0:I

    iput-object p0, v0, Lmye;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v5, -0x2

    invoke-direct {p1, v0, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    return-void
.end method

.method private final getBlurPostProcessor()Lup0;
    .locals 0

    iget-object p0, p0, Lz4e;->G0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lup0;

    return-object p0
.end method

.method private final getTransferStatusView()Lsvf;
    .locals 0

    iget-object p0, p0, Lz4e;->I0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvf;

    return-object p0
.end method

.method public static final z(Lz4e;Lxy;)V
    .locals 4

    invoke-virtual {p0}, Lpr8;->getModel()Lgb8;

    move-result-object v0

    check-cast v0, Lu4e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lu4e;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxy;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lty;

    if-nez v0, :cond_5

    instance-of v0, p1, Lwy;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lz4e;->I0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvf;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-direct {p0}, Lz4e;->getTransferStatusView()Lsvf;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, v0, v1}, Ll58;->d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lz4e;->getTransferStatusView()Lsvf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lz4e;->getTransferStatusView()Lsvf;

    move-result-object v0

    invoke-virtual {p1}, Lxy;->b()Lr3f;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, ""

    :cond_6
    invoke-virtual {v0, p0}, Lsvf;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lz4e;->B0:Lexf;

    invoke-virtual {p0, p1}, Lexf;->b(Z)V

    return-void
.end method

.method public final c(II)I
    .locals 9

    iget-object v0, p0, Lz4e;->D0:Lfb8;

    invoke-virtual {v0}, Lfb8;->r()Z

    move-result v1

    iget-object v2, p0, Lz4e;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iget-boolean v3, p0, Lz4e;->E0:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lfb8;->r()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    iget-boolean v4, p0, Lz4e;->E0:Z

    const/16 v5, 0xc

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v2, p1, p2, v6, v5}, Lmee;->y(Landroid/view/View;IIII)V

    :cond_2
    invoke-static {v0, v3, v1, v6, v5}, Lmee;->y(Landroid/view/View;IIII)V

    iget-object v4, p0, Lz4e;->B0:Lexf;

    iget-object v7, v4, Lmye;->c:Ljava/lang/Object;

    invoke-static {v7}, Ls53;->I(Lvl7;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v3, v1}, Lmye;->R(II)V

    :cond_3
    iget-object v1, p0, Lz4e;->I0:Ljava/lang/Object;

    invoke-interface {v1}, Lvl7;->a()Z

    move-result v4

    iget v7, p0, Lz4e;->J0:I

    iget v8, p0, Lz4e;->K0:I

    if-eqz v4, :cond_4

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvf;

    add-int/2addr v3, v8

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v1, v3, v4, v6, v5}, Lmee;->y(Landroid/view/View;IIII)V

    :cond_4
    add-int/2addr p1, v8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    iget-object p2, p0, Lz4e;->H0:Lsvf;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v7

    invoke-static {p2, p1, v1, v6, v5}, Lmee;->y(Landroid/view/View;IIII)V

    iget-boolean p0, p0, Lz4e;->E0:Z

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    iget-object v0, p0, Lz4e;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-ne p2, v0, :cond_0

    iget-boolean v1, p0, Lz4e;->E0:Z

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Lz4e;->D0:Lfb8;

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lz4e;->B0:Lexf;

    invoke-virtual {v0}, Lmye;->P()Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    mul-float/2addr v3, v2

    sub-float v3, v0, v3

    div-float/2addr v3, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, v2

    sub-float v2, v1, v4

    div-float/2addr v2, v1

    invoke-static {}, Loe8;->a()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    div-float/2addr v1, v5

    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-static {}, Loe8;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lgz8;

    invoke-virtual {v1}, Lgz8;->a()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-static {}, Loe8;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Loe8;->b()Landroid/graphics/Path;

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
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lz4e;->D0:Lfb8;

    return-object p0
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lz4e;->D0:Lfb8;

    invoke-static {v1, p0}, Ltag;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lz4e;->B0:Lexf;

    invoke-interface {p0}, Li7g;->k()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lz4e;->B0:Lexf;

    iget-object p0, p0, Lmye;->c:Ljava/lang/Object;

    invoke-static {p0}, Ls53;->I(Lvl7;)Z

    move-result p0

    return p0
.end method

.method public final p(Lz6g;Lkz;JZZ)V
    .locals 0

    iget-object p0, p0, Lz4e;->B0:Lexf;

    invoke-virtual/range {p0 .. p6}, Lexf;->p(Lz6g;Lkz;JZZ)V

    return-void
.end method

.method public final s(Z)Ld7g;
    .locals 0

    sget-object p0, Lue2;->r0:Lc7g;

    return-object p0
.end method

.method public setVideoClickListener(Lad6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lz4e;->B0:Lexf;

    iput-object p1, p0, Lexf;->o:Lad6;

    return-void
.end method

.method public setVideoLongClickListener(Lad6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lz4e;->B0:Lexf;

    iput-object p1, p0, Lexf;->X:Lad6;

    return-void
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lz4e;->B0:Lexf;

    invoke-virtual {p0}, Lexf;->t()Z

    move-result p0

    return p0
.end method

.method public final u(IIII)J
    .locals 5

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lz4e;->H0:Lsvf;

    invoke-virtual {v2, v1, p4}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lz4e;->I0:Ljava/lang/Object;

    invoke-interface {v1}, Lvl7;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsvf;

    invoke-virtual {v3, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p3, p0, Lz4e;->D0:Lfb8;

    invoke-virtual {p3, p2, p4}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lz4e;->B0:Lexf;

    iget-object p4, p2, Lmye;->c:Ljava/lang/Object;

    invoke-static {p4}, Ls53;->I(Lvl7;)Z

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, p4, v3}, Lmye;->S(II)V

    :cond_1
    invoke-virtual {p3}, Lfb8;->getBlurOffset()I

    move-result p2

    const/4 p4, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lz4e;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-nez p2, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-ge p2, p1, :cond_2

    move p4, v3

    :cond_2
    iput-boolean p4, p0, Lz4e;->E0:Z

    if-eqz p4, :cond_7

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_3
    iget p2, p3, Lfb8;->D0:I

    if-lez p2, :cond_5

    iput-boolean v3, p0, Lz4e;->E0:Z

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p3}, Lfb8;->getBlurOffset()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    if-ge p1, p4, :cond_4

    move p1, p4

    :cond_4
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Lfb8;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v3, p0, Lz4e;->E0:Z

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p3}, Lfb8;->getBlurOffset()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_6
    iput-boolean p4, p0, Lz4e;->E0:Z

    :cond_7
    :goto_0
    iget-boolean p1, p0, Lz4e;->E0:Z

    if-eqz p1, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_1

    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_1
    invoke-static {v1}, Ls53;->D(Lvl7;)I

    move-result p2

    invoke-virtual {p0}, Lx2f;->getDate$message_list_release()Ld84;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p4

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-boolean p2, p0, Lz4e;->E0:Z

    if-eqz p2, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_2

    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :goto_2
    invoke-virtual {p0}, Lx2f;->getDate$message_list_release()Ld84;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {v1}, Ls53;->C(Lvl7;)I

    move-result p3

    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p0}, Lka7;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, Lz4e;->B0:Lexf;

    invoke-virtual {p0}, Lexf;->v()V

    return-void
.end method

.method public final w(Lgb8;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu4e;

    iget-object v2, v1, Lu4e;->c:Lcvf;

    iget-object v6, v2, Lcvf;->b:Landroid/net/Uri;

    iget v7, v2, Lcvf;->c:I

    iget v8, v2, Lcvf;->d:I

    iget v10, v2, Lcvf;->e:I

    iget-object v12, v2, Lcvf;->h:Landroid/net/Uri;

    iget-object v13, v2, Lcvf;->i:Lsuc;

    new-instance v3, Lg17;

    const/16 v16, 0x0

    const/16 v17, 0x1e00

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v17}, Lg17;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lsuc;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    iget-object v4, v0, Lz4e;->D0:Lfb8;

    invoke-virtual {v4, v3}, Lfb8;->setImageAttach(Lg17;)V

    iget-object v3, v2, Lcvf;->b:Landroid/net/Uri;

    invoke-static {v3}, Lc37;->d(Landroid/net/Uri;)Lc37;

    move-result-object v3

    iget-object v4, v2, Lcvf;->i:Lsuc;

    iput-object v4, v3, Lc37;->d:Lsuc;

    invoke-direct {v0}, Lz4e;->getBlurPostProcessor()Lup0;

    move-result-object v4

    iput-object v4, v3, Lc37;->k:Lngb;

    invoke-virtual {v3}, Lc37;->a()Lb37;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lz4e;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v5, v3, v4}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lb37;Lb37;)V

    invoke-virtual {v5}, Lkw4;->getHierarchy()Lhw4;

    move-result-object v3

    check-cast v3, Lnh6;

    sget-object v4, Ld5d;->i:Ld5d;

    invoke-virtual {v3, v4}, Lnh6;->h(Lc5d;)V

    iget-wide v2, v2, Lcvf;->f:J

    invoke-static {v2, v3}, Lmy4;->e(J)J

    move-result-wide v2

    sget-object v4, Ll4f;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Le5h;->f(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lz4e;->H0:Lsvf;

    invoke-virtual {v3, v2}, Lsvf;->setContent(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lu4e;->d:Lmde;

    invoke-interface {v1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lty;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lwy;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lz4e;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvf;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
