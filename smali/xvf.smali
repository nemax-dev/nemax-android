.class public final Lxvf;
.super Llrf;
.source "SourceFile"


# static fields
.field public static final D:Lvvf;


# instance fields
.field public A:Lwvf;

.field public B:Lqmd;

.field public final C:Ln2c;

.field public p:Lwk4;

.field public q:Lxre;

.field public r:Lya0;

.field public s:Lpmd;

.field public t:Lss1;

.field public u:Lgse;

.field public v:I

.field public w:Lfw7;

.field public x:Landroid/graphics/Rect;

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvvf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxvf;->D:Lvvf;

    return-void
.end method

.method public constructor <init>(Lyvf;)V
    .locals 1

    invoke-direct {p0, p1}, Llrf;-><init>(Lorf;)V

    sget-object p1, Lya0;->d:Lya0;

    iput-object p1, p0, Lxvf;->r:Lya0;

    new-instance p1, Lpmd;

    invoke-direct {p1}, Lomd;-><init>()V

    iput-object p1, p0, Lxvf;->s:Lpmd;

    const/4 p1, 0x0

    iput-object p1, p0, Lxvf;->t:Lss1;

    const/4 p1, 0x3

    iput p1, p0, Lxvf;->v:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxvf;->z:Z

    new-instance p1, Ln2c;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Ln2c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxvf;->C:Ln2c;

    return-void
.end method

