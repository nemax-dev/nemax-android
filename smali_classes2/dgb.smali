.class public final Ldgb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic v0:I


# instance fields
.field public a:Lxfb;

.field public b:Lbgb;

.field public c:Z

.field public o:Z

.field public r0:Landroid/animation/ValueAnimator;

.field public final s0:Lm8g;

.field public final t0:Ljava/lang/Object;

.field public u0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lbgb;->a:Lbgb;

    iput-object p1, p0, Ldgb;->b:Lbgb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldgb;->c:Z

    new-instance p1, Lcgb;

    invoke-direct {p1, p0}, Lcgb;-><init>(Ldgb;)V

    new-instance v0, Lm8g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lm8g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcl7;)V

    iput-object v0, p0, Ldgb;->s0:Lm8g;

    new-instance p1, Lvfb;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lvfb;-><init>(Ldgb;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Ldgb;->t0:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Ldgb;->u0:I

    new-instance p1, Lora;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lora;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Ldgb;F)V
    .locals 0

    invoke-direct {p0, p1}, Ldgb;->setBackgroundAlpha(F)V

    return-void
.end method

.method public static b(Ldgb;F)V
    .locals 0

    invoke-direct {p0, p1}, Ldgb;->setBackgroundAlpha(F)V

    return-void
.end method

.method public static c(Ldgb;FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    sub-float p2, v0, p2

    :goto_0
    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    int-to-float p2, v1

    sub-float/2addr p2, p1

    invoke-direct {p0, p2}, Ldgb;->setBackgroundAlpha(F)V

    :cond_1
    return-void
.end method

.method public static d(Ldgb;Lad6;FLandroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Ldgb;->a:Lxfb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lxfb;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lxfb;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-direct {p0}, Ldgb;->getHalfExpandedViewHelper()Lufb;

    move-result-object p0

    invoke-virtual {v0}, Lxfb;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0, v1}, Lufb;->a(I)V

    invoke-virtual {v0}, Lxfb;->f()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {v0, p0}, Lxfb;->m(I)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lad6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Ldgb;)Lufb;
    .locals 0

    invoke-direct {p0}, Ldgb;->getHalfExpandedViewHelper()Lufb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ldgb;)I
    .locals 0

    invoke-direct {p0}, Ldgb;->getScrollStateOffset()I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Ldgb;F)V
    .locals 0

    invoke-direct {p0, p1}, Ldgb;->setBackgroundAlpha(F)V

    return-void
.end method

.method private final getHalfExpandedViewHelper()Lufb;
    .locals 0

    iget-object p0, p0, Ldgb;->t0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lufb;

    return-object p0
.end method

