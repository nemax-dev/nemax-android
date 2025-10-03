.class public final Lfj1;
.super Ldh;
.source "SourceFile"


# static fields
.field public static final synthetic v0:I


# instance fields
.field public final u0:Lvl7;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lfj1;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ldh;-><init>(JI)V

    .line 3
    sget-object p1, Lek1;->a:Lek1;

    .line 4
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    .line 5
    const-class p2, Lpa1;

    invoke-virtual {p1, p2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lfj1;->u0:Lvl7;

    return-void
.end method

.method public static final o(Lfj1;Landroid/view/View;Z)V
    .locals 2

    instance-of p0, p1, Lfl1;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lfl1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lfl1;->n(Z)V

    :cond_1
    if-eqz p2, :cond_2

    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Ln8g;->d(Landroid/view/View;Landroid/graphics/Rect;F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lfj1;->p(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V

    return-object p1

    :cond_0
    if-nez p4, :cond_1

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lfj1;->p(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V

    :cond_1
    return-object p1
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final p(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V
    .locals 17

    move-object/from16 v9, p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lej1;

    const/4 v8, 0x0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Lej1;-><init>(Ldh;Landroid/view/View;ZLandroid/view/View;ZLandroid/view/View;ZI)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v7

    iget-object v0, v1, Lfj1;->u0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa1;

    check-cast v0, Lqa1;

    iget-object v0, v0, Lqa1;->b:Landroid/graphics/PointF;

    new-instance v5, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    if-eqz p3, :cond_1

    move v10, v0

    goto :goto_1

    :cond_1
    move v10, v3

    :goto_1
    new-instance v0, Lbg;

    const-string v3, "bounds"

    invoke-direct {v0, v3, v8}, Lbg;-><init>(Ljava/lang/String;F)V

    instance-of v11, v2, Lfl1;

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    move-object v3, v2

    check-cast v3, Lfl1;

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v12

    :goto_2
    const/4 v13, 0x2

    new-array v3, v13, [F

    const/4 v14, 0x0

    aput v8, v3, v14

    const/4 v15, 0x1

    aput v10, v3, v15

    invoke-static {v12, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    move-object v1, v0

    new-instance v0, Ldj1;

    move/from16 v3, p3

    move-object v4, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Ldj1;-><init>(Landroid/animation/ObjectAnimator;Lfj1;ZLandroid/view/View;Landroid/graphics/PointF;Lfl1;)V

    move-object/from16 v16, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, v16

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v3, :cond_3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v13, [F

    aput v8, v5, v14

    aput v10, v5, v15

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x32

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v4}, Let7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7, v0}, Let7;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_4

    move-object v12, v2

    check-cast v12, Lfl1;

    :cond_4
    if-eqz v12, :cond_5

    iget-wide v0, v1, Ldh;->o:J

    invoke-interface {v12, v7, v3, v0, v1}, Lfl1;->f(Let7;ZJ)V

    :cond_5
    invoke-static {v7}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method
