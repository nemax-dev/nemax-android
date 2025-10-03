.class public Lru/ok/messages/views/widgets/AvatarCropView;
.super Lone/me/sdk/zoom/ZoomableDraweeView;
.source "SourceFile"


# instance fields
.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:Landroid/graphics/Path;

.field public J0:Landroid/graphics/Paint;

.field public K0:Landroid/graphics/Paint;

.field public L0:Landroid/graphics/Rect;

.field public M0:I

.field public N0:I

.field public O0:Lkc0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/sdk/zoom/ZoomableDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->N0:I

    invoke-virtual {p0}, Lru/ok/messages/views/widgets/AvatarCropView;->s()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->d(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->O0:Lkc0;

    invoke-interface {p0}, Lkc0;->s()V

    return-void
.end method

.method public final o(La27;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->o(La27;)V

    invoke-interface {p1}, La27;->getWidth()I

    move-result p1

    iput p1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->M0:I

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Lozg;

    move-result-object p1

    check-cast p1, Lc34;

    invoke-virtual {p1}, Lc34;->e()V

    iget p1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->N0:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Lozg;

    move-result-object p1

    check-cast p1, Lc34;

    iget p0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->M0:I

    invoke-virtual {p1, p0}, Lc34;->d(I)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->I0:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lru/ok/messages/views/widgets/AvatarCropView;->J0:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget p1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->N0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->L0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-float v8, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->L0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-float v9, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->L0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    int-to-float v10, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->L0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    int-to-float v11, v0

    iget-object v12, p0, Lru/ok/messages/views/widgets/AvatarCropView;->K0:Landroid/graphics/Paint;

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object p1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->L0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->L0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lru/ok/messages/views/widgets/AvatarCropView;->L0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object p0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->K0:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lone/me/sdk/zoom/ZoomableDraweeView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Lozg;

    move-result-object p1

    check-cast p1, Lc34;

    invoke-virtual {p1}, Lc34;->e()V

    iget p1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->M0:I

    if-lez p1, :cond_0

    iget p1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->N0:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Lozg;

    move-result-object p1

    check-cast p1, Lc34;

    iget p0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->M0:I

    invoke-virtual {p1, p0}, Lc34;->d(I)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Lkw4;->onMeasure(II)V

    iget p1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->N0:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->G0:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->H0:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->E0:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->F0:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v0, p1

    :goto_0
    iget-object v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->I0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->N0:I

    if-ne v1, p2, :cond_1

    iget-object v2, p0, Lru/ok/messages/views/widgets/AvatarCropView;->I0:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 v1, p1, 0x2

    sub-int/2addr p2, v1

    int-to-float v3, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    int-to-float v6, v1

    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lru/ok/messages/views/widgets/AvatarCropView;->I0:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :goto_1
    iget-object p2, p0, Lru/ok/messages/views/widgets/AvatarCropView;->L0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Lozg;

    move-result-object p1

    check-cast p1, Lc34;

    iget-object p0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->L0:Landroid/graphics/Rect;

    iput-object p0, p1, Lc34;->m:Landroid/graphics/Rect;

    return-void
.end method

.method public final r()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Lozg;

    move-result-object p0

    check-cast p0, Lc34;

    iget-boolean v0, p0, Ltk4;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ltk4;->k:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Lxu0;->t(Landroid/graphics/Matrix;I)F

    move-result v0

    neg-float v2, v0

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v0, v3, v1

    const/4 v0, 0x1

    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lvz;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Lvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return v0
.end method

.method public final s()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lyo4;->b()Lyo4;

    move-result-object v0

    iget v1, v0, Lyo4;->n:I

    iput v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->E0:I

    iget v2, v0, Lyo4;->B:I

    iput v2, p0, Lru/ok/messages/views/widgets/AvatarCropView;->F0:I

    iput v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->G0:I

    iget v1, v0, Lyo4;->z:I

    iput v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->H0:I

    invoke-static {}, Lxl;->b()Lye3;

    move-result-object v1

    check-cast v1, Lrfa;

    invoke-virtual {v1}, Lrfa;->n()Llhb;

    move-result-object v1

    iget-object v1, v1, Llhb;->b:Lrkd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x40

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Libd;->o(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    new-instance v2, Lc34;

    new-instance v3, Lftb;

    new-instance v4, Lfz6;

    invoke-direct {v4}, Lfz6;-><init>()V

    invoke-direct {v3, v4}, Lftb;-><init>(Lfz6;)V

    invoke-direct {v2, v3, v1}, Lc34;-><init>(Lftb;I)V

    invoke-virtual {p0, v2}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomableController(Lozg;)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->I0:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->L0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->J0:Landroid/graphics/Paint;

    sget-object v2, Lfv4;->t0:Lrx9;

    invoke-virtual {v2, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v2

    invoke-interface {v2}, Lvra;->b()Lhe0;

    move-result-object v2

    iget v2, v2, Lhe0;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->J0:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->K0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lr1d;->f:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->K0:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->K0:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->K0:Landroid/graphics/Paint;

    iget v0, v0, Lyo4;->a:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setMode(I)V
    .locals 2

    iput p1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->N0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->K0:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Lozg;

    move-result-object p0

    check-cast p0, Lc34;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc34;->o:Z

    return-void

    :cond_0
    iget-object p1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->K0:Landroid/graphics/Paint;

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Lozg;

    move-result-object p0

    check-cast p0, Lc34;

    iput-boolean v0, p0, Lc34;->o:Z

    return-void
.end method

.method public setTransformChangeListener(Lkc0;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->O0:Lkc0;

    return-void
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Lozg;

    move-result-object v0

    check-cast v0, Lc34;

    invoke-virtual {v0}, Lc34;->reset()V

    invoke-virtual {v0}, Lc34;->e()V

    iget v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->M0:I

    if-lez v1, :cond_0

    iget v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->N0:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Lozg;

    move-result-object v1

    check-cast v1, Lc34;

    iget v2, p0, Lru/ok/messages/views/widgets/AvatarCropView;->M0:I

    invoke-virtual {v1, v2}, Lc34;->d(I)V

    :cond_0
    iget-object v0, v0, Ltk4;->k:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lru/ok/messages/views/widgets/AvatarCropView;->d(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final u()Z
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Lozg;

    move-result-object p0

    check-cast p0, Lc34;

    iget-boolean v0, p0, Ltk4;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lc34;->p:F

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/high16 v4, 0x42b40000    # 90.0f

    aput v4, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lzyc;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, v4}, Lzyc;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return v2
.end method
