.class public final Lnnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkb;


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnb;->a:Lvl7;

    iput-object p2, p0, Lnnb;->b:Lvl7;

    iput-object p3, p0, Lnnb;->c:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(Lan3;Lu72;Lpnb;Lrnb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v3

    iget-object v4, v0, Lnnb;->a:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqhb;

    invoke-virtual {v1}, Lan3;->n()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lqhb;->p(J)Lnhb;

    move-result-object v4

    iget v4, v4, Lnhb;->a:I

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_0

    const/16 v5, 0x14

    if-eq v4, v5, :cond_0

    const/16 v5, 0x28

    if-eq v4, v5, :cond_0

    move v14, v7

    goto :goto_0

    :cond_0
    move v14, v6

    :goto_0
    sget-object v4, Lhk0;->c:Lhk0;

    invoke-virtual {v1, v4}, Lan3;->p(Lhk0;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v13, v5

    goto :goto_1

    :cond_1
    move-object v13, v4

    :goto_1
    iget-object v0, v0, Lnnb;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhb;

    iget-object v0, v0, Luhb;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshb;

    invoke-virtual {v0, v1}, Lshb;->b(Lan3;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lu72;->s()Z

    move-result v4

    iget-boolean v8, v2, Lpnb;->a:Z

    if-nez v8, :cond_2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    invoke-virtual {v1}, Lan3;->n()J

    move-result-wide v9

    invoke-virtual {v1}, Lan3;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v11, v5

    goto :goto_3

    :cond_3
    move-object v11, v8

    :goto_3
    new-instance v12, Lq3f;

    invoke-direct {v12, v0}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lan3;->m()Ljava/lang/CharSequence;

    move-result-object v15

    new-instance v8, Lgq3;

    const/16 v17, 0x100

    move-object/from16 v16, p4

    invoke-direct/range {v8 .. v17}, Lgq3;-><init>(JLjava/lang/String;Lr3f;Ljava/lang/String;ZLjava/lang/CharSequence;Lrnb;I)V

    invoke-virtual {v3, v8}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lt6;

    sget v1, Lcma;->S:I

    new-instance v8, Lmsd;

    int-to-long v9, v1

    sget v5, Lfma;->d1:I

    new-instance v12, Lm3f;

    invoke-direct {v12, v5}, Lm3f;-><init>(I)V

    new-instance v5, Lwrd;

    iget-boolean v11, v2, Lpnb;->a:Z

    invoke-direct {v5, v11, v4}, Lwrd;-><init>(ZZ)V

    const/16 v18, 0x0

    const/16 v19, 0x1b8

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v19}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    const v5, -0x7ffffc00

    invoke-direct {v0, v1, v8, v5}, Lt6;-><init>(ILmsd;I)V

    invoke-virtual {v3, v0}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljdd;

    sget v1, Lfma;->o1:I

    new-instance v8, Lm3f;

    invoke-direct {v8, v1}, Lm3f;-><init>(I)V

    sget-object v1, Lbmf;->q:Ls3f;

    const/16 v9, 0x1000

    const/4 v10, 0x2

    invoke-direct {v0, v8, v1, v9, v10}, Ljdd;-><init>(Lr3f;Ls3f;II)V

    invoke-virtual {v3, v0}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljdd;

    sget v1, Lfma;->c1:I

    new-instance v8, Lm3f;

    invoke-direct {v8, v1}, Lm3f;-><init>(I)V

    const/16 v1, 0x800

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-direct {v0, v8, v10, v1, v9}, Ljdd;-><init>(Lr3f;Ls3f;II)V

    invoke-virtual {v3, v0}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lt6;

    sget v1, Lcma;->O:I

    new-instance v11, Lmsd;

    int-to-long v12, v1

    sget v8, Lfma;->l1:I

    new-instance v15, Lm3f;

    invoke-direct {v15, v8}, Lm3f;-><init>(I)V

    new-instance v8, Lwrd;

    iget-boolean v9, v2, Lpnb;->b:Z

    invoke-direct {v8, v9, v6}, Lwrd;-><init>(ZZ)V

    const/16 v21, 0x0

    const/16 v22, 0x1b8

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v22}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    const v8, 0x20000400

    invoke-direct {v0, v1, v11, v8}, Lt6;-><init>(ILmsd;I)V

    invoke-virtual {v3, v0}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lt6;

    sget v1, Lcma;->P:I

    new-instance v11, Lmsd;

    int-to-long v12, v1

    sget v8, Lfma;->a1:I

    new-instance v15, Lm3f;

    invoke-direct {v15, v8}, Lm3f;-><init>(I)V

    new-instance v8, Lwrd;

    iget-boolean v9, v2, Lpnb;->c:Z

    invoke-direct {v8, v9, v6}, Lwrd;-><init>(ZZ)V

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v22}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    const v8, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v11, v8}, Lt6;-><init>(ILmsd;I)V

    invoke-virtual {v3, v0}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lt6;

    sget v1, Lcma;->F:I

    new-instance v11, Lmsd;

    int-to-long v12, v1

    sget v9, Lfma;->h1:I

    new-instance v15, Lm3f;

    invoke-direct {v15, v9}, Lm3f;-><init>(I)V

    new-instance v9, Lwrd;

    iget-boolean v14, v2, Lpnb;->d:Z

    invoke-direct {v9, v14, v6}, Lwrd;-><init>(ZZ)V

    const/4 v14, 0x0

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v22}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    invoke-direct {v0, v1, v11, v8}, Lt6;-><init>(ILmsd;I)V

    invoke-virtual {v3, v0}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lt6;

    sget v1, Lcma;->N:I

    new-instance v11, Lmsd;

    int-to-long v12, v1

    sget v8, Lfma;->k1:I

    new-instance v15, Lm3f;

    invoke-direct {v15, v8}, Lm3f;-><init>(I)V

    new-instance v8, Lwrd;

    iget-boolean v2, v2, Lpnb;->e:Z

    invoke-direct {v8, v2, v6}, Lwrd;-><init>(ZZ)V

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v22}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    invoke-direct {v0, v1, v11, v5}, Lt6;-><init>(ILmsd;I)V

    invoke-virtual {v3, v0}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljdd;

    sget-object v1, Lr3f;->a:Lq3f;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v10, v7, v2}, Ljdd;-><init>(Lr3f;Ls3f;II)V

    invoke-virtual {v3, v0}, Let7;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    sget-object v0, Lrnb;->c:Lrnb;

    move-object/from16 v1, p4

    if-ne v1, v0, :cond_4

    new-instance v0, Lt6;

    sget v1, Lcma;->D:I

    new-instance v8, Lmsd;

    int-to-long v9, v1

    sget v2, Lfma;->e:I

    new-instance v12, Lm3f;

    invoke-direct {v12, v2}, Lm3f;-><init>(I)V

    new-instance v15, Lcm7;

    sget v2, Lj1d;->T0:I

    invoke-direct {v15, v2, v7}, Lcm7;-><init>(II)V

    const/16 v18, 0x0

    const/16 v19, 0x198

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v16, Ltrd;->a:Ltrd;

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v19}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v8, v2}, Lt6;-><init>(ILmsd;I)V

    invoke-virtual {v3, v0}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lfm4;

    sget v1, Lfma;->P0:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    invoke-direct {v0, v2}, Lfm4;-><init>(Lm3f;)V

    invoke-virtual {v3, v0}, Let7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lan3;Lu72;Lpnb;Lrnb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v3

    iget-object v4, v0, Lnnb;->a:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqhb;

    invoke-virtual {v1}, Lan3;->n()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lqhb;->p(J)Lnhb;

    move-result-object v4

    iget v4, v4, Lnhb;->a:I

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    const/16 v5, 0x14

    if-eq v4, v5, :cond_0

    const/16 v5, 0x28

    if-eq v4, v5, :cond_0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    move v14, v6

    :goto_0
    sget-object v4, Lhk0;->c:Lhk0;

    invoke-virtual {v1, v4}, Lan3;->p(Lhk0;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v13, v5

    goto :goto_1

    :cond_1
    move-object v13, v4

    :goto_1
    iget-object v4, v0, Lnnb;->b:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luhb;

    iget-object v4, v4, Luhb;->a:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lshb;

    invoke-virtual {v4, v1}, Lshb;->b(Lan3;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lu72;->s()Z

    move-result v8

    iget-boolean v9, v2, Lpnb;->a:Z

    iget-boolean v10, v2, Lpnb;->e:Z

    if-nez v9, :cond_2

    if-eqz v8, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    :goto_3
    move v12, v9

    move v11, v10

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lan3;->n()J

    move-result-wide v9

    invoke-virtual {v1}, Lan3;->d()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    :goto_5
    move v15, v12

    goto :goto_6

    :cond_4
    move-object v5, v15

    goto :goto_5

    :goto_6
    new-instance v12, Lq3f;

    invoke-direct {v12, v4}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lan3;->m()Ljava/lang/CharSequence;

    move-result-object v1

    move v4, v8

    new-instance v8, Lgq3;

    const/16 v17, 0x100

    move/from16 v16, v15

    move-object v15, v1

    move v1, v11

    move-object v11, v5

    move/from16 v5, v16

    move-object/from16 v16, p4

    invoke-direct/range {v8 .. v17}, Lgq3;-><init>(JLjava/lang/String;Lr3f;Ljava/lang/String;ZLjava/lang/CharSequence;Lrnb;I)V

    invoke-virtual {v3, v8}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lt6;

    sget v9, Lcma;->S:I

    new-instance v10, Lmsd;

    int-to-long v11, v9

    sget v13, Lfma;->d1:I

    new-instance v14, Lm3f;

    invoke-direct {v14, v13}, Lm3f;-><init>(I)V

    new-instance v13, Lwrd;

    iget-boolean v15, v2, Lpnb;->a:Z

    invoke-direct {v13, v15, v4}, Lwrd;-><init>(ZZ)V

    const/16 v20, 0x0

    const/16 v21, 0x1b8

    move-object/from16 v18, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    const v11, -0x7ffffc00

    invoke-direct {v8, v9, v10, v11}, Lt6;-><init>(ILmsd;I)V

    invoke-virtual {v3, v8}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljdd;

    sget v9, Lfma;->e1:I

    new-instance v10, Lm3f;

    invoke-direct {v10, v9}, Lm3f;-><init>(I)V

    sget-object v9, Lbmf;->q:Ls3f;

    const/16 v12, 0x1000

    const/4 v13, 0x2

    invoke-direct {v8, v10, v9, v12, v13}, Ljdd;-><init>(Lr3f;Ls3f;II)V

    invoke-virtual {v3, v8}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljdd;

    sget v9, Lfma;->c1:I

    new-instance v10, Lm3f;

    invoke-direct {v10, v9}, Lm3f;-><init>(I)V

    const/16 v9, 0x800

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-direct {v8, v10, v13, v9, v12}, Ljdd;-><init>(Lr3f;Ls3f;II)V

    invoke-virtual {v3, v8}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lt6;

    sget v9, Lcma;->O:I

    new-instance v14, Lmsd;

    move-object/from16 p2, v14

    int-to-long v13, v9

    sget v10, Lfma;->U0:I

    new-instance v12, Lm3f;

    invoke-direct {v12, v10}, Lm3f;-><init>(I)V

    new-instance v10, Lwrd;

    iget-boolean v15, v2, Lpnb;->b:Z

    invoke-direct {v10, v15, v5}, Lwrd;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x1b8

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v10

    move-object/from16 v18, v12

    move-wide v15, v13

    move-object/from16 v14, p2

    invoke-direct/range {v14 .. v25}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    const v10, 0x20000400

    invoke-direct {v8, v9, v14, v10}, Lt6;-><init>(ILmsd;I)V

    invoke-virtual {v3, v8}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lt6;

    sget v9, Lcma;->P:I

    new-instance v12, Lmsd;

    int-to-long v13, v9

    sget v10, Lfma;->a1:I

    new-instance v15, Lm3f;

    invoke-direct {v15, v10}, Lm3f;-><init>(I)V

    new-instance v10, Lwrd;

    iget-boolean v7, v2, Lpnb;->c:Z

    invoke-direct {v10, v7, v5}, Lwrd;-><init>(ZZ)V

    const/16 v22, 0x0

    const/16 v23, 0x1b8

    move-object/from16 v16, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v23}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v8, v9, v12, v7}, Lt6;-><init>(ILmsd;I)V

    invoke-virtual {v3, v8}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lt6;

    sget v9, Lcma;->F:I

    new-instance v12, Lmsd;

    int-to-long v13, v9

    sget v10, Lfma;->H0:I

    new-instance v15, Lm3f;

    invoke-direct {v15, v10}, Lm3f;-><init>(I)V

    new-instance v10, Lwrd;

    iget-boolean v11, v2, Lpnb;->d:Z

    invoke-direct {v10, v11, v5}, Lwrd;-><init>(ZZ)V

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v23}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    invoke-direct {v8, v9, v12, v7}, Lt6;-><init>(ILmsd;I)V

    invoke-virtual {v3, v8}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lt6;

    sget v9, Lcma;->N:I

    new-instance v10, Lmsd;

    int-to-long v11, v9

    sget v13, Lfma;->T0:I

    new-instance v14, Lm3f;

    invoke-direct {v14, v13}, Lm3f;-><init>(I)V

    new-instance v13, Lwrd;

    invoke-direct {v13, v1, v5}, Lwrd;-><init>(ZZ)V

    const/16 v20, 0x0

    const/16 v21, 0x1b8

    move-object/from16 v18, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v21}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    iget-object v0, v0, Lnnb;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj5;

    check-cast v1, Lbk5;

    invoke-virtual {v1}, Lbk5;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_7

    :cond_5
    const v7, -0x7ffffc00

    :goto_7
    invoke-direct {v8, v9, v10, v7}, Lt6;-><init>(ILmsd;I)V

    invoke-virtual {v3, v8}, Let7;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj5;

    check-cast v0, Lbk5;

    invoke-virtual {v0}, Lbk5;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lt6;

    sget v1, Lcma;->M:I

    new-instance v7, Lmsd;

    int-to-long v8, v1

    sget v5, Lfma;->S0:I

    new-instance v11, Lm3f;

    invoke-direct {v11, v5}, Lm3f;-><init>(I)V

    new-instance v15, Lwrd;

    iget-boolean v2, v2, Lpnb;->f:Z

    invoke-direct {v15, v2, v6}, Lwrd;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x1b8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    const v2, -0x7ffffc00

    invoke-direct {v0, v1, v7, v2}, Lt6;-><init>(ILmsd;I)V

    invoke-virtual {v3, v0}, Let7;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, Ljdd;

    sget-object v1, Lr3f;->a:Lq3f;

    const/16 v2, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v1, v5, v6, v2}, Ljdd;-><init>(Lr3f;Ls3f;II)V

    invoke-virtual {v3, v0}, Let7;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_7

    sget-object v0, Lrnb;->c:Lrnb;

    move-object/from16 v1, p4

    if-ne v1, v0, :cond_7

    new-instance v0, Lt6;

    sget v1, Lcma;->D:I

    new-instance v4, Lmsd;

    int-to-long v5, v1

    sget v2, Lfma;->e:I

    new-instance v8, Lm3f;

    invoke-direct {v8, v2}, Lm3f;-><init>(I)V

    new-instance v11, Lcm7;

    sget v2, Lj1d;->T0:I

    const/4 v7, 0x0

    invoke-direct {v11, v2, v7}, Lcm7;-><init>(II)V

    const/4 v14, 0x0

    const/16 v15, 0x198

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v12, Ltrd;->a:Ltrd;

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v4, v2}, Lt6;-><init>(ILmsd;I)V

    invoke-virtual {v3, v0}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lfm4;

    sget v1, Lfma;->P0:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    invoke-direct {v0, v2}, Lfm4;-><init>(Lm3f;)V

    invoke-virtual {v3, v0}, Let7;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v3}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    return-object v0
.end method
