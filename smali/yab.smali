.class public final synthetic Lyab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic o:Lzab;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PointF;FFLzab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyab;->a:Landroid/graphics/PointF;

    iput p2, p0, Lyab;->b:F

    iput p3, p0, Lyab;->c:F

    iput-object p4, p0, Lyab;->o:Lzab;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lyab;->a:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lyab;->b:F

    invoke-static {v2, v1, p1, v1}, Lqg9;->g(FFFF)F

    move-result v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lyab;->c:F

    invoke-static {v2, v0, p1, v0}, Lqg9;->g(FFFF)F

    move-result p1

    iget-object p0, p0, Lyab;->o:Lzab;

    iget-object v0, p0, Lzab;->b:La7;

    invoke-virtual {v0, v1, p1}, La7;->G(FF)V

    iget-object p0, p0, Lzab;->c:Lpa1;

    check-cast p0, Lqa1;

    iget-object p0, p0, Lqa1;->b:Landroid/graphics/PointF;

    iput v1, p0, Landroid/graphics/PointF;->x:F

    iput p1, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method
