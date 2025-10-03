.class public final Loga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lry;

.field public final c:Lnz8;

.field public final d:Ley;

.field public final e:Lvl7;

.field public final f:Lvl7;

.field public final g:Lvl7;

.field public final h:Lvl7;

.field public final i:Lvl7;

.field public final j:Lvl7;

.field public final k:Lvl7;

.field public final l:Lvl7;

.field public final m:Lvl7;

.field public final n:Lvl7;

.field public final o:Lvl7;

.field public final p:Lvl7;

.field public final q:Lvl7;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Landroid/content/Context;Lry;Lnz8;Ley;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Loga;->a:Landroid/content/Context;

    iput-object p8, p0, Loga;->b:Lry;

    iput-object p9, p0, Loga;->c:Lnz8;

    iput-object p10, p0, Loga;->d:Ley;

    iput-object p1, p0, Loga;->e:Lvl7;

    iput-object p2, p0, Loga;->f:Lvl7;

    iput-object p3, p0, Loga;->g:Lvl7;

    iput-object p4, p0, Loga;->h:Lvl7;

    iput-object p5, p0, Loga;->i:Lvl7;

    iput-object p6, p0, Loga;->j:Lvl7;

    iput-object p11, p0, Loga;->k:Lvl7;

    iput-object p12, p0, Loga;->l:Lvl7;

    iput-object p13, p0, Loga;->m:Lvl7;

    iput-object p14, p0, Loga;->n:Lvl7;

    iput-object p15, p0, Loga;->o:Lvl7;

    move-object/from16 p1, p16

    iput-object p1, p0, Loga;->p:Lvl7;

    move-object/from16 p1, p17

    iput-object p1, p0, Loga;->q:Lvl7;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Loga;->r:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Loga;Ll68;Lny;Lqx3;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lhga;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lhga;

    iget v5, v3, Lhga;->E0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lhga;->E0:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lhga;

    invoke-direct {v3, v0, v2}, Lhga;-><init>(Loga;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lhga;->C0:Ljava/lang/Object;

    sget-object v12, Lg14;->a:Lg14;

    iget v3, v11, Lhga;->E0:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v0, v11, Lhga;->y0:J

    iget-wide v3, v11, Lhga;->x0:J

    iget-boolean v5, v11, Lhga;->v0:Z

    iget-object v6, v11, Lhga;->X:Ljava/lang/Object;

    check-cast v6, Landroid/text/Layout;

    iget-object v7, v11, Lhga;->o:Ljava/lang/Object;

    check-cast v7, Li29;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_1
    iget v0, v11, Lhga;->z0:I

    iget-wide v3, v11, Lhga;->y0:J

    iget-wide v5, v11, Lhga;->x0:J

    iget-boolean v1, v11, Lhga;->w0:Z

    iget-boolean v7, v11, Lhga;->v0:Z

    iget-object v8, v11, Lhga;->s0:Ljava/lang/Object;

    check-cast v8, Landroid/text/Layout;

    iget-object v14, v11, Lhga;->r0:Ljava/lang/Object;

    check-cast v14, Lny;

    iget-object v15, v11, Lhga;->Z:Ljava/lang/Object;

    check-cast v15, Loga;

    iget-object v9, v11, Lhga;->Y:Ljava/lang/Object;

    check-cast v9, Ln68;

    iget-object v9, v11, Lhga;->X:Ljava/lang/Object;

    check-cast v9, Lk09;

    iget-object v13, v11, Lhga;->o:Ljava/lang/Object;

    check-cast v13, Li29;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    move v10, v7

    move-object v7, v14

    move-object/from16 v39, v9

    move v9, v1

    move-object v1, v8

    move-wide/from16 v40, v5

    move-object/from16 v5, v39

    move-object v6, v12

    move-wide/from16 v42, v3

    move-object v3, v13

    move-wide/from16 v12, v42

    move-object v4, v15

    move-wide/from16 v14, v40

    goto/16 :goto_25

    :pswitch_2
    iget-wide v0, v11, Lhga;->y0:J

    iget-wide v3, v11, Lhga;->x0:J

    iget-boolean v5, v11, Lhga;->w0:Z

    iget-boolean v6, v11, Lhga;->v0:Z

    iget-object v7, v11, Lhga;->r0:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v11, Lhga;->Z:Ljava/lang/Object;

    check-cast v8, Lk09;

    iget-object v9, v11, Lhga;->Y:Ljava/lang/Object;

    check-cast v9, Lny;

    iget-object v13, v11, Lhga;->X:Ljava/lang/Object;

    check-cast v13, Ln68;

    iget-object v14, v11, Lhga;->o:Ljava/lang/Object;

    check-cast v14, Loga;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    move v10, v6

    move-object v6, v12

    goto/16 :goto_1f

    :pswitch_3
    iget-wide v0, v11, Lhga;->y0:J

    iget-wide v3, v11, Lhga;->x0:J

    iget-boolean v5, v11, Lhga;->w0:Z

    iget-boolean v6, v11, Lhga;->v0:Z

    iget-object v7, v11, Lhga;->r0:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v11, Lhga;->Z:Ljava/lang/Object;

    check-cast v8, Lk09;

    iget-object v9, v11, Lhga;->Y:Ljava/lang/Object;

    check-cast v9, Lny;

    iget-object v13, v11, Lhga;->X:Ljava/lang/Object;

    check-cast v13, Ln68;

    iget-object v14, v11, Lhga;->o:Ljava/lang/Object;

    check-cast v14, Loga;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    move v10, v6

    move-object v6, v12

    goto/16 :goto_1d

    :pswitch_4
    iget-wide v0, v11, Lhga;->y0:J

    iget-wide v3, v11, Lhga;->x0:J

    iget-boolean v5, v11, Lhga;->w0:Z

    iget-boolean v6, v11, Lhga;->v0:Z

    iget-object v7, v11, Lhga;->r0:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v11, Lhga;->Z:Ljava/lang/Object;

    check-cast v8, Lk09;

    iget-object v9, v11, Lhga;->Y:Ljava/lang/Object;

    check-cast v9, Lny;

    iget-object v13, v11, Lhga;->X:Ljava/lang/Object;

    check-cast v13, Ln68;

    iget-object v14, v11, Lhga;->o:Ljava/lang/Object;

    check-cast v14, Loga;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_5
    iget v0, v11, Lhga;->B0:I

    iget v1, v11, Lhga;->A0:I

    iget-wide v3, v11, Lhga;->y0:J

    iget-wide v5, v11, Lhga;->x0:J

    iget-boolean v7, v11, Lhga;->w0:Z

    iget v8, v11, Lhga;->z0:I

    iget-boolean v9, v11, Lhga;->v0:Z

    iget-object v13, v11, Lhga;->u0:Lnz8;

    iget-object v14, v11, Lhga;->t0:Ljava/lang/CharSequence;

    check-cast v14, Ljava/lang/CharSequence;

    iget-object v15, v11, Lhga;->s0:Ljava/lang/Object;

    check-cast v15, Lny;

    iget-object v10, v11, Lhga;->r0:Ljava/lang/Object;

    check-cast v10, Lk09;

    move/from16 p0, v0

    iget-object v0, v11, Lhga;->Z:Ljava/lang/Object;

    check-cast v0, Lk09;

    move-object/from16 p1, v0

    iget-object v0, v11, Lhga;->Y:Ljava/lang/Object;

    check-cast v0, Lny;

    move-object/from16 p2, v0

    iget-object v0, v11, Lhga;->X:Ljava/lang/Object;

    check-cast v0, Ln68;

    move-object/from16 v18, v0

    iget-object v0, v11, Lhga;->o:Ljava/lang/Object;

    check-cast v0, Loga;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    move/from16 v20, v1

    move-wide/from16 v24, v3

    move/from16 v32, v7

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move/from16 v1, p0

    move-object/from16 v4, p2

    move v13, v8

    move v15, v9

    move-wide v8, v5

    move-object v6, v12

    move-object/from16 v12, v18

    move-object/from16 v5, p1

    goto/16 :goto_f

    :pswitch_6
    iget v0, v11, Lhga;->A0:I

    iget-wide v3, v11, Lhga;->y0:J

    iget-wide v6, v11, Lhga;->x0:J

    iget-boolean v1, v11, Lhga;->w0:Z

    iget v8, v11, Lhga;->z0:I

    iget-boolean v9, v11, Lhga;->v0:Z

    iget-object v10, v11, Lhga;->u0:Lnz8;

    iget-object v13, v11, Lhga;->t0:Ljava/lang/CharSequence;

    check-cast v13, Ljava/lang/CharSequence;

    iget-object v14, v11, Lhga;->s0:Ljava/lang/Object;

    check-cast v14, Lny;

    iget-object v15, v11, Lhga;->r0:Ljava/lang/Object;

    check-cast v15, Lk09;

    iget-object v5, v11, Lhga;->Z:Ljava/lang/Object;

    check-cast v5, Lk09;

    move/from16 p0, v0

    iget-object v0, v11, Lhga;->Y:Ljava/lang/Object;

    check-cast v0, Lny;

    move-object/from16 p1, v0

    iget-object v0, v11, Lhga;->X:Ljava/lang/Object;

    check-cast v0, Ln68;

    move-object/from16 p2, v0

    iget-object v0, v11, Lhga;->o:Ljava/lang/Object;

    check-cast v0, Loga;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v19, v13

    move v13, v8

    move-object/from16 v39, v2

    move/from16 v2, p0

    move-object/from16 p0, p2

    move-wide/from16 v40, v3

    move-object/from16 v4, p1

    move-object/from16 p1, v39

    move-object v3, v10

    move v10, v1

    move-object v1, v15

    move v15, v9

    move-wide v8, v6

    move-wide/from16 v6, v40

    goto/16 :goto_b

    :pswitch_7
    iget-wide v0, v11, Lhga;->x0:J

    iget-object v3, v11, Lhga;->X:Ljava/lang/Object;

    check-cast v3, Ln68;

    iget-object v4, v11, Lhga;->o:Ljava/lang/Object;

    check-cast v4, Loga;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    move-wide/from16 v16, v0

    goto/16 :goto_7

    :pswitch_8
    iget v0, v11, Lhga;->z0:I

    iget-wide v3, v11, Lhga;->x0:J

    iget-boolean v1, v11, Lhga;->v0:Z

    iget-object v5, v11, Lhga;->s0:Ljava/lang/Object;

    check-cast v5, Loga;

    iget-object v6, v11, Lhga;->r0:Ljava/lang/Object;

    check-cast v6, Ln68;

    iget-object v6, v11, Lhga;->Z:Ljava/lang/Object;

    check-cast v6, Lk09;

    iget-object v7, v11, Lhga;->Y:Ljava/lang/Object;

    check-cast v7, Lny;

    iget-object v8, v11, Lhga;->X:Ljava/lang/Object;

    check-cast v8, Ln68;

    iget-object v9, v11, Lhga;->o:Ljava/lang/Object;

    check-cast v9, Loga;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    move/from16 v17, v0

    move-object v0, v9

    move v9, v1

    move-object v1, v8

    move-object v8, v6

    move-object v6, v2

    move-wide v2, v3

    move-object v4, v5

    const/4 v5, 0x1

    goto :goto_4

    :pswitch_9
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ll68;->a()Lk09;

    move-result-object v2

    invoke-virtual {v2}, Lk09;->q()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p1}, Loga;->h(Ll68;)Z

    move-result v2

    invoke-virtual {v1}, Ll68;->a()Lk09;

    move-result-object v3

    :goto_2
    move-object v6, v3

    invoke-virtual {v6}, Lk09;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v6, Lk09;->A0:Lk09;

    iget v5, v3, Lk09;->T0:I

    const/4 v7, 0x4

    if-eq v5, v7, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v7, v6, Lli0;->a:J

    invoke-virtual {v0}, Loga;->g()Ljv3;

    move-result-object v3

    invoke-virtual {v1}, Ll68;->a()Lk09;

    move-result-object v5

    iget-wide v9, v5, Lk09;->X:J

    iput-object v0, v11, Lhga;->o:Ljava/lang/Object;

    iput-object v1, v11, Lhga;->X:Ljava/lang/Object;

    iput-object v4, v11, Lhga;->Y:Ljava/lang/Object;

    iput-object v6, v11, Lhga;->Z:Ljava/lang/Object;

    iput-object v1, v11, Lhga;->r0:Ljava/lang/Object;

    iput-object v0, v11, Lhga;->s0:Ljava/lang/Object;

    iput-boolean v2, v11, Lhga;->v0:Z

    iput-wide v7, v11, Lhga;->x0:J

    const/4 v5, 0x1

    iput v5, v11, Lhga;->z0:I

    iput v5, v11, Lhga;->E0:I

    invoke-virtual {v3, v9, v10, v11}, Ljv3;->b(JLqx3;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v12, :cond_2

    :goto_3
    move-object v0, v12

    goto/16 :goto_29

    :cond_2
    move v9, v2

    move/from16 v17, v5

    move-object/from16 v39, v4

    move-object v4, v0

    move-object/from16 v40, v6

    move-object v6, v3

    move-wide v2, v7

    move-object/from16 v7, v39

    move-object/from16 v8, v40

    :goto_4
    move-object v10, v6

    if-eqz v17, :cond_3

    move v6, v5

    goto :goto_5

    :cond_3
    const/4 v6, 0x0

    :goto_5
    check-cast v10, Lan3;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, Lan3;->Y:Z

    if-ne v10, v5, :cond_4

    move v10, v5

    goto :goto_6

    :cond_4
    const/4 v10, 0x0

    :goto_6
    xor-int/2addr v5, v10

    iput-object v0, v11, Lhga;->o:Ljava/lang/Object;

    iput-object v1, v11, Lhga;->X:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v11, Lhga;->Y:Ljava/lang/Object;

    iput-object v10, v11, Lhga;->Z:Ljava/lang/Object;

    iput-object v10, v11, Lhga;->r0:Ljava/lang/Object;

    iput-object v10, v11, Lhga;->s0:Ljava/lang/Object;

    iput-wide v2, v11, Lhga;->x0:J

    const/4 v10, 0x2

    iput v10, v11, Lhga;->E0:I

    const/4 v10, 0x0

    move-object/from16 v39, v8

    move v8, v5

    move-object/from16 v5, v39

    invoke-virtual/range {v4 .. v11}, Loga;->c(Lk09;ZLny;ZZZLhga;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_5

    goto :goto_3

    :cond_5
    move-wide/from16 v16, v2

    move-object v2, v4

    move-object v4, v0

    move-object v3, v1

    :goto_7
    move-object/from16 v20, v2

    check-cast v20, Ld29;

    check-cast v3, Ll68;

    invoke-virtual {v3}, Ll68;->a()Lk09;

    move-result-object v0

    iget-wide v14, v0, Lli0;->a:J

    invoke-virtual {v4, v3}, Loga;->h(Ll68;)Z

    move-result v21

    new-instance v13, Ll29;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v21}, Ll29;-><init>(JJLandroid/text/Layout;Li29;Ld29;Z)V

    return-object v13

    :cond_6
    invoke-virtual {v1}, Ll68;->a()Lk09;

    move-result-object v2

    invoke-virtual {v2}, Lk09;->t()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v1}, Ll68;->a()Lk09;

    move-result-object v2

    iget-object v9, v2, Lk09;->A0:Lk09;

    if-eqz v9, :cond_2c

    iget-object v2, v0, Loga;->j:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgb;

    invoke-virtual {v2, v9}, Lqgb;->c(Lk09;)Lrgb;

    move-result-object v2

    invoke-virtual {v9}, Lk09;->q()Z

    move-result v10

    invoke-virtual {v9}, Lk09;->B()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, Lk09;->F()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, Lk09;->u()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_8

    :cond_7
    const/4 v5, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    const/4 v5, 0x1

    :goto_9
    invoke-virtual/range {p0 .. p1}, Loga;->h(Ll68;)Z

    move-result v8

    move-object v13, v9

    :goto_a
    invoke-virtual {v13}, Lk09;->q()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v13, Lk09;->A0:Lk09;

    iget v6, v3, Lk09;->T0:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_9

    move-object v13, v3

    goto :goto_a

    :cond_9
    iget-wide v14, v9, Lli0;->a:J

    invoke-virtual {v1}, Ll68;->a()Lk09;

    move-result-object v3

    iget-wide v6, v3, Lli0;->a:J

    if-eqz v10, :cond_a

    move-object v2, v13

    move v13, v5

    move v5, v8

    move-object v8, v2

    move-wide v2, v6

    move-object v6, v12

    const/4 v7, 0x0

    goto/16 :goto_14

    :cond_a
    iget-object v3, v1, Ll68;->a:Lu72;

    invoke-virtual {v3}, Lu72;->H()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v0, Loga;->c:Lnz8;

    iget-object v3, v1, Ll68;->a:Lu72;

    invoke-virtual {v3}, Lu72;->k0()V

    iget-object v3, v3, Lu72;->t0:Ljava/lang/CharSequence;

    move-object/from16 v18, v2

    iget-object v2, v1, Ll68;->a:Lu72;

    invoke-virtual {v2}, Lu72;->W()Z

    move-result v2

    move-wide/from16 v19, v6

    const/4 v7, 0x1

    move v6, v2

    move-object/from16 v2, v18

    move-wide/from16 v22, v19

    invoke-virtual/range {v2 .. v8}, Lnz8;->c(Ljava/lang/CharSequence;Lny;ZZZZ)Landroid/text/Layout;

    move-result-object v2

    move-object v3, v13

    move v13, v5

    move v5, v8

    move-object v8, v3

    move-object v7, v2

    move-object v6, v12

    move-wide/from16 v2, v22

    goto/16 :goto_14

    :cond_b
    move-wide/from16 v22, v6

    iget-object v3, v0, Loga;->c:Lnz8;

    iget-object v6, v2, Lrgb;->a:Ltka;

    invoke-virtual {v6}, Ltka;->g()I

    move-result v6

    invoke-virtual {v2, v6}, Lrgb;->c(I)V

    iget-object v2, v2, Lrgb;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Loga;->g()Ljv3;

    move-result-object v6

    move-object/from16 v19, v6

    iget-wide v6, v9, Lk09;->X:J

    iput-object v0, v11, Lhga;->o:Ljava/lang/Object;

    iput-object v1, v11, Lhga;->X:Ljava/lang/Object;

    iput-object v4, v11, Lhga;->Y:Ljava/lang/Object;

    iput-object v9, v11, Lhga;->Z:Ljava/lang/Object;

    iput-object v13, v11, Lhga;->r0:Ljava/lang/Object;

    iput-object v4, v11, Lhga;->s0:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v11, Lhga;->t0:Ljava/lang/CharSequence;

    iput-object v3, v11, Lhga;->u0:Lnz8;

    iput-boolean v10, v11, Lhga;->v0:Z

    iput v5, v11, Lhga;->z0:I

    iput-boolean v8, v11, Lhga;->w0:Z

    iput-wide v14, v11, Lhga;->x0:J

    move-wide/from16 v0, v22

    iput-wide v0, v11, Lhga;->y0:J

    iput v5, v11, Lhga;->A0:I

    const/4 v0, 0x3

    iput v0, v11, Lhga;->E0:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7, v11}, Ljv3;->b(JLqx3;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v12, :cond_c

    goto/16 :goto_3

    :cond_c
    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 p0, p1

    move-object/from16 p1, v1

    move-object/from16 v19, v2

    move v2, v5

    move-object v1, v13

    move-wide/from16 v6, v22

    move v13, v2

    move-object v5, v9

    move-wide/from16 v39, v14

    move-object v14, v4

    move v15, v10

    move v10, v8

    move-wide/from16 v8, v39

    :goto_b
    move-object/from16 v20, p1

    check-cast v20, Lan3;

    if-eqz v20, :cond_e

    move-object/from16 v21, v12

    invoke-virtual/range {v20 .. v20}, Lan3;->u()Z

    move-result v12

    move/from16 v20, v2

    const/4 v2, 0x1

    if-ne v12, v2, :cond_d

    const/4 v2, 0x1

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_e
    move/from16 v20, v2

    move-object/from16 v21, v12

    goto :goto_c

    :goto_d
    invoke-virtual {v0}, Loga;->g()Ljv3;

    move-result-object v12

    move-object/from16 p1, v12

    move-object/from16 v12, p0

    check-cast v12, Ll68;

    move/from16 v22, v2

    invoke-virtual {v12}, Ll68;->a()Lk09;

    move-result-object v2

    move-wide/from16 v24, v6

    iget-wide v6, v2, Lk09;->X:J

    iput-object v0, v11, Lhga;->o:Ljava/lang/Object;

    iput-object v12, v11, Lhga;->X:Ljava/lang/Object;

    iput-object v4, v11, Lhga;->Y:Ljava/lang/Object;

    iput-object v5, v11, Lhga;->Z:Ljava/lang/Object;

    iput-object v1, v11, Lhga;->r0:Ljava/lang/Object;

    iput-object v14, v11, Lhga;->s0:Ljava/lang/Object;

    move-object/from16 v2, v19

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v11, Lhga;->t0:Ljava/lang/CharSequence;

    iput-object v3, v11, Lhga;->u0:Lnz8;

    iput-boolean v15, v11, Lhga;->v0:Z

    iput v13, v11, Lhga;->z0:I

    iput-boolean v10, v11, Lhga;->w0:Z

    iput-wide v8, v11, Lhga;->x0:J

    move-object/from16 p0, v0

    move-object v2, v1

    move-wide/from16 v0, v24

    iput-wide v0, v11, Lhga;->y0:J

    move/from16 v0, v20

    iput v0, v11, Lhga;->A0:I

    move/from16 v1, v22

    iput v1, v11, Lhga;->B0:I

    const/4 v0, 0x4

    iput v0, v11, Lhga;->E0:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v11}, Ljv3;->b(JLqx3;)Ljava/lang/Comparable;

    move-result-object v0

    move-object/from16 v6, v21

    if-ne v0, v6, :cond_f

    :goto_e
    move-object v0, v6

    goto/16 :goto_29

    :cond_f
    move-object/from16 v26, v3

    move/from16 v32, v10

    move-object/from16 v28, v14

    move-object/from16 v27, v19

    move-object v10, v2

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_f
    if-eqz v20, :cond_10

    const/16 v29, 0x1

    goto :goto_10

    :cond_10
    const/16 v29, 0x0

    :goto_10
    if-eqz v1, :cond_11

    const/16 v30, 0x1

    goto :goto_11

    :cond_11
    const/16 v30, 0x0

    :goto_11
    check-cast v2, Lan3;

    if-eqz v2, :cond_13

    iget-boolean v1, v2, Lan3;->Y:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    move v1, v2

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v1, 0x0

    goto :goto_13

    :cond_13
    const/4 v2, 0x1

    goto :goto_12

    :goto_13
    xor-int/lit8 v31, v1, 0x1

    invoke-virtual/range {v26 .. v32}, Lnz8;->c(Ljava/lang/CharSequence;Lny;ZZZZ)Landroid/text/Layout;

    move-result-object v1

    move-wide v2, v8

    move-object v8, v10

    move v10, v15

    move-wide v14, v2

    move-object v7, v1

    move-object v9, v5

    move-object v1, v12

    move-wide/from16 v2, v24

    move/from16 v5, v32

    :goto_14
    iget-object v12, v0, Loga;->q:Lvl7;

    invoke-interface {v12}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhq6;

    invoke-virtual {v12, v9}, Lhq6;->a(Lk09;)Z

    move-result v12

    if-eqz v12, :cond_14

    new-instance v9, Lg29;

    iget-object v12, v0, Loga;->c:Lnz8;

    iget-object v13, v12, Lnz8;->l:Lxue;

    invoke-virtual {v13}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-wide/from16 v18, v2

    move-object/from16 v21, v6

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual {v12, v13, v4, v6, v2}, Lnz8;->d(Ljava/lang/String;Lny;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v3

    invoke-direct {v9, v3}, Lg29;-><init>(Landroid/text/Layout;)V

    :goto_15
    move-object v13, v1

    move v1, v5

    move-wide/from16 v2, v18

    move-object/from16 v6, v21

    :goto_16
    move-object v5, v0

    :goto_17
    move-object v0, v7

    move v7, v10

    goto/16 :goto_24

    :cond_14
    move-wide/from16 v18, v2

    move-object/from16 v21, v6

    invoke-virtual {v9}, Lk09;->v()Z

    move-result v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_16

    invoke-virtual {v9}, Lk09;->d()Ld00;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-wide v2, v2, Ld00;->c:J

    sget-object v6, Ll4f;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Le5h;->f(J)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lg29;

    iget-object v3, v0, Loga;->c:Lnz8;

    iget-object v6, v3, Lnz8;->n:Lxue;

    invoke-virtual {v6}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v12, v3, Lnz8;->h:Lxue;

    invoke-virtual {v12}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v4, v5, v6}, Lnz8;->d(Ljava/lang/String;Lny;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v2

    invoke-direct {v9, v2}, Lg29;-><init>(Landroid/text/Layout;)V

    goto :goto_15

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual {v9}, Lk09;->w()Z

    move-result v2

    if-eqz v2, :cond_18

    iput-object v0, v11, Lhga;->o:Ljava/lang/Object;

    iput-object v1, v11, Lhga;->X:Ljava/lang/Object;

    iput-object v4, v11, Lhga;->Y:Ljava/lang/Object;

    iput-object v8, v11, Lhga;->Z:Ljava/lang/Object;

    iput-object v7, v11, Lhga;->r0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v11, Lhga;->s0:Ljava/lang/Object;

    iput-object v2, v11, Lhga;->t0:Ljava/lang/CharSequence;

    iput-object v2, v11, Lhga;->u0:Lnz8;

    iput-boolean v10, v11, Lhga;->v0:Z

    iput-boolean v5, v11, Lhga;->w0:Z

    iput-wide v14, v11, Lhga;->x0:J

    move-wide/from16 v2, v18

    iput-wide v2, v11, Lhga;->y0:J

    const/4 v6, 0x5

    iput v6, v11, Lhga;->E0:I

    invoke-virtual {v0, v9, v4, v5, v11}, Loga;->b(Lk09;Lny;ZLqx3;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v12, v21

    if-ne v6, v12, :cond_17

    goto/16 :goto_3

    :cond_17
    move-object v13, v1

    move-object v9, v4

    move-wide/from16 v39, v14

    move-object v14, v0

    move-wide v0, v2

    move-object v2, v6

    move v6, v10

    move-wide/from16 v3, v39

    :goto_18
    check-cast v2, Li29;

    move-object/from16 v39, v9

    move-object v9, v2

    move-wide/from16 v40, v0

    move v1, v5

    move-object v5, v14

    move-wide v14, v3

    move-object/from16 v4, v39

    move-wide/from16 v2, v40

    move-object v0, v7

    move v7, v6

    move-object v6, v12

    goto/16 :goto_24

    :cond_18
    move/from16 p0, v13

    move-wide/from16 v12, v18

    invoke-virtual {v9}, Lk09;->x()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Loga;->c:Lnz8;

    invoke-virtual {v9}, Lk09;->f()Lh00;

    move-result-object v6

    if-eqz v6, :cond_1b

    iget-object v3, v0, Loga;->i:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn3;

    invoke-virtual {v3, v6}, Lgn3;->b(Lh00;)Lan3;

    move-result-object v3

    iget-object v9, v0, Loga;->a:Landroid/content/Context;

    move-wide/from16 v18, v12

    iget-object v12, v0, Loga;->i:Lvl7;

    invoke-interface {v12}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgn3;

    move-wide/from16 v22, v14

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v9, v6, v12, v13, v14}, Ll4f;->j(Landroid/content/Context;Lh00;Lgn3;ZZ)Ljava/lang/String;

    move-result-object v9

    if-eqz v10, :cond_19

    new-instance v3, Lg29;

    iget-object v6, v2, Lnz8;->p:Lxue;

    invoke-virtual {v6}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v9, v4, v5, v6}, Lnz8;->d(Ljava/lang/String;Lny;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v2

    invoke-direct {v3, v2}, Lg29;-><init>(Landroid/text/Layout;)V

    move-object v9, v3

    goto/16 :goto_1b

    :cond_19
    invoke-virtual {v2}, Lnz8;->f()Lsl7;

    move-result-object v24

    invoke-virtual {v2}, Lnz8;->g()Lb3f;

    move-result-object v12

    sget-object v13, Lku2;->k:Ls3f;

    invoke-virtual {v12, v13}, Lb3f;->a(Ls3f;)Landroid/text/TextPaint;

    move-result-object v26

    const/4 v13, 0x0

    invoke-static {v5, v13}, Lnz8;->e(ZZ)I

    move-result v12

    const/16 v13, 0x22

    int-to-float v13, v13

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lib6;->H(F)I

    move-result v14

    add-int/2addr v14, v12

    invoke-virtual {v2, v4, v14}, Lnz8;->b(Lny;I)I

    move-result v27

    const/16 v30, 0x0

    const/16 v31, 0x70

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v25, v9

    invoke-static/range {v24 .. v31}, Lsl7;->a(Lsl7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v34

    invoke-virtual {v2}, Lnz8;->f()Lsl7;

    move-result-object v24

    iget-object v9, v2, Lnz8;->f:Lxue;

    invoke-virtual {v9}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    invoke-virtual {v2}, Lnz8;->g()Lb3f;

    move-result-object v9

    sget-object v12, Lku2;->d:Ls3f;

    invoke-virtual {v9, v12}, Lb3f;->a(Ls3f;)Landroid/text/TextPaint;

    move-result-object v26

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lnz8;->e(ZZ)I

    move-result v12

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v9

    invoke-static {v13}, Lib6;->H(F)I

    move-result v9

    add-int/2addr v9, v12

    invoke-virtual {v2, v4, v9}, Lnz8;->b(Lny;I)I

    move-result v27

    invoke-static/range {v24 .. v31}, Lsl7;->a(Lsl7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v33

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lan3;->n()J

    move-result-wide v12

    :goto_19
    move-wide/from16 v35, v12

    goto :goto_1a

    :cond_1a
    iget-wide v12, v6, Lh00;->b:J

    goto :goto_19

    :goto_1a
    iget-object v2, v0, Loga;->i:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgn3;

    invoke-virtual {v2, v3, v6}, Lgn3;->a(Lan3;Lh00;)Ljava/lang/String;

    move-result-object v38

    iget-object v2, v0, Loga;->i:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgn3;

    invoke-virtual {v2, v6}, Lgn3;->c(Lh00;)Ljava/lang/CharSequence;

    move-result-object v37

    new-instance v32, Le29;

    invoke-direct/range {v32 .. v38}, Le29;-><init>(Landroid/text/Layout;Landroid/text/Layout;JLjava/lang/CharSequence;Ljava/lang/String;)V

    move-object/from16 v9, v32

    :goto_1b
    move-object v13, v1

    move v1, v5

    move-wide/from16 v2, v18

    move-object/from16 v6, v21

    move-wide/from16 v14, v22

    goto/16 :goto_16

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-wide/from16 v18, v12

    move-wide/from16 v22, v14

    if-eqz p0, :cond_1e

    iput-object v0, v11, Lhga;->o:Ljava/lang/Object;

    iput-object v1, v11, Lhga;->X:Ljava/lang/Object;

    iput-object v4, v11, Lhga;->Y:Ljava/lang/Object;

    iput-object v8, v11, Lhga;->Z:Ljava/lang/Object;

    iput-object v7, v11, Lhga;->r0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v11, Lhga;->s0:Ljava/lang/Object;

    iput-object v2, v11, Lhga;->t0:Ljava/lang/CharSequence;

    iput-object v2, v11, Lhga;->u0:Lnz8;

    iput-boolean v10, v11, Lhga;->v0:Z

    iput-boolean v5, v11, Lhga;->w0:Z

    move-wide/from16 v14, v22

    iput-wide v14, v11, Lhga;->x0:J

    move-wide/from16 v12, v18

    iput-wide v12, v11, Lhga;->y0:J

    const/4 v2, 0x6

    iput v2, v11, Lhga;->E0:I

    invoke-virtual {v0, v9, v4, v5, v11}, Loga;->d(Lk09;Lny;ZLqx3;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, v21

    if-ne v2, v6, :cond_1d

    :goto_1c
    goto/16 :goto_e

    :cond_1d
    move-object v9, v4

    move-wide v3, v14

    move-object v14, v0

    move-wide/from16 v39, v12

    move-object v13, v1

    move-wide/from16 v0, v39

    :goto_1d
    check-cast v2, Li29;

    :goto_1e
    move-object/from16 v39, v9

    move-object v9, v2

    move-wide/from16 v40, v0

    move v1, v5

    move-object v5, v14

    move-wide v14, v3

    move-object/from16 v4, v39

    move-wide/from16 v2, v40

    goto/16 :goto_17

    :cond_1e
    move-wide/from16 v12, v18

    move-object/from16 v6, v21

    move-wide/from16 v14, v22

    invoke-virtual {v9}, Lk09;->E()Z

    move-result v2

    if-eqz v2, :cond_20

    iput-object v0, v11, Lhga;->o:Ljava/lang/Object;

    iput-object v1, v11, Lhga;->X:Ljava/lang/Object;

    iput-object v4, v11, Lhga;->Y:Ljava/lang/Object;

    iput-object v8, v11, Lhga;->Z:Ljava/lang/Object;

    iput-object v7, v11, Lhga;->r0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v11, Lhga;->s0:Ljava/lang/Object;

    iput-object v2, v11, Lhga;->t0:Ljava/lang/CharSequence;

    iput-object v2, v11, Lhga;->u0:Lnz8;

    iput-boolean v10, v11, Lhga;->v0:Z

    iput-boolean v5, v11, Lhga;->w0:Z

    iput-wide v14, v11, Lhga;->x0:J

    iput-wide v12, v11, Lhga;->y0:J

    const/4 v2, 0x7

    iput v2, v11, Lhga;->E0:I

    invoke-virtual {v0, v9, v11}, Loga;->e(Lk09;Lqx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1f

    goto/16 :goto_e

    :cond_1f
    move-object v9, v4

    move-wide v3, v14

    move-object v14, v0

    move-wide/from16 v39, v12

    move-object v13, v1

    move-wide/from16 v0, v39

    :goto_1f
    check-cast v2, Li29;

    goto :goto_1e

    :cond_20
    invoke-virtual {v9}, Lk09;->z()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_23

    new-instance v2, Lg29;

    move-object/from16 v18, v1

    iget-object v1, v0, Loga;->c:Lnz8;

    invoke-virtual {v9}, Lk09;->h()Lm00;

    move-result-object v9

    if-eqz v9, :cond_21

    iget-object v9, v9, Lm00;->c:Ljava/lang/String;

    goto :goto_20

    :cond_21
    const/4 v9, 0x0

    :goto_20
    if-nez v9, :cond_22

    goto :goto_21

    :cond_22
    move-object v3, v9

    :goto_21
    iget-object v9, v1, Lnz8;->o:Lxue;

    invoke-virtual {v9}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3, v4, v5, v9}, Lnz8;->d(Ljava/lang/String;Lny;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v2, v1}, Lg29;-><init>(Landroid/text/Layout;)V

    move-object v9, v2

    :goto_22
    move v1, v5

    move-wide v2, v12

    move-object/from16 v13, v18

    goto/16 :goto_16

    :cond_23
    move-object/from16 v18, v1

    invoke-virtual {v9}, Lk09;->A()Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v9, Lg29;

    iget-object v1, v0, Loga;->c:Lnz8;

    iget-object v2, v1, Lnz8;->m:Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v3, v1, Lnz8;->g:Lxue;

    invoke-virtual {v3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5, v2}, Lnz8;->d(Ljava/lang/String;Lny;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v9, v1}, Lg29;-><init>(Landroid/text/Layout;)V

    goto :goto_22

    :cond_24
    new-instance v1, Lg29;

    iget-object v2, v0, Loga;->c:Lnz8;

    move-object/from16 p0, v3

    iget-object v3, v0, Loga;->e:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltka;

    move-object/from16 v19, v7

    iget-object v7, v9, Lk09;->Z:Ljava/lang/String;

    iget-object v9, v9, Lk09;->O0:Ljava/util/List;

    move-object/from16 v20, v8

    iget-object v8, v0, Loga;->c:Lnz8;

    invoke-virtual {v8}, Lnz8;->g()Lb3f;

    move-result-object v8

    move-object/from16 v21, v0

    sget-object v0, Lku2;->g:Ls3f;

    invoke-virtual {v8, v0}, Lb3f;->a(Ls3f;)Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v3, v7, v9, v8}, Ltka;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2}, Lnz8;->f()Lsl7;

    move-result-object v22

    if-nez v3, :cond_25

    move-object/from16 v23, p0

    goto :goto_23

    :cond_25
    move-object/from16 v23, v3

    :goto_23
    invoke-virtual {v2}, Lnz8;->g()Lb3f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lb3f;->a(Ls3f;)Landroid/text/TextPaint;

    move-result-object v24

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lnz8;->e(ZZ)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Lnz8;->b(Lny;I)I

    move-result v25

    const/16 v28, 0x0

    const/16 v29, 0x70

    const/16 v26, 0x1

    const/16 v27, 0x0

    invoke-static/range {v22 .. v29}, Lsl7;->a(Lsl7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v1, v0}, Lg29;-><init>(Landroid/text/Layout;)V

    move-object v9, v1

    move v1, v5

    move v7, v10

    move-wide v2, v12

    move-object/from16 v13, v18

    move-object/from16 v0, v19

    move-object/from16 v8, v20

    move-object/from16 v5, v21

    :goto_24
    if-eqz v7, :cond_2b

    invoke-virtual {v5}, Loga;->g()Ljv3;

    move-result-object v10

    check-cast v13, Ll68;

    invoke-virtual {v13}, Ll68;->a()Lk09;

    move-result-object v12

    move-wide/from16 v18, v2

    iget-wide v2, v12, Lk09;->X:J

    iput-object v9, v11, Lhga;->o:Ljava/lang/Object;

    iput-object v8, v11, Lhga;->X:Ljava/lang/Object;

    iput-object v13, v11, Lhga;->Y:Ljava/lang/Object;

    iput-object v5, v11, Lhga;->Z:Ljava/lang/Object;

    iput-object v4, v11, Lhga;->r0:Ljava/lang/Object;

    iput-object v0, v11, Lhga;->s0:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v11, Lhga;->t0:Ljava/lang/CharSequence;

    iput-object v12, v11, Lhga;->u0:Lnz8;

    iput-boolean v7, v11, Lhga;->v0:Z

    iput-boolean v1, v11, Lhga;->w0:Z

    iput-wide v14, v11, Lhga;->x0:J

    move-wide/from16 v12, v18

    iput-wide v12, v11, Lhga;->y0:J

    move-object/from16 v18, v0

    const/4 v0, 0x0

    iput v0, v11, Lhga;->z0:I

    const/16 v0, 0x8

    iput v0, v11, Lhga;->E0:I

    invoke-virtual {v10, v2, v3, v11}, Ljv3;->b(JLqx3;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v6, :cond_26

    goto/16 :goto_1c

    :cond_26
    move v10, v7

    move-object v3, v9

    const/4 v0, 0x0

    move v9, v1

    move-object v7, v4

    move-object v4, v5

    move-object v5, v8

    move-object/from16 v1, v18

    :goto_25
    move-object/from16 v21, v6

    if-eqz v0, :cond_27

    const/4 v6, 0x1

    goto :goto_26

    :cond_27
    const/4 v6, 0x0

    :goto_26
    check-cast v2, Lan3;

    if-eqz v2, :cond_29

    iget-boolean v0, v2, Lan3;->Y:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_28

    move v0, v2

    goto :goto_28

    :cond_28
    :goto_27
    const/4 v0, 0x0

    goto :goto_28

    :cond_29
    const/4 v2, 0x1

    goto :goto_27

    :goto_28
    xor-int/lit8 v8, v0, 0x1

    iput-object v3, v11, Lhga;->o:Ljava/lang/Object;

    iput-object v1, v11, Lhga;->X:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v11, Lhga;->Y:Ljava/lang/Object;

    iput-object v2, v11, Lhga;->Z:Ljava/lang/Object;

    iput-object v2, v11, Lhga;->r0:Ljava/lang/Object;

    iput-object v2, v11, Lhga;->s0:Ljava/lang/Object;

    iput-boolean v9, v11, Lhga;->v0:Z

    iput-wide v14, v11, Lhga;->x0:J

    iput-wide v12, v11, Lhga;->y0:J

    const/16 v0, 0x9

    iput v0, v11, Lhga;->E0:I

    move-object/from16 v0, v21

    invoke-virtual/range {v4 .. v11}, Loga;->c(Lk09;ZLny;ZZZLhga;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2a

    :goto_29
    return-object v0

    :cond_2a
    move-object v6, v1

    move-object v7, v3

    move v5, v9

    move-wide v0, v12

    move-wide v3, v14

    :goto_2a
    move-object v13, v2

    check-cast v13, Ld29;

    move-wide v15, v0

    move-wide/from16 v17, v3

    move/from16 v22, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    goto :goto_2b

    :cond_2b
    move-object/from16 v18, v0

    move-wide v12, v2

    move/from16 v22, v1

    move-object/from16 v20, v9

    move-object/from16 v19, v18

    const/16 v21, 0x0

    move-wide/from16 v17, v14

    move-wide v15, v12

    :goto_2b
    new-instance v14, Ll29;

    invoke-direct/range {v14 .. v22}, Ll29;-><init>(JJLandroid/text/Layout;Li29;Ld29;Z)V

    return-object v14

    :cond_2c
    const/16 v16, 0x0

    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lk09;Lny;ZLqx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lgga;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lgga;

    iget v1, v0, Lgga;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgga;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgga;

    invoke-direct {v0, p0, p4}, Lgga;-><init>(Loga;Lqx3;)V

    :goto_0
    iget-object p4, v0, Lgga;->s0:Ljava/lang/Object;

    iget v1, v0, Lgga;->u0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lgga;->r0:Z

    iget-object p0, v0, Lgga;->Z:Lg00;

    iget-object p2, v0, Lgga;->Y:Lny;

    iget-object p1, v0, Lgga;->X:Lk09;

    iget-object v0, v0, Lgga;->o:Loga;

    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V

    move-object v5, p4

    move-object p4, p0

    move-object p0, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lk09;->e()Lg00;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-virtual {p0}, Loga;->g()Ljv3;

    move-result-object v1

    iget-wide v3, p1, Lk09;->X:J

    iput-object p0, v0, Lgga;->o:Loga;

    iput-object p1, v0, Lgga;->X:Lk09;

    iput-object p2, v0, Lgga;->Y:Lny;

    iput-object p4, v0, Lgga;->Z:Lg00;

    iput-boolean p3, v0, Lgga;->r0:Z

    iput v2, v0, Lgga;->u0:I

    invoke-virtual {v1, v3, v4, v0}, Ljv3;->b(JLqx3;)Ljava/lang/Comparable;

    move-result-object v0

    sget-object v1, Lg14;->a:Lg14;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Lan3;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Loga;->g()Ljv3;

    move-result-object v0

    iget-wide v3, p1, Lk09;->X:J

    invoke-virtual {v0, v3, v4}, Ljv3;->a(J)Lan3;

    move-result-object v0

    :cond_4
    iget-boolean p1, v0, Lan3;->Y:Z

    if-nez p1, :cond_6

    iget v0, p4, Lg00;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Lg00;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    new-instance v0, Lg29;

    iget-object p0, p0, Loga;->c:Lnz8;

    invoke-virtual {p4}, Lg00;->c()Z

    move-result p4

    if-eqz v2, :cond_8

    if-eqz p4, :cond_7

    iget-object p1, p0, Lnz8;->v:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lnz8;->s:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_8
    if-nez p1, :cond_a

    if-eqz p4, :cond_9

    iget-object p1, p0, Lnz8;->u:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lnz8;->r:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_a
    if-eqz p4, :cond_b

    iget-object p1, p0, Lnz8;->t:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lnz8;->q:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_3
    if-eqz p4, :cond_c

    iget-object p4, p0, Lnz8;->j:Lxue;

    invoke-virtual {p4}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_4

    :cond_c
    iget-object p4, p0, Lnz8;->i:Lxue;

    invoke-virtual {p4}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_4
    invoke-virtual {p0, p4, p2, p3, p1}, Lnz8;->d(Ljava/lang/String;Lny;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object p0

    invoke-direct {v0, p0}, Lg29;-><init>(Landroid/text/Layout;)V

    return-object v0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lk09;ZLny;ZZZLhga;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lk09;->A0:Lk09;

    iget-object v3, v1, Lk09;->D0:Ljava/lang/String;

    iget-wide v4, v1, Lk09;->z0:J

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget v7, v2, Lk09;->T0:I

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v8, 0x4

    sget-object v9, Lg14;->a:Lg14;

    if-ne v7, v8, :cond_e

    iget-object v7, v0, Loga;->m:Lvl7;

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh03;

    check-cast v7, Lh13;

    invoke-virtual {v7, v4, v5}, Lh13;->O(J)Lajc;

    move-result-object v7

    iget-object v7, v7, Lajc;->a:Lmde;

    invoke-interface {v7}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu72;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lu72;->a0()Z

    move-result v10

    if-ne v10, v8, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    move v10, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v8

    :goto_2
    if-nez v10, :cond_5

    :goto_3
    if-eqz p2, :cond_5

    iget-object v10, v1, Lk09;->C0:Ljava/lang/String;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    move v6, v8

    :cond_5
    :goto_4
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lu72;->H()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v7, p3

    move-object v9, v3

    move/from16 v3, p5

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lk09;->q()Z

    move-result v7

    if-ne v7, v8, :cond_6

    iget-object v7, v2, Lk09;->B0:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    :cond_8
    iget-object v1, v2, Lk09;->A0:Lk09;

    move/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Loga;->f(Lk09;Lny;ZZZZLqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v0

    :cond_9
    check-cast v0, Ld29;

    return-object v0

    :goto_6
    iget-wide v10, v1, Lk09;->z0:J

    iget-object v12, v1, Lk09;->C0:Ljava/lang/String;

    iget-wide v13, v2, Lk09;->b:J

    iget-object v0, v0, Loga;->c:Lnz8;

    if-eqz p6, :cond_a

    const/4 v15, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v7, v3}, Lnz8;->a(Lny;Z)Landroid/text/Layout;

    move-result-object v15

    :goto_7
    iget-object v1, v1, Lk09;->B0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8}, Lnz8;->e(ZZ)I

    move-result v3

    if-eqz v6, :cond_b

    const/16 v8, 0x16

    int-to-float v8, v8

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v2, v3}, Lzq3;->b(FFI)I

    move-result v3

    :cond_b
    invoke-virtual {v0, v7, v3}, Lnz8;->b(Lny;I)I

    move-result v19

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_c

    new-instance v3, Lrba;

    iget-object v6, v0, Lnz8;->a:Landroid/content/Context;

    invoke-direct {v3, v6}, Lrba;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Lcl7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxb0;

    move-result-object v4

    invoke-virtual {v3, v4, v9}, Lrba;->b(Lxb0;Ljava/lang/String;)V

    new-instance v4, Lar5;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, v5}, Lar5;-><init>(Landroid/graphics/drawable/Drawable;Luq5;I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\u200b"

    invoke-static {v2, v4, v3}, Ltzd;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Le8e;

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lib6;->H(F)I

    move-result v5

    invoke-direct {v3, v5}, Le8e;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v4, v3}, Ltzd;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    if-eqz v1, :cond_d

    iget-object v3, v0, Lnz8;->d:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltka;

    iget-object v3, v3, Ltka;->j:Lg35;

    invoke-interface {v3, v1}, Lg35;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_d
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lnz8;->f()Lsl7;

    move-result-object v16

    invoke-virtual {v0}, Lnz8;->g()Lb3f;

    move-result-object v0

    sget-object v2, Lku2;->k:Ls3f;

    invoke-virtual {v0, v2}, Lb3f;->a(Ls3f;)Landroid/text/TextPaint;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x70

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v23}, Lsl7;->a(Lsl7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v0

    new-instance v1, Lb29;

    move-object/from16 p6, v0

    move-object/from16 p0, v1

    move-wide/from16 p1, v10

    move-object/from16 p3, v12

    move-wide/from16 p4, v13

    move-object/from16 p7, v15

    invoke-direct/range {p0 .. p7}, Lb29;-><init>(JLjava/lang/String;JLandroid/text/Layout;Landroid/text/Layout;)V

    move-object/from16 v0, p0

    return-object v0

    :cond_e
    move/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Loga;->f(Lk09;Lny;ZZZZLqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    return-object v0

    :cond_f
    check-cast v0, Ld29;

    return-object v0
.end method

.method public final d(Lk09;Lny;ZLqx3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Liga;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Liga;

    iget v3, v2, Liga;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Liga;->t0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Liga;

    invoke-direct {v2, v0, v1}, Liga;-><init>(Loga;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Liga;->r0:Ljava/lang/Object;

    iget v2, v8, Liga;->t0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v0, v8, Liga;->Z:Z

    iget-object v2, v8, Liga;->Y:Lny;

    iget-object v3, v8, Liga;->X:Lk09;

    iget-object v4, v8, Liga;->o:Loga;

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move v2, v0

    move-object v0, v4

    move-object v4, v1

    move-object/from16 v1, v19

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    iput-object v0, v8, Liga;->o:Loga;

    move-object/from16 v4, p1

    iput-object v4, v8, Liga;->X:Lk09;

    move-object/from16 v1, p2

    iput-object v1, v8, Liga;->Y:Lny;

    move/from16 v2, p3

    iput-boolean v2, v8, Liga;->Z:Z

    iput v3, v8, Liga;->t0:I

    iget-object v3, v0, Loga;->d:Ley;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, Ley;->b(Ley;Lk09;ZLjava/lang/Long;ILqx3;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lg14;->a:Lg14;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v3

    move-object/from16 v3, p1

    :goto_2
    check-cast v4, Lxx;

    iget-object v3, v3, Lk09;->x0:Lkxg;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3, v5}, Lkxg;->o(I)Ld10;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v6, v0, Loga;->l:Lvl7;

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpz;

    check-cast v6, Lg10;

    invoke-virtual {v6, v3, v5}, Lg10;->c(Ld10;Z)Landroid/net/Uri;

    move-result-object v3

    :goto_3
    move-object v10, v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    new-instance v6, Lf29;

    iget-object v7, v4, Lxx;->c:Ljava/lang/String;

    iget-object v3, v4, Lxx;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v8, v3

    goto :goto_5

    :cond_5
    move v8, v5

    :goto_5
    iget-object v0, v0, Loga;->c:Lnz8;

    iget-object v3, v4, Lxx;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lnz8;->f()Lsl7;

    move-result-object v11

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    move-object v12, v3

    invoke-virtual {v0}, Lnz8;->g()Lb3f;

    move-result-object v3

    sget-object v9, Lku2;->g:Ls3f;

    invoke-virtual {v3, v9}, Lb3f;->a(Ls3f;)Landroid/text/TextPaint;

    move-result-object v13

    invoke-static {v2, v5}, Lnz8;->e(ZZ)I

    move-result v2

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lnz8;->b(Lny;I)I

    move-result v14

    const/16 v17, 0x0

    const/16 v18, 0x70

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lsl7;->a(Lsl7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v9

    iget-boolean v11, v4, Lxx;->f:Z

    invoke-direct/range {v6 .. v11}, Lf29;-><init>(Ljava/lang/String;ILandroid/text/Layout;Landroid/net/Uri;Z)V

    return-object v6
.end method

.method public final e(Lk09;Lqx3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ljga;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljga;

    iget v1, v0, Ljga;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljga;->r0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljga;

    invoke-direct {v0, p0, p2}, Ljga;-><init>(Loga;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Ljga;->Y:Ljava/lang/Object;

    iget v0, v6, Ljga;->r0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Ljga;->X:Lk09;

    iget-object p0, v6, Ljga;->o:Loga;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iput-object p0, v6, Ljga;->o:Loga;

    iput-object p1, v6, Ljga;->X:Lk09;

    iput v1, v6, Ljga;->r0:I

    iget-object v1, p0, Loga;->d:Ley;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Ley;->b(Ley;Lk09;ZLjava/lang/Long;ILqx3;I)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lg14;->a:Lg14;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, v2

    :goto_2
    check-cast p2, Lxx;

    iget-object p1, p1, Lk09;->x0:Lkxg;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkxg;->o(I)Ld10;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Loga;->l:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpz;

    check-cast p0, Lg10;

    invoke-virtual {p0, p1, v0}, Lg10;->c(Ld10;Z)Landroid/net/Uri;

    move-result-object p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    new-instance p1, Lh29;

    iget-object p2, p2, Lxx;->c:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lh29;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Lk09;Lny;ZZZZLqx3;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v2, p7

    instance-of v3, v2, Lkga;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkga;

    iget v4, v3, Lkga;->w0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkga;->w0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkga;

    invoke-direct {v3, p0, v2}, Lkga;-><init>(Loga;Lqx3;)V

    :goto_0
    iget-object v2, v3, Lkga;->u0:Ljava/lang/Object;

    iget v4, v3, Lkga;->w0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v0, v3, Lkga;->t0:Z

    iget-boolean v1, v3, Lkga;->s0:Z

    iget-boolean v4, v3, Lkga;->r0:Z

    iget-boolean v6, v3, Lkga;->Z:Z

    iget-object v7, v3, Lkga;->Y:Lny;

    iget-object v8, v3, Lkga;->X:Lk09;

    iget-object v3, v3, Lkga;->o:Loga;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    move v11, v0

    move v10, v1

    move-object v0, v3

    move v9, v4

    move-object v4, v7

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Loga;->g()Ljv3;

    move-result-object v2

    iget-wide v6, p1, Lk09;->X:J

    iput-object p0, v3, Lkga;->o:Loga;

    iput-object p1, v3, Lkga;->X:Lk09;

    iput-object p2, v3, Lkga;->Y:Lny;

    move/from16 v8, p3

    iput-boolean v8, v3, Lkga;->Z:Z

    move/from16 v9, p4

    iput-boolean v9, v3, Lkga;->r0:Z

    move/from16 v10, p5

    iput-boolean v10, v3, Lkga;->s0:Z

    move/from16 v11, p6

    iput-boolean v11, v3, Lkga;->t0:Z

    iput v5, v3, Lkga;->w0:I

    invoke-virtual {v2, v6, v7, v3}, Ljv3;->b(JLqx3;)Ljava/lang/Comparable;

    move-result-object v2

    sget-object v3, Lg14;->a:Lg14;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v0, p0

    move-object v4, p2

    move v6, v8

    move-object v8, p1

    :goto_1
    check-cast v2, Lan3;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Loga;->g()Ljv3;

    move-result-object v1

    iget-wide v2, v8, Lk09;->X:J

    invoke-virtual {v1, v2, v3}, Ljv3;->a(J)Lan3;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Lan3;->n()J

    move-result-wide v7

    const/4 v1, 0x0

    if-eqz v11, :cond_5

    move-object v3, v1

    goto :goto_2

    :cond_5
    iget-object v3, v0, Loga;->c:Lnz8;

    invoke-virtual {v3, v4, v6}, Lnz8;->a(Lny;Z)Landroid/text/Layout;

    move-result-object v3

    :goto_2
    iget-object v0, v0, Loga;->c:Lnz8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lnz8;->e(ZZ)I

    move-result v5

    if-eqz v9, :cond_6

    const/16 v6, 0x16

    int-to-float v6, v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v11, v5}, Lzq3;->b(FFI)I

    move-result v5

    :cond_6
    invoke-virtual {v0, v4, v5}, Lnz8;->b(Lny;I)I

    move-result v4

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v9, :cond_7

    new-instance v6, Lrba;

    iget-object v9, v0, Lnz8;->a:Landroid/content/Context;

    invoke-direct {v6, v9}, Lrba;-><init>(Landroid/content/Context;)V

    sget-object v9, Lhk0;->a:Lhk0;

    invoke-virtual {v2, v9}, Lan3;->p(Lhk0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lan3;->n()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2}, Lan3;->m()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12, v11}, Lcl7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxb0;

    move-result-object v11

    invoke-virtual {v6, v11, v9}, Lrba;->b(Lxb0;Ljava/lang/String;)V

    new-instance v9, Lar5;

    const/4 v11, 0x6

    invoke-direct {v9, v6, v1, v11}, Lar5;-><init>(Landroid/graphics/drawable/Drawable;Luq5;I)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "\u200b"

    invoke-static {v5, v6, v1}, Ltzd;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Le8e;

    const/4 v9, 0x2

    int-to-float v9, v9

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lib6;->H(F)I

    move-result v9

    invoke-direct {v1, v9}, Le8e;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v6, v1}, Ltzd;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Lan3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lan3;->u()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lnz8;->f()Lsl7;

    move-result-object v2

    invoke-virtual {v0}, Lnz8;->g()Lb3f;

    move-result-object v0

    sget-object v5, Lku2;->k:Ls3f;

    invoke-virtual {v0, v5}, Lb3f;->a(Ls3f;)Landroid/text/TextPaint;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x70

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object p2, v0

    move-object p1, v1

    move-object p0, v2

    move/from16 p3, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move/from16 p4, v9

    move/from16 p5, v10

    invoke-static/range {p0 .. p7}, Lsl7;->a(Lsl7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v2, v1

    move v1, v4

    iget-object v4, v0, Lnz8;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lnz8;->f()Lsl7;

    move-result-object v5

    invoke-virtual {v0}, Lnz8;->g()Lb3f;

    move-result-object v0

    sget-object v6, Lku2;->k:Ls3f;

    invoke-virtual {v0, v6}, Lb3f;->a(Ls3f;)Landroid/text/TextPaint;

    move-result-object v0

    new-instance v6, Lgg3;

    const/4 v9, 0x3

    invoke-direct {v6, v10, v9}, Lgg3;-><init>(ZI)V

    move-object/from16 p4, v0

    move/from16 p3, v1

    move-object p2, v2

    move-object p0, v4

    move-object p1, v5

    move-object/from16 p5, v6

    invoke-static/range {p0 .. p5}, Lm54;->d(Landroid/content/Context;Lsl7;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Liuf;)Landroid/text/Layout;

    move-result-object v0

    :goto_3
    new-instance v1, Lc29;

    invoke-direct {v1, v7, v8, v0, v3}, Lc29;-><init>(JLandroid/text/Layout;Landroid/text/Layout;)V

    return-object v1
.end method

.method public final g()Ljv3;
    .locals 0

    iget-object p0, p0, Loga;->h:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljv3;

    return-object p0
.end method

.method public final h(Ll68;)Z
    .locals 1

    invoke-virtual {p1}, Ll68;->a()Lk09;

    move-result-object v0

    invoke-virtual {v0}, Lk09;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Loga;->i(Ll68;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Loga;->p:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq6;

    invoke-virtual {p1}, Ll68;->a()Lk09;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgq6;->a(Lk09;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ll68;)Z
    .locals 2

    invoke-virtual {p1}, Ll68;->a()Lk09;

    move-result-object v0

    invoke-virtual {v0}, Lk09;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ll68;->b:Lrgb;

    iget-object v1, p1, Ll68;->a:Lu72;

    invoke-virtual {v0, v1}, Lrgb;->b(Lu72;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll68;->a()Lk09;

    move-result-object v0

    invoke-virtual {v0}, Lk09;->c()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Loga;->p:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq6;

    invoke-virtual {p1}, Ll68;->a()Lk09;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgq6;->a(Lk09;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/util/List;)V
    .locals 5

    iget-object p0, p0, Loga;->k:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgi9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkug;->g:Leka;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Le08;->o:Le08;

    invoke-virtual {v0, v2}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "requestForMessages "

    invoke-static {v3, v4}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v0, Lpo9;

    invoke-direct {v0, v1}, Lpo9;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk09;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v0, v0, v2, v3}, Lgi9;->I(Lk09;Lpo9;Lpo9;IZ)V

    invoke-virtual {p0, v0}, Lgi9;->p(Lpo9;)Ljava/util/List;

    invoke-virtual {p0, v0}, Lgi9;->p(Lpo9;)Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lgi9;->K()Ldy9;

    move-result-object p0

    invoke-virtual {p0, v0}, Ldy9;->x(Lpo9;)V

    return-void
.end method

.method public final k(Lu72;Lqx3;Lk09;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Llga;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llga;

    iget v1, v0, Llga;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llga;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llga;

    invoke-direct {v0, p0, p2}, Llga;-><init>(Loga;Lqx3;)V

    :goto_0
    iget-object p2, v0, Llga;->Z:Ljava/lang/Object;

    iget v1, v0, Llga;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lg14;->a:Lg14;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Llga;->Y:Lu72;

    iget-object p3, v0, Llga;->X:Lk09;

    iget-object p0, v0, Llga;->o:Loga;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-wide v6, p1, Lu72;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Lv3a;

    const/4 v6, 0x7

    invoke-direct {v1, v6}, Lv3a;-><init>(I)V

    new-instance v6, Lei;

    const/16 v7, 0xc

    invoke-direct {v6, v7, v1}, Lei;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Loga;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkp9;

    new-instance v1, Lnga;

    invoke-direct {v1, p0, p3, p1, v4}, Lnga;-><init>(Loga;Lk09;Lu72;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Llga;->o:Loga;

    iput-object p3, v0, Llga;->X:Lk09;

    iput-object p1, v0, Llga;->Y:Lu72;

    iput v3, v0, Llga;->s0:I

    invoke-static {p2, v1, v0}, Lha7;->n0(Lkp9;Lmc6;Lqx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lrgb;

    new-instance v1, Lk68;

    invoke-direct {v1}, Lk68;-><init>()V

    new-instance v3, Lrt1;

    const/4 v6, 0x7

    invoke-direct {v3, p1, p3, p2, v6}, Lrt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lk68;->a(Lmc6;)Ll68;

    move-result-object p1

    iput-object v4, v0, Llga;->o:Loga;

    iput-object v4, v0, Llga;->X:Lk09;

    iput-object v4, v0, Llga;->Y:Lu72;

    iput v2, v0, Llga;->s0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lmga;

    invoke-direct {p2, p1, p0, v4}, Lmga;-><init>(Ll68;Loga;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lpod;->l(Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method
