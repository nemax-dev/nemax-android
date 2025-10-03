.class public final Lj02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx1;


# instance fields
.field public final A0:Lrvc;

.field public final B0:Lsvc;

.field public final C0:Lsvc;

.field public final D0:Leb6;

.field public final E0:Leb6;

.field public final X:Lz80;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:Ljava/util/ArrayList;

.field public final a:Loz1;

.field public final b:Loz1;

.field public final c:Lc78;

.field public final o:Lrrf;

.field public final r0:Lqdf;

.field public s0:Lcag;

.field public t0:Ljava/util/List;

.field public final u0:Loy1;

.field public final v0:Ljava/lang/Object;

.field public w0:Z

.field public x0:Lig3;

.field public y0:Llrf;

.field public z0:Lime;


# direct methods
.method public constructor <init>(Loz1;Loz1;Lsvc;Lsvc;Lqdf;Lc78;Lsx1;)V
    .locals 2

    sget-object v0, Leb6;->Z:Leb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj02;->Y:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj02;->Z:Ljava/util/ArrayList;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lj02;->t0:Ljava/util/List;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lj02;->v0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj02;->w0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lj02;->x0:Lig3;

    iput-object p1, p0, Lj02;->a:Loz1;

    iput-object p2, p0, Lj02;->b:Loz1;

    iput-object v0, p0, Lj02;->D0:Leb6;

    iput-object v0, p0, Lj02;->E0:Leb6;

    iput-object p5, p0, Lj02;->r0:Lqdf;

    iput-object p6, p0, Lj02;->c:Lc78;

    iput-object p7, p0, Lj02;->o:Lrrf;

    iget-object p2, p3, Lsvc;->c:Loy1;

    iput-object p2, p0, Lj02;->u0:Loy1;

    invoke-interface {p2}, Lmy1;->B()V

    new-instance p2, Lrvc;

    invoke-interface {p1}, Loz1;->f()Lvy1;

    move-result-object p1

    invoke-direct {p2, p1}, Lrvc;-><init>(Lvy1;)V

    iput-object p2, p0, Lj02;->A0:Lrvc;

    iput-object p3, p0, Lj02;->B0:Lsvc;

    iput-object p4, p0, Lj02;->C0:Lsvc;

    invoke-static {p3, p4}, Lj02;->s(Lsvc;Lsvc;)Lz80;

    move-result-object p1

    iput-object p1, p0, Lj02;->X:Lz80;

    return-void
.end method

.method public static o(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v1, v0}, Lws9;->f(Ljava/lang/String;Z)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object p0
.end method

.method public static s(Lsvc;Lsvc;)Lz80;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz66;->a:Lmz1;

    invoke-interface {v1}, Lmz1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lz66;->a:Lmz1;

    invoke-interface {p1}, Lmz1;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lsvc;->c:Loy1;

    iget-object p0, p0, Loy1;->a:Ls90;

    new-instance v0, Lz80;

    invoke-direct {v0, p1, p0}, Lz80;-><init>(Ljava/lang/String;Ls90;)V

    return-object v0
.end method

