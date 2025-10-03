.class public final Lw42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnob;->a:Lnob;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lzs7;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    iput-object v0, p0, Lw42;->a:Lvl7;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 17

    new-instance v0, Lt6;

    sget v1, Lcma;->z0:I

    new-instance v2, Lmsd;

    int-to-long v3, v1

    sget v5, Lfma;->E1:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v5}, Lm3f;-><init>(I)V

    sget v5, Lj1d;->r:I

    invoke-static {v5}, Lt0b;->d(I)Lcm7;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x1d8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    const v3, 0x20000400

    invoke-direct {v0, v1, v2, v3}, Lt6;-><init>(ILmsd;I)V

    new-instance v1, Lt6;

    sget v2, Lcma;->C0:I

    new-instance v3, Lmsd;

    int-to-long v4, v2

    sget v6, Lw1d;->j3:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    sget v6, Lj1d;->a2:I

    invoke-static {v6}, Lt0b;->d(I)Lcm7;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x1d8

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v14}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    const v4, 0x40000400    # 2.0002441f

    invoke-direct {v1, v2, v3, v4}, Lt6;-><init>(ILmsd;I)V

    new-instance v2, Lt6;

    sget v3, Lcma;->D0:I

    new-instance v5, Lmsd;

    int-to-long v6, v3

    sget v8, Lfma;->H1:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v8}, Lm3f;-><init>(I)V

    sget v8, Lj1d;->X1:I

    invoke-static {v8}, Lt0b;->d(I)Lcm7;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1d8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    invoke-direct {v2, v3, v5, v4}, Lt6;-><init>(ILmsd;I)V

    new-instance v3, Lt6;

    sget v4, Lcma;->A0:I

    new-instance v5, Lmsd;

    int-to-long v6, v4

    sget v8, Lfma;->F1:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v8}, Lm3f;-><init>(I)V

    sget v8, Lj1d;->O1:I

    invoke-static {v8}, Lt0b;->d(I)Lcm7;

    move-result-object v12

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v16}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    const v6, -0x7ffffc00

    invoke-direct {v3, v4, v5, v6}, Lt6;-><init>(ILmsd;I)V

    filled-new-array {v0, v1, v2, v3}, [Lt6;

    move-result-object v0

    invoke-static {v0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lq42;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p1

    instance-of v1, v0, Lt92;

    move-object/from16 v2, p0

    iget-object v2, v2, Lw42;->a:Lvl7;

    const/4 v3, 0x0

    if-eqz v1, :cond_1b

    check-cast v0, Lt92;

    iget-object v1, v0, Lq42;->i:Ltde;

    invoke-virtual {v0}, Lt92;->s()Z

    move-result v4

    const/16 v5, 0xe

    sget-object v6, Le52;->a:Le52;

    sget-object v7, Le52;->b:Le52;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf52;

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v4, v1, Lf52;->c:Ljava/lang/String;

    iget-object v10, v1, Lf52;->b:Le52;

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v11

    new-instance v12, Ljdd;

    sget v13, Lfma;->P1:I

    new-instance v14, Lm3f;

    invoke-direct {v14, v13}, Lm3f;-><init>(I)V

    invoke-direct {v12, v14, v3, v9, v5}, Ljdd;-><init>(Lr3f;Ls3f;II)V

    invoke-virtual {v11, v12}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v15, Lsgd;

    sget v16, Lcma;->i0:I

    if-ne v10, v7, :cond_1

    move/from16 v17, v8

    goto :goto_0

    :cond_1
    move/from16 v17, v9

    :goto_0
    sget v3, Lfma;->e2:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v3}, Lm3f;-><init>(I)V

    sget v3, Lfma;->c2:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v3}, Lm3f;-><init>(I)V

    const v20, 0x20002000

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v20}, Lsgd;-><init>(IZLm3f;Lm3f;I)V

    invoke-virtual {v11, v15}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v16, Lsgd;

    sget v17, Lcma;->j0:I

    if-ne v10, v6, :cond_2

    move/from16 v18, v8

    goto :goto_1

    :cond_2
    move/from16 v18, v9

    :goto_1
    sget v3, Lfma;->j2:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v3}, Lm3f;-><init>(I)V

    sget v3, Lfma;->g2:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v3}, Lm3f;-><init>(I)V

    const v21, 0x40002000

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Lsgd;-><init>(IZLm3f;Lm3f;I)V

    move-object/from16 v3, v16

    invoke-virtual {v11, v3}, Let7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_6

    if-ne v3, v8, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lnzd;

    new-instance v2, Lq3f;

    invoke-direct {v2, v4}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    sget v3, Lfma;->L1:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    sget v3, Lfna;->Y:I

    new-instance v5, Lmzd;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v2, v4, v3}, Lmzd;-><init>(Lq3f;Lm3f;Ljava/lang/Integer;)V

    invoke-direct {v1, v5}, Lnzd;-><init>(Lib6;)V

    invoke-virtual {v11, v1}, Let7;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_4
    :goto_2
    new-instance v1, Lgcb;

    sget v2, Lfma;->K1:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    invoke-direct {v1, v3}, Lgcb;-><init>(Lm3f;)V

    invoke-virtual {v11, v1}, Let7;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v3, Lnzd;

    new-instance v12, Llzd;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzs7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lf52;->c:Ljava/lang/String;

    sget v2, Lfma;->h2:I

    new-instance v15, Lm3f;

    invoke-direct {v15, v2}, Lm3f;-><init>(I)V

    iget-object v2, v1, Lf52;->d:Lr3f;

    if-eqz v2, :cond_7

    move-object/from16 v18, v2

    goto :goto_5

    :cond_7
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    sget v2, Lfma;->N1:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v2}, Lm3f;-><init>(I)V

    :goto_3
    move-object/from16 v18, v4

    goto :goto_5

    :cond_9
    :goto_4
    sget v2, Lfma;->M1:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v2}, Lm3f;-><init>(I)V

    goto :goto_3

    :goto_5
    iget-object v1, v1, Lf52;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_a
    sget v1, Lfna;->Y:I

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v13, "max.ru/"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Llzd;-><init>(Ljava/lang/String;Ljava/lang/String;Lm3f;ZZLr3f;Ljava/lang/Integer;)V

    invoke-direct {v3, v12}, Lnzd;-><init>(Lib6;)V

    invoke-virtual {v11, v3}, Let7;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v0}, Lt92;->q()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lw42;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Let7;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-static {v11}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf52;

    if-nez v1, :cond_d

    goto/16 :goto_12

    :cond_d
    iget-object v4, v1, Lf52;->e:Ljava/lang/Integer;

    iget-object v10, v1, Lf52;->c:Ljava/lang/String;

    iget-object v11, v1, Lf52;->b:Le52;

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v12

    new-instance v13, Ljdd;

    sget v14, Lfma;->V1:I

    new-instance v15, Lm3f;

    invoke-direct {v15, v14}, Lm3f;-><init>(I)V

    invoke-direct {v13, v15, v3, v9, v5}, Ljdd;-><init>(Lr3f;Ls3f;II)V

    invoke-virtual {v12, v13}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v16, Lsgd;

    sget v17, Lcma;->i0:I

    if-ne v11, v7, :cond_e

    move/from16 v18, v8

    goto :goto_8

    :cond_e
    move/from16 v18, v9

    :goto_8
    sget v3, Lfma;->e2:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v3}, Lm3f;-><init>(I)V

    sget v3, Lfma;->f2:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v3}, Lm3f;-><init>(I)V

    const v21, 0x20002000

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v21}, Lsgd;-><init>(IZLm3f;Lm3f;I)V

    move-object/from16 v3, v16

    invoke-virtual {v12, v3}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v13, Lsgd;

    sget v14, Lcma;->j0:I

    if-ne v11, v6, :cond_f

    move v15, v8

    goto :goto_9

    :cond_f
    move v15, v9

    :goto_9
    sget v3, Lfma;->j2:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v3}, Lm3f;-><init>(I)V

    sget v3, Lfma;->k2:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v3}, Lm3f;-><init>(I)V

    const v18, 0x40002000

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lsgd;-><init>(IZLm3f;Lm3f;I)V

    invoke-virtual {v12, v13}, Let7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_14

    if-ne v3, v8, :cond_13

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    new-instance v1, Lnzd;

    new-instance v2, Lq3f;

    invoke-direct {v2, v10}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    sget v3, Lfma;->R1:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    sget v3, Lfna;->Y:I

    new-instance v5, Lmzd;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v2, v4, v3}, Lmzd;-><init>(Lq3f;Lm3f;Ljava/lang/Integer;)V

    invoke-direct {v1, v5}, Lnzd;-><init>(Lib6;)V

    invoke-virtual {v12, v1}, Let7;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_11
    :goto_a
    new-instance v1, Lnzd;

    new-instance v2, Lkzd;

    sget v3, Lfma;->Q1:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v3}, Lm3f;-><init>(I)V

    sget v3, Lfma;->R1:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v3}, Lm3f;-><init>(I)V

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b

    :cond_12
    sget v3, Lfna;->Y:I

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v5, v6, v3}, Lkzd;-><init>(Lm3f;Lm3f;Ljava/lang/Integer;)V

    invoke-direct {v1, v2}, Lnzd;-><init>(Lib6;)V

    invoke-virtual {v12, v1}, Let7;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    new-instance v3, Lnzd;

    new-instance v13, Llzd;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzs7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Lf52;->c:Ljava/lang/String;

    sget v2, Lfma;->h2:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v2}, Lm3f;-><init>(I)V

    iget-object v1, v1, Lf52;->d:Lr3f;

    if-eqz v1, :cond_15

    move-object/from16 v19, v1

    goto :goto_e

    :cond_15
    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_d

    :cond_16
    sget v1, Lfma;->T1:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    :goto_c
    move-object/from16 v19, v2

    goto :goto_e

    :cond_17
    :goto_d
    sget v1, Lfma;->S1:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    goto :goto_c

    :goto_e
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_f

    :cond_18
    sget v1, Lfna;->Y:I

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v14, "max.ru/"

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v20}, Llzd;-><init>(Ljava/lang/String;Ljava/lang/String;Lm3f;ZZLr3f;Ljava/lang/Integer;)V

    invoke-direct {v3, v13}, Lnzd;-><init>(Lib6;)V

    invoke-virtual {v12, v3}, Let7;->add(Ljava/lang/Object;)Z

    :goto_10
    invoke-virtual {v0}, Lt92;->q()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {}, Lw42;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Let7;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    :goto_11
    invoke-static {v12}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    return-object v0

    :cond_1b
    instance-of v1, v0, Leo3;

    if-eqz v1, :cond_1f

    check-cast v0, Leo3;

    iget-object v0, v0, Lq42;->i:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg52;

    if-nez v0, :cond_1c

    :goto_12
    sget-object v0, Lx45;->a:Lx45;

    return-object v0

    :cond_1c
    invoke-static {}, Lns3;->h()Let7;

    move-result-object v1

    new-instance v4, Ljzd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lnzd;

    new-instance v5, Llzd;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzs7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lg52;->b:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    :cond_1d
    move-object v7, v3

    sget v2, Lfma;->x0:I

    new-instance v8, Lm3f;

    invoke-direct {v8, v2}, Lm3f;-><init>(I)V

    iget-object v11, v0, Lg52;->c:Lr3f;

    iget-object v0, v0, Lg52;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_13

    :cond_1e
    sget v0, Lfna;->Y:I

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v6, "max.ru/"

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v12}, Llzd;-><init>(Ljava/lang/String;Ljava/lang/String;Lm3f;ZZLr3f;Ljava/lang/Integer;)V

    invoke-direct {v4, v5}, Lnzd;-><init>(Lib6;)V

    invoke-virtual {v1, v4}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    return-object v0

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
