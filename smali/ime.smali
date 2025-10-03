.class public final Lime;
.super Llrf;
.source "SourceFile"


# instance fields
.field public A:Lpmd;

.field public B:Lpmd;

.field public C:Lqmd;

.field public final p:Ljme;

.field public final q:Lhbg;

.field public final r:Leb6;

.field public final s:Leb6;

.field public t:Lfw7;

.field public u:Lfw7;

.field public v:Luec;

.field public w:Lxre;

.field public x:Lxre;

.field public y:Lxre;

.field public z:Lxre;


# direct methods
.method public constructor <init>(Loz1;Loz1;Leb6;Leb6;Ljava/util/HashSet;Lrrf;)V
    .locals 1

    invoke-static {p5}, Lime;->K(Ljava/util/HashSet;)Ljme;

    move-result-object v0

    invoke-direct {p0, v0}, Llrf;-><init>(Lorf;)V

    invoke-static {p5}, Lime;->K(Ljava/util/HashSet;)Ljme;

    move-result-object v0

    iput-object v0, p0, Lime;->p:Ljme;

    iput-object p3, p0, Lime;->r:Leb6;

    iput-object p4, p0, Lime;->s:Leb6;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lhbg;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, Lnqc;

    const/16 v0, 0x17

    invoke-direct {p6, v0, p0}, Lnqc;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {p1 .. p6}, Lhbg;-><init>(Loz1;Loz1;Ljava/util/HashSet;Lrrf;Lnqc;)V

    iput-object p1, p0, Lime;->q:Lhbg;

    return-void
.end method

