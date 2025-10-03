.class public final Lecd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltka;

.field public final c:Lgt2;

.field public final d:Ldja;

.field public final e:Lh03;

.field public final f:Lshb;

.field public final g:Lo53;

.field public final h:Lvl7;

.field public final i:Lvl7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltka;Lgt2;Ldja;Lh03;Lshb;Lo53;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecd;->a:Landroid/content/Context;

    iput-object p2, p0, Lecd;->b:Ltka;

    iput-object p3, p0, Lecd;->c:Lgt2;

    iput-object p4, p0, Lecd;->d:Ldja;

    iput-object p5, p0, Lecd;->e:Lh03;

    iput-object p6, p0, Lecd;->f:Lshb;

    iput-object p7, p0, Lecd;->g:Lo53;

    iput-object p8, p0, Lecd;->h:Lvl7;

    iput-object p9, p0, Lecd;->i:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(Lbcd;Lqx3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ldcd;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldcd;

    iget v4, v3, Ldcd;->r0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldcd;->r0:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldcd;

    invoke-direct {v3, v0, v2}, Ldcd;-><init>(Lecd;Lqx3;)V

    :goto_0
    iget-object v2, v3, Ldcd;->Y:Ljava/lang/Object;

    sget-object v4, Lg14;->a:Lg14;

    iget v5, v3, Ldcd;->r0:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Ldcd;->X:Lbcd;

    iget-object v1, v3, Ldcd;->o:Lecd;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lbcd;->o:Lu72;

    if-nez v2, :cond_4

    iget-object v2, v0, Lecd;->e:Lh03;

    iget-wide v7, v1, Lbcd;->Z:J

    iput-object v0, v3, Ldcd;->o:Lecd;

    iput-object v1, v3, Ldcd;->X:Lbcd;

    iput v6, v3, Ldcd;->r0:I

    check-cast v2, Lh13;

    invoke-virtual {v2, v7, v8, v3}, Lh13;->L(JLqx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Lu72;

    :cond_4
    move-object v11, v2

    const/4 v2, 0x0

    if-eqz v11, :cond_6

    sget-object v3, Lhk0;->c:Lhk0;

    sget-object v4, Lgk0;->a:Lgk0;

    invoke-virtual {v11, v3, v4}, Lu72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    invoke-static {v3}, Lqgc;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v8, v3

    goto :goto_3

    :cond_6
    move-object v8, v2

    :goto_3
    iget-object v3, v1, Lbcd;->Y:Loy8;

    iget-object v4, v3, Loy8;->s0:Lj29;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget v7, v4, Lj29;->a:I

    goto :goto_4

    :cond_7
    move v7, v5

    :goto_4
    const/4 v9, 0x3

    if-ne v7, v9, :cond_8

    iget-object v3, v4, Lj29;->c:Loy8;

    :cond_8
    move-object v10, v3

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lu72;->k0()V

    iget-object v2, v11, Lu72;->t0:Ljava/lang/CharSequence;

    :cond_9
    move-object v14, v2

    iget-object v2, v10, Loy8;->z0:Ljava/util/List;

    invoke-static {v2}, Lu68;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v10, Loy8;->Z:Ljava/lang/String;

    const-string v4, ""

    if-eqz v3, :cond_a

    invoke-static {v3}, Lm4f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    move-object v3, v4

    :cond_b
    iget-object v7, v1, Lbcd;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    iget-object v7, v0, Lecd;->d:Ldja;

    iget-object v0, v0, Lecd;->b:Ltka;

    invoke-virtual {v0, v3, v2}, Ltka;->i(Ljava/lang/String;Ljava/util/ArrayList;)Ltgb;

    move-result-object v0

    iget-object v2, v1, Lbcd;->c:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ltgb;->b:[Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_c

    goto/16 :goto_a

    :cond_c
    iget-object v12, v0, Ltgb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lvzg;->m(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_d

    iget-object v0, v0, Ltgb;->a:Ljava/lang/CharSequence;

    sget-object v2, Lfv4;->t0:Lrx9;

    iget-object v4, v7, Ldja;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v2

    invoke-virtual {v2}, Lfv4;->j()Lvra;

    move-result-object v2

    invoke-static {v0, v12, v2}, Lvzg;->n(Ljava/lang/CharSequence;Ljava/util/List;Lvra;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v2, Ltgb;

    invoke-direct {v2, v0, v3}, Ltgb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_a

    :cond_d
    iget-object v12, v10, Loy8;->r0:Lsy;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lux;

    iget-object v15, v13, Lux;->a:Lxz;

    if-nez v15, :cond_f

    const/4 v15, -0x1

    goto :goto_6

    :cond_f
    sget-object v16, Lcja;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    :goto_6
    if-eq v15, v6, :cond_13

    const/4 v6, 0x2

    if-eq v15, v6, :cond_12

    if-eq v15, v9, :cond_11

    const/4 v6, 0x4

    if-eq v15, v6, :cond_10

    :goto_7
    const/4 v13, 0x1

    goto :goto_8

    :cond_10
    check-cast v13, Ln10;

    iget-object v4, v13, Ln10;->s0:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "\ud83c\udfa4"

    invoke-virtual {v7, v6, v2, v5, v4}, Ldja;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_7

    :cond_11
    check-cast v13, Lfn3;

    iget-object v4, v13, Lfn3;->Z:Ljava/lang/String;

    iget-object v6, v13, Lfn3;->r0:Ljava/lang/String;

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "\ud83d\udc64"

    invoke-virtual {v7, v6, v2, v5, v4}, Ldja;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_7

    :cond_12
    check-cast v13, Lmwd;

    iget-object v4, v13, Lmwd;->r0:Ljava/lang/String;

    iget-object v6, v13, Lmwd;->Y:Ljava/lang/String;

    iget-object v13, v13, Lmwd;->Z:Ljava/lang/String;

    filled-new-array {v4, v6, v13}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "\ud83d\udd17"

    invoke-virtual {v7, v6, v2, v5, v4}, Ldja;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_7

    :cond_13
    check-cast v13, Lvk5;

    iget-object v4, v13, Lvk5;->Y:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "\ud83d\udcc4"

    const/4 v13, 0x1

    invoke-virtual {v7, v6, v2, v13, v4}, Ldja;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_14

    goto :goto_9

    :cond_14
    move v6, v13

    goto :goto_5

    :cond_15
    :goto_9
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_a

    :cond_16
    new-instance v0, Ltgb;

    invoke-direct {v0, v4, v3}, Ltgb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_a
    move-object v13, v0

    goto :goto_b

    :cond_17
    iget-object v0, v0, Lecd;->b:Ltka;

    invoke-virtual {v0, v3, v2}, Ltka;->i(Ljava/lang/String;Ljava/util/ArrayList;)Ltgb;

    move-result-object v0

    goto :goto_a

    :goto_b
    new-instance v7, Lv39;

    iget-object v9, v1, Lbcd;->c:Ljava/util/List;

    iget-object v12, v1, Lbcd;->b:Ljava/lang/String;

    iget-wide v0, v1, Lbcd;->Z:J

    move-wide v15, v0

    invoke-direct/range {v7 .. v16}, Lv39;-><init>(Landroid/net/Uri;Ljava/util/List;Loy8;Lu72;Ljava/lang/String;Ltgb;Ljava/lang/CharSequence;J)V

    return-object v7
.end method

.method public final b(Lbcd;Lqx3;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lw31;->z0:Lw31;

    sget-object v3, Lgk0;->a:Lgk0;

    sget-object v4, Lhk0;->c:Lhk0;

    sget-object v5, Lfv4;->t0:Lrx9;

    iget v6, v1, Lbcd;->a:I

    const/16 v7, 0xe

    const-string v9, "Sequence is empty."

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v6, v13, :cond_0

    if-ne v6, v12, :cond_1

    :cond_0
    move/from16 v16, v13

    goto/16 :goto_21

    :cond_1
    move/from16 v16, v13

    if-ne v6, v11, :cond_e

    iget-object v3, v0, Lecd;->f:Lshb;

    iget-object v6, v0, Lecd;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v5

    invoke-virtual {v5}, Lfv4;->j()Lvra;

    move-result-object v5

    iget-object v11, v1, Lbcd;->X:Lan3;

    iget-object v1, v1, Lbcd;->c:Ljava/util/List;

    invoke-static {v1}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v11}, Lan3;->i()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v11}, Lan3;->j()Ljava/lang/String;

    move-result-object v17

    new-instance v8, Lyr;

    invoke-direct {v8, v12, v13}, Lyr;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lv3a;

    invoke-direct {v13, v7}, Lv3a;-><init>(I)V

    new-instance v7, Lxef;

    invoke-direct {v7, v8, v13}, Lxef;-><init>(Luid;Lmc6;)V

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lwr;->G([Ljava/lang/Object;)Luid;

    move-result-object v8

    new-array v12, v12, [Luid;

    aput-object v7, v12, v14

    aput-object v8, v12, v16

    invoke-static {v12}, Lwr;->G([Ljava/lang/Object;)Luid;

    move-result-object v7

    invoke-static {v7, v2}, Ldjd;->W(Luid;Lmc6;)Lxr5;

    move-result-object v2

    new-instance v7, Lj42;

    invoke-direct {v7, v15, v10}, Lj42;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v7}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object v2

    invoke-interface {v2}, Luid;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lm4f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lbbd;->a:Lbbd;

    invoke-virtual {v7}, Lbbd;->r()Lscd;

    move-result-object v8

    invoke-virtual {v8, v2, v15}, Lscd;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lbbd;->r()Lscd;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Lscd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-static {v2, v8, v5}, Lvzg;->n(Ljava/lang/CharSequence;Ljava/util/List;Lvra;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v7}, Lbbd;->o()Ltka;

    move-result-object v5

    iget-object v5, v5, Ltka;->j:Lg35;

    invoke-interface {v5, v2}, Lg35;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lan3;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Lan3;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lecd;->b:Ltka;

    iget-object v5, v11, Lan3;->b:Ljava/lang/CharSequence;

    if-nez v5, :cond_4

    invoke-virtual {v11}, Lan3;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Ltka;->j:Lg35;

    invoke-interface {v2, v14, v5}, Lg35;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v11, Lan3;->b:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v11, Lan3;->b:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v11}, Lan3;->k()I

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v11}, Lan3;->x()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v5, v11, Lan3;->Y:Z

    if-eqz v5, :cond_6

    sget v5, Lq1d;->M:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    move-object/from16 v21, v15

    goto :goto_3

    :cond_6
    iget-object v5, v0, Lecd;->i:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzj5;

    invoke-virtual {v11, v5}, Lan3;->v(Lzj5;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget v5, Lw1d;->J:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, Lan3;->t()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v11}, Lan3;->w()Z

    move-result v5

    if-eqz v5, :cond_8

    sget v5, Lw1d;->e3:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_8
    invoke-virtual {v11}, Lan3;->t()Z

    move-result v5

    if-eqz v5, :cond_9

    sget v5, Lw1d;->p:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_9
    invoke-virtual {v3, v11}, Lshb;->b(Lan3;)Ljava/lang/CharSequence;

    move-result-object v15

    goto :goto_1

    :cond_a
    :goto_2
    const/16 v21, 0x0

    :goto_3
    invoke-virtual {v11}, Lan3;->n()J

    move-result-wide v5

    invoke-virtual {v3}, Lshb;->c()Lqhb;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Lqhb;->p(J)Lnhb;

    move-result-object v3

    iget v3, v3, Lnhb;->a:I

    const/16 v5, 0xa

    if-eq v3, v5, :cond_c

    const/16 v5, 0x14

    if-eq v3, v5, :cond_c

    const/16 v5, 0x28

    if-ne v3, v5, :cond_b

    goto :goto_4

    :cond_b
    move/from16 v22, v14

    goto :goto_5

    :cond_c
    :goto_4
    move/from16 v22, v16

    :goto_5
    new-instance v17, Lpt3;

    invoke-virtual {v11}, Lan3;->n()J

    move-result-wide v18

    invoke-virtual {v11}, Lan3;->u()Z

    move-result v23

    iget-object v0, v0, Lecd;->g:Lo53;

    check-cast v0, Lzad;

    invoke-virtual {v0}, Lzad;->o()Ljava/lang/String;

    move-result-object v0

    sget v3, Lpc0;->h:I

    invoke-virtual {v11, v0, v4}, Lan3;->q(Ljava/lang/String;Lhk0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgc;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    invoke-virtual {v11}, Lan3;->m()Ljava/lang/CharSequence;

    move-result-object v26

    move-object/from16 v24, v1

    move-object/from16 v20, v2

    invoke-direct/range {v17 .. v26}, Lpt3;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/util/List;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    return-object v17

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v2, ""

    const-string v7, "Required value was null."

    const/4 v8, 0x5

    if-ne v6, v8, :cond_1c

    iget-object v8, v1, Lbcd;->r0:Lzzb;

    if-eqz v8, :cond_f

    iget-object v9, v8, Lzzb;->c:Lqt3;

    if-eqz v9, :cond_f

    iget-object v9, v9, Lqt3;->a:Lcq3;

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_1b

    iget-object v3, v0, Lecd;->a:Landroid/content/Context;

    iget-object v5, v1, Lbcd;->c:Ljava/util/List;

    if-eqz v8, :cond_10

    iget-object v15, v8, Lzzb;->c:Lqt3;

    goto :goto_7

    :cond_10
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_1a

    iget-object v6, v15, Lqt3;->a:Lcq3;

    if-eqz v6, :cond_19

    new-instance v7, Lpsc;

    invoke-direct {v7, v0, v11, v1}, Lpsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcq3;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v6}, Lcq3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lpsc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgb;

    :goto_8
    move-object/from16 v25, v1

    goto :goto_a

    :cond_12
    :goto_9
    invoke-static {}, Ltgb;->a()Ltgb;

    move-result-object v1

    goto :goto_8

    :goto_a
    sget-object v1, Lnja;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Lcq3;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    move-object v2, v1

    :goto_b
    invoke-virtual {v6}, Lcq3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lnja;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v24

    iget-object v1, v6, Lcq3;->v0:Ljava/lang/String;

    invoke-static {v1}, Lm4f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lecd;->i:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj5;

    check-cast v0, Lbk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v14}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Lcq3;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Ltgb;

    sget v1, Lw1d;->J:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ltgb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_c
    move-object/from16 v26, v0

    goto :goto_d

    :cond_14
    invoke-virtual {v6}, Lcq3;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, Lcq3;->t0:Ljava/util/List;

    sget-object v2, Lbq3;->o:Lbq3;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ltgb;

    sget v1, Lw1d;->e3:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ltgb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v6}, Lcq3;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Ltgb;

    sget v1, Lw1d;->p:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ltgb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    sget-object v0, Lbbd;->a:Lbbd;

    invoke-virtual {v0}, Lbbd;->r()Lscd;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lscd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v7, v1}, Lpsc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgb;

    goto :goto_c

    :cond_17
    invoke-static {}, Ltgb;->a()Ltgb;

    move-result-object v0

    goto :goto_c

    :goto_d
    iget-object v0, v15, Lqt3;->o:Lohb;

    invoke-static {v0}, Lu68;->l(Lohb;)Lnhb;

    move-result-object v0

    iget v1, v0, Lnhb;->a:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_18

    const/16 v2, 0x14

    if-eq v1, v2, :cond_18

    const/16 v2, 0x28

    if-eq v1, v2, :cond_18

    move/from16 v27, v14

    goto :goto_e

    :cond_18
    move/from16 v27, v16

    :goto_e
    new-instance v21, Lhl6;

    iget-wide v1, v6, Lcq3;->a:J

    iget-object v3, v6, Lcq3;->t0:Ljava/util/List;

    sget-object v7, Lbq3;->b:Lbq3;

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v28

    invoke-virtual {v6, v4}, Lcq3;->d(Lhk0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqgc;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v29

    move-object/from16 v30, v0

    move-wide/from16 v22, v1

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    invoke-direct/range {v21 .. v32}, Lhl6;-><init>(JLjava/lang/String;Ltgb;Ltgb;ZZLandroid/net/Uri;Lnhb;Lcq3;Ljava/util/List;)V

    return-object v21

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/4 v8, 0x5

    :cond_1c
    if-ne v6, v8, :cond_34

    iget-object v8, v1, Lbcd;->r0:Lzzb;

    if-eqz v8, :cond_1d

    iget-object v9, v8, Lzzb;->a:Lv72;

    goto :goto_f

    :cond_1d
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_34

    iget-object v6, v0, Lecd;->g:Lo53;

    iget-object v9, v0, Lecd;->b:Ltka;

    iget-object v1, v1, Lbcd;->c:Ljava/util/List;

    if-eqz v8, :cond_1e

    iget-object v12, v8, Lzzb;->a:Lv72;

    goto :goto_10

    :cond_1e
    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_33

    iget-object v7, v12, Lv72;->s0:Loy8;

    iget v13, v12, Lv72;->W0:I

    iget-object v15, v12, Lv72;->C0:Ljava/lang/String;

    iget-object v14, v12, Lv72;->Y:Ljava/lang/String;

    iget-object v10, v12, Lv72;->Z:Ljava/lang/String;

    invoke-static {v10}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_1f

    invoke-static {v10, v4, v3}, Lava;->v(Ljava/lang/String;Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_1f
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_21

    invoke-static {v3}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_12

    :cond_20
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_21

    invoke-static {v3}, Lqgc;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_13

    :cond_21
    const/16 v21, 0x0

    :goto_13
    invoke-virtual {v9, v14}, Ltka;->h(Ljava/lang/CharSequence;)Ltgb;

    move-result-object v3

    iget-object v4, v0, Lecd;->d:Ldja;

    iget-object v10, v4, Ldja;->a:Landroid/content/Context;

    invoke-static {v15}, Lm4f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lvzg;->q(Ljava/lang/String;Ljava/util/List;)Z

    move-result v11

    if-nez v11, :cond_22

    invoke-static {v14, v1}, Lvzg;->q(Ljava/lang/String;Ljava/util/List;)Z

    move-result v17

    :cond_22
    move-object/from16 v17, v2

    iget-object v2, v3, Ltgb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lvzg;->m(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v10}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v22

    move-object/from16 v23, v6

    invoke-virtual/range {v22 .. v22}, Lfv4;->j()Lvra;

    move-result-object v6

    invoke-static {v6, v3, v2}, Lvzg;->o(Lvra;Ltgb;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-static {v15}, Lm4f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v11, :cond_23

    invoke-static {v6, v1}, Lvzg;->m(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v5, v10}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v10

    invoke-virtual {v10}, Lfv4;->j()Lvra;

    move-result-object v10

    invoke-static {v6, v11, v10}, Lvzg;->n(Ljava/lang/CharSequence;Ljava/util/List;Lvra;)Landroid/text/SpannableString;

    move-result-object v6

    goto :goto_14

    :cond_23
    const/4 v6, 0x0

    :goto_14
    new-instance v10, Ltgb;

    iget-object v3, v3, Ltgb;->b:[Ljava/lang/String;

    invoke-direct {v10, v2, v3}, Ltgb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v6, :cond_24

    goto :goto_15

    :cond_24
    iget-object v2, v4, Ldja;->b:Ltka;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lm4f;->d(Ljava/lang/String;Ltka;)[Ljava/lang/String;

    :goto_15
    invoke-static {v14, v9}, Lnja;->a(Ljava/lang/String;Ltka;)Ljava/lang/CharSequence;

    move-result-object v26

    invoke-static {v15}, Lm4f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_25

    iget-object v3, v8, Lzzb;->b:Ljava/util/List;

    goto :goto_16

    :cond_25
    const/4 v3, 0x0

    :goto_16
    invoke-static {v2, v3}, Lvzg;->q(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_27

    if-eqz v8, :cond_26

    iget-object v4, v8, Lzzb;->b:Ljava/util/List;

    goto :goto_17

    :cond_26
    const/4 v4, 0x0

    :goto_17
    invoke-static {v14, v4}, Lvzg;->q(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_27

    move/from16 v4, v16

    goto :goto_18

    :cond_27
    const/4 v4, 0x0

    :goto_18
    iget-object v6, v12, Lv72;->y0:Ljava/lang/String;

    const/4 v11, 0x4

    if-eq v13, v11, :cond_28

    const/4 v11, 0x3

    if-eq v13, v11, :cond_28

    invoke-static {}, Ltgb;->a()Ltgb;

    move-result-object v2

    goto/16 :goto_1e

    :cond_28
    if-eqz v3, :cond_29

    invoke-virtual {v9, v2}, Ltka;->h(Ljava/lang/CharSequence;)Ltgb;

    move-result-object v15

    goto :goto_1a

    :cond_29
    if-nez v4, :cond_2b

    if-eqz v8, :cond_2a

    iget-object v3, v8, Lzzb;->b:Ljava/util/List;

    goto :goto_19

    :cond_2a
    const/4 v3, 0x0

    :goto_19
    sget-object v4, Lbbd;->a:Lbbd;

    invoke-virtual {v4}, Lbbd;->r()Lscd;

    move-result-object v4

    invoke-virtual {v4, v6, v3}, Lscd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {v9, v6}, Ltka;->h(Ljava/lang/CharSequence;)Ltgb;

    move-result-object v15

    goto :goto_1a

    :cond_2b
    const/4 v15, 0x0

    :goto_1a
    if-eqz v15, :cond_2d

    iget-object v3, v15, Ltgb;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_1b

    :cond_2c
    move-object v2, v15

    goto :goto_1d

    :cond_2d
    :goto_1b
    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_1c

    :cond_2e
    invoke-virtual {v9, v6}, Ltka;->h(Ljava/lang/CharSequence;)Ltgb;

    move-result-object v2

    goto :goto_1d

    :cond_2f
    :goto_1c
    invoke-virtual {v9, v2}, Ltka;->h(Ljava/lang/CharSequence;)Ltgb;

    move-result-object v2

    :goto_1d
    iget-object v3, v2, Ltgb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lvzg;->m(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v0, Lecd;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v5

    invoke-virtual {v5}, Lfv4;->j()Lvra;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lvzg;->n(Ljava/lang/CharSequence;Ljava/util/List;Lvra;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-lez v4, :cond_30

    new-instance v2, Ltgb;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lm4f;->d(Ljava/lang/String;Ltka;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ltgb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :cond_30
    :goto_1e
    if-eqz v7, :cond_31

    iget-object v0, v0, Lecd;->a:Landroid/content/Context;

    move-object/from16 v6, v23

    check-cast v6, Lzad;

    invoke-virtual {v6}, Lzad;->s()Ljava/util/Locale;

    move-result-object v28

    iget-wide v3, v7, Loy8;->b:J

    invoke-virtual {v6}, Lzad;->l()J

    move-result-wide v31

    const/16 v33, 0x0

    move-object/from16 v27, v0

    move-wide/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lcl7;->R(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_31
    move-object/from16 v0, v17

    :goto_1f
    new-instance v17, Lbl6;

    iget-wide v3, v12, Lv72;->a:J

    const/4 v11, 0x4

    if-ne v13, v11, :cond_32

    move/from16 v25, v16

    goto :goto_20

    :cond_32
    const/16 v25, 0x0

    :goto_20
    iget-object v5, v12, Lv72;->B0:Lgo2;

    iget-boolean v5, v5, Lgo2;->c:Z

    move-object/from16 v20, v0

    move-object/from16 v24, v1

    move-object/from16 v23, v2

    move-wide/from16 v18, v3

    move/from16 v27, v5

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v27}, Lbl6;-><init>(JLjava/lang/String;Landroid/net/Uri;Ltgb;Ltgb;Ljava/util/List;ZLjava/lang/CharSequence;Z)V

    return-object v17

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    move v11, v10

    if-ne v6, v11, :cond_36

    invoke-virtual/range {p0 .. p2}, Lecd;->a(Lbcd;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg14;->a:Lg14;

    if-ne v0, v1, :cond_35

    return-object v0

    :cond_35
    check-cast v0, Lzbd;

    return-object v0

    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v1, Lbcd;->a:I

    invoke-static {v1}, Lnfc;->l(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported search result type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_21
    iget-object v6, v1, Lbcd;->o:Lu72;

    invoke-virtual {v6, v4, v3}, Lu72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-static {v3}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_37

    goto :goto_22

    :cond_37
    const/4 v3, 0x0

    :goto_22
    if-eqz v3, :cond_38

    invoke-static {v3}, Lqgc;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v31, v3

    goto :goto_23

    :cond_38
    const/16 v31, 0x0

    :goto_23
    iget-object v3, v0, Lecd;->b:Ltka;

    iget-object v4, v1, Lbcd;->o:Lu72;

    invoke-virtual {v4}, Lu72;->k0()V

    iget-object v4, v4, Lu72;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ltka;->h(Ljava/lang/CharSequence;)Ltgb;

    move-result-object v3

    iget-object v4, v0, Lecd;->d:Ldja;

    iget-object v6, v1, Lbcd;->c:Ljava/util/List;

    iget-object v8, v1, Lbcd;->o:Lu72;

    iget-object v10, v4, Ldja;->a:Landroid/content/Context;

    iget-object v11, v8, Lu72;->b:Lxb2;

    iget-object v13, v11, Lxb2;->H:Ljava/lang/String;

    invoke-static {v13}, Lm4f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lvzg;->q(Ljava/lang/String;Ljava/util/List;)Z

    move-result v39

    if-nez v39, :cond_39

    invoke-virtual {v8}, Lu72;->q()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lvzg;->q(Ljava/lang/String;Ljava/util/List;)Z

    move-result v13

    if-eqz v13, :cond_39

    move/from16 v38, v16

    goto :goto_24

    :cond_39
    const/16 v38, 0x0

    :goto_24
    iget-object v13, v3, Ltgb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lvzg;->m(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v5, v10}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v14

    invoke-virtual {v14}, Lfv4;->j()Lvra;

    move-result-object v14

    invoke-static {v14, v3, v13}, Lvzg;->o(Lvra;Ltgb;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v13

    iget-object v11, v11, Lxb2;->H:Ljava/lang/String;

    invoke-static {v11}, Lm4f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v39, :cond_3a

    invoke-static {v11, v6}, Lvzg;->m(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v10}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v5

    invoke-virtual {v5}, Lfv4;->j()Lvra;

    move-result-object v5

    invoke-static {v11, v2, v5}, Lvzg;->n(Ljava/lang/CharSequence;Ljava/util/List;Lvra;)Landroid/text/SpannableString;

    move-result-object v2

    const/16 v18, 0x0

    const/16 v40, 0x0

    goto/16 :goto_26

    :cond_3a
    if-nez v38, :cond_3d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3d

    invoke-virtual {v8}, Lu72;->l()Lan3;

    move-result-object v8

    if-eqz v8, :cond_3d

    const/4 v11, 0x0

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v5, v10}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v5

    invoke-virtual {v5}, Lfv4;->j()Lvra;

    move-result-object v5

    invoke-virtual {v8}, Lan3;->i()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8}, Lan3;->j()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lyr;

    invoke-direct {v11, v12, v10}, Lyr;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lv3a;

    invoke-direct {v10, v7}, Lv3a;-><init>(I)V

    new-instance v7, Lxef;

    invoke-direct {v7, v11, v10}, Lxef;-><init>(Luid;Lmc6;)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lwr;->G([Ljava/lang/Object;)Luid;

    move-result-object v8

    new-array v10, v12, [Luid;

    const/16 v18, 0x0

    aput-object v7, v10, v18

    aput-object v8, v10, v16

    invoke-static {v10}, Lwr;->G([Ljava/lang/Object;)Luid;

    move-result-object v7

    invoke-static {v7, v2}, Ldjd;->W(Luid;Lmc6;)Lxr5;

    move-result-object v2

    new-instance v7, Lj42;

    const/4 v11, 0x3

    invoke-direct {v7, v6, v11}, Lj42;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v7}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object v2

    invoke-virtual {v2}, Lqp5;->iterator()Ljava/util/Iterator;

    move-result-object v2

    check-cast v2, Lpp5;

    invoke-virtual {v2}, Lpp5;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual {v2}, Lpp5;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lm4f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lbbd;->a:Lbbd;

    invoke-virtual {v7}, Lbbd;->r()Lscd;

    move-result-object v8

    invoke-virtual {v8, v2, v6}, Lscd;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, Lbbd;->r()Lscd;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lscd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v6, v5}, Lvzg;->n(Ljava/lang/CharSequence;Ljava/util/List;Lvra;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v7}, Lbbd;->o()Ltka;

    move-result-object v5

    iget-object v5, v5, Ltka;->j:Lg35;

    invoke-interface {v5, v2}, Lg35;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3b

    move/from16 v5, v16

    goto :goto_25

    :cond_3b
    move/from16 v5, v18

    :goto_25
    move/from16 v40, v5

    goto :goto_26

    :cond_3c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    const/16 v18, 0x0

    move/from16 v40, v18

    const/4 v2, 0x0

    :goto_26
    new-instance v5, Ltgb;

    iget-object v3, v3, Ltgb;->b:[Ljava/lang/String;

    invoke-direct {v5, v13, v3}, Ltgb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v2, :cond_3e

    goto :goto_27

    :cond_3e
    iget-object v3, v4, Ldja;->b:Ltka;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lm4f;->d(Ljava/lang/String;Ltka;)[Ljava/lang/String;

    :goto_27
    iget-object v2, v1, Lbcd;->o:Lu72;

    sget-object v3, Lin2;->a:Lin2;

    iget-object v4, v2, Lu72;->c:Lny8;

    if-eqz v4, :cond_3f

    iget-object v4, v4, Lny8;->b:Lan3;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Lan3;->n()J

    move-result-wide v6

    iget-object v4, v0, Lecd;->g:Lo53;

    check-cast v4, Lzad;

    invoke-virtual {v4}, Lzad;->q()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_3f

    move/from16 v4, v16

    goto :goto_28

    :cond_3f
    move/from16 v4, v18

    :goto_28
    iget-object v2, v2, Lu72;->c:Lny8;

    if-eqz v2, :cond_46

    if-eqz v4, :cond_46

    iget-object v2, v2, Lny8;->a:Lk09;

    iget-object v2, v2, Lk09;->s0:Lq09;

    sget-object v4, Lq09;->X:Lq09;

    if-ne v2, v4, :cond_40

    goto :goto_2b

    :cond_40
    if-nez v2, :cond_41

    const/4 v2, -0x1

    :goto_29
    move/from16 v4, v16

    goto :goto_2a

    :cond_41
    sget-object v4, Lccd;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    goto :goto_29

    :goto_2a
    if-eq v2, v4, :cond_46

    if-eq v2, v12, :cond_45

    const/4 v11, 0x3

    if-eq v2, v11, :cond_44

    const/4 v11, 0x4

    if-eq v2, v11, :cond_43

    const/4 v8, 0x5

    if-ne v2, v8, :cond_42

    sget-object v3, Lin2;->X:Lin2;

    goto :goto_2b

    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_43
    sget-object v3, Lin2;->o:Lin2;

    goto :goto_2b

    :cond_44
    sget-object v3, Lin2;->c:Lin2;

    goto :goto_2b

    :cond_45
    sget-object v3, Lin2;->b:Lin2;

    :cond_46
    :goto_2b
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4a

    const/4 v4, 0x1

    if-eq v2, v4, :cond_49

    if-eq v2, v12, :cond_48

    const/4 v11, 0x3

    if-eq v2, v11, :cond_48

    const/4 v11, 0x4

    if-ne v2, v11, :cond_47

    sget-object v2, Lt82;->X:Lt82;

    :goto_2c
    move-object/from16 v30, v2

    goto :goto_2d

    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_48
    sget-object v2, Lt82;->c:Lt82;

    goto :goto_2c

    :cond_49
    sget-object v2, Lt82;->b:Lt82;

    goto :goto_2c

    :cond_4a
    sget-object v2, Lt82;->a:Lt82;

    goto :goto_2c

    :goto_2d
    new-instance v21, Lps2;

    iget-object v2, v1, Lbcd;->o:Lu72;

    iget-wide v3, v2, Lu72;->a:J

    invoke-virtual {v2}, Lu72;->M()Z

    move-result v24

    iget-object v2, v1, Lbcd;->o:Lu72;

    iget-object v6, v0, Lecd;->g:Lo53;

    invoke-virtual {v2, v6}, Lu72;->U(Lo53;)Z

    move-result v25

    iget-object v2, v1, Lbcd;->o:Lu72;

    invoke-virtual {v2}, Lu72;->A()Z

    move-result v26

    iget-object v2, v1, Lbcd;->o:Lu72;

    iget-object v6, v0, Lecd;->h:Lvl7;

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqkd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lu72;->b:Lxb2;

    iget-object v2, v2, Lxb2;->i0:Ljava/lang/String;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_2e

    :cond_4b
    const/16 v27, 0x1

    goto :goto_2f

    :cond_4c
    :goto_2e
    move/from16 v27, v18

    :goto_2f
    iget-object v2, v1, Lbcd;->o:Lu72;

    invoke-virtual {v2}, Lu72;->m()J

    move-result-wide v43

    const-wide/16 v6, 0x0

    cmp-long v6, v43, v6

    if-nez v6, :cond_4d

    const/16 v28, 0x0

    goto :goto_30

    :cond_4d
    iget-object v6, v2, Lu72;->y0:Ljava/lang/String;

    if-nez v6, :cond_4e

    iget-object v6, v2, Lu72;->A0:Lft2;

    iget-object v6, v6, Lft2;->b:Lnr4;

    invoke-virtual {v6}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltka;

    iget-object v7, v6, Ltka;->a:Landroid/content/Context;

    iget-object v6, v6, Ltka;->c:Lq53;

    invoke-virtual {v6}, Lzad;->s()Ljava/util/Locale;

    move-result-object v42

    invoke-virtual {v6}, Lzad;->l()J

    move-result-wide v45

    const/16 v47, 0x1

    move-object/from16 v41, v7

    invoke-static/range {v41 .. v47}, Lcl7;->R(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lu72;->y0:Ljava/lang/String;

    :cond_4e
    iget-object v15, v2, Lu72;->y0:Ljava/lang/String;

    move-object/from16 v28, v15

    :goto_30
    iget-object v2, v1, Lbcd;->o:Lu72;

    iget-object v6, v2, Lu72;->b:Lxb2;

    iget v6, v6, Lxb2;->m:I

    invoke-virtual {v2}, Lu72;->f()J

    move-result-wide v32

    iget-object v0, v0, Lecd;->c:Lgt2;

    iget-object v2, v1, Lbcd;->o:Lu72;

    check-cast v0, Lse2;

    invoke-virtual {v0, v2}, Lse2;->d(Lu72;)Ljava/lang/CharSequence;

    move-result-object v35

    iget-object v0, v1, Lbcd;->c:Ljava/util/List;

    iget v2, v1, Lbcd;->a:I

    if-ne v2, v12, :cond_4f

    const/16 v37, 0x1

    goto :goto_31

    :cond_4f
    move/from16 v37, v18

    :goto_31
    iget-object v2, v1, Lbcd;->o:Lu72;

    invoke-virtual {v2}, Lu72;->l0()V

    iget-object v2, v2, Lu72;->w0:Ljava/lang/CharSequence;

    iget-object v7, v1, Lbcd;->o:Lu72;

    invoke-virtual {v7}, Lu72;->W()Z

    move-result v7

    if-nez v7, :cond_51

    iget-object v1, v1, Lbcd;->o:Lu72;

    invoke-virtual {v1}, Lu72;->l()Lan3;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Lan3;->u()Z

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_50

    goto :goto_33

    :cond_50
    move/from16 v42, v18

    :goto_32
    move-object/from16 v36, v0

    move-object/from16 v41, v2

    move-wide/from16 v22, v3

    move-object/from16 v34, v5

    move/from16 v29, v6

    goto :goto_34

    :cond_51
    const/4 v7, 0x1

    :goto_33
    move/from16 v42, v7

    goto :goto_32

    :goto_34
    invoke-direct/range {v21 .. v42}, Lps2;-><init>(JZZZZLjava/lang/String;ILt82;Landroid/net/Uri;JLtgb;Ljava/lang/CharSequence;Ljava/util/List;ZZZZLjava/lang/CharSequence;Z)V

    return-object v21
.end method
