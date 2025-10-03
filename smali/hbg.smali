.class public final Lhbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrf;


# instance fields
.field public final X:Lrrf;

.field public final Y:Loz1;

.field public final Z:Loz1;

.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final o:Ljava/util/HashMap;

.field public final r0:La22;

.field public final s0:Ljava/util/HashSet;

.field public final t0:Ljava/util/HashMap;

.field public final u0:Lvuc;

.field public final v0:Lvuc;


# direct methods
.method public constructor <init>(Loz1;Loz1;Ljava/util/HashSet;Lrrf;Lnqc;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhbg;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhbg;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhbg;->o:Ljava/util/HashMap;

    new-instance v0, La22;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, La22;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lhbg;->r0:La22;

    iput-object p1, p0, Lhbg;->Y:Loz1;

    iput-object p2, p0, Lhbg;->Z:Loz1;

    iput-object p4, p0, Lhbg;->X:Lrrf;

    iput-object p3, p0, Lhbg;->a:Ljava/util/HashSet;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrf;

    invoke-interface {p1}, Loz1;->n()Lmz1;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p4}, Llrf;->f(ZLrrf;)Lorf;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Llrf;->o(Lmz1;Lorf;Lorf;)Lorf;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lhbg;->t0:Ljava/util/HashMap;

    new-instance p4, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lhbg;->s0:Ljava/util/HashSet;

    new-instance p2, Lvuc;

    invoke-direct {p2, p1, p4}, Lvuc;-><init>(Loz1;Ljava/util/HashSet;)V

    iput-object p2, p0, Lhbg;->u0:Lvuc;

    iget-object p2, p0, Lhbg;->Z:Loz1;

    if-eqz p2, :cond_1

    new-instance p2, Lvuc;

    iget-object v0, p0, Lhbg;->Z:Loz1;

    invoke-direct {p2, v0, p4}, Lvuc;-><init>(Loz1;Ljava/util/HashSet;)V

    iput-object p2, p0, Lhbg;->v0:Lvuc;

    :cond_1
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llrf;

    iget-object p4, p0, Lhbg;->o:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lhbg;->c:Ljava/util/HashMap;

    new-instance v0, Lgbg;

    invoke-direct {v0, p1, p0, p5}, Lgbg;-><init>(Loz1;Lhbg;Lnqc;)V

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static q(Lxre;Lwk4;Ltmd;)V
    .locals 2

    invoke-virtual {p0}, Lxre;->e()V

    :try_start_0
    invoke-static {}, Loe0;->f()V

    invoke-virtual {p0}, Lxre;->b()V

    iget-object p0, p0, Lxre;->l:Lwre;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lure;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lure;-><init>(Lwre;I)V

    invoke-virtual {p0, p1, v0}, Lwre;->f(Lwk4;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p2, Ltmd;->f:Lrmd;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lrmd;->a(Ltmd;)V

    :cond_0
    return-void
.end method

.method public static r(Llrf;)Lwk4;
    .locals 4

    instance-of v0, p0, Ln17;

    if-eqz v0, :cond_0

    iget-object p0, p0, Llrf;->n:Ltmd;

    invoke-virtual {p0}, Ltmd;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llrf;->n:Ltmd;

    iget-object p0, p0, Ltmd;->g:Lw12;

    iget-object p0, p0, Lw12;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lws9;->k(Ljava/lang/String;Z)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk4;

    return-object p0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final b(Llrf;)V
    .locals 1

    invoke-static {}, Loe0;->f()V

    iget-object v0, p0, Lhbg;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxre;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lhbg;->s(Llrf;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lhbg;->r(Llrf;)Lwk4;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p1, Llrf;->n:Ltmd;

    invoke-static {v0, p0, p1}, Lhbg;->q(Lxre;Lwk4;Ltmd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Llrf;)V
    .locals 2

    invoke-static {}, Loe0;->f()V

    invoke-virtual {p0, p1}, Lhbg;->s(Llrf;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhbg;->o:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lhbg;->r(Llrf;)Lwk4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lhbg;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxre;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Llrf;->n:Ltmd;

    invoke-static {p0, v0, p1}, Lhbg;->q(Lxre;Lwk4;Ltmd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Llrf;)V
    .locals 1

    invoke-static {}, Loe0;->f()V

    invoke-virtual {p0, p1}, Lhbg;->s(Llrf;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lhbg;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxre;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lhbg;->r(Llrf;)Lwk4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Llrf;->n:Ltmd;

    invoke-static {p0, v0, p1}, Lhbg;->q(Lxre;Lwk4;Ltmd;)V

    return-void

    :cond_1
    invoke-static {}, Loe0;->f()V

    invoke-virtual {p0}, Lxre;->b()V

    iget-object p0, p0, Lxre;->l:Lwre;

    invoke-virtual {p0}, Lwre;->a()V

    return-void
.end method

.method public final o(Llrf;)V
    .locals 2

    invoke-static {}, Loe0;->f()V

    invoke-virtual {p0, p1}, Lhbg;->s(Llrf;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhbg;->o:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lhbg;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxre;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Loe0;->f()V

    invoke-virtual {p0}, Lxre;->b()V

    iget-object p0, p0, Lxre;->l:Lwre;

    invoke-virtual {p0}, Lwre;->a()V

    return-void
.end method

.method public final p(Llrf;Lvuc;Loz1;Lxre;IZ)Lfa0;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-interface/range {p3 .. p3}, Loz1;->n()Lmz1;

    move-result-object v4

    move/from16 v5, p5

    invoke-interface {v4, v5}, Lmz1;->l(I)I

    move-result v4

    iget-object v5, v3, Lxre;->b:Landroid/graphics/Matrix;

    sget-object v6, Lkef;->a:Landroid/graphics/RectF;

    const/4 v6, 0x4

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 v5, 0x0

    aget v8, v7, v5

    const/4 v9, 0x1

    aget v10, v7, v9

    const/4 v11, 0x2

    aget v12, v7, v11

    const/4 v13, 0x3

    aget v7, v7, v13

    mul-float v14, v8, v12

    mul-float v15, v10, v7

    add-float/2addr v15, v14

    mul-float v14, v8, v7

    mul-float v16, v10, v12

    sub-float v14, v14, v16

    mul-float/2addr v8, v8

    mul-float/2addr v10, v10

    add-float/2addr v10, v8

    move v8, v7

    float-to-double v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-float/2addr v12, v12

    mul-float/2addr v8, v8

    add-float/2addr v8, v12

    float-to-double v9, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    float-to-double v11, v15

    mul-double/2addr v6, v8

    div-double/2addr v11, v6

    float-to-double v8, v14

    div-double/2addr v8, v6

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    iget-object v7, v0, Lhbg;->t0:Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorf;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lxre;->d:Landroid/graphics/Rect;

    iget-object v9, v3, Lxre;->b:Landroid/graphics/Matrix;

    const/16 v11, 0x9

    new-array v11, v11, [F

    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->getValues([F)V

    aget v9, v11, v5

    aget v11, v11, v13

    float-to-double v11, v11

    float-to-double v13, v9

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    const-wide v13, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v9, v11

    invoke-static {v9}, Lkef;->h(I)I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lkef;->b(I)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Landroid/graphics/Rect;

    iget v11, v8, Landroid/graphics/Rect;->top:I

    iget v12, v8, Landroid/graphics/Rect;->left:I

    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    invoke-direct {v9, v11, v12, v13, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v8, v9

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    if-eqz p6, :cond_3

    invoke-static {v8}, Lkef;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v2, v7}, Lvuc;->b(Lorf;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-static {v7, v11}, Lvuc;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, Lkef;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v11}, Lvuc;->c(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v12

    if-nez v12, :cond_2

    move-object v11, v7

    goto :goto_5

    :cond_3
    invoke-static {v8}, Lkef;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v2, v7}, Lvuc;->b(Lorf;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    sget-object v13, Lis;->a:Landroid/util/Rational;

    sget-object v14, Lf5e;->c:Landroid/util/Size;

    invoke-static {v8, v13, v14}, Lis;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_3

    :cond_5
    sget-object v13, Lis;->c:Landroid/util/Rational;

    invoke-static {v8, v13, v14}, Lis;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v8}, Lvuc;->g(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object v13

    :goto_3
    invoke-virtual {v2, v13, v12}, Lvuc;->d(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v12, v8}, Lvuc;->c(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v13

    if-nez v13, :cond_4

    move-object v11, v12

    goto :goto_4

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-static {v7, v8}, Lvuc;->c(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v11

    if-nez v11, :cond_9

    move-object v11, v7

    goto :goto_4

    :cond_a
    move-object v11, v8

    :goto_4
    invoke-static {v8, v11}, Lvuc;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v8

    :cond_b
    :goto_5
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v8, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    if-eqz v9, :cond_c

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-direct {v8, v9, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/graphics/Rect;

    iget v9, v7, Landroid/graphics/Rect;->top:I

    iget v11, v7, Landroid/graphics/Rect;->left:I

    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Rect;->right:I

    invoke-direct {v2, v9, v11, v12, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v7, v2

    move-object v2, v8

    :cond_c
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, Landroid/graphics/Rect;

    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v7, v1, Llrf;->f:Lorf;

    check-cast v7, Lm27;

    invoke-interface {v7, v5}, Lm27;->N(I)I

    move-result v5

    iget-object v7, v0, Lhbg;->Y:Loz1;

    invoke-interface {v7}, Loz1;->n()Lmz1;

    move-result-object v7

    invoke-interface {v7, v5}, Lmz1;->l(I)I

    move-result v5

    iget-object v0, v0, Lhbg;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lgbg;->c:Libg;

    iput v5, v0, Libg;->c:I

    iget v0, v3, Lxre;->i:I

    add-int/2addr v0, v5

    sub-int/2addr v0, v4

    invoke-static {v0}, Lkef;->h(I)I

    move-result v0

    instance-of v3, v1, Lcib;

    if-eqz v3, :cond_d

    const/16 v19, 0x1

    goto :goto_6

    :cond_d
    instance-of v3, v1, Ln17;

    if-eqz v3, :cond_e

    const/16 v19, 0x4

    goto :goto_6

    :cond_e
    const/16 v19, 0x2

    :goto_6
    instance-of v3, v1, Ln17;

    if-eqz v3, :cond_f

    const/16 v3, 0x100

    :goto_7
    move/from16 v20, v3

    goto :goto_8

    :cond_f
    const/16 v3, 0x22

    goto :goto_7

    :goto_8
    invoke-static {v2, v0}, Lkef;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v22

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Llrf;->n(Loz1;)Z

    move-result v1

    xor-int v24, v1, v6

    new-instance v17, Lfa0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v18

    const/16 v25, 0x0

    move/from16 v23, v0

    invoke-direct/range {v17 .. v25}, Lfa0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    return-object v17

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s(Llrf;)Z
    .locals 0

    iget-object p0, p0, Lhbg;->o:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final t(Ljava/util/HashMap;)V
    .locals 2

    iget-object p0, p0, Lhbg;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrf;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxre;

    iget-object v1, p1, Lxre;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Llrf;->C(Landroid/graphics/Rect;)V

    iget-object v1, p1, Lxre;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Llrf;->A(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Lxre;->g:Lza0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Llrf;->y(Lza0;Lza0;)Lza0;

    move-result-object p1

    iput-object p1, v0, Llrf;->g:Lza0;

    invoke-virtual {v0}, Llrf;->r()V

    goto :goto_0

    :cond_0
    return-void
.end method
