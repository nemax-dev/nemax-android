.class public final Lvw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkc6;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lvl7;

.field public final g:Lvl7;


# direct methods
.method public constructor <init>(Lkc6;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw2;->a:Lkc6;

    iput-object p2, p0, Lvw2;->b:Lvl7;

    iput-object p3, p0, Lvw2;->c:Lvl7;

    iput-object p4, p0, Lvw2;->d:Lvl7;

    iput-object p5, p0, Lvw2;->e:Lvl7;

    iput-object p6, p0, Lvw2;->f:Lvl7;

    iput-object p7, p0, Lvw2;->g:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(Lu72;)Ljn2;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lu72;->l()Lan3;

    move-result-object v2

    iget-object v3, v0, Lvw2;->b:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo53;

    check-cast v3, Lzad;

    invoke-virtual {v3}, Lzad;->q()J

    move-result-wide v3

    iget-object v5, v1, Lu72;->b:Lxb2;

    invoke-virtual {v5, v3, v4}, Lxb2;->e(J)Z

    move-result v3

    const/16 v4, 0xa

    const/4 v6, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v7, v0, Lvw2;->e:Lvl7;

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lshb;

    invoke-virtual {v2}, Lan3;->n()J

    move-result-wide v8

    invoke-virtual {v7}, Lshb;->c()Lqhb;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Lqhb;->p(J)Lnhb;

    move-result-object v7

    iget v7, v7, Lnhb;->a:I

    if-eq v7, v4, :cond_0

    const/16 v8, 0x14

    if-eq v7, v8, :cond_0

    const/16 v8, 0x28

    if-eq v7, v8, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v20, v6

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v20, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lhk0;->c:Lhk0;

    invoke-virtual {v2, v3}, Lan3;->p(Lhk0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v3, Lhk0;->b:Lhk0;

    sget-object v7, Lgk0;->a:Lgk0;

    invoke-virtual {v1, v3, v7}, Lu72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v7, 0x0

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v7

    :goto_4
    if-eqz v3, :cond_5

    invoke-static {v3}, Lqgc;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object v12, v7

    :goto_5
    iget-object v3, v0, Lvw2;->a:Lkc6;

    invoke-interface {v3}, Lkc6;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lu72;->b:Lxb2;

    invoke-virtual {v3}, Lxb2;->a()Lnb2;

    move-result-object v3

    iget-wide v10, v3, Lnb2;->e:J

    move-wide/from16 v29, v10

    goto :goto_6

    :cond_6
    const-wide/16 v29, 0x0

    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lan3;->s()Z

    move-result v3

    if-ne v3, v6, :cond_8

    const-class v3, Lvw2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lkug;->g:Leka;

    if-nez v10, :cond_7

    goto :goto_7

    :cond_7
    sget-object v11, Le08;->Y:Le08;

    invoke-virtual {v10, v11}, Leka;->a(Le08;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v2}, Lan3;->n()J

    move-result-wide v13

    const-string v15, "ONEME-6453| show chat with blocked user, userId="

    invoke-static {v13, v14, v15}, Lqg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v11, v3, v13, v7}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    iget-wide v10, v1, Lu72;->a:J

    iget-object v3, v0, Lvw2;->f:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgt2;

    check-cast v3, Lse2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lu72;->k0()V

    iget-object v13, v1, Lu72;->t0:Ljava/lang/CharSequence;

    iget-object v3, v0, Lvw2;->g:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lft2;

    invoke-virtual {v3, v1}, Lft2;->a(Lu72;)Ljava/lang/CharSequence;

    move-result-object v14

    iget-object v3, v0, Lvw2;->f:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgt2;

    check-cast v3, Lse2;

    invoke-virtual {v3, v1}, Lse2;->d(Lu72;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    move-object v15, v3

    iget-object v3, v0, Lvw2;->f:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgt2;

    check-cast v3, Lse2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lu72;->b:Lxb2;

    iget-object v5, v5, Lxb2;->b0:Lnha;

    if-nez v5, :cond_a

    move-object/from16 v23, v2

    move-object v2, v7

    :goto_8
    const-wide/16 v18, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v5}, Lnha;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v3, Lse2;->a:Landroid/content/Context;

    if-nez v5, :cond_b

    move-object/from16 v23, v2

    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    const-wide/16 v18, 0x0

    sget v8, Lw1d;->f0:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v6, Lm5f;

    sget-object v4, Lfv4;->t0:Lrx9;

    invoke-virtual {v4, v7}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v4

    invoke-virtual {v4}, Lfv4;->j()Lvra;

    move-result-object v4

    new-instance v7, Lgf1;

    move-object/from16 v23, v2

    const/16 v2, 0xa

    invoke-direct {v7, v2}, Lgf1;-><init>(I)V

    invoke-direct {v6, v4, v7}, Lm5f;-><init>(Lvra;Lmc6;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v8, v2}, Ltzd;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Le8e;

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    invoke-direct {v2, v4}, Le8e;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x2060

    invoke-static {v9, v4, v2}, Ltzd;->c(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    iget-object v2, v3, Lse2;->d:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltka;

    iget-object v2, v2, Ltka;->j:Lg35;

    invoke-interface {v2, v5}, Lg35;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget v2, Lj8e;->a:I

    invoke-static {v9}, Lhi9;->d(Ljava/lang/CharSequence;)Lj8e;

    move-result-object v2

    :goto_9
    iget-object v3, v0, Lvw2;->f:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgt2;

    iget-wide v4, v1, Lu72;->a:J

    check-cast v3, Lse2;

    invoke-virtual {v3, v4, v5}, Lse2;->g(J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1}, Lu72;->m()J

    move-result-wide v33

    cmp-long v4, v33, v18

    if-nez v4, :cond_c

    const/16 v19, 0x0

    goto :goto_a

    :cond_c
    iget-object v4, v1, Lu72;->y0:Ljava/lang/String;

    if-nez v4, :cond_d

    iget-object v4, v1, Lu72;->A0:Lft2;

    iget-object v4, v4, Lft2;->b:Lnr4;

    invoke-virtual {v4}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltka;

    iget-object v5, v4, Ltka;->a:Landroid/content/Context;

    iget-object v4, v4, Ltka;->c:Lq53;

    invoke-virtual {v4}, Lzad;->s()Ljava/util/Locale;

    move-result-object v32

    invoke-virtual {v4}, Lzad;->l()J

    move-result-wide v35

    const/16 v37, 0x1

    move-object/from16 v31, v5

    invoke-static/range {v31 .. v37}, Lcl7;->R(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lu72;->y0:Ljava/lang/String;

    :cond_d
    iget-object v4, v1, Lu72;->y0:Ljava/lang/String;

    move-object/from16 v19, v4

    :goto_a
    sget-object v4, Lin2;->a:Lin2;

    iget-object v5, v1, Lu72;->c:Lny8;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lny8;->b:Lan3;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lan3;->n()J

    move-result-wide v5

    iget-object v7, v0, Lvw2;->b:Lvl7;

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo53;

    check-cast v7, Lzad;

    invoke-virtual {v7}, Lzad;->q()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    iget-object v6, v1, Lu72;->c:Lny8;

    if-eqz v6, :cond_11

    if-nez v5, :cond_f

    goto :goto_e

    :cond_f
    iget-object v5, v6, Lny8;->a:Lk09;

    iget-object v5, v5, Lk09;->s0:Lq09;

    if-nez v5, :cond_10

    const/4 v5, -0x1

    :goto_c
    const/4 v6, 0x1

    goto :goto_d

    :cond_10
    sget-object v6, Luw2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    goto :goto_c

    :goto_d
    if-eq v5, v6, :cond_11

    const/4 v4, 0x2

    if-eq v5, v4, :cond_15

    const/4 v4, 0x3

    if-eq v5, v4, :cond_14

    const/4 v4, 0x4

    if-eq v5, v4, :cond_13

    const/4 v4, 0x5

    if-ne v5, v4, :cond_12

    sget-object v4, Lin2;->X:Lin2;

    :cond_11
    :goto_e
    move-object/from16 v24, v4

    goto :goto_f

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    sget-object v4, Lin2;->o:Lin2;

    goto :goto_e

    :cond_14
    sget-object v4, Lin2;->c:Lin2;

    goto :goto_e

    :cond_15
    sget-object v4, Lin2;->b:Lin2;

    goto :goto_e

    :goto_f
    invoke-virtual {v1}, Lu72;->W()Z

    move-result v4

    if-nez v4, :cond_18

    if-eqz v23, :cond_16

    invoke-virtual/range {v23 .. v23}, Lan3;->u()Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_17

    goto :goto_10

    :cond_16
    const/4 v6, 0x1

    :cond_17
    const/16 v21, 0x0

    goto :goto_11

    :cond_18
    const/4 v6, 0x1

    :goto_10
    move/from16 v21, v6

    :goto_11
    invoke-virtual {v1}, Lu72;->o()J

    move-result-wide v22

    iget-object v4, v1, Lu72;->b:Lxb2;

    iget v4, v4, Lxb2;->m:I

    iget-object v5, v0, Lvw2;->b:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo53;

    invoke-virtual {v1, v5}, Lu72;->U(Lo53;)Z

    move-result v26

    iget-object v5, v0, Lvw2;->c:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqkd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lu72;->b:Lxb2;

    iget-object v5, v5, Lxb2;->i0:Ljava/lang/String;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_19

    goto :goto_12

    :cond_19
    move/from16 v27, v6

    goto :goto_13

    :cond_1a
    :goto_12
    const/16 v27, 0x0

    :goto_13
    invoke-virtual {v1}, Lu72;->A()Z

    move-result v28

    invoke-virtual {v1}, Lu72;->l()Lan3;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lan3;->n()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Lu72;->h0()Z

    move-result v7

    if-eqz v7, :cond_1b

    move-object/from16 v31, v5

    goto :goto_14

    :cond_1b
    const/16 v31, 0x0

    :goto_14
    invoke-virtual {v1}, Lu72;->f()J

    move-result-wide v32

    invoke-virtual {v1}, Lu72;->l0()V

    iget-object v5, v1, Lu72;->w0:Ljava/lang/CharSequence;

    iget-object v7, v0, Lvw2;->d:Lvl7;

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzj5;

    invoke-virtual {v1, v7}, Lu72;->T(Lzj5;)Z

    move-result v35

    invoke-virtual {v1}, Lu72;->l()Lan3;

    move-result-object v7

    if-eqz v7, :cond_1c

    iget-object v7, v7, Lan3;->a:Lvo3;

    iget-object v7, v7, Lvo3;->b:Luo3;

    iget-object v7, v7, Luo3;->n:Ljava/util/List;

    sget-object v8, Lqo3;->X:Lqo3;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v36, v7

    goto :goto_15

    :cond_1c
    const/16 v36, 0x0

    :goto_15
    invoke-virtual {v1}, Lu72;->l()Lan3;

    move-result-object v7

    if-eqz v7, :cond_1d

    iget-object v7, v7, Lan3;->a:Lvo3;

    iget-object v7, v7, Lvo3;->b:Luo3;

    iget-object v7, v7, Luo3;->n:Ljava/util/List;

    sget-object v8, Lqo3;->Y:Lqo3;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v37, v7

    goto :goto_16

    :cond_1d
    const/16 v37, 0x0

    :goto_16
    iget-object v7, v1, Lu72;->b:Lxb2;

    if-eqz v7, :cond_1e

    iget-object v8, v7, Lxb2;->S:Lf00;

    if-eqz v8, :cond_1e

    iget-object v8, v8, Lf00;->c:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Luzg;->p(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1e

    iget-object v7, v7, Lxb2;->S:Lf00;

    iget v7, v7, Lf00;->d:I

    if-lez v7, :cond_1e

    move/from16 v40, v6

    goto :goto_17

    :cond_1e
    const/16 v40, 0x0

    :goto_17
    invoke-virtual {v1}, Lu72;->G()Z

    move-result v38

    iget-object v0, v0, Lvw2;->d:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj5;

    invoke-virtual {v1, v0}, Lu72;->X(Lzj5;)Z

    move-result v39

    new-instance v9, Ljn2;

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v25, v4

    move-object/from16 v34, v5

    invoke-direct/range {v9 .. v40}, Ljn2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;ZZJLin2;IZZZJLjava/lang/Long;JLjava/lang/CharSequence;ZZZZZZ)V

    return-object v9
.end method