.method private final getScrollStateOffset()I
    .locals 3

    iget-object v0, p0, Ldgb;->b:Lbgb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Ldgb;->a:Lxfb;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lxfb;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Ldgb;->a:Lxfb;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lxfb;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ldgb;->a:Lxfb;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lxfb;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private final getViewDragHeight()I
    .locals 0

    iget-object p0, p0, Ldgb;->a:Lxfb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxfb;->f()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic i(Ldgb;ILvfb;Lvfb;Lad6;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    new-instance p2, Lpta;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lpta;-><init>(I)V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    new-instance p3, Lpta;

    const/16 p5, 0x12

    invoke-direct {p3, p5}, Lpta;-><init>(I)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ldgb;->h(ILkc6;Lkc6;Lad6;)V

    return-void
.end method

.method private final setBackgroundAlpha(F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xff

    int-to-float v0, v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Ly30;->h(FFF)F

    move-result p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Ldgb;->s0:Lm8g;

    invoke-virtual {v0}, Lm8g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final getCallback()Lxfb;
    .locals 0

    iget-object p0, p0, Ldgb;->a:Lxfb;

    return-object p0
.end method

.method public final getScrollState()Lbgb;
    .locals 0

    iget-object p0, p0, Ldgb;->b:Lbgb;

    return-object p0
.end method

.method public final getStackFromBottom()Z
    .locals 0

    iget-boolean p0, p0, Ldgb;->c:Z

    return p0
.end method

.method public final h(ILkc6;Lkc6;Lad6;)V
    .locals 3

    iget-object v0, p0, Ldgb;->r0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldgb;->r0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lqgc;->c(Landroid/animation/Animator;)V

    :cond_1
    iget-object v1, p0, Ldgb;->a:Lxfb;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxfb;->f()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lgf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p4, v0, v2}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p4, Lsg;

    const/4 v0, 0x1

    invoke-direct {p4, p3, p0, p2, v0}, Lsg;-><init>(Lkc6;Landroid/widget/FrameLayout;Lkc6;I)V

    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Ldgb;->r0:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method public final j(Z)V
    .locals 7

    sget-object v0, Lbgb;->a:Lbgb;

    iput-object v0, p0, Ldgb;->b:Lbgb;

    invoke-direct {p0}, Ldgb;->getViewDragHeight()I

    move-result v0

    if-lez v0, :cond_4

    invoke-direct {p0}, Ldgb;->getScrollStateOffset()I

    move-result v2

    iget-object v0, p0, Ldgb;->a:Lxfb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxfb;->i()V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v3, Lvfb;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1}, Lvfb;-><init>(Ldgb;I)V

    new-instance v5, Lwfb;

    invoke-direct {v5, p0, p1}, Lwfb;-><init>(Ldgb;I)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ldgb;->i(Ldgb;ILvfb;Lvfb;Lad6;I)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    iget-object p0, v1, Ldgb;->a:Lxfb;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lxfb;->f()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_2
    iget-object p0, v1, Ldgb;->a:Lxfb;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lxfb;->h()V

    :cond_3
    const/4 p0, 0x0

    invoke-direct {v1, p0}, Ldgb;->setBackgroundAlpha(F)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k()V
    .locals 7

    sget-object v0, Lbgb;->c:Lbgb;

    iput-object v0, p0, Ldgb;->b:Lbgb;

    invoke-direct {p0}, Ldgb;->getViewDragHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Ldgb;->getScrollStateOffset()I

    move-result v2

    new-instance v4, Lvfb;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lvfb;-><init>(Ldgb;I)V

    new-instance v5, Lwfb;

    invoke-direct {v5, p0, v0}, Lwfb;-><init>(Ldgb;I)V

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ldgb;->i(Ldgb;ILvfb;Lvfb;Lad6;I)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldgb;->a:Lxfb;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lxfb;->n(FF)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Ldgb;->o:Z

    :try_start_0
    iget-object p0, p0, Ldgb;->s0:Lm8g;

    invoke-virtual {p0, p1}, Lm8g;->o(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Lawc;

    invoke-direct {p1, p0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    invoke-static {p0}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "PopupLayout"

    const-string v1, "onInterceptTouchEvent fail, issue ONEME-9645"

    invoke-static {v0, v1, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lawc;

    if-eqz v0, :cond_2

    move-object p0, p1

    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    iget-object v0, p0, Ldgb;->a:Lxfb;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lxfb;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Ldgb;->r0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldgb;->s0:Lm8g;

    iget v1, v1, Lm8g;->a:I

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Ldgb;->getScrollStateOffset()I

    move-result v1

    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_3
    move-object p1, p3

    :goto_2
    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_4
    move p1, p2

    :goto_3
    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-direct {p0}, Ldgb;->getHalfExpandedViewHelper()Lufb;

    move-result-object p1

    iput p2, p1, Lufb;->b:I

    invoke-virtual {p1, v1}, Lufb;->a(I)V

    iget p1, p0, Ldgb;->u0:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-eq p1, p2, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Ldgb;->u0:I

    iget-object p1, p0, Ldgb;->r0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_8

    iget-object p1, p0, Ldgb;->b:Lbgb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Ldgb;->k()V

    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {p0, p3}, Ldgb;->setHalfScreen(Lad6;)V

    return-void

    :cond_7
    invoke-virtual {p0, p2}, Ldgb;->j(Z)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lagb;

    if-eqz v0, :cond_3

    check-cast p1, Lagb;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    sget-object v0, Lbgb;->X:Lg85;

    iget v1, p1, Lagb;->a:I

    invoke-virtual {v0, v1}, Lg85;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgb;

    iput-object v0, p0, Ldgb;->b:Lbgb;

    iget-boolean p1, p1, Lagb;->b:Z

    iput-boolean p1, p0, Ldgb;->c:Z

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ldgb;->k()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldgb;->setHalfScreen(Lad6;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldgb;->j(Z)V

    return-void

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lagb;

    iget-object v2, p0, Ldgb;->b:Lbgb;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-boolean p0, p0, Ldgb;->c:Z

    invoke-direct {v1, v0, v2, p0}, Lagb;-><init>(Landroid/os/Parcelable;IZ)V

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Ldgb;->s0:Lm8g;

    iget-object v1, v0, Lm8g;->r:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldgb;->o:Z

    :try_start_0
    invoke-virtual {v0, p1}, Lm8g;->i(Landroid/view/MotionEvent;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lawc;

    invoke-direct {p1, p0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "PopupLayout"

    const-string v1, "onTouchEvent fail, issue ONEME-9645"

    invoke-static {v0, v1, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lawc;

    if-eqz v0, :cond_2

    move-object p0, p1

    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 5

    iget-object v0, p0, Ldgb;->s0:Lm8g;

    iget v1, v0, Lm8g;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    iget-object v1, v0, Lm8g;->p:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Lm8g;->a()V

    iget v3, v0, Lm8g;->a:I

    if-ne v3, v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget-object v3, v0, Lm8g;->q:Lcl7;

    iget-object v4, v0, Lm8g;->r:Landroid/view/View;

    invoke-virtual {v3, v4, v2, v1}, Lcl7;->r0(Landroid/view/View;II)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm8g;->m(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ldgb;->b:Lbgb;

    sget-object v0, Lbgb;->a:Lbgb;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldgb;->setBackgroundAlpha(F)V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Ldgb;->setBackgroundAlpha(F)V

    return-void
.end method

.method public final setCallback(Lxfb;)V
    .locals 0

    iput-object p1, p0, Ldgb;->a:Lxfb;

    return-void
.end method

.method public final setHalfScreen(Lad6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad6;",
            ")V"
        }
    .end annotation

    sget-object v0, Lbgb;->b:Lbgb;

    iput-object v0, p0, Ldgb;->b:Lbgb;

    invoke-direct {p0}, Ldgb;->getViewDragHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Ldgb;->getScrollStateOffset()I

    move-result v0

    if-nez p1, :cond_0

    new-instance p1, Lwfb;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lwfb;-><init>(Ldgb;I)V

    :cond_0
    new-instance v1, Lpta;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lpta;-><init>(I)V

    new-instance v2, Lvfb;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lvfb;-><init>(Ldgb;I)V

    invoke-virtual {p0, v0, v1, v2, p1}, Ldgb;->h(ILkc6;Lkc6;Lad6;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldgb;->b:Lbgb;

    sget-object v0, Lbgb;->a:Lbgb;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldgb;->setBackgroundAlpha(F)V

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Ldgb;->setBackgroundAlpha(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setScrollState(Lbgb;)V
    .locals 0

    iput-object p1, p0, Ldgb;->b:Lbgb;

    return-void
.end method

.method public final setStackFromBottom(Z)V
    .locals 0

    iput-boolean p1, p0, Ldgb;->c:Z

    return-void
.end method