.method public static t(Ljava/util/ArrayList;Lrrf;Lrrf;)Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrf;

    instance-of v2, v1, Lime;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lime;

    new-instance v4, Lu07;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lu07;-><init>(I)V

    invoke-virtual {v4}, Lu07;->d()Lcib;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Lcib;->f(ZLrrf;)Lorf;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lzo9;->g(Lig3;)Lzo9;

    move-result-object v3

    sget-object v4, Lj0f;->d0:Lc90;

    iget-object v5, v3, Lsva;->a:Ljava/util/TreeMap;

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lime;->l(Lig3;)Lnrf;

    move-result-object v2

    check-cast v2, Ln02;

    invoke-virtual {v2}, Ln02;->b()Lorf;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3, p1}, Llrf;->f(ZLrrf;)Lorf;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3, p2}, Llrf;->f(ZLrrf;)Lorf;

    move-result-object v3

    new-instance v4, Li02;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Li02;->a:Lorf;

    iput-object v3, v4, Li02;->b:Lorf;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static x(Lza0;Ltmd;)Z
    .locals 3

    iget-object p0, p0, Lza0;->d:Lig3;

    iget-object v0, p1, Ltmd;->g:Lw12;

    iget-object v0, v0, Lw12;->b:Lsva;

    invoke-interface {p0}, Lig3;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object p1, p1, Ltmd;->g:Lw12;

    iget-object p1, p1, Lw12;->b:Lsva;

    invoke-virtual {p1}, Lsva;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lig3;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc90;

    iget-object v2, v0, Lsva;->a:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lsva;->f(Lc90;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1}, Lig3;->f(Lc90;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, v1, Llrf;->m:Lkzf;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzf;

    iget v4, v3, Lkzf;->a:I

    invoke-virtual {v1, v4}, Llrf;->m(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Llrf;->m:Lkzf;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " already has effect"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Llrf;->m:Lkzf;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lws9;->k(Ljava/lang/String;Z)V

    iget v4, v3, Lkzf;->a:I

    invoke-virtual {v1, v4}, Llrf;->m(I)Z

    move-result v4

    invoke-static {v4}, Lws9;->g(Z)V

    iput-object v3, v1, Llrf;->m:Lkzf;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/LinkedHashSet;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget-object v8, v1, Lj02;->v0:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v1}, Lj02;->w()V

    iget-object v2, v1, Lj02;->v0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lj02;->t0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_4

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrf;

    instance-of v4, v3, Ln17;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v3, Llrf;->f:Lorf;

    sget-object v4, Lo17;->Y:Lc90;

    invoke-interface {v3, v4}, Lxic;->k(Lc90;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Lxic;->f(Lc90;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v10, :cond_0

    move v0, v10

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ultra HDR image capture does not support for use with CameraEffect."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_4
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_5

    :try_start_2
    invoke-virtual {v1}, Lj02;->w()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p2}, Lj02;->q(Ljava/util/LinkedHashSet;Z)Lime;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lj02;->h(Ljava/util/LinkedHashSet;Lime;)Llrf;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v11, :cond_6

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lime;->q:Lhbg;

    iget-object v2, v2, Lhbg;->a:Ljava/util/HashSet;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, Lj02;->Z:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, Lj02;->Z:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    new-instance v13, Ljava/util/ArrayList;

    iget-object v2, v1, Lj02;->Z:Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lj02;->u0:Loy1;

    sget-object v3, Lmy1;->g:Lc90;

    sget-object v6, Lrrf;->a:Lprf;

    invoke-interface {v2, v3, v6}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrrf;

    iget-object v3, v1, Lj02;->o:Lrrf;

    invoke-static {v4, v2, v3}, Lj02;->t(Ljava/util/ArrayList;Lrrf;Lrrf;)Ljava/util/HashMap;

    move-result-object v6

    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v15, 0x2

    :try_start_3
    iget-object v2, v1, Lj02;->v0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v3, v1, Lj02;->r0:Lqdf;

    iget v3, v3, Lqdf;->b:I

    if-ne v3, v15, :cond_8

    monitor-exit v2

    move v2, v10

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v2, v9

    :goto_4
    :try_start_5
    iget-object v3, v1, Lj02;->a:Loz1;

    invoke-interface {v3}, Loz1;->n()Lmz1;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, Lj02;->p(ILmz1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v1, Lj02;->b:Loz1;

    if-eqz v3, :cond_a

    iget-object v3, v1, Lj02;->v0:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v14, v1, Lj02;->r0:Lqdf;

    iget v14, v14, Lqdf;->b:I

    if-ne v14, v15, :cond_9

    monitor-exit v3

    move v9, v10

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_9
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_5
    :try_start_7
    iget-object v3, v1, Lj02;->b:Loz1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Loz1;->n()Lmz1;

    move-result-object v3

    move/from16 v16, v9

    move-object v9, v2

    move/from16 v2, v16

    invoke-virtual/range {v1 .. v6}, Lj02;->p(ILmz1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v14
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :goto_6
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_a
    move-object v9, v2

    :goto_7
    :try_start_a
    invoke-virtual {v1, v9, v12}, Lj02;->B(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    iget-object v2, v1, Lj02;->t0:Ljava/util/List;

    invoke-static {v12, v2}, Lj02;->z(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v3, v2}, Lj02;->z(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrf;

    iget-object v10, v1, Lj02;->a:Loz1;

    invoke-virtual {v3, v10}, Llrf;->D(Loz1;)V

    goto :goto_8

    :cond_c
    iget-object v2, v1, Lj02;->a:Loz1;

    invoke-interface {v2, v13}, Loz1;->j(Ljava/util/ArrayList;)V

    iget-object v2, v1, Lj02;->b:Loz1;

    if-eqz v2, :cond_e

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrf;

    iget-object v10, v1, Lj02;->b:Loz1;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v10}, Llrf;->D(Loz1;)V

    goto :goto_9

    :cond_d
    iget-object v2, v1, Lj02;->b:Loz1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v13}, Loz1;->j(Ljava/util/ArrayList;)V

    :cond_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrf;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lza0;

    iget-object v10, v5, Lza0;->d:Lig3;

    if-eqz v10, :cond_f

    iget-object v13, v3, Llrf;->n:Ltmd;

    invoke-static {v5, v13}, Lj02;->x(Lza0;Ltmd;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v3, v10}, Llrf;->x(Lig3;)Lza0;

    move-result-object v5

    iput-object v5, v3, Llrf;->g:Lza0;

    iget-boolean v5, v1, Lj02;->w0:Z

    if-eqz v5, :cond_f

    iget-object v5, v1, Lj02;->a:Loz1;

    invoke-interface {v5, v3}, Lkrf;->h(Llrf;)V

    iget-object v5, v1, Lj02;->b:Loz1;

    if-eqz v5, :cond_f

    invoke-interface {v5, v3}, Lkrf;->h(Llrf;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrf;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li02;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lj02;->b:Loz1;

    if-eqz v10, :cond_11

    iget-object v13, v1, Lj02;->a:Loz1;

    iget-object v15, v5, Li02;->a:Lorf;

    iget-object v5, v5, Li02;->b:Lorf;

    invoke-virtual {v3, v13, v10, v15, v5}, Llrf;->a(Loz1;Loz1;Lorf;Lorf;)V

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lza0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lza0;

    invoke-virtual {v3, v5, v10}, Llrf;->y(Lza0;Lza0;)Lza0;

    move-result-object v5

    iput-object v5, v3, Llrf;->g:Lza0;

    goto :goto_b

    :cond_11
    iget-object v10, v1, Lj02;->a:Loz1;

    iget-object v13, v5, Li02;->a:Lorf;

    iget-object v5, v5, Li02;->b:Lorf;

    const/4 v15, 0x0

    invoke-virtual {v3, v10, v15, v13, v5}, Llrf;->a(Loz1;Loz1;Lorf;Lorf;)V

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lza0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v15}, Llrf;->y(Lza0;Lza0;)Lza0;

    move-result-object v5

    iput-object v5, v3, Llrf;->g:Lza0;

    goto :goto_b

    :cond_12
    iget-boolean v2, v1, Lj02;->w0:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, Lj02;->a:Loz1;

    invoke-interface {v2, v4}, Loz1;->k(Ljava/util/ArrayList;)V

    iget-object v2, v1, Lj02;->b:Loz1;

    if-eqz v2, :cond_13

    invoke-interface {v2, v4}, Loz1;->k(Ljava/util/ArrayList;)V

    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrf;

    invoke-virtual {v3}, Llrf;->r()V

    goto :goto_c

    :cond_14
    iget-object v2, v1, Lj02;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lj02;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lj02;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lj02;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v11, v1, Lj02;->y0:Llrf;

    iput-object v0, v1, Lj02;->z0:Lime;

    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    return-void

    :goto_d
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_e
    if-nez p2, :cond_15

    :try_start_d
    invoke-virtual {v1}, Lj02;->w()V

    iget-object v2, v1, Lj02;->r0:Lqdf;

    iget v2, v2, Lqdf;->b:I

    if-eq v2, v15, :cond_15

    invoke-virtual {v1, v7, v10}, Lj02;->A(Ljava/util/LinkedHashSet;Z)V

    monitor-exit v8

    return-void

    :cond_15
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_f
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v0

    :goto_10
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    throw v0
.end method

.method public final B(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 9

    iget-object v1, p0, Lj02;->v0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lj02;->s0:Lcag;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj02;->a:Loz1;

    invoke-interface {v0}, Loz1;->n()Lmz1;

    move-result-object v0

    invoke-interface {v0}, Lmz1;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lj02;->a:Loz1;

    invoke-interface {v0}, Loz1;->f()Lvy1;

    move-result-object v0

    invoke-interface {v0}, Lvy1;->e()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Lj02;->s0:Lcag;

    iget-object v4, v0, Lcag;->b:Landroid/util/Rational;

    iget-object v0, p0, Lj02;->a:Loz1;

    invoke-interface {v0}, Loz1;->n()Lmz1;

    move-result-object v0

    iget-object v5, p0, Lj02;->s0:Lcag;

    iget v5, v5, Lcag;->c:I

    invoke-interface {v0, v5}, Lmz1;->l(I)I

    move-result v5

    iget-object v0, p0, Lj02;->s0:Lcag;

    iget v6, v0, Lcag;->a:I

    iget v7, v0, Lcag;->d:I

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Lys9;->d(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrf;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Llrf;->C(Landroid/graphics/Rect;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    move-object v8, p1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llrf;

    iget-object v0, p0, Lj02;->a:Loz1;

    invoke-interface {v0}, Loz1;->f()Lvy1;

    move-result-object v0

    invoke-interface {v0}, Lvy1;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v8, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lza0;->a:Landroid/util/Size;

    invoke-static {v0, v2}, Lj02;->o(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Llrf;->A(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a()Lmz1;
    .locals 0

    iget-object p0, p0, Lj02;->B0:Lsvc;

    return-object p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lj02;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj02;->a:Loz1;

    iget-object v2, p0, Lj02;->u0:Loy1;

    invoke-interface {v1, v2}, Loz1;->c(Loy1;)V

    iget-object v1, p0, Lj02;->b:Loz1;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lj02;->u0:Loy1;

    invoke-interface {v1, v2}, Loz1;->c(Loy1;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lj02;->Y:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lj02;->b:Loz1;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v1, p1}, Lj02;->A(Ljava/util/LinkedHashSet;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lj02;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj02;->w0:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lj02;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lj02;->a:Loz1;

    iget-object v2, p0, Lj02;->u0:Loy1;

    invoke-interface {v1, v2}, Loz1;->c(Loy1;)V

    iget-object v1, p0, Lj02;->b:Loz1;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lj02;->u0:Loy1;

    invoke-interface {v1, v2}, Loz1;->c(Loy1;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, Lj02;->a:Loz1;

    iget-object v2, p0, Lj02;->Z:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Loz1;->k(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lj02;->b:Loz1;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lj02;->Z:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Loz1;->k(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lj02;->v0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lj02;->x0:Lig3;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj02;->a:Loz1;

    invoke-interface {v2}, Loz1;->f()Lvy1;

    move-result-object v2

    iget-object v3, p0, Lj02;->x0:Lig3;

    invoke-interface {v2, v3}, Lvy1;->c(Lig3;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lj02;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrf;

    invoke-virtual {v2}, Llrf;->r()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lj02;->w0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_4
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final h(Ljava/util/LinkedHashSet;Lime;)Llrf;
    .locals 7

    iget-object v0, p0, Lj02;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lime;->q:Lhbg;

    iget-object p1, p1, Lhbg;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object p1, p0, Lj02;->v0:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Lj02;->u0:Loy1;

    sget-object v2, Lmy1;->h:Lc90;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_d

    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v3

    move v4, p2

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrf;

    instance-of v6, v5, Lcib;

    if-nez v6, :cond_4

    instance-of v6, v5, Lime;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    instance-of v5, v5, Ln17;

    if-eqz v5, :cond_2

    move p2, v2

    goto :goto_2

    :cond_4
    :goto_3
    move v4, v2

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_7

    if-nez v4, :cond_7

    iget-object p0, p0, Lj02;->y0:Llrf;

    instance-of p1, p0, Lcib;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    new-instance p0, Lu07;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu07;-><init>(I)V

    const-string p1, "Preview-Extra"

    iget-object p2, p0, Lu07;->b:Lzo9;

    sget-object v1, Lj0f;->c0:Lc90;

    invoke-virtual {p2, v1, p1}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu07;->d()Lcib;

    move-result-object p0

    new-instance p1, Ldq0;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Ldq0;-><init>(I)V

    invoke-virtual {p0, p1}, Lcib;->G(Lbib;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v3

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrf;

    instance-of v4, v1, Lcib;

    if-nez v4, :cond_a

    instance-of v4, v1, Lime;

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    instance-of v1, v1, Ln17;

    if-eqz v1, :cond_8

    move p2, v2

    goto :goto_4

    :cond_a
    :goto_5
    move v3, v2

    goto :goto_4

    :cond_b
    if-eqz v3, :cond_d

    if-nez p2, :cond_d

    iget-object p0, p0, Lj02;->y0:Llrf;

    instance-of p1, p0, Ln17;

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    new-instance p0, Lu07;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu07;-><init>(I)V

    const-string p1, "ImageCapture-Extra"

    iget-object p2, p0, Lu07;->b:Lzo9;

    sget-object v1, Lj0f;->c0:Lc90;

    invoke-virtual {p2, v1, p1}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu07;->c()Ln17;

    move-result-object p0

    goto :goto_6

    :cond_d
    const/4 p0, 0x0

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final p(ILmz1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lmz1;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, Lj02;->c:Lc78;

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrf;

    iget-object v10, v4, Llrf;->f:Lorf;

    invoke-interface {v10}, Lc27;->getInputFormat()I

    move-result v10

    iget-object v11, v4, Llrf;->g:Lza0;

    if-eqz v11, :cond_0

    iget-object v11, v11, Lza0;->a:Landroid/util/Size;

    goto :goto_1

    :cond_0
    move-object v11, v9

    :goto_1
    iget-object v5, v5, Lc78;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqre;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v10}, Lqre;->i(I)Lhb0;

    move-result-object v5

    move/from16 v12, p1

    invoke-static {v12, v10, v11, v5}, Lbb0;->b(IILandroid/util/Size;Lhb0;)Lbb0;

    move-result-object v5

    move-object v14, v5

    goto :goto_2

    :cond_1
    move/from16 v12, p1

    move-object v14, v9

    :goto_2
    iget-object v5, v4, Llrf;->f:Lorf;

    invoke-interface {v5}, Lc27;->getInputFormat()I

    move-result v15

    iget-object v5, v4, Llrf;->g:Lza0;

    if-eqz v5, :cond_2

    iget-object v10, v5, Lza0;->a:Landroid/util/Size;

    move-object/from16 v16, v10

    goto :goto_3

    :cond_2
    move-object/from16 v16, v9

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lza0;->b:Lnz4;

    invoke-static {v4}, Lime;->J(Llrf;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v10, v4, Llrf;->g:Lza0;

    iget-object v10, v10, Lza0;->d:Lig3;

    iget-object v11, v4, Llrf;->f:Lorf;

    sget-object v13, Lorf;->k0:Lc90;

    invoke-interface {v11, v13, v9}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Landroid/util/Range;

    new-instance v13, Ln80;

    move-object/from16 v17, v5

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v20}, Ln80;-><init>(Lbb0;ILandroid/util/Size;Lnz4;Ljava/util/List;Lig3;Landroid/util/Range;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Llrf;->g:Lza0;

    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move/from16 v12, p1

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v0, v0, Lj02;->a:Loz1;

    invoke-interface {v0}, Loz1;->f()Lvy1;

    move-result-object v0

    invoke-interface {v0}, Lvy1;->e()Landroid/graphics/Rect;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v0, v9

    :goto_4
    new-instance v4, Lh8h;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkef;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v9

    :cond_4
    invoke-direct {v4, v1, v9}, Lh8h;-><init>(Lmz1;Landroid/util/Size;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    const/4 v11, 0x0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llrf;

    move-object/from16 v15, p5

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Li02;

    const/16 p4, 0x1

    iget-object v14, v9, Li02;->a:Lorf;

    iget-object v9, v9, Li02;->b:Lorf;

    invoke-virtual {v13, v1, v14, v9}, Llrf;->o(Lmz1;Lorf;Lorf;)Lorf;

    move-result-object v9

    invoke-virtual {v10, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9}, Lh8h;->d(Lorf;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v3, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v13, Llrf;->f:Lorf;

    instance-of v13, v9, Ldib;

    if-eqz v13, :cond_6

    check-cast v9, Ldib;

    invoke-interface {v9}, Lorf;->H()I

    move-result v9

    const/4 v11, 0x2

    if-ne v9, v11, :cond_5

    move/from16 v11, p4

    goto :goto_5

    :cond_7
    const/16 p4, 0x1

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrf;

    if-eqz v1, :cond_8

    iget-object v4, v1, Llrf;->f:Lorf;

    sget-object v9, Lorf;->n0:Lc90;

    invoke-interface {v4, v9}, Lxic;->k(Lc90;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v1, v1, Llrf;->f:Lorf;

    invoke-interface {v1}, Lorf;->y()Lqrf;

    move-result-object v1

    sget-object v4, Lqrf;->o:Lqrf;

    if-ne v1, v4, :cond_8

    move/from16 v9, p4

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "No new use cases to be bound."

    invoke-static {v1, v0}, Lws9;->f(Ljava/lang/String;Z)V

    iget-object v0, v5, Lc78;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqre;

    if-eqz v0, :cond_d

    move v5, v9

    move v4, v11

    move v1, v12

    invoke-virtual/range {v0 .. v5}, Lqre;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrf;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza0;

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrf;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza0;

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such camera id in supported combination list: "

    invoke-static {v1, v6}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-object v7
.end method

.method public final q(Ljava/util/LinkedHashSet;Z)Lime;
    .locals 9

    iget-object v1, p0, Lj02;->v0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lj02;->u(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lj02;->w()V

    monitor-exit v1

    return-object p2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lj02;->z0:Lime;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lime;->q:Lhbg;

    iget-object p1, p1, Lhbg;->a:Ljava/util/HashSet;

    invoke-interface {p1, v7}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lj02;->z0:Lime;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p0

    :cond_1
    const/4 p1, 0x1

    const/4 v2, 0x4

    filled-new-array {p1, v0, v2}, [I

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrf;

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    aget v5, p1, v4

    invoke-virtual {v3, v5}, Llrf;->m(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    monitor-exit v1

    return-object p2

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    new-instance v2, Lime;

    iget-object v3, p0, Lj02;->a:Loz1;

    iget-object v4, p0, Lj02;->b:Loz1;

    iget-object v5, p0, Lj02;->D0:Leb6;

    iget-object v6, p0, Lj02;->E0:Leb6;

    iget-object v8, p0, Lj02;->o:Lrrf;

    invoke-direct/range {v2 .. v8}, Lime;-><init>(Loz1;Loz1;Leb6;Leb6;Ljava/util/HashSet;Lrrf;)V

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lj02;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj02;->w0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj02;->a:Loz1;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lj02;->Z:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Loz1;->j(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lj02;->b:Loz1;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lj02;->Z:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Loz1;->j(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lj02;->v0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lj02;->a:Loz1;

    invoke-interface {v2}, Loz1;->f()Lvy1;

    move-result-object v2

    invoke-interface {v2}, Lvy1;->m()Lig3;

    move-result-object v3

    iput-object v3, p0, Lj02;->x0:Lig3;

    invoke-interface {v2}, Lvy1;->n()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lj02;->w0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final u(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lj02;->v0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lj02;->t0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzf;

    iget v6, v3, Lkzf;->a:I

    move v7, v4

    :goto_1
    if-eqz v6, :cond_1

    and-int/lit8 v8, v6, 0x1

    add-int/2addr v7, v8

    shr-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-le v7, v5, :cond_0

    if-nez v2, :cond_2

    move v4, v5

    :cond_2
    const-string v2, "Can only have one sharing effect."

    invoke-static {v2, v4}, Lws9;->k(Ljava/lang/String;Z)V

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget v4, v2, Lkzf;->a:I

    :goto_2
    if-eqz p2, :cond_5

    const/4 v4, 0x3

    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrf;

    instance-of p2, p1, Lime;

    xor-int/2addr p2, v5

    const-string v1, "Only support one level of sharing for now."

    invoke-static {v1, p2}, Lws9;->f(Ljava/lang/String;Z)V

    invoke-virtual {p1, v4}, Llrf;->m(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final v()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lj02;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lj02;->Y:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lj02;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj02;->u0:Loy1;

    invoke-interface {p0}, Lmy1;->B()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lj02;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lj02;->Y:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lj02;->b:Loz1;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lj02;->A(Ljava/util/LinkedHashSet;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
