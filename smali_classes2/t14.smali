.class public final Lt14;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lu4f;


# instance fields
.field public t0:J

.field public final u0:Landroid/animation/ValueAnimator;

.field public final v0:Lc43;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lt14;->u0:Landroid/animation/ValueAnimator;

    new-instance p1, Lc43;

    invoke-direct {p1}, Lc43;-><init>()V

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v1

    invoke-interface {v1}, Lvra;->i()Lnne;

    move-result-object v1

    iget v1, v1, Lnne;->c:I

    iget-object v2, p1, Lc43;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lt14;->v0:Lc43;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lbmf;->p:Ls3f;

    invoke-static {p1, p0}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v0, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->getText()Le2f;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x43b40000    # 360.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-wide v0, p0, Lt14;->t0:J

    iget-object v2, p0, Lt14;->u0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lvz;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    iget-object p0, p0, Lt14;->u0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final onThemeChanged(Lvra;)V
    .locals 1

    invoke-interface {p1}, Lvra;->i()Lnne;

    move-result-object p1

    iget p1, p1, Lnne;->c:I

    iget-object v0, p0, Lt14;->v0:Lc43;

    iget-object v0, v0, Lc43;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setMaxValue(J)V
    .locals 0

    iput-wide p1, p0, Lt14;->t0:J

    return-void
.end method
