.class public final Lelb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwkb;


# instance fields
.field public final X:Ldvb;

.field public final Y:Z

.field public final Z:Ltde;

.field public final a:J

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final o:Lc4d;

.field public final r0:Lajc;

.field public final s0:Ltkb;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lelb;->a:J

    sget-object v0, Lnmb;->a:Lnmb;

    invoke-virtual {v0}, Lnmb;->b()Lvl7;

    move-result-object v1

    iput-object v1, p0, Lelb;->b:Lvl7;

    invoke-virtual {v0}, Lnmb;->e()Lvl7;

    move-result-object v1

    iput-object v1, p0, Lelb;->c:Lvl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lihb;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihb;

    invoke-virtual {v0}, Lnmb;->h()Lc4d;

    move-result-object v2

    iput-object v2, p0, Lelb;->o:Lc4d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v2, Ldvb;

    invoke-virtual {v0, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvb;

    iput-object v0, p0, Lelb;->X:Ldvb;

    check-cast v1, Llhb;

    iget-object v0, v1, Llhb;->a:Lq53;

    invoke-virtual {v0}, Lzad;->q()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lelb;->Y:Z

    sget-object p1, Lx45;->a:Lx45;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lelb;->Z:Ltde;

    new-instance p2, Lajc;

    invoke-direct {p2, p1}, Lajc;-><init>(Lgp9;)V

    iput-object p2, p0, Lelb;->r0:Lajc;

    sget-object p1, Ltkb;->a:Ltkb;

    iput-object p1, p0, Lelb;->s0:Ltkb;

    return-void
.end method


# virtual methods
.method public final a(Lqx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lblb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lblb;

    iget v1, v0, Lblb;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lblb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lblb;

    invoke-direct {v0, p0, p1}, Lblb;-><init>(Lelb;Lqx3;)V

    :goto_0
    iget-object p1, v0, Lblb;->X:Ljava/lang/Object;

    iget v1, v0, Lblb;->Z:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lg14;->a:Lg14;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lblb;->o:Lelb;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lblb;->o:Lelb;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lblb;->o:Lelb;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iput-object p0, v0, Lblb;->o:Lelb;

    iput v4, v0, Lblb;->Z:I

    invoke-virtual {p0, v0}, Lelb;->f(Lqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Llkb;

    iget-object v1, p0, Lelb;->Z:Ltde;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object p0, v0, Lblb;->o:Lelb;

    iput v3, v0, Lblb;->Z:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lelb;->e(ILqx3;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Liya;

    iget-object v1, p1, Liya;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Liya;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v3, p0, Lelb;->Z:Ltde;

    invoke-virtual {v3}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v1}, Lz73;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    iget-object v1, p0, Lelb;->Z:Ltde;

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p1, :cond_8

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput-object p0, v0, Lblb;->o:Lelb;

    iput v2, v0, Lblb;->Z:I

    invoke-virtual {p0, p1, v0}, Lelb;->e(ILqx3;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    :goto_5
    check-cast p1, Liya;

    iget-object v1, p1, Liya;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Liya;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v3, p0, Lelb;->Z:Ltde;

    invoke-virtual {v3}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v1}, Lz73;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final b(Z)Ljava/util/List;
    .locals 2

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v0

    sget-object v1, Lokb;->o:Lokb;

    invoke-virtual {v0, v1}, Let7;->add(Ljava/lang/Object;)Z

    sget-object v1, Lokb;->X:Lokb;

    invoke-virtual {v0, v1}, Let7;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lelb;->Y:Z

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    sget-object p0, Lokb;->Y:Lokb;

    invoke-virtual {v0, p0}, Let7;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lokb;->Z:Lokb;

    invoke-virtual {v0, p0}, Let7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lajc;
    .locals 0

    iget-object p0, p0, Lelb;->r0:Lajc;

    return-object p0
.end method

.method public final d(Lokb;Llkb;Ljava/lang/String;ZLc09;Lqx3;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lalb;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lalb;

    iget v6, v5, Lalb;->t0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lalb;->t0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lalb;

    invoke-direct {v5, v1, v4}, Lalb;-><init>(Lelb;Lqx3;)V

    :goto_0
    iget-object v4, v5, Lalb;->r0:Ljava/lang/Object;

    iget v6, v5, Lalb;->t0:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    sget-object v9, Lxmf;->a:Lxmf;

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v8, :cond_1

    iget-wide v1, v5, Lalb;->Z:J

    iget-boolean v3, v5, Lalb;->Y:Z

    iget-object v6, v5, Lalb;->X:Lc09;

    iget-object v0, v5, Lalb;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lelb;

    :try_start_0
    invoke-static {v4}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v10, v1

    move-object v1, v5

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v6

    move v6, v3

    move-object v3, v10

    move-wide v10, v1

    move-object v1, v5

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lalb;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lelb;

    :try_start_1
    invoke-static {v4}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget-object v0, v5, Lalb;->o:Ljava/lang/Object;

    check-cast v0, Lmc6;

    invoke-static {v4}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_4
    invoke-static {v4}, Lib6;->K(Ljava/lang/Object;)V

    return-object v9

    :cond_5
    invoke-static {v4}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v6, v1, Lelb;->o:Lc4d;

    sget-object v13, Lg14;->a:Lg14;

    if-eqz v4, :cond_19

    if-eq v4, v12, :cond_16

    iget-object v6, v1, Lelb;->b:Lvl7;

    if-eq v4, v11, :cond_13

    if-ne v4, v10, :cond_12

    iget-wide v10, v0, Llkb;->a:J

    :try_start_2
    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk;

    new-instance v4, Lyk9;

    iget-wide v14, v0, Llkb;->a:J

    const/16 v0, 0x12

    invoke-direct {v4, v14, v15, v0}, Lyk9;-><init>(JI)V

    iput-object v1, v5, Lalb;->o:Ljava/lang/Object;

    iput-object v3, v5, Lalb;->X:Lc09;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move/from16 v6, p4

    :try_start_3
    iput-boolean v6, v5, Lalb;->Y:Z

    iput-wide v10, v5, Lalb;->Z:J

    iput v8, v5, Lalb;->t0:I

    check-cast v2, Lxaa;

    invoke-virtual {v2, v4, v5}, Lxaa;->H(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v4, v13, :cond_6

    goto/16 :goto_d

    :cond_6
    move/from16 v24, v6

    move-object v6, v3

    move/from16 v3, v24

    :goto_1
    :try_start_4
    check-cast v4, Lasc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v24, v6

    move v6, v3

    move-object/from16 v3, v24

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move/from16 v6, p4

    :goto_2
    new-instance v4, Lawc;

    invoke-direct {v4, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move/from16 v24, v6

    move-object v6, v3

    move/from16 v3, v24

    :goto_3
    invoke-static {v4}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Can\'t delete avatar"

    invoke-static {v2, v5, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    throw v0

    :cond_8
    :goto_4
    instance-of v0, v4, Lawc;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    move-object v4, v2

    :cond_9
    check-cast v4, Lasc;

    if-nez v4, :cond_a

    goto/16 :goto_e

    :cond_a
    iget-object v0, v1, Lelb;->X:Ldvb;

    iget-object v5, v1, Lelb;->Z:Ltde;

    iget-object v8, v4, Lasc;->c:Lekb;

    invoke-virtual {v0, v8}, Ldvb;->b(Lekb;)V

    iget-object v0, v4, Lasc;->c:Lekb;

    iget-object v0, v0, Lekb;->a:Lcq3;

    :cond_b
    invoke-virtual {v5}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Llkb;

    iget-wide v14, v14, Llkb;->a:J

    cmp-long v14, v14, v10

    if-eqz v14, :cond_c

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v5, v4, v12}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v0, v1, Lelb;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv3;

    const-wide/16 v3, 0x0

    iget-object v0, v0, Ljv3;->a:Ljo3;

    invoke-virtual {v0, v3, v4, v2, v2}, Ljo3;->d(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lpkb;->a:Lpkb;

    invoke-interface {v6, v0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_e
    if-eqz v3, :cond_1a

    invoke-virtual {v5}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v7

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llkb;

    if-eqz v0, :cond_f

    iget-wide v3, v3, Llkb;->a:J

    iget-wide v10, v0, Lcq3;->Y:J

    cmp-long v3, v3, v10

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    const/4 v2, -0x1

    :goto_7
    if-gez v2, :cond_11

    goto :goto_8

    :cond_11
    move v7, v2

    :goto_8
    new-instance v0, Lqkb;

    invoke-direct {v0, v7}, Lqkb;-><init>(I)V

    invoke-interface {v6, v0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    iget-object v3, v1, Lelb;->c:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljv3;

    iget-wide v7, v0, Llkb;->a:J

    iget-object v3, v3, Ljv3;->a:Ljo3;

    invoke-virtual {v3, v7, v8, v2, v2}, Ljo3;->d(JLjava/lang/String;Ljava/lang/String;)V

    :try_start_5
    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk;

    new-instance v14, Lyk9;

    iget-wide v3, v0, Llkb;->a:J

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v18, v3

    invoke-direct/range {v14 .. v23}, Lyk9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLu00;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v5, Lalb;->o:Ljava/lang/Object;

    iput v10, v5, Lalb;->t0:I

    check-cast v2, Lxaa;

    invoke-virtual {v2, v14, v5}, Lxaa;->H(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_14

    goto :goto_d

    :cond_14
    :goto_9
    check-cast v4, Lmmb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_b

    :goto_a
    new-instance v4, Lawc;

    invoke-direct {v4, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    invoke-static {v4}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1a

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t set avatar as main"

    invoke-static {v1, v2, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_15
    throw v0

    :cond_16
    iput-object v3, v5, Lalb;->o:Ljava/lang/Object;

    iput v11, v5, Lalb;->t0:I

    invoke-static {v6, v2, v7, v5}, Lc4d;->c(Lc4d;Ljava/lang/String;ZLqx3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_17

    goto :goto_d

    :cond_17
    move-object v0, v3

    :goto_c
    if-eqz v4, :cond_18

    check-cast v4, Landroid/net/Uri;

    new-instance v1, Lrkb;

    invoke-direct {v1, v4}, Lrkb;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    iput v12, v5, Lalb;->t0:I

    invoke-static {v6, v2, v7, v5}, Lc4d;->c(Lc4d;Ljava/lang/String;ZLqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1a

    :goto_d
    return-object v13

    :cond_1a
    :goto_e
    return-object v9
.end method

.method public final e(ILqx3;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lclb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lclb;

    iget v1, v0, Lclb;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lclb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lclb;

    invoke-direct {v0, p0, p2}, Lclb;-><init>(Lelb;Lqx3;)V

    :goto_0
    iget-object p2, v0, Lclb;->X:Ljava/lang/Object;

    iget v1, v0, Lclb;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lclb;->o:Lelb;

    :try_start_0
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    new-instance p2, Ldc2;

    const/16 v1, 0x13

    invoke-direct {p2, v2, v1}, Ldc2;-><init>(Loua;I)V

    const-string v1, "contactId"

    iget-wide v4, p0, Lelb;->a:J

    invoke-virtual {p2, v4, v5, v1}, Lmye;->j(JLjava/lang/String;)V

    const-string v1, "count"

    const/16 v4, 0x32

    invoke-virtual {p2, v4, v1}, Lmye;->f(ILjava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v1, "from"

    invoke-virtual {p2, p1, v1}, Lmye;->f(ILjava/lang/String;)V

    :cond_3
    :try_start_1
    iget-object p1, p0, Lelb;->b:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk;

    iput-object p0, v0, Lclb;->o:Lelb;

    iput v3, v0, Lclb;->Z:I

    check-cast p1, Lxaa;

    invoke-virtual {p1, p2, v0}, Lxaa;->H(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    :try_start_2
    check-cast p2, Lbt3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p2, Lawc;

    invoke-direct {p2, p1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p0, Lelb;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t load contact photos, contactId:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    throw p1

    :cond_6
    :goto_4
    instance-of p0, p2, Lawc;

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, p2

    :goto_5
    check-cast v2, Lbt3;

    if-eqz v2, :cond_b

    iget-object p0, v2, Lbt3;->c:Ljava/util/List;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_8

    :cond_8
    iget-object p0, v2, Lbt3;->o:Ljava/util/List;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-object p1, v2, Lbt3;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_9

    iget-object p0, v2, Lbt3;->o:Ljava/util/List;

    new-instance p1, Lyr;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lyr;-><init>(ILjava/lang/Object;)V

    iget-object p0, v2, Lbt3;->c:Ljava/util/List;

    new-instance p2, Lyr;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lyr;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ljm4;

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Ljm4;-><init>(Luid;Ljava/lang/Object;I)V

    new-instance p1, Lv3a;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lv3a;-><init>(I)V

    new-instance p2, Lxef;

    invoke-direct {p2, p0, p1}, Lxef;-><init>(Luid;Lmc6;)V

    invoke-static {p2}, Ldjd;->b0(Luid;)Ljava/util/List;

    move-result-object p0

    goto :goto_7

    :cond_9
    iget-object p0, v2, Lbt3;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v0, Llkb;

    const-wide/16 v3, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v3, v4, p2}, Llkb;-><init>(JLjava/util/List;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object p0, p1

    :goto_7
    iget p1, v2, Lbt3;->X:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Liya;

    invoke-direct {p1, p0, p2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_b
    :goto_8
    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Liya;

    sget-object p2, Lx45;->a:Lx45;

    invoke-direct {p1, p2, p0}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final f(Lqx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ldlb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldlb;

    iget v1, v0, Ldlb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldlb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldlb;

    invoke-direct {v0, p0, p1}, Ldlb;-><init>(Lelb;Lqx3;)V

    :goto_0
    iget-object p1, v0, Ldlb;->o:Ljava/lang/Object;

    iget v1, v0, Ldlb;->Y:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-wide v5, p0, Lelb;->a:J

    cmp-long p1, v5, v2

    if-eqz p1, :cond_4

    iget-object p0, p0, Lelb;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljv3;

    iput v4, v0, Ldlb;->Y:I

    invoke-virtual {p0, v5, v6, v0}, Ljv3;->b(JLqx3;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object p0, Lg14;->a:Lg14;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lan3;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_a

    iget-object p0, p1, Lan3;->a:Lvo3;

    iget-object p0, p0, Lvo3;->b:Luo3;

    invoke-static {}, Lns3;->h()Let7;

    move-result-object p1

    sget-object v0, Lkk0;->a:Lg85;

    new-instance v1, Lb88;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lb88;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lb88;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    move-object v1, v0

    check-cast v1, Lrwc;

    iget-object v1, v1, Lrwc;->b:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk0;

    sget-object v2, Lhk0;->a:Lhk0;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_5

    sget-object v2, Lhk0;->X:Lhk0;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_5

    iget-object v2, p0, Luo3;->d:Ljava/lang/String;

    iget-object v3, p0, Luo3;->c:Ljava/lang/String;

    sget-object v4, Lgk0;->b:Lgk0;

    invoke-static {v2, v1, v4}, Lava;->v(Ljava/lang/String;Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v2}, Let7;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, p0, Luo3;->d:Ljava/lang/String;

    sget-object v5, Lgk0;->a:Lgk0;

    invoke-static {v2, v1, v5}, Lava;->v(Ljava/lang/String;Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v2}, Let7;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v3, v1, v4}, Lava;->v(Ljava/lang/String;Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1, v2}, Let7;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v3, v1, v5}, Lava;->v(Ljava/lang/String;Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v1}, Let7;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {p1}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p1

    new-instance v0, Llkb;

    iget-wide v1, p0, Luo3;->e:J

    invoke-direct {v0, v1, v2, p1}, Llkb;-><init>(JLjava/util/List;)V

    return-object v0

    :cond_a
    new-instance p0, Llkb;

    sget-object p1, Lx45;->a:Lx45;

    invoke-direct {p0, v2, v3, p1}, Llkb;-><init>(JLjava/util/List;)V

    return-object p0
.end method

.method public final getTitle()Lvkb;
    .locals 0

    iget-object p0, p0, Lelb;->s0:Ltkb;

    return-object p0
.end method