.method public static F(Ljava/util/HashSet;IILandroid/util/Size;Lixf;)V
    .locals 2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-le p2, p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Lixf;->n0(I)Landroid/util/Range;

    move-result-object p3

    new-instance v0, Landroid/util/Size;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v0, p1, p3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-interface {p4, p2}, Lixf;->j0(I)Landroid/util/Range;

    move-result-object p3

    new-instance p4, Landroid/util/Size;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public static G(ZIILandroid/util/Range;)I
    .locals 1

    rem-int v0, p1, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static O(Lld6;Lrb0;Lda0;Landroid/util/Size;Lnz4;Landroid/util/Range;)Lixf;
    .locals 9

    invoke-static {p2, p4, p1}, Lkwf;->b(Lda0;Lnz4;Lrb0;)Lob0;

    move-result-object v0

    iget-object v4, p2, Lda0;->a:Lqb0;

    iget-object v2, v0, Lob0;->a:Ljava/lang/String;

    iget-object v6, v0, Lob0;->c:Lj90;

    sget-object v3, Lf7f;->a:Lf7f;

    if-eqz v6, :cond_0

    new-instance v1, Lr03;

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lr03;-><init>(Ljava/lang/String;Lf7f;Lqb0;Landroid/util/Size;Lj90;Lnz4;Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    new-instance v1, Lhxf;

    invoke-direct/range {v1 .. v7}, Lhxf;-><init>(Ljava/lang/String;Lf7f;Lqb0;Landroid/util/Size;Lnz4;Landroid/util/Range;)V

    :goto_0
    invoke-interface {v1}, Lyqe;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmb0;

    invoke-interface {p0, p2}, Lld6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixf;

    const/4 p2, 0x0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    if-eqz p1, :cond_2

    new-instance p2, Landroid/util/Size;

    iget-object p1, p1, Lrb0;->f:Lj90;

    iget p3, p1, Lj90;->e:I

    iget p1, p1, Lj90;->f:I

    invoke-direct {p2, p3, p1}, Landroid/util/Size;-><init>(II)V

    :cond_2
    invoke-static {p0, p2}, Lkxf;->a(Lixf;Landroid/util/Size;)Lixf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Llrf;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lxvf;->P()V

    return-void
.end method

.method public final H(Lpmd;Lya0;Lza0;)V
    .locals 4

    iget v0, p2, Lya0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget p2, p2, Lya0;->b:I

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected stream state, stream is error but active"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    iget-object p2, p1, Lomd;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    iget-object p2, p1, Lomd;->b:Lj30;

    iget-object p2, p2, Lj30;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    iget-object p2, p3, Lza0;->b:Lnz4;

    if-nez v0, :cond_6

    iget-object p3, p0, Lxvf;->p:Lwk4;

    if-eqz p3, :cond_6

    if-eqz v1, :cond_4

    invoke-virtual {p1, p3, p2, v3}, Lpmd;->b(Lwk4;Lnz4;I)V

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lva0;->a(Lwk4;)Luec;

    move-result-object p3

    if-eqz p2, :cond_5

    iput-object p2, p3, Luec;->Y:Ljava/lang/Object;

    invoke-virtual {p3}, Luec;->c()Lva0;

    move-result-object p2

    iget-object p3, p1, Lomd;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null dynamicRange"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    iget-object p2, p0, Lxvf;->t:Lss1;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Lss1;->cancel(Z)Z

    :cond_7
    new-instance p2, Lvxe;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3, p1}, Lvxe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lm54;->n(Lqs1;)Lss1;

    move-result-object p1

    iput-object p1, p0, Lxvf;->t:Lss1;

    new-instance p2, Lqd;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p1, v1, p3}, Lqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lx68;->v()Lpp6;

    move-result-object p0

    invoke-static {p1, p2, p0}, Le5h;->a(Lwt7;Lae6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-static {}, Loe0;->f()V

    iget-object v0, p0, Lxvf;->B:Lqmd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqmd;->b()V

    iput-object v1, p0, Lxvf;->B:Lqmd;

    :cond_0
    iget-object v0, p0, Lxvf;->p:Lwk4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwk4;->a()V

    iput-object v1, p0, Lxvf;->p:Lwk4;

    :cond_1
    iget-object v0, p0, Lxvf;->w:Lfw7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfw7;->u()V

    iput-object v1, p0, Lxvf;->w:Lfw7;

    :cond_2
    iget-object v0, p0, Lxvf;->q:Lxre;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxre;->c()V

    iput-object v1, p0, Lxvf;->q:Lxre;

    :cond_3
    iput-object v1, p0, Lxvf;->x:Landroid/graphics/Rect;

    iput-object v1, p0, Lxvf;->u:Lgse;

    sget-object v0, Lya0;->d:Lya0;

    iput-object v0, p0, Lxvf;->r:Lya0;

    const/4 v0, 0x0

    iput v0, p0, Lxvf;->y:I

    iput-boolean v0, p0, Lxvf;->z:Z

    return-void
.end method

.method public final J(Lyvf;Lza0;)Lpmd;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    invoke-static {}, Loe0;->f()V

    invoke-virtual {v1}, Llrf;->c()Loz1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lza0;->a:Landroid/util/Size;

    new-instance v0, Llme;

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Llme;-><init>(ILjava/lang/Object;)V

    iget-object v2, v7, Lza0;->c:Landroid/util/Range;

    sget-object v5, Lza0;->f:Landroid/util/Range;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v2, Lvvf;->b:Landroid/util/Range;

    :cond_0
    move-object v13, v2

    invoke-virtual {v1}, Lxvf;->L()Lv4g;

    move-result-object v2

    invoke-interface {v2}, Lv4g;->a()Lq5a;

    move-result-object v2

    invoke-interface {v2}, Lq5a;->g()Lwt7;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v10, v2

    check-cast v10, Lda0;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Loz1;->n()Lmz1;

    move-result-object v2

    invoke-virtual {v1}, Lxvf;->L()Lv4g;

    move-result-object v5

    invoke-interface {v5, v2}, Lv4g;->g(Lmz1;)Lqvf;

    move-result-object v2

    iget-object v12, v7, Lza0;->b:Lnz4;

    invoke-interface {v2, v11, v12}, Lqvf;->a(Landroid/util/Size;Lnz4;)Lrb0;

    move-result-object v9

    sget-object v2, Lyvf;->c:Lc90;

    invoke-interface {v4, v2}, Lxic;->f(Lc90;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lld6;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v8 .. v13}, Lxvf;->O(Lld6;Lrb0;Lda0;Landroid/util/Size;Lnz4;Landroid/util/Range;)Lixf;

    move-result-object v2

    invoke-virtual {v1, v3}, Lxvf;->K(Loz1;)I

    move-result v5

    iput v5, v1, Lxvf;->y:I

    iget-object v5, v1, Llrf;->i:Landroid/graphics/Rect;

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-direct {v5, v8, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    const/4 v9, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-interface {v2, v10, v14}, Lixf;->L(II)Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    move-object/from16 v16, v2

    move v9, v8

    goto/16 :goto_8

    :cond_4
    invoke-static {v5}, Lkef;->e(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, Lixf;->U()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2}, Lixf;->o0()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2}, Lixf;->p0()Landroid/util/Range;

    move-result-object v6

    invoke-interface {v2}, Lixf;->s0()Landroid/util/Range;

    move-result-object v8

    filled-new-array {v10, v14, v15, v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v2}, Lixf;->p0()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Lixf;->s0()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Lixf;->b0()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Lixf;->s0()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Lixf;->p0()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Lzte;

    invoke-direct {v6, v2}, Lzte;-><init>(Lixf;)V

    goto :goto_3

    :cond_6
    :goto_2
    move-object v6, v2

    :goto_3
    invoke-interface {v6}, Lixf;->U()I

    move-result v8

    invoke-interface {v6}, Lixf;->o0()I

    move-result v10

    invoke-interface {v6}, Lixf;->p0()Landroid/util/Range;

    move-result-object v14

    invoke-interface {v6}, Lixf;->s0()Landroid/util/Range;

    move-result-object v15

    move-object/from16 v16, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v9, v2, v8, v14}, Lxvf;->G(ZIILandroid/util/Range;)I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    const/4 v7, 0x0

    invoke-static {v7, v9, v8, v14}, Lxvf;->G(ZIILandroid/util/Range;)I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v9

    const/4 v14, 0x1

    invoke-static {v14, v9, v10, v15}, Lxvf;->G(ZIILandroid/util/Range;)I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-static {v7, v14, v10, v15}, Lxvf;->G(ZIILandroid/util/Range;)I

    move-result v10

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {v7, v2, v9, v11, v6}, Lxvf;->F(Ljava/util/HashSet;IILandroid/util/Size;Lixf;)V

    invoke-static {v7, v2, v10, v11, v6}, Lxvf;->F(Ljava/util/HashSet;IILandroid/util/Size;Lixf;)V

    invoke-static {v7, v8, v9, v11, v6}, Lxvf;->F(Ljava/util/HashSet;IILandroid/util/Size;Lixf;)V

    invoke-static {v7, v8, v10, v11, v6}, Lxvf;->F(Ljava/util/HashSet;IILandroid/util/Size;Lixf;)V

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v6, Ldc3;

    const/16 v7, 0xc

    invoke-direct {v6, v7, v5}, Ldc3;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-ne v6, v7, :cond_8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-ne v2, v7, :cond_8

    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_8
    rem-int/lit8 v7, v6, 0x2

    if-nez v7, :cond_9

    rem-int/lit8 v7, v2, 0x2

    if-nez v7, :cond_9

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gt v6, v7, :cond_9

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-gt v2, v7, :cond_9

    const/4 v7, 0x1

    :goto_5
    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    goto :goto_5

    :goto_6
    invoke-static {v8, v7}, Lws9;->k(Ljava/lang/String;Z)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-eq v6, v8, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    div-int/lit8 v9, v6, 0x2

    sub-int/2addr v8, v9

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v6

    iput v8, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-le v8, v9, :cond_a

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v8

    iput v8, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v6

    iput v8, v7, Landroid/graphics/Rect;->left:I

    :cond_a
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-eq v2, v6, :cond_b

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    div-int/lit8 v8, v2, 0x2

    sub-int/2addr v6, v8

    const/4 v9, 0x0

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v2

    iput v6, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-le v6, v8, :cond_c

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v6

    iput v6, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v2

    iput v6, v7, Landroid/graphics/Rect;->top:I

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :cond_c
    :goto_7
    invoke-static {v5}, Lkef;->e(Landroid/graphics/Rect;)Ljava/lang/String;

    invoke-static {v7}, Lkef;->e(Landroid/graphics/Rect;)Ljava/lang/String;

    move-object v5, v7

    :goto_8
    iget v2, v1, Lxvf;->y:I

    iget-object v6, v1, Lxvf;->r:Lya0;

    iget-object v6, v6, Lya0;->c:Lgb0;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lgb0;->a:Landroid/graphics/Rect;

    invoke-static {v6}, Lkef;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v6

    invoke-static {v6, v2}, Lkef;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Lkef;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_9

    :cond_d
    move-object v2, v5

    :goto_9
    iput-object v2, v1, Lxvf;->x:Landroid/graphics/Rect;

    iget-object v6, v1, Lxvf;->r:Lya0;

    iget-object v6, v6, Lya0;->c:Lgb0;

    if-eqz v6, :cond_e

    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v2

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v2, v7

    invoke-direct {v5, v6, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_a

    :cond_e
    move-object v5, v11

    :goto_a
    iget-object v2, v1, Lxvf;->r:Lya0;

    iget-object v2, v2, Lya0;->c:Lgb0;

    if-eqz v2, :cond_f

    const/4 v14, 0x1

    iput-boolean v14, v1, Lxvf;->z:Z

    :cond_f
    iget-object v2, v1, Lxvf;->x:Landroid/graphics/Rect;

    iget v7, v1, Lxvf;->y:I

    invoke-virtual {v1, v3, v4, v2, v11}, Lxvf;->M(Loz1;Lyvf;Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v6

    const-class v8, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    sget-object v10, Lwn4;->a:Lmhd;

    invoke-virtual {v10, v8}, Lmhd;->f(Ljava/lang/Class;)Ll2c;

    move-result-object v8

    check-cast v8, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    if-eqz v8, :cond_15

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    move v7, v9

    :goto_b
    invoke-static {v2}, Lkef;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v6

    invoke-static {v6, v7}, Lkef;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v6

    const-string v7, "motorola"

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "moto c"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v7, Ljava/util/HashSet;

    new-instance v8, Landroid/util/Size;

    const/16 v10, 0x2d0

    const/16 v14, 0x500

    invoke-direct {v8, v10, v14}, Landroid/util/Size;-><init>(II)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_c

    :cond_11
    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_c
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_f

    :cond_12
    if-eqz v16, :cond_13

    invoke-interface/range {v16 .. v16}, Lixf;->o0()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    goto :goto_d

    :cond_13
    const/16 v7, 0x8

    :goto_d
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-ne v2, v6, :cond_14

    iget v2, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v7

    iput v2, v8, Landroid/graphics/Rect;->left:I

    iget v2, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v7

    iput v2, v8, Landroid/graphics/Rect;->right:I

    :goto_e
    move-object v2, v8

    goto :goto_f

    :cond_14
    iget v2, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v7

    iput v2, v8, Landroid/graphics/Rect;->top:I

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v7

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_e

    :cond_15
    :goto_f
    iput-object v2, v1, Lxvf;->x:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v4, v2, v11}, Lxvf;->M(Loz1;Lyvf;Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v8, Lfw7;

    invoke-virtual {v1}, Llrf;->c()Loz1;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Llrf;->m:Lkzf;

    if-eqz v6, :cond_16

    new-instance v7, Lz15;

    invoke-direct {v7, v6}, Lz15;-><init>(Lkzf;)V

    goto :goto_10

    :cond_16
    new-instance v7, Lti4;

    invoke-direct {v7, v12}, Lti4;-><init>(Lnz4;)V

    :goto_10
    invoke-direct {v8, v2, v7}, Lfw7;-><init>(Loz1;Lase;)V

    goto :goto_11

    :cond_17
    const/4 v8, 0x0

    :goto_11
    iput-object v8, v1, Lxvf;->w:Lfw7;

    if-nez v8, :cond_19

    invoke-interface {v3}, Loz1;->l()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_12

    :cond_18
    sget-object v2, Lf7f;->a:Lf7f;

    goto :goto_13

    :cond_19
    :goto_12
    invoke-interface {v3}, Loz1;->n()Lmz1;

    move-result-object v2

    invoke-interface {v2}, Lmz1;->i()Lf7f;

    move-result-object v2

    :goto_13
    invoke-interface {v3}, Loz1;->n()Lmz1;

    move-result-object v6

    invoke-interface {v6}, Lmz1;->i()Lf7f;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lza0;->a()Led4;

    move-result-object v6

    if-eqz v5, :cond_21

    iput-object v5, v6, Led4;->a:Ljava/lang/Object;

    if-eqz v13, :cond_20

    iput-object v13, v6, Led4;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Led4;->g()Lza0;

    move-result-object v20

    iget-object v5, v1, Lxvf;->q:Lxre;

    if-nez v5, :cond_1a

    const/4 v5, 0x1

    :goto_14
    const/4 v8, 0x0

    goto :goto_15

    :cond_1a
    move v5, v9

    goto :goto_14

    :goto_15
    invoke-static {v8, v5}, Lws9;->k(Ljava/lang/String;Z)V

    new-instance v17, Lxre;

    iget-object v5, v1, Llrf;->j:Landroid/graphics/Matrix;

    invoke-interface {v3}, Loz1;->l()Z

    move-result v22

    iget-object v6, v1, Lxvf;->x:Landroid/graphics/Rect;

    iget v7, v1, Lxvf;->y:I

    invoke-virtual {v1}, Llrf;->b()I

    move-result v25

    invoke-interface {v3}, Loz1;->l()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v1, v3}, Llrf;->n(Loz1;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/16 v26, 0x1

    goto :goto_16

    :cond_1b
    move/from16 v26, v9

    :goto_16
    const/16 v18, 0x2

    const/16 v19, 0x22

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    invoke-direct/range {v17 .. v26}, Lxre;-><init>(IILza0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v5, v17

    iput-object v5, v1, Lxvf;->q:Lxre;

    invoke-virtual {v5, v0}, Lxre;->a(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lxvf;->w:Lfw7;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lxvf;->q:Lxre;

    iget v7, v0, Lxre;->f:I

    iget v8, v0, Lxre;->a:I

    iget-object v9, v0, Lxre;->d:Landroid/graphics/Rect;

    iget v5, v0, Lxre;->i:I

    invoke-static {v9}, Lkef;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v6

    invoke-static {v6, v5}, Lkef;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v10

    iget v11, v0, Lxre;->i:I

    iget-boolean v12, v0, Lxre;->e:Z

    new-instance v5, Lfa0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lfa0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    iget-object v0, v1, Lxvf;->q:Lxre;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Leb0;

    invoke-direct {v7, v0, v6}, Leb0;-><init>(Lxre;Ljava/util/List;)V

    iget-object v0, v1, Lxvf;->w:Lfw7;

    invoke-virtual {v0, v7}, Lfw7;->A(Leb0;)Ley4;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxre;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    move-object v2, v0

    new-instance v0, Lat1;

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v6}, Lat1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lxre;->a(Ljava/lang/Runnable;)V

    const/4 v14, 0x1

    invoke-virtual {v2, v3, v14}, Lxre;->d(Loz1;Z)Lgse;

    move-result-object v0

    iput-object v0, v1, Lxvf;->u:Lgse;

    iget-object v0, v1, Lxvf;->q:Lxre;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loe0;->f()V

    invoke-virtual {v0}, Lxre;->b()V

    iget-boolean v2, v0, Lxre;->j:Z

    xor-int/2addr v2, v14

    const-string v3, "Consumer can only be linked once."

    invoke-static {v3, v2}, Lws9;->k(Ljava/lang/String;Z)V

    iput-boolean v14, v0, Lxre;->j:Z

    iget-object v0, v0, Lxre;->l:Lwre;

    iput-object v0, v1, Lxvf;->p:Lwk4;

    iget-object v2, v0, Lwk4;->e:Lss1;

    invoke-static {v2}, Le5h;->B(Lwt7;)Lwt7;

    move-result-object v2

    new-instance v3, Ls6e;

    const/16 v6, 0xe

    invoke-direct {v3, v1, v6, v0}, Ls6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lx68;->v()Lpp6;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lwt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_17

    :cond_1c
    move-object v5, v2

    iget-object v0, v1, Lxvf;->q:Lxre;

    const/4 v14, 0x1

    invoke-virtual {v0, v3, v14}, Lxre;->d(Loz1;Z)Lgse;

    move-result-object v0

    iput-object v0, v1, Lxvf;->u:Lgse;

    iget-object v0, v0, Lgse;->l:Lk37;

    iput-object v0, v1, Lxvf;->p:Lwk4;

    :goto_17
    sget-object v0, Lyvf;->b:Lc90;

    invoke-interface {v4, v0}, Lxic;->f(Lc90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lxvf;->u:Lgse;

    invoke-interface {v0, v2, v5}, Lv4g;->f(Lgse;Lf7f;)V

    invoke-virtual {v1}, Lxvf;->P()V

    iget-object v0, v1, Lxvf;->p:Lwk4;

    const-class v2, Landroid/media/MediaCodec;

    iput-object v2, v0, Lwk4;->j:Ljava/lang/Class;

    move-object/from16 v7, p2

    iget-object v0, v7, Lza0;->a:Landroid/util/Size;

    invoke-static {v4, v0}, Lpmd;->d(Lorf;Landroid/util/Size;)Lpmd;

    move-result-object v0

    iget-object v2, v7, Lza0;->c:Landroid/util/Range;

    iget-object v3, v0, Lomd;->b:Lj30;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw12;->k:Lc90;

    iget-object v3, v3, Lj30;->f:Ljava/lang/Object;

    check-cast v3, Lzo9;

    invoke-virtual {v3, v5, v2}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    invoke-interface {v4}, Lorf;->A()I

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v3, v0, Lomd;->b:Lj30;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1d

    sget-object v4, Lorf;->p0:Lc90;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v3, Lj30;->f:Ljava/lang/Object;

    check-cast v3, Lzo9;

    invoke-virtual {v3, v4, v2}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    :cond_1d
    iget-object v2, v1, Lxvf;->B:Lqmd;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lqmd;->b()V

    :cond_1e
    new-instance v2, Lqmd;

    new-instance v3, Ls07;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, Ls07;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lqmd;-><init>(Lrmd;)V

    iput-object v2, v1, Lxvf;->B:Lqmd;

    iput-object v2, v0, Lomd;->f:Lqmd;

    iget-object v1, v7, Lza0;->d:Lig3;

    if-eqz v1, :cond_1f

    iget-object v2, v0, Lomd;->b:Lj30;

    invoke-virtual {v2, v1}, Lj30;->c(Lig3;)V

    :cond_1f
    return-object v0

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null expectedFrameRateRange"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null resolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final K(Loz1;)I
    .locals 2

    invoke-virtual {p0, p1}, Llrf;->n(Loz1;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Llrf;->h(Loz1;Z)I

    move-result p1

    iget-object p0, p0, Lxvf;->r:Lya0;

    iget-object p0, p0, Lya0;->c:Lgb0;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lgb0;->b:I

    iget-boolean p0, p0, Lgb0;->f:Z

    if-eq v0, p0, :cond_0

    neg-int v1, v1

    :cond_0
    sub-int/2addr p1, v1

    invoke-static {p1}, Lkef;->h(I)I

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public final L()Lv4g;
    .locals 1

    iget-object p0, p0, Llrf;->f:Lorf;

    check-cast p0, Lyvf;

    sget-object v0, Lyvf;->b:Lc90;

    invoke-interface {p0, v0}, Lxic;->f(Lc90;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4g;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final M(Loz1;Lyvf;Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2

    iget-object v0, p0, Llrf;->m:Lkzf;

    if-nez v0, :cond_5

    invoke-interface {p1}, Loz1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyvf;->o:Lc90;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Loz1;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lwn4;->a:Lmhd;

    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->d(Lmhd;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1}, Loz1;->n()Lmz1;

    move-result-object p2

    invoke-interface {p2}, Lmz1;->o()Lmhd;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->d(Lmhd;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne p2, v0, :cond_5

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-eq p2, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Loz1;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Llrf;->n(Loz1;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lxvf;->r:Lya0;

    iget-object p0, p0, Lya0;->c:Lgb0;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final N()V
    .locals 3

    invoke-virtual {p0}, Llrf;->c()Loz1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lxvf;->I()V

    iget-object v0, p0, Llrf;->f:Lorf;

    check-cast v0, Lyvf;

    iget-object v1, p0, Llrf;->g:Lza0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lxvf;->J(Lyvf;Lza0;)Lpmd;

    move-result-object v0

    iput-object v0, p0, Lxvf;->s:Lpmd;

    iget-object v1, p0, Lxvf;->r:Lya0;

    iget-object v2, p0, Llrf;->g:Lza0;

    invoke-virtual {p0, v0, v1, v2}, Lxvf;->H(Lpmd;Lya0;Lza0;)V

    iget-object v0, p0, Lxvf;->s:Lpmd;

    invoke-virtual {v0}, Lpmd;->c()Ltmd;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Llrf;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Llrf;->q()V

    return-void
.end method

.method public final P()V
    .locals 4

    invoke-virtual {p0}, Llrf;->c()Loz1;

    move-result-object v0

    iget-object v1, p0, Lxvf;->q:Lxre;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lxvf;->K(Loz1;)I

    move-result v0

    iput v0, p0, Lxvf;->y:I

    invoke-virtual {p0}, Llrf;->b()I

    move-result p0

    new-instance v2, Ljt0;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, p0, v3}, Ljt0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2}, Loe0;->R(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f(ZLrrf;)Lorf;
    .locals 3

    sget-object v0, Lxvf;->D:Lvvf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvvf;->a:Lyvf;

    invoke-interface {v0}, Lorf;->y()Lqrf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lrrf;->a(Lqrf;I)Lig3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lig3;->w(Lig3;Lig3;)Lsva;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lxvf;->l(Lig3;)Lnrf;

    move-result-object p0

    check-cast p0, Lu07;

    new-instance p1, Lyvf;

    iget-object p0, p0, Lu07;->b:Lzo9;

    invoke-static {p0}, Lsva;->a(Lig3;)Lsva;

    move-result-object p0

    invoke-direct {p1, p0}, Lyvf;-><init>(Lsva;)V

    return-object p1
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final l(Lig3;)Lnrf;
    .locals 1

    new-instance p0, Lu07;

    invoke-static {p1}, Lzo9;->g(Lig3;)Lzo9;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lu07;-><init>(Lzo9;I)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llrf;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VideoCapture:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lmz1;Lnrf;)Lorf;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lxvf;->L()Lv4g;

    move-result-object v2

    invoke-interface {v2}, Lv4g;->a()Lq5a;

    move-result-object v2

    invoke-interface {v2}, Lq5a;->g()Lwt7;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v7, v2

    check-cast v7, Lda0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v7, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const-string v6, "Unable to update target resolution by null MediaSpec."

    invoke-static {v6, v5}, Lws9;->f(Ljava/lang/String;Z)V

    iget-object v5, v0, Llrf;->f:Lorf;

    sget-object v6, Lc27;->x:Lc90;

    invoke-interface {v5, v6}, Lxic;->k(Lc90;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Llrf;->f:Lorf;

    invoke-interface {v5}, Lc27;->r()Lnz4;

    move-result-object v5

    :goto_2
    move-object v9, v5

    goto :goto_3

    :cond_2
    sget-object v5, Lvvf;->c:Lnz4;

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Lxvf;->L()Lv4g;

    move-result-object v5

    invoke-interface {v5, v1}, Lv4g;->g(Lmz1;)Lqvf;

    move-result-object v11

    invoke-interface {v11, v9}, Lqvf;->c(Lnz4;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_15

    :cond_3
    iget-object v6, v7, Lda0;->a:Lqb0;

    iget-object v8, v6, Lqb0;->a:Lftb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v12, v8, Lftb;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqa0;

    sget-object v14, Lqa0;->i:Lqa0;

    if-ne v13, v14, :cond_5

    invoke-interface {v10, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_5
    sget-object v14, Lqa0;->h:Lqa0;

    if-ne v13, v14, :cond_6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v10, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4

    :cond_8
    :goto_5
    iget-object v12, v8, Lftb;->c:Ljava/lang/Object;

    check-cast v12, Ln90;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-interface {v10, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v13, Ln90;->c:Ln90;

    if-ne v12, v13, :cond_b

    goto/16 :goto_a

    :cond_b
    instance-of v13, v12, Ln90;

    const-string v14, "Currently only support type RuleStrategy"

    invoke-static {v14, v13}, Lws9;->k(Ljava/lang/String;Z)V

    new-instance v13, Ljava/util/ArrayList;

    sget-object v14, Lqa0;->l:Ljava/util/List;

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v14, v12, Ln90;->a:Lqa0;

    sget-object v15, Lqa0;->i:Lqa0;

    if-ne v14, v15, :cond_c

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqa0;

    goto :goto_6

    :cond_c
    sget-object v15, Lqa0;->h:Lqa0;

    if-ne v14, v15, :cond_d

    invoke-static {v13, v2}, Ld22;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqa0;

    :cond_d
    :goto_6
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v15

    const/4 v3, -0x1

    if-eq v15, v3, :cond_e

    move v3, v2

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    invoke-static {v4, v3}, Lws9;->k(Ljava/lang/String;Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v17, v15, -0x1

    move/from16 v4, v17

    :goto_8
    if-ltz v4, :cond_10

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Lqa0;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v4, v4, -0x1

    move/from16 v2, v18

    goto :goto_8

    :cond_10
    move/from16 v18, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v15, v15, 0x1

    :goto_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v15, v4, :cond_12

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqa0;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget v4, v12, Ln90;->b:I

    if-eqz v4, :cond_14

    move/from16 v5, v18

    if-ne v4, v5, :cond_13

    invoke-interface {v10, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled fallback strategy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_14
    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v8}, Lftb;->toString()Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    iget v3, v6, Lqb0;->d:I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11, v9}, Lqvf;->c(Lnz4;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqa0;

    invoke-interface {v11, v6, v9}, Lqvf;->b(Lqa0;Lnz4;)Lrb0;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v8, Lrb0;->f:Lj90;

    new-instance v10, Landroid/util/Size;

    iget v12, v8, Lj90;->e:I

    iget v8, v8, Lj90;->f:I

    invoke-direct {v10, v12, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_15
    new-instance v5, Lc1c;

    iget-object v0, v0, Llrf;->f:Lorf;

    invoke-interface {v0}, Lc27;->getInputFormat()I

    move-result v0

    invoke-interface {v1, v0}, Lmz1;->p(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Lc1c;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa0;

    new-instance v6, Lpa0;

    invoke-direct {v6, v2, v3}, Lpa0;-><init>(Lqa0;I)V

    iget-object v2, v5, Lc1c;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    if-eqz v2, :cond_16

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_e
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_17
    invoke-interface/range {p2 .. p2}, Lnrf;->b()Lorf;

    move-result-object v1

    check-cast v1, Lyvf;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    goto/16 :goto_14

    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/util/Size;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_f

    :cond_19
    invoke-interface {v11, v8, v9}, Lqvf;->a(Landroid/util/Size;Lnz4;)Lrb0;

    move-result-object v6

    if-nez v6, :cond_1a

    goto :goto_f

    :cond_1a
    sget-object v3, Lyvf;->c:Lc90;

    invoke-interface {v1, v3}, Lxic;->f(Lc90;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lld6;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lvvf;->b:Landroid/util/Range;

    sget-object v10, Lorf;->k0:Lc90;

    invoke-interface {v1, v10, v3}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/util/Range;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lnz4;->b()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static/range {v5 .. v10}, Lxvf;->O(Lld6;Lrb0;Lda0;Landroid/util/Size;Lnz4;Landroid/util/Range;)Lixf;

    move-result-object v3

    move-object v12, v9

    :goto_10
    move-object/from16 p0, v1

    move-object/from16 p1, v2

    goto/16 :goto_13

    :cond_1b
    move-object v12, v9

    iget-object v3, v6, Lrb0;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/high16 v9, -0x80000000

    move v14, v9

    const/4 v13, 0x0

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj90;

    invoke-static {v9, v12}, Lqz4;->a(Lj90;Lnz4;)Z

    move-result v15

    if-eqz v15, :cond_1e

    new-instance v15, Lnz4;

    move-object/from16 p0, v1

    iget v1, v9, Lj90;->j:I

    move/from16 v16, v1

    sget-object v1, Lqz4;->d:Ljava/util/HashMap;

    move-object/from16 p1, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lws9;->g(Z)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, v9, Lj90;->h:I

    sget-object v9, Lqz4;->c:Ljava/util/HashMap;

    move/from16 v16, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lws9;->g(Z)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v15, v1, v2}, Lnz4;-><init>(II)V

    move-object v9, v15

    invoke-static/range {v5 .. v10}, Lxvf;->O(Lld6;Lrb0;Lda0;Landroid/util/Size;Lnz4;Landroid/util/Range;)Lixf;

    move-result-object v1

    if-nez v1, :cond_1d

    :cond_1c
    :goto_12
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto :goto_11

    :cond_1d
    invoke-interface {v1}, Lixf;->p0()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Lixf;->s0()Landroid/util/Range;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v15, Lf5e;->a:Landroid/util/Size;

    mul-int/2addr v2, v9

    if-le v2, v14, :cond_1c

    move-object v13, v1

    move v14, v2

    goto :goto_12

    :cond_1e
    move-object/from16 p0, v1

    move-object/from16 p1, v2

    goto :goto_12

    :cond_1f
    move-object v3, v13

    goto/16 :goto_10

    :goto_13
    if-eqz v3, :cond_20

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-interface {v3, v1, v2}, Lixf;->L(II)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->remove()V

    :cond_20
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v9, v12

    goto/16 :goto_f

    :cond_21
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Lie5;->a()Leo9;

    move-result-object v1

    sget-object v2, Lm27;->H:Lc90;

    check-cast v1, Lzo9;

    invoke-virtual {v1, v2, v0}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    :goto_15
    invoke-interface/range {p2 .. p2}, Lnrf;->b()Lorf;

    move-result-object v0

    return-object v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find supported quality by QualitySelector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final v()V
    .locals 4

    invoke-virtual {p0}, Llrf;->e()Ljava/lang/String;

    iget-object v0, p0, Llrf;->g:Lza0;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lxvf;->u:Lgse;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lxvf;->L()Lv4g;

    move-result-object v1

    invoke-interface {v1}, Lv4g;->d()Lq5a;

    move-result-object v1

    sget-object v2, Lya0;->d:Lya0;

    invoke-interface {v1}, Lq5a;->g()Lwt7;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast v2, Lya0;

    iput-object v2, p0, Lxvf;->r:Lya0;

    iget-object v1, p0, Llrf;->f:Lorf;

    check-cast v1, Lyvf;

    invoke-virtual {p0, v1, v0}, Lxvf;->J(Lyvf;Lza0;)Lpmd;

    move-result-object v1

    iput-object v1, p0, Lxvf;->s:Lpmd;

    iget-object v2, p0, Lxvf;->r:Lya0;

    invoke-virtual {p0, v1, v2, v0}, Lxvf;->H(Lpmd;Lya0;Lza0;)V

    iget-object v0, p0, Lxvf;->s:Lpmd;

    invoke-virtual {v0}, Lpmd;->c()Ltmd;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Llrf;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Llrf;->p()V

    invoke-virtual {p0}, Lxvf;->L()Lv4g;

    move-result-object v0

    invoke-interface {v0}, Lv4g;->d()Lq5a;

    move-result-object v0

    invoke-static {}, Lx68;->v()Lpp6;

    move-result-object v1

    iget-object v3, p0, Lxvf;->C:Ln2c;

    invoke-interface {v0, v1, v3}, Lq5a;->f(Ljava/util/concurrent/Executor;Lo5a;)V

    iget-object v0, p0, Lxvf;->A:Lwvf;

    if-eqz v0, :cond_4

    invoke-static {}, Loe0;->I()Z

    move-result v1

    const-string v3, "SourceStreamRequirementObserver can be closed from main thread only"

    invoke-static {v3, v1}, Lws9;->k(Ljava/lang/String;Z)V

    iget-object v1, v0, Lwvf;->a:Lvy1;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v3, v0, Lwvf;->b:Z

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v2, v0, Lwvf;->b:Z

    invoke-interface {v1}, Lvy1;->a()V

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lwvf;->a:Lvy1;

    :cond_4
    :goto_2
    new-instance v0, Lwvf;

    invoke-virtual {p0}, Llrf;->d()Lvy1;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, Lwvf;->b:Z

    iput-object v1, v0, Lwvf;->a:Lvy1;

    iput-object v0, p0, Lxvf;->A:Lwvf;

    invoke-virtual {p0}, Lxvf;->L()Lv4g;

    move-result-object v0

    invoke-interface {v0}, Lv4g;->e()Lq5a;

    move-result-object v0

    invoke-static {}, Lx68;->v()Lpp6;

    move-result-object v1

    iget-object v2, p0, Lxvf;->A:Lwvf;

    invoke-interface {v0, v1, v2}, Lq5a;->f(Ljava/util/concurrent/Executor;Lo5a;)V

    iget v0, p0, Lxvf;->v:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_5

    iput v1, p0, Lxvf;->v:I

    invoke-virtual {p0}, Lxvf;->L()Lv4g;

    move-result-object p0

    invoke-interface {p0, v1}, Lv4g;->c(I)V

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_3
    return-void
.end method

.method public final w()V
    .locals 5

    invoke-static {}, Loe0;->I()Z

    move-result v0

    const-string v1, "VideoCapture can only be detached on the main thread."

    invoke-static {v1, v0}, Lws9;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Lxvf;->A:Lwvf;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxvf;->L()Lv4g;

    move-result-object v0

    invoke-interface {v0}, Lv4g;->e()Lq5a;

    move-result-object v0

    iget-object v2, p0, Lxvf;->A:Lwvf;

    invoke-interface {v0, v2}, Lq5a;->q(Lo5a;)V

    iget-object v0, p0, Lxvf;->A:Lwvf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loe0;->I()Z

    move-result v2

    const-string v3, "SourceStreamRequirementObserver can be closed from main thread only"

    invoke-static {v3, v2}, Lws9;->k(Ljava/lang/String;Z)V

    iget-object v2, v0, Lwvf;->a:Lvy1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v4, v0, Lwvf;->b:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Lwvf;->b:Z

    invoke-interface {v2}, Lvy1;->a()V

    :goto_0
    iput-object v3, v0, Lwvf;->a:Lvy1;

    :goto_1
    iput-object v3, p0, Lxvf;->A:Lwvf;

    :cond_2
    iget v0, p0, Lxvf;->v:I

    const/4 v2, 0x3

    if-eq v2, v0, :cond_3

    iput v2, p0, Lxvf;->v:I

    invoke-virtual {p0}, Lxvf;->L()Lv4g;

    move-result-object v0

    invoke-interface {v0, v2}, Lv4g;->c(I)V

    :cond_3
    invoke-virtual {p0}, Lxvf;->L()Lv4g;

    move-result-object v0

    invoke-interface {v0}, Lv4g;->d()Lq5a;

    move-result-object v0

    iget-object v2, p0, Lxvf;->C:Ln2c;

    invoke-interface {v0, v2}, Lq5a;->q(Lo5a;)V

    iget-object v0, p0, Lxvf;->t:Lss1;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lss1;->cancel(Z)Z

    :cond_4
    invoke-virtual {p0}, Lxvf;->I()V

    return-void
.end method

.method public final x(Lig3;)Lza0;
    .locals 3

    iget-object v0, p0, Lxvf;->s:Lpmd;

    invoke-virtual {v0, p1}, Lpmd;->a(Lig3;)V

    iget-object v0, p0, Lxvf;->s:Lpmd;

    invoke-virtual {v0}, Lpmd;->c()Ltmd;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Llrf;->E(Ljava/util/List;)V

    iget-object p0, p0, Llrf;->g:Lza0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lza0;->a()Led4;

    move-result-object p0

    iput-object p1, p0, Led4;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Led4;->g()Lza0;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lza0;Lza0;)Lza0;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Llrf;->f:Lorf;

    check-cast p0, Lyvf;

    sget-object p2, Lm27;->H:Lc90;

    const/4 v0, 0x0

    invoke-interface {p0, p2, v0}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p1, Lza0;->a:Landroid/util/Size;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lza0;->a:Landroid/util/Size;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    return-object p1
.end method
