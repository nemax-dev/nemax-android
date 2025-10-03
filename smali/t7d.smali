.class public final Lt7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm17;


# instance fields
.field public a:F

.field public b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Lu7d;


# direct methods
.method public constructor <init>(Lu7d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7d;->c:Lu7d;

    return-void
.end method


# virtual methods
.method public final a(JLix1;)V
    .locals 2

    iget-object p1, p0, Lt7d;->c:Lu7d;

    invoke-static {p1}, Lu7d;->a(Lu7d;)F

    move-result p2

    iput p2, p0, Lt7d;->a:F

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lu7d;->b(Lu7d;F)V

    iget-object p2, p0, Lt7d;->b:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lk1b;

    const/16 v0, 0x11

    invoke-direct {p2, v0, p3}, Lk1b;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p1}, Lu7d;->getVisibilityRampUpAnimationDurationMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lvz;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Lvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lkf;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p2}, Lkf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    iput-object p3, p0, Lt7d;->b:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lt7d;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt7d;->b:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lt7d;->c:Lu7d;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget p0, p0, Lt7d;->a:F

    invoke-static {v1, p0}, Lu7d;->b(Lu7d;F)V

    return-void
.end method
