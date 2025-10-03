.class public final Lzyd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lyyd;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lzyd;->a:Landroid/graphics/Paint;

    new-instance p1, Lyyd;

    invoke-direct {p1}, Lyyd;-><init>()V

    iput-object p1, p0, Lzyd;->b:Lyyd;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzyd;->c:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p1, Luyd;

    invoke-direct {p1}, Luyd;-><init>()V

    iget-object v0, p1, Luyd;->a:Ljava/lang/Object;

    check-cast v0, Lvyd;

    iput-boolean v1, v0, Lvyd;->j:Z

    sget-object v1, Lfv4;->t0:Lrx9;

    invoke-virtual {v1, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v2

    invoke-interface {v2}, Lvra;->getText()Le2f;

    move-result-object v2

    iget v2, v2, Le2f;->e:I

    invoke-virtual {p1, v2}, Luyd;->f(I)V

    invoke-virtual {v1, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v1

    invoke-interface {v1}, Lvra;->e()Lb4;

    move-result-object v1

    iget v1, v1, Lb4;->a:I

    iput v1, v0, Lvyd;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Luyd;->d(F)V

    const/16 v0, 0x168

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    invoke-virtual {p1, v0}, Luyd;->h(I)V

    invoke-virtual {p1}, Luyd;->b()Lvyd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzyd;->a(Lvyd;)V

    return-void
.end method


# virtual methods
.method public final a(Lvyd;)V
    .locals 1

    iget-object v0, p0, Lzyd;->b:Lyyd;

    invoke-virtual {v0, p1}, Lyyd;->b(Lvyd;)V

    iget-boolean p1, p1, Lvyd;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iget-object v0, p0, Lzyd;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lzyd;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzyd;->b:Lyyd;

    invoke-virtual {p0, p1}, Lyyd;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Lzyd;->b:Lyyd;

    invoke-virtual {p0}, Lyyd;->a()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lzyd;->b:Lyyd;

    invoke-virtual {p0}, Lyyd;->d()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p0, p0, Lzyd;->b:Lyyd;

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lzyd;->b:Lyyd;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