.method public static J(Llrf;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Lime;

    if-eqz v1, :cond_1

    check-cast p0, Lime;

    iget-object p0, p0, Lime;->q:Lhbg;

    iget-object p0, p0, Lhbg;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrf;

    iget-object v1, v1, Llrf;->f:Lorf;

    invoke-interface {v1}, Lorf;->y()Lqrf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object p0, p0, Llrf;->f:Lorf;

    invoke-interface {p0}, Lorf;->y()Lqrf;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static K(Ljava/util/HashSet;)Ljme;
    .locals 5

    new-instance v0, Ln02;

    invoke-static {}, Lzo9;->b()Lzo9;

    move-result-object v1

    invoke-direct {v0, v1}, Ln02;-><init>(Lzo9;)V

    sget-object v0, Lc27;->w:Lc90;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrf;

    iget-object v3, v2, Llrf;->f:Lorf;

    sget-object v4, Lorf;->n0:Lc90;

    invoke-interface {v3, v4}, Lxic;->k(Lc90;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Llrf;->f:Lorf;

    invoke-interface {v2}, Lorf;->y()Lqrf;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Ljme;->b:Lc90;

    invoke-virtual {v1, p0, v0}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    sget-object p0, Lm27;->B:Lc90;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    new-instance p0, Ljme;

    invoke-static {v1}, Lsva;->a(Lig3;)Lsva;

    move-result-object v0

    invoke-direct {p0, v0}, Ljme;-><init>(Lsva;)V

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 4

    iget-object v0, p0, Lime;->C:Lqmd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqmd;->b()V

    iput-object v1, p0, Lime;->C:Lqmd;

    :cond_0
    iget-object v0, p0, Lime;->w:Lxre;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxre;->c()V

    iput-object v1, p0, Lime;->w:Lxre;

    :cond_1
    iget-object v0, p0, Lime;->x:Lxre;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxre;->c()V

    iput-object v1, p0, Lime;->x:Lxre;

    :cond_2
    iget-object v0, p0, Lime;->y:Lxre;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxre;->c()V

    iput-object v1, p0, Lime;->y:Lxre;

    :cond_3
    iget-object v0, p0, Lime;->z:Lxre;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lxre;->c()V

    iput-object v1, p0, Lime;->z:Lxre;

    :cond_4
    iget-object v0, p0, Lime;->u:Lfw7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lfw7;->u()V

    iput-object v1, p0, Lime;->u:Lfw7;

    :cond_5
    iget-object v0, p0, Lime;->v:Luec;

    if-eqz v0, :cond_6

    iget-object v2, v0, Luec;->b:Ljava/lang/Object;

    check-cast v2, Lase;

    invoke-interface {v2}, Lase;->release()V

    new-instance v2, Lqe4;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lqe4;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Loe0;->R(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lime;->v:Luec;

    :cond_6
    iget-object v0, p0, Lime;->t:Lfw7;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lfw7;->u()V

    iput-object v1, p0, Lime;->t:Lfw7;

    :cond_7
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Lorf;Lza0;Lza0;)Ljava/util/List;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    invoke-static {}, Loe0;->f()V

    iget-object v6, v0, Lime;->q:Lhbg;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v3, :cond_4

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lime;->H(Ljava/lang/String;Ljava/lang/String;Lorf;Lza0;Lza0;)V

    move-object v12, v0

    move-object v13, v4

    invoke-virtual {v12}, Llrf;->c()Loz1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Llrf;->m:Lkzf;

    if-eqz v1, :cond_0

    iget v2, v1, Lkzf;->b:I

    if-ne v2, v11, :cond_0

    new-instance v2, Lfw7;

    new-instance v3, Lz15;

    invoke-direct {v3, v1}, Lz15;-><init>(Lkzf;)V

    invoke-direct {v2, v0, v3}, Lfw7;-><init>(Loz1;Lase;)V

    iput-object v2, v12, Lime;->t:Lfw7;

    goto :goto_0

    :cond_0
    new-instance v2, Lfw7;

    iget-object v1, v13, Lza0;->b:Lnz4;

    new-instance v3, Lti4;

    invoke-direct {v3, v1}, Lti4;-><init>(Lnz4;)V

    invoke-direct {v2, v0, v3}, Lfw7;-><init>(Loz1;Lase;)V

    :goto_0
    iput-object v2, v12, Lime;->u:Lfw7;

    iget-object v0, v12, Llrf;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    move v0, v11

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    iget-object v4, v12, Lime;->y:Lxre;

    invoke-virtual {v12}, Llrf;->k()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v6, Lhbg;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrf;

    iget-object v2, v6, Lhbg;->u0:Lvuc;

    iget-object v3, v6, Lhbg;->Y:Loz1;

    move-object/from16 v26, v6

    move v6, v0

    move-object/from16 v0, v26

    invoke-virtual/range {v0 .. v6}, Lhbg;->p(Llrf;Lvuc;Loz1;Lxre;IZ)Lfa0;

    move-result-object v2

    move-object v14, v0

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v6

    move-object v6, v14

    goto :goto_2

    :cond_2
    move-object v14, v6

    iget-object v0, v12, Lime;->u:Lfw7;

    iget-object v1, v12, Lime;->y:Lxre;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Leb0;

    invoke-direct {v3, v1, v2}, Leb0;-><init>(Lxre;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lfw7;->A(Leb0;)Ley4;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrf;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxre;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v14, v1}, Lhbg;->t(Ljava/util/HashMap;)V

    iget-object v0, v12, Lime;->A:Lpmd;

    invoke-virtual {v0}, Lpmd;->c()Ltmd;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v13, p4

    move-object v12, v0

    move-object v14, v6

    invoke-virtual/range {p0 .. p5}, Lime;->H(Ljava/lang/String;Ljava/lang/String;Lorf;Lza0;Lza0;)V

    new-instance v0, Lxre;

    iget-object v4, v12, Llrf;->j:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Llrf;->i()Loz1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Loz1;->l()Z

    move-result v5

    iget-object v1, v3, Lza0;->a:Landroid/util/Size;

    iget-object v2, v12, Llrf;->i:Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    :goto_4
    move-object v6, v2

    goto :goto_5

    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v10, v10, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :goto_5
    invoke-virtual {v12}, Llrf;->i()Loz1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1, v10}, Llrf;->h(Loz1;Z)I

    move-result v7

    invoke-virtual {v12}, Llrf;->i()Loz1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1}, Llrf;->n(Loz1;)Z

    move-result v9

    const/4 v1, 0x3

    const/16 v2, 0x22

    const/4 v8, -0x1

    invoke-direct/range {v0 .. v9}, Lxre;-><init>(IILza0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v12, Lime;->x:Lxre;

    invoke-virtual {v12}, Llrf;->i()Loz1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v1}, Lime;->L(Lxre;Loz1;)Lxre;

    move-result-object v0

    iput-object v0, v12, Lime;->z:Lxre;

    iget-object v0, v12, Lime;->x:Lxre;

    move-object/from16 v4, p3

    invoke-virtual {v12, v0, v4, v3}, Lime;->I(Lxre;Lorf;Lza0;)Lpmd;

    move-result-object v7

    iput-object v7, v12, Lime;->B:Lpmd;

    iget-object v0, v12, Lime;->C:Lqmd;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lqmd;->b()V

    :cond_6
    new-instance v8, Lqmd;

    new-instance v0, Lhme;

    move-object/from16 v2, p1

    move-object v6, v3

    move-object v1, v12

    move-object v5, v13

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lhme;-><init>(Lime;Ljava/lang/String;Ljava/lang/String;Lorf;Lza0;Lza0;)V

    invoke-direct {v8, v0}, Lqmd;-><init>(Lrmd;)V

    iput-object v8, v12, Lime;->C:Lqmd;

    iput-object v8, v7, Lomd;->f:Lqmd;

    invoke-virtual {v12}, Llrf;->c()Loz1;

    move-result-object v0

    invoke-virtual {v12}, Llrf;->i()Loz1;

    move-result-object v1

    new-instance v2, Luec;

    iget-object v3, v13, Lza0;->b:Lnz4;

    new-instance v4, Lcy4;

    iget-object v5, v12, Lime;->r:Leb6;

    iget-object v6, v12, Lime;->s:Leb6;

    invoke-direct {v4, v3, v5, v6}, Lcy4;-><init>(Lnz4;Leb6;Leb6;)V

    invoke-direct {v2, v0, v1, v4}, Luec;-><init>(Loz1;Loz1;Lase;)V

    iput-object v2, v12, Lime;->v:Luec;

    iget-object v0, v12, Llrf;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    move v6, v11

    goto :goto_6

    :cond_7
    move v6, v10

    :goto_6
    iget-object v4, v12, Lime;->y:Lxre;

    iget-object v7, v12, Lime;->z:Lxre;

    invoke-virtual {v12}, Llrf;->k()I

    move-result v5

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v14, Lhbg;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llrf;

    iget-object v2, v14, Lhbg;->u0:Lvuc;

    iget-object v3, v14, Lhbg;->Y:Loz1;

    move-object v0, v14

    invoke-virtual/range {v0 .. v6}, Lhbg;->p(Llrf;Lvuc;Loz1;Lxre;IZ)Lfa0;

    move-result-object v13

    move-object v14, v4

    iget-object v2, v0, Lhbg;->v0:Lvuc;

    iget-object v3, v0, Lhbg;->Z:Loz1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v7

    invoke-virtual/range {v0 .. v6}, Lhbg;->p(Llrf;Lvuc;Loz1;Lxre;IZ)Lfa0;

    move-result-object v2

    new-instance v3, Lf90;

    invoke-direct {v3, v13, v2}, Lf90;-><init>(Lfa0;Lfa0;)V

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v14

    move-object v14, v0

    goto :goto_7

    :cond_8
    move-object v0, v14

    iget-object v15, v12, Lime;->v:Luec;

    iget-object v1, v12, Lime;->y:Lxre;

    iget-object v2, v12, Lime;->z:Lxre;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lg90;

    invoke-direct {v4, v1, v2, v3}, Lg90;-><init>(Lxre;Lxre;Ljava/util/ArrayList;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Luec;->b:Ljava/lang/Object;

    check-cast v1, Lase;

    invoke-static {}, Loe0;->f()V

    iput-object v4, v15, Luec;->Y:Ljava/lang/Object;

    new-instance v2, Ley4;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v15, Luec;->X:Ljava/lang/Object;

    iget-object v2, v15, Luec;->Y:Ljava/lang/Object;

    check-cast v2, Lg90;

    iget-object v3, v2, Lg90;->a:Lxre;

    iget-object v4, v2, Lg90;->b:Lxre;

    iget-object v2, v2, Lg90;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf90;

    iget-object v6, v15, Luec;->X:Ljava/lang/Object;

    check-cast v6, Ley4;

    iget-object v7, v5, Lf90;->a:Lfa0;

    iget-object v9, v7, Lfa0;->d:Landroid/graphics/Rect;

    iget v13, v7, Lfa0;->f:I

    iget-boolean v14, v7, Lfa0;->g:Z

    new-instance v20, Landroid/graphics/Matrix;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v9}, Lkef;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v9

    invoke-static {v9, v13}, Lkef;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v9

    iget-object v11, v7, Lfa0;->e:Landroid/util/Size;

    invoke-static {v9, v10, v11}, Lkef;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v9

    invoke-static {v9}, Lws9;->g(Z)V

    invoke-static {v11}, Lkef;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v22

    iget-object v9, v3, Lxre;->g:Lza0;

    invoke-virtual {v9}, Lza0;->a()Led4;

    move-result-object v9

    iput-object v11, v9, Led4;->a:Ljava/lang/Object;

    invoke-virtual {v9}, Led4;->g()Lza0;

    move-result-object v19

    new-instance v16, Lxre;

    iget v9, v7, Lfa0;->b:I

    iget v7, v7, Lfa0;->c:I

    iget v11, v3, Lxre;->i:I

    sub-int v23, v11, v13

    iget-boolean v11, v3, Lxre;->e:Z

    if-eq v11, v14, :cond_9

    const/16 v25, 0x1

    goto :goto_9

    :cond_9
    move/from16 v25, v10

    :goto_9
    const/16 v21, 0x0

    const/16 v24, -0x1

    move/from16 v18, v7

    move/from16 v17, v9

    invoke-direct/range {v16 .. v25}, Lxre;-><init>(IILza0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v7, v16

    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_8

    :cond_a
    iget-object v2, v15, Luec;->c:Ljava/lang/Object;

    check-cast v2, Loz1;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Lxre;->d(Loz1;Z)Lgse;

    move-result-object v2

    :try_start_0
    invoke-interface {v1, v2}, Lase;->a(Lgse;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v15, Luec;->o:Ljava/lang/Object;

    check-cast v2, Loz1;

    invoke-virtual {v4, v2, v10}, Lxre;->d(Loz1;Z)Lgse;

    move-result-object v2

    :try_start_1
    invoke-interface {v1, v2}, Lase;->a(Lgse;)V
    :try_end_1
    .catch Landroidx/camera/core/ProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, v15, Luec;->c:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Loz1;

    iget-object v1, v15, Luec;->o:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Loz1;

    iget-object v1, v15, Luec;->X:Ljava/lang/Object;

    check-cast v1, Ley4;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/util/Map$Entry;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-virtual/range {v15 .. v20}, Luec;->e(Loz1;Loz1;Lxre;Lxre;Ljava/util/Map$Entry;)V

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxre;

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    new-instance v15, Ldy4;

    const/16 v22, 0x0

    invoke-direct/range {v15 .. v22}, Ldy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    invoke-virtual {v2, v3}, Lxre;->a(Ljava/lang/Runnable;)V

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_a

    :cond_b
    iget-object v1, v15, Luec;->X:Ljava/lang/Object;

    check-cast v1, Ley4;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrf;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxre;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_c
    invoke-virtual {v0, v2}, Lhbg;->t(Ljava/util/HashMap;)V

    iget-object v0, v12, Lime;->A:Lpmd;

    invoke-virtual {v0}, Lpmd;->c()Ltmd;

    move-result-object v0

    iget-object v1, v12, Lime;->B:Lpmd;

    invoke-virtual {v1}, Lpmd;->c()Ltmd;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    if-ge v10, v2, :cond_d

    aget-object v3, v0, v10

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_d
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Lorf;Lza0;Lza0;)V
    .locals 10

    new-instance v0, Lxre;

    iget-object v4, p0, Llrf;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Llrf;->c()Loz1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Loz1;->l()Z

    move-result v5

    iget-object v1, p4, Lza0;->a:Landroid/util/Size;

    iget-object v2, p0, Llrf;->i:Landroid/graphics/Rect;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v6, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-virtual {p0}, Llrf;->c()Loz1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v6}, Llrf;->h(Loz1;Z)I

    move-result v7

    invoke-virtual {p0}, Llrf;->c()Loz1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Llrf;->n(Loz1;)Z

    move-result v9

    const/4 v1, 0x3

    move-object v6, v2

    const/16 v2, 0x22

    const/4 v8, -0x1

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, Lxre;-><init>(IILza0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, p0, Lime;->w:Lxre;

    invoke-virtual {p0}, Llrf;->c()Loz1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lime;->L(Lxre;Loz1;)Lxre;

    move-result-object v0

    iput-object v0, p0, Lime;->y:Lxre;

    iget-object v0, p0, Lime;->w:Lxre;

    invoke-virtual {p0, v0, p3, p4}, Lime;->I(Lxre;Lorf;Lza0;)Lpmd;

    move-result-object v7

    iput-object v7, p0, Lime;->A:Lpmd;

    iget-object v0, p0, Lime;->C:Lqmd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqmd;->b()V

    :cond_1
    new-instance v8, Lqmd;

    new-instance v0, Lhme;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhme;-><init>(Lime;Ljava/lang/String;Ljava/lang/String;Lorf;Lza0;Lza0;)V

    invoke-direct {v8, v0}, Lqmd;-><init>(Lrmd;)V

    iput-object v8, p0, Lime;->C:Lqmd;

    iput-object v8, v7, Lomd;->f:Lqmd;

    return-void
.end method

.method public final I(Lxre;Lorf;Lza0;)Lpmd;
    .locals 10

    iget-object v0, p3, Lza0;->a:Landroid/util/Size;

    invoke-static {p2, v0}, Lpmd;->d(Lorf;Landroid/util/Size;)Lpmd;

    move-result-object p2

    iget-object v0, p2, Lomd;->b:Lj30;

    iget-object p0, p0, Lime;->q:Lhbg;

    iget-object v1, p0, Lhbg;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrf;

    iget-object v4, v4, Llrf;->f:Lorf;

    sget-object v5, Lorf;->f0:Lc90;

    invoke-interface {v4, v5}, Lxic;->f(Lc90;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltmd;

    iget-object v4, v4, Ltmd;->g:Lw12;

    iget v4, v4, Lw12;->c:I

    sget-object v5, Ltmd;->i:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-lt v6, v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    if-eq v3, v2, :cond_2

    iput v3, v0, Lj30;->c:I

    :cond_2
    iget-object v1, p3, Lza0;->a:Landroid/util/Size;

    iget-object v3, p0, Lhbg;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrf;

    iget-object v4, v4, Llrf;->f:Lorf;

    invoke-static {v4, v1}, Lpmd;->d(Lorf;Landroid/util/Size;)Lpmd;

    move-result-object v4

    invoke-virtual {v4}, Lpmd;->c()Ltmd;

    move-result-object v4

    iget-object v5, v4, Ltmd;->g:Lw12;

    iget-object v6, v5, Lw12;->e:Ljava/util/List;

    invoke-virtual {v0, v6}, Lj30;->a(Ljava/util/Collection;)V

    iget-object v6, v4, Ltmd;->e:Ljava/util/List;

    iget-object v7, p2, Lomd;->e:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwx1;

    invoke-virtual {v0, v8}, Lj30;->b(Lwx1;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v6, v4, Ltmd;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v8, p2, Lomd;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v4, v4, Ltmd;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v7, p2, Lomd;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v4, v5, Lw12;->b:Lsva;

    invoke-virtual {v0, v4}, Lj30;->c(Lig3;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loe0;->f()V

    invoke-virtual {p1}, Lxre;->b()V

    iget-boolean v1, p1, Lxre;->j:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const-string v4, "Consumer can only be linked once."

    invoke-static {v4, v1}, Lws9;->k(Ljava/lang/String;Z)V

    iput-boolean v3, p1, Lxre;->j:Z

    iget-object p1, p1, Lxre;->l:Lwre;

    iget-object v1, p3, Lza0;->b:Lnz4;

    invoke-virtual {p2, p1, v1, v2}, Lpmd;->b(Lwk4;Lnz4;I)V

    iget-object p0, p0, Lhbg;->r0:La22;

    invoke-virtual {v0, p0}, Lj30;->b(Lwx1;)V

    iget-object p0, p3, Lza0;->d:Lig3;

    if-eqz p0, :cond_a

    invoke-virtual {v0, p0}, Lj30;->c(Lig3;)V

    :cond_a
    return-object p2
.end method

.method public final L(Lxre;Loz1;)Lxre;
    .locals 12

    iget-object v0, p0, Llrf;->m:Lkzf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lkzf;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Lkzf;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :goto_0
    return-object p1

    :cond_2
    new-instance v1, Lfw7;

    new-instance v3, Lz15;

    invoke-direct {v3, v0}, Lz15;-><init>(Lkzf;)V

    invoke-direct {v1, p2, v3}, Lfw7;-><init>(Loz1;Lase;)V

    iput-object v1, p0, Lime;->t:Lfw7;

    iget-object p2, p0, Llrf;->m:Lkzf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lkzf;->c:I

    const/4 v0, 0x0

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, Llrf;->c()Loz1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Llrf;->h(Loz1;Z)I

    move-result p2

    move v9, p2

    goto :goto_1

    :cond_3
    move v9, v0

    :goto_1
    iget-object p2, p0, Llrf;->m:Lkzf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lkzf;->c:I

    if-ne p2, v2, :cond_4

    iget-object p2, p1, Lxre;->g:Lza0;

    iget-object p2, p2, Lza0;->a:Landroid/util/Size;

    invoke-static {p2}, Lkef;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p2

    :goto_2
    move-object v7, p2

    goto :goto_3

    :cond_4
    iget-object p2, p1, Lxre;->d:Landroid/graphics/Rect;

    goto :goto_2

    :goto_3
    iget v5, p1, Lxre;->f:I

    iget v6, p1, Lxre;->a:I

    invoke-static {v7}, Lkef;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p2

    invoke-static {p2, v9}, Lkef;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v8

    iget-object p2, p0, Llrf;->m:Lkzf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lkzf;->c:I

    if-ne p2, v2, :cond_5

    invoke-virtual {p0}, Llrf;->c()Loz1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Loz1;->n()Lmz1;

    move-result-object v1

    invoke-interface {v1}, Lmz1;->h()I

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p2}, Loz1;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    move v10, v2

    goto :goto_4

    :cond_5
    move v10, v0

    :goto_4
    new-instance v3, Lfa0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, Lfa0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Leb0;

    invoke-direct {v0, p1, p2}, Leb0;-><init>(Lxre;Ljava/util/List;)V

    iget-object p0, p0, Lime;->t:Lfw7;

    invoke-virtual {p0, v0}, Lfw7;->A(Leb0;)Ley4;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxre;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final f(ZLrrf;)Lorf;
    .locals 3

    iget-object v0, p0, Lime;->p:Ljme;

    invoke-interface {v0}, Lorf;->y()Lqrf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lrrf;->a(Lqrf;I)Lig3;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Ljme;->a:Lsva;

    invoke-static {p2, p1}, Lig3;->w(Lig3;Lig3;)Lsva;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lime;->l(Lig3;)Lnrf;

    move-result-object p0

    check-cast p0, Ln02;

    invoke-virtual {p0}, Ln02;->b()Lorf;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final l(Lig3;)Lnrf;
    .locals 0

    new-instance p0, Ln02;

    invoke-static {p1}, Lzo9;->g(Lig3;)Lzo9;

    move-result-object p1

    invoke-direct {p0, p1}, Ln02;-><init>(Lzo9;)V

    return-object p0
.end method

.method public final s()V
    .locals 5

    iget-object p0, p0, Lime;->q:Lhbg;

    iget-object v0, p0, Lhbg;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrf;

    iget-object v2, p0, Lhbg;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbg;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v4, p0, Lhbg;->X:Lrrf;

    invoke-virtual {v1, v3, v4}, Llrf;->f(ZLrrf;)Lorf;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Llrf;->a(Loz1;Loz1;Lorf;Lorf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Lmz1;Lnrf;)Lorf;
    .locals 12

    invoke-interface {p2}, Lie5;->a()Leo9;

    move-result-object p1

    iget-object p0, p0, Lime;->q:Lhbg;

    iget-object v0, p0, Lhbg;->s0:Ljava/util/HashSet;

    iget-object v1, p0, Lhbg;->u0:Lvuc;

    iget-object v2, v1, Lvuc;->f:Lmz1;

    const/16 v3, 0x22

    invoke-interface {v2, v3}, Lmz1;->p(I)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Lvuc;->d:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorf;

    sget-object v10, Lorf;->m0:Lc90;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v10, v11}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    instance-of v10, v8, Lm27;

    if-eqz v10, :cond_0

    check-cast v8, Lm27;

    sget-object v10, Lm27;->G:Lc90;

    invoke-interface {v8, v10, v9}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltuc;

    goto :goto_0

    :cond_2
    sget-object v7, Lm27;->F:Lc90;

    move-object v8, p1

    check-cast v8, Lsva;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v8, v7}, Lsva;->f(Lc90;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v7, v9

    :goto_1
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Landroid/util/Size;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_2
    iget-object v3, v1, Lvuc;->c:Landroid/util/Rational;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorf;

    invoke-virtual {v1, v10}, Lvuc;->b(Lorf;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    sget-object v10, Lis;->a:Landroid/util/Rational;

    sget-object v10, Lf5e;->c:Landroid/util/Size;

    invoke-static {v8, v3, v10}, Lis;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v6, v1, Lvuc;->b:Landroid/util/Rational;

    invoke-virtual {v1, v6, v2, v4}, Lvuc;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v1, v3, v2, v4}, Lvuc;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2, v4}, Lvuc;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v1, v2, v6}, Lvuc;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v1, Lm27;->H:Lc90;

    check-cast p1, Lzo9;

    invoke-virtual {p1, v1, v7}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    sget-object v1, Lorf;->j0:Lc90;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v4

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorf;

    sget-object v8, Lorf;->j0:Lc90;

    invoke-interface {v7, v8, v5}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_4

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorf;

    invoke-interface {v2}, Lc27;->r()Lnz4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz4;

    iget v2, v0, Lnz4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v0, Lnz4;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move v3, v6

    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnz4;

    iget v7, v4, Lnz4;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    :goto_7
    move-object v2, v7

    goto :goto_8

    :cond_d
    invoke-virtual {v7, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v2, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v7, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v2, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v2, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_8

    :cond_11
    move-object v2, v9

    :goto_8
    iget v4, v4, Lnz4;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    move-object v0, v4

    goto :goto_9

    :cond_12
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_9

    :cond_14
    move-object v0, v9

    :goto_9
    if-eqz v2, :cond_17

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_16
    new-instance v9, Lnz4;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v9, v1, v0}, Lnz4;-><init>(II)V

    :cond_17
    :goto_a
    if-eqz v9, :cond_1b

    sget-object v0, Lc27;->x:Lc90;

    invoke-virtual {p1, v0, v9}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    iget-object p0, p0, Lhbg;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_18
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrf;

    iget-object v1, v0, Llrf;->f:Lorf;

    invoke-interface {v1}, Lorf;->A()I

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lorf;->p0:Lc90;

    iget-object v2, v0, Llrf;->f:Lorf;

    invoke-interface {v2}, Lorf;->A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    :cond_19
    iget-object v1, v0, Llrf;->f:Lorf;

    invoke-interface {v1}, Lorf;->H()I

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lorf;->o0:Lc90;

    iget-object v0, v0, Llrf;->f:Lorf;

    invoke-interface {v0}, Lorf;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    invoke-interface {p2}, Lnrf;->b()Lorf;

    move-result-object p0

    return-object p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, Lime;->q:Lhbg;

    iget-object p0, p0, Lhbg;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrf;

    invoke-virtual {v0}, Llrf;->v()V

    invoke-virtual {v0}, Llrf;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object p0, p0, Lime;->q:Lhbg;

    iget-object p0, p0, Lhbg;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrf;

    invoke-virtual {v0}, Llrf;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lig3;)Lza0;
    .locals 3

    iget-object v0, p0, Lime;->A:Lpmd;

    invoke-virtual {v0, p1}, Lpmd;->a(Lig3;)V

    iget-object v0, p0, Lime;->A:Lpmd;

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

    invoke-virtual {p0}, Lza0;->a()Led4;

    move-result-object p0

    iput-object p1, p0, Led4;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Led4;->g()Lza0;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lza0;Lza0;)Lza0;
    .locals 6

    invoke-virtual {p0}, Llrf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Llrf;->i()Loz1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Llrf;->i()Loz1;

    move-result-object v0

    invoke-interface {v0}, Loz1;->n()Lmz1;

    move-result-object v0

    invoke-interface {v0}, Lmz1;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Llrf;->f:Lorf;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lime;->G(Ljava/lang/String;Ljava/lang/String;Lorf;Lza0;Lza0;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Llrf;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Llrf;->p()V

    return-object v4
.end method

.method public final z()V
    .locals 3

    invoke-virtual {p0}, Lime;->F()V

    iget-object p0, p0, Lime;->q:Lhbg;

    iget-object v0, p0, Lhbg;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrf;

    iget-object v2, p0, Lhbg;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbg;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Llrf;->D(Loz1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
