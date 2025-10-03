.class public final Lj05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnob;->a:Lnob;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lqkd;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    iput-object v1, p0, Lj05;->a:Lvl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lzj5;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    iput-object v1, p0, Lj05;->b:Lvl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lcad;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    iput-object v0, p0, Lj05;->c:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(Lq05;)Ljava/util/List;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lxc2;

    const/4 v3, 0x0

    sget-object v12, Ltrd;->a:Ltrd;

    const/4 v4, -0x1

    const/4 v5, 0x2

    sget-object v16, Lr3f;->a:Lq3f;

    const/4 v6, 0x1

    sget-object v22, Lasd;->c:Lasd;

    if-eqz v2, :cond_1d

    check-cast v1, Lxc2;

    iget-object v2, v1, Lxc2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v7, v1, Lxc2;->D:Z

    iget-object v8, v1, Lq05;->j:Ltde;

    iget-boolean v9, v1, Lxc2;->C:Z

    const/16 v11, 0xc8

    iget-object v13, v0, Lj05;->b:Lvl7;

    move/from16 p1, v7

    move/from16 v17, v9

    if-eqz v17, :cond_13

    invoke-virtual {v8}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg05;

    if-nez v8, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v12, v8, Lg05;->f:Ljava/lang/String;

    iget-object v7, v8, Lg05;->e:Ld93;

    iget-object v8, v8, Lg05;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lxc2;->p()Lu72;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lu72;->b:Lxb2;

    if-eqz v2, :cond_1

    iget v2, v2, Lxb2;->n0:I

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    sget-object v18, Li05;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lmw1;->t(I)I

    move-result v2

    aget v2, v18, v2

    :goto_1
    if-eq v2, v4, :cond_5

    if-eq v2, v6, :cond_4

    if-ne v2, v5, :cond_3

    sget v2, Lfma;->s:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v2}, Lm3f;-><init>(I)V

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget v2, Lfma;->t:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v2}, Lm3f;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object/from16 v4, v16

    :goto_2
    invoke-static {}, Lns3;->h()Let7;

    move-result-object v2

    new-instance v6, Lkn2;

    sget v9, Lfma;->p1:I

    new-instance v14, Lm3f;

    invoke-direct {v14, v9}, Lm3f;-><init>(I)V

    invoke-virtual {v0}, Lj05;->b()Lqkd;

    move-result-object v9

    check-cast v9, Libd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v10, v11

    invoke-virtual {v9, v15, v10, v11}, Libd;->o(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-direct {v6, v8, v14, v7, v9}, Lkn2;-><init>(Ljava/lang/String;Lm3f;Ld93;I)V

    invoke-virtual {v2, v6}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v6, Lum4;

    sget v7, Lfma;->Y:I

    new-instance v8, Lm3f;

    invoke-direct {v8, v7}, Lm3f;-><init>(I)V

    invoke-virtual {v0}, Lj05;->b()Lqkd;

    move-result-object v0

    check-cast v0, Libd;

    invoke-virtual {v0}, Libd;->q()I

    move-result v0

    invoke-direct {v6, v12, v8, v0}, Lum4;-><init>(Ljava/lang/String;Lm3f;I)V

    invoke-virtual {v2, v6}, Let7;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj5;

    check-cast v0, Lbk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v6, v3}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Lxc2;->p()Lu72;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lu72;->b:Lxb2;

    if-eqz v0, :cond_6

    iget v0, v0, Lxb2;->n0:I

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    if-ne v0, v5, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    move v0, v3

    :goto_4
    new-instance v7, Lt6;

    sget v8, Lcma;->g:I

    new-instance v29, Lmsd;

    int-to-long v9, v8

    sget v11, Lfma;->a:I

    new-instance v12, Lm3f;

    invoke-direct {v12, v11}, Lm3f;-><init>(I)V

    sget v11, Lj1d;->g2:I

    invoke-static {v11}, Lt0b;->d(I)Lcm7;

    move-result-object v36

    new-instance v11, Lurd;

    const/4 v14, 0x0

    invoke-direct {v11, v4, v14}, Lurd;-><init>(Lr3f;Ljava/lang/Integer;)V

    const/16 v39, 0x0

    const/16 v40, 0x198

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v30, v9

    move-object/from16 v37, v11

    move-object/from16 v33, v12

    invoke-direct/range {v29 .. v40}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    move-object/from16 v4, v29

    if-eqz v0, :cond_8

    const v0, 0x20000400

    goto :goto_5

    :cond_8
    const/16 v0, 0x400

    :goto_5
    invoke-direct {v7, v8, v4, v0}, Lt6;-><init>(ILmsd;I)V

    invoke-virtual {v2, v7}, Let7;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v0, v1, Lxc2;->E:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lxc2;->p()Lu72;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lu72;->b:Lxb2;

    if-eqz v0, :cond_a

    iget v0, v0, Lxb2;->n0:I

    goto :goto_6

    :cond_a
    move v0, v3

    :goto_6
    if-ne v0, v5, :cond_d

    invoke-interface {v13}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj5;

    check-cast v0, Lbk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v3}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    const/4 v3, 0x1

    :cond_b
    new-instance v0, Lt6;

    sget v1, Lcma;->h0:I

    new-instance v4, Lmsd;

    int-to-long v5, v1

    sget v7, Lfma;->e0:I

    new-instance v8, Lm3f;

    invoke-direct {v8, v7}, Lm3f;-><init>(I)V

    sget v7, Lj1d;->h1:I

    invoke-static {v7}, Lt0b;->d(I)Lcm7;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x1d8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    if-eqz v3, :cond_c

    const v7, -0x7ffffc00

    goto :goto_7

    :cond_c
    const/16 v7, 0x400

    :goto_7
    invoke-direct {v0, v1, v4, v7}, Lt6;-><init>(ILmsd;I)V

    invoke-virtual {v2, v0}, Let7;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz p1, :cond_e

    new-instance v0, Lt6;

    sget v1, Lcma;->D:I

    new-instance v3, Lmsd;

    int-to-long v4, v1

    sget v6, Lfma;->e:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    sget v6, Lj1d;->T0:I

    invoke-static {v6}, Lt0b;->d(I)Lcm7;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x1d8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    const v6, 0x20000400

    invoke-direct {v0, v1, v3, v6}, Lt6;-><init>(ILmsd;I)V

    invoke-virtual {v2, v0}, Let7;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz p1, :cond_f

    new-instance v0, Lt6;

    sget v1, Lcma;->h:I

    new-instance v3, Lmsd;

    int-to-long v4, v1

    sget v6, Lfma;->c:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    sget v6, Lj1d;->w:I

    invoke-static {v6}, Lt0b;->d(I)Lcm7;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x1d8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v3, v7}, Lt6;-><init>(ILmsd;I)V

    invoke-virtual {v2, v0}, Let7;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz p1, :cond_10

    new-instance v0, Lt6;

    sget v1, Lcma;->v:I

    int-to-long v3, v1

    sget v5, Lfma;->f:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v5}, Lm3f;-><init>(I)V

    sget v5, Lj1d;->B:I

    invoke-static {v5}, Lt0b;->d(I)Lcm7;

    move-result-object v24

    new-instance v17, Lmsd;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v28}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    move-object/from16 v3, v17

    const v9, -0x7ffffc00

    invoke-direct {v0, v1, v3, v9}, Lt6;-><init>(ILmsd;I)V

    invoke-virtual {v2, v0}, Let7;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz p1, :cond_11

    new-instance v0, Lt6;

    sget v1, Lcma;->n:I

    int-to-long v3, v1

    sget v5, Lfma;->B:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v5}, Lm3f;-><init>(I)V

    sget v5, Lt1d;->J0:I

    invoke-static {v5}, Lt0b;->d(I)Lcm7;

    move-result-object v24

    new-instance v17, Lmsd;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v28}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    move-object/from16 v3, v17

    invoke-direct {v0, v1, v3}, Lt6;-><init>(ILmsd;)V

    invoke-virtual {v2, v0}, Let7;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v2}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-static {}, Lns3;->h()Let7;

    move-result-object v1

    new-instance v2, Lrq5;

    invoke-direct {v2, v8, v7}, Lrq5;-><init>(Ljava/lang/String;Ld93;)V

    invoke-virtual {v1, v2}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lum4;

    sget v3, Lfma;->Y:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    invoke-virtual {v0}, Lj05;->b()Lqkd;

    move-result-object v0

    check-cast v0, Libd;

    invoke-virtual {v0}, Libd;->q()I

    move-result v0

    invoke-direct {v2, v12, v4, v0}, Lum4;-><init>(Ljava/lang/String;Lm3f;I)V

    invoke-virtual {v1, v2}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    return-object v0

    :cond_13
    const v6, 0x20000400

    const v7, 0x40000400    # 2.0002441f

    const v9, -0x7ffffc00

    invoke-virtual {v8}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg05;

    if-nez v8, :cond_14

    goto/16 :goto_c

    :cond_14
    iget-object v10, v8, Lg05;->f:Ljava/lang/String;

    iget-object v14, v8, Lg05;->e:Ld93;

    iget-object v8, v8, Lg05;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Lxc2;->p()Lu72;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v1, Lu72;->b:Lxb2;

    if-eqz v1, :cond_15

    iget v1, v1, Lxb2;->n0:I

    goto :goto_8

    :cond_15
    move v1, v3

    :goto_8
    if-nez v1, :cond_16

    move v1, v4

    goto :goto_9

    :cond_16
    sget-object v2, Li05;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    aget v1, v2, v1

    :goto_9
    if-eq v1, v4, :cond_19

    const/4 v2, 0x1

    if-eq v1, v2, :cond_18

    if-ne v1, v5, :cond_17

    sget v1, Lfma;->s:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    goto :goto_a

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    sget v1, Lfma;->t:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    goto :goto_a

    :cond_19
    move-object/from16 v2, v16

    :goto_a
    invoke-static {}, Lns3;->h()Let7;

    move-result-object v1

    new-instance v4, Lkn2;

    sget v5, Lfma;->r1:I

    new-instance v15, Lm3f;

    invoke-direct {v15, v5}, Lm3f;-><init>(I)V

    invoke-virtual {v0}, Lj05;->b()Lqkd;

    move-result-object v5

    check-cast v5, Libd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v18, v10

    int-to-long v9, v11

    invoke-virtual {v5, v6, v9, v10}, Libd;->o(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-direct {v4, v8, v15, v14, v5}, Lkn2;-><init>(Ljava/lang/String;Lm3f;Ld93;I)V

    invoke-virtual {v1, v4}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lum4;

    sget v5, Lfma;->Z:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v5}, Lm3f;-><init>(I)V

    invoke-virtual {v0}, Lj05;->b()Lqkd;

    move-result-object v0

    check-cast v0, Libd;

    invoke-virtual {v0}, Libd;->q()I

    move-result v0

    move-object/from16 v5, v18

    invoke-direct {v4, v5, v6, v0}, Lum4;-><init>(Ljava/lang/String;Lm3f;I)V

    invoke-virtual {v1, v4}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v0

    invoke-interface {v13}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzj5;

    check-cast v4, Lbk5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v5, v3}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v3, Lt6;

    sget v4, Lcma;->g:I

    new-instance v29, Lmsd;

    int-to-long v5, v4

    sget v8, Lfma;->b:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v8}, Lm3f;-><init>(I)V

    sget v8, Lj1d;->g2:I

    invoke-static {v8}, Lt0b;->d(I)Lcm7;

    move-result-object v36

    new-instance v8, Lurd;

    const/4 v14, 0x0

    invoke-direct {v8, v2, v14}, Lurd;-><init>(Lr3f;Ljava/lang/Integer;)V

    const/16 v39, 0x0

    const/16 v40, 0x198

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v30, v5

    move-object/from16 v37, v8

    move-object/from16 v33, v9

    invoke-direct/range {v29 .. v40}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    move-object/from16 v2, v29

    const/16 v5, 0x400

    invoke-direct {v3, v4, v2, v5}, Lt6;-><init>(ILmsd;I)V

    invoke-virtual {v0, v3}, Let7;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    const/16 v5, 0x400

    :goto_b
    new-instance v2, Lt6;

    sget v3, Lcma;->E:I

    new-instance v4, Lmsd;

    move/from16 v17, v5

    int-to-long v5, v3

    sget v8, Lfma;->h:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v8}, Lm3f;-><init>(I)V

    sget v8, Lj1d;->f1:I

    invoke-static {v8}, Lt0b;->d(I)Lcm7;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x198

    move/from16 v19, v7

    const/4 v7, 0x0

    move-object v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move/from16 v16, p1

    move-object/from16 p1, v1

    move/from16 v1, v17

    invoke-direct/range {v4 .. v15}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    invoke-direct {v2, v3, v4, v1}, Lt6;-><init>(ILmsd;I)V

    invoke-virtual {v0, v2}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt6;

    sget v2, Lcma;->D:I

    new-instance v3, Lmsd;

    int-to-long v4, v2

    sget v6, Lfma;->e:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    sget v6, Lj1d;->T0:I

    invoke-static {v6}, Lt0b;->d(I)Lcm7;

    move-result-object v10

    const/16 v14, 0x1d8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    const v6, 0x20000400

    invoke-direct {v1, v2, v3, v6}, Lt6;-><init>(ILmsd;I)V

    invoke-virtual {v0, v1}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt6;

    sget v2, Lcma;->k:I

    new-instance v3, Lmsd;

    int-to-long v4, v2

    sget v6, Lfma;->d:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    sget v6, Lj1d;->w:I

    invoke-static {v6}, Lt0b;->d(I)Lcm7;

    move-result-object v10

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v14}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v1, v2, v3, v7}, Lt6;-><init>(ILmsd;I)V

    invoke-virtual {v0, v1}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt6;

    sget v2, Lcma;->z:I

    int-to-long v3, v2

    sget v5, Lfma;->g:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v5}, Lm3f;-><init>(I)V

    sget v5, Lj1d;->B:I

    invoke-static {v5}, Lt0b;->d(I)Lcm7;

    move-result-object v24

    new-instance v17, Lmsd;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v28}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    move-object/from16 v3, v17

    const v9, -0x7ffffc00

    invoke-direct {v1, v2, v3, v9}, Lt6;-><init>(ILmsd;I)V

    invoke-virtual {v0, v1}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Let7;->addAll(Ljava/util/Collection;)Z

    if-eqz v16, :cond_1b

    new-instance v0, Lt6;

    sget v2, Lcma;->r:I

    int-to-long v3, v2

    sget v5, Lfma;->I:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v5}, Lm3f;-><init>(I)V

    sget v5, Lt1d;->J0:I

    invoke-static {v5}, Lt0b;->d(I)Lcm7;

    move-result-object v24

    new-instance v17, Lmsd;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v28}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    move-object/from16 v3, v17

    invoke-direct {v0, v2, v3}, Lt6;-><init>(ILmsd;)V

    invoke-virtual {v1, v0}, Let7;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v1}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    return-object v0

    :cond_1c
    move-object v5, v10

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v1

    new-instance v2, Lrq5;

    invoke-direct {v2, v8, v14}, Lrq5;-><init>(Ljava/lang/String;Ld93;)V

    invoke-virtual {v1, v2}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lum4;

    sget v3, Lfma;->Z:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    invoke-virtual {v0}, Lj05;->b()Lqkd;

    move-result-object v0

    check-cast v0, Libd;

    invoke-virtual {v0}, Libd;->q()I

    move-result v0

    invoke-direct {v2, v5, v4, v0}, Lum4;-><init>(Ljava/lang/String;Lm3f;I)V

    invoke-virtual {v1, v2}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    return-object v0

    :cond_1d
    move v2, v6

    instance-of v6, v1, Lpp3;

    if-eqz v6, :cond_2a

    check-cast v1, Lpp3;

    iget-object v6, v1, Lq05;->j:Ltde;

    invoke-virtual {v6}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh05;

    if-nez v6, :cond_1e

    :goto_c
    sget-object v0, Lx45;->a:Lx45;

    return-object v0

    :cond_1e
    iget-object v7, v6, Lh05;->g:Ld93;

    iget-object v8, v6, Lh05;->f:Ljava/lang/String;

    iget-object v9, v6, Lh05;->e:Ld93;

    iget-object v10, v6, Lh05;->c:Ljava/lang/String;

    iget-object v1, v1, Lpp3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v1

    new-instance v11, Lrq5;

    invoke-direct {v11, v10, v9}, Lrq5;-><init>(Ljava/lang/String;Ld93;)V

    invoke-virtual {v1, v11}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v9, Lml7;

    invoke-direct {v9, v8, v7}, Lml7;-><init>(Ljava/lang/String;Ld93;)V

    invoke-virtual {v1, v9}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v7, Lum4;

    iget-object v8, v6, Lh05;->h:Ljava/lang/String;

    sget v9, Lfma;->a0:I

    new-instance v10, Lm3f;

    invoke-direct {v10, v9}, Lm3f;-><init>(I)V

    invoke-virtual {v0}, Lj05;->b()Lqkd;

    move-result-object v9

    check-cast v9, Libd;

    invoke-virtual {v9}, Libd;->q()I

    move-result v9

    invoke-direct {v7, v8, v10, v9}, Lum4;-><init>(Ljava/lang/String;Lm3f;I)V

    invoke-virtual {v1, v7}, Let7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj05;->b()Lqkd;

    move-result-object v7

    check-cast v7, Libd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v7, v8, v3}, Libd;->l(Ljava/lang/Enum;Z)Z

    move-result v7

    if-eqz v7, :cond_1f

    new-instance v7, Lt6;

    sget v8, Lcma;->v0:I

    int-to-long v9, v8

    move v11, v8

    iget-object v8, v6, Lh05;->i:Lr3f;

    sget v13, Lfma;->D1:I

    new-instance v14, Lm3f;

    invoke-direct {v14, v13}, Lm3f;-><init>(I)V

    move v13, v4

    new-instance v4, Lmsd;

    move v15, v13

    const/4 v13, 0x0

    move/from16 v17, v15

    const/16 v15, 0xb8

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move/from16 v19, v5

    move-wide/from16 v41, v9

    move-object v10, v6

    move-wide/from16 v5, v41

    const/4 v9, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    move/from16 v0, v21

    move/from16 v18, v17

    invoke-direct/range {v4 .. v15}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    invoke-direct {v3, v0, v4}, Lt6;-><init>(ILmsd;)V

    invoke-virtual {v1, v3}, Let7;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    move/from16 v18, v4

    move/from16 v19, v5

    move-object v2, v6

    :goto_d
    iget-object v0, v2, Lh05;->k:Lfsf;

    const-string v3, "6M"

    if-eqz v0, :cond_20

    iget-object v0, v0, Lfsf;->a:Ljava/lang/String;

    goto :goto_e

    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lj05;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcad;

    check-cast v0, Lip;

    const-string v4, "app.privacy.inactive.ttl"

    iget-object v0, v0, Li3;->g:Lyl7;

    invoke-virtual {v0, v4, v3}, Lyl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    sget-object v4, Lfsf;->X:Lfsf;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_f
    move/from16 v3, v18

    goto :goto_10

    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_f

    :cond_21
    move/from16 v3, v19

    goto :goto_10

    :sswitch_1
    const-string v3, "3M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_f

    :cond_22
    const/4 v3, 0x1

    goto :goto_10

    :sswitch_2
    const-string v3, "1M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_f

    :cond_23
    const/4 v3, 0x0

    :goto_10
    packed-switch v3, :pswitch_data_0

    goto :goto_11

    :pswitch_0
    sget-object v4, Lfsf;->o:Lfsf;

    goto :goto_11

    :pswitch_1
    sget-object v4, Lfsf;->c:Lfsf;

    :cond_24
    :goto_11
    :pswitch_2
    iget v0, v4, Lfsf;->b:I

    new-instance v3, Lm67;

    sget v4, Lema;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lk3f;

    invoke-static {v5}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5, v4, v0}, Lk3f;-><init>(Ljava/util/List;II)V

    invoke-direct {v3, v6}, Lm67;-><init>(Lk3f;)V

    invoke-virtual {v1, v3}, Let7;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb28;->a:Lb28;

    invoke-virtual {v1, v0}, Let7;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, Lh05;->l:Z

    if-eqz v0, :cond_28

    new-instance v0, Ls02;

    iget-object v2, v2, Lh05;->m:Ljava/lang/Long;

    if-nez v2, :cond_25

    :goto_12
    move-object/from16 v3, v16

    goto :goto_13

    :cond_25
    sget-object v3, Lnob;->a:Lnob;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Lo53;

    invoke-virtual {v3, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    invoke-virtual {v3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo53;

    check-cast v3, Lzad;

    invoke-virtual {v3}, Lzad;->l()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-ltz v5, :cond_26

    goto :goto_12

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v3

    long-to-float v2, v5

    const v3, 0x4a5bba00    # 3600000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_27

    sget v3, Lema;->c:I

    new-instance v4, Li3f;

    invoke-direct {v4, v3, v2}, Li3f;-><init>(II)V

    move-object v3, v4

    goto :goto_13

    :cond_27
    sget v2, Lfma;->C0:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    :goto_13
    invoke-direct {v0, v3}, Ls02;-><init>(Lr3f;)V

    invoke-virtual {v1, v0}, Let7;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    new-instance v0, Lfm4;

    sget v2, Lfma;->T:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    invoke-direct {v0, v3}, Lfm4;-><init>(Lm3f;)V

    invoke-virtual {v1, v0}, Let7;->add(Ljava/lang/Object;)Z

    :goto_14
    invoke-static {v1}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    return-object v0

    :cond_29
    invoke-static {}, Lns3;->h()Let7;

    move-result-object v0

    new-instance v1, Lrq5;

    invoke-direct {v1, v10, v9}, Lrq5;-><init>(Ljava/lang/String;Ld93;)V

    invoke-virtual {v0, v1}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lml7;

    invoke-direct {v1, v8, v7}, Lml7;-><init>(Ljava/lang/String;Ld93;)V

    invoke-virtual {v0, v1}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt6;

    sget v2, Lcma;->e0:I

    int-to-long v3, v2

    sget v5, Lfma;->S:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v5}, Lm3f;-><init>(I)V

    sget v5, Lt1d;->J0:I

    invoke-static {v5}, Lt0b;->d(I)Lcm7;

    move-result-object v24

    new-instance v17, Lmsd;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v28}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    move-object/from16 v3, v17

    invoke-direct {v1, v2, v3}, Lt6;-><init>(ILmsd;)V

    invoke-virtual {v0, v1}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    return-object v0

    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Lqkd;
    .locals 0

    iget-object p0, p0, Lj05;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqkd;

    return-object p0
.end method
