.class public final Lvw7;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Lvl7;

.field public final c:Landroid/content/Context;

.field public final o:Lihb;

.field public final r0:Lvl7;

.field public final s0:Lvl7;

.field public final t0:Lvl7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lihb;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0, p10}, Lx2;-><init>(Lvl7;)V

    iput-object p1, p0, Lvw7;->c:Landroid/content/Context;

    iput-object p2, p0, Lvw7;->o:Lihb;

    iput-object p3, p0, Lvw7;->X:Lvl7;

    iput-object p4, p0, Lvw7;->Y:Lvl7;

    iput-object p5, p0, Lvw7;->Z:Lvl7;

    iput-object p6, p0, Lvw7;->r0:Lvl7;

    iput-object p8, p0, Lvw7;->s0:Lvl7;

    iput-object p9, p0, Lvw7;->t0:Lvl7;

    return-void
.end method


# virtual methods
.method public final W0(Lu72;Ljava/util/List;Ljava/util/List;IZLqx3;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p6

    instance-of v1, v0, Lrw7;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lrw7;

    iget v2, v1, Lrw7;->A0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrw7;->A0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lrw7;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lrw7;-><init>(Lvw7;Lqx3;)V

    :goto_0
    iget-object v0, v1, Lrw7;->y0:Ljava/lang/Object;

    iget v3, v1, Lrw7;->A0:I

    const/4 v6, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v6, :cond_1

    iget-wide v2, v1, Lrw7;->x0:J

    iget-wide v11, v1, Lrw7;->w0:J

    iget v4, v1, Lrw7;->u0:I

    iget-boolean v6, v1, Lrw7;->v0:Z

    iget v13, v1, Lrw7;->t0:I

    iget-object v14, v1, Lrw7;->s0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, Lrw7;->r0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    const-wide/16 v16, 0x0

    iget-object v7, v1, Lrw7;->Z:Ljava/io/Serializable;

    check-cast v7, Lon2;

    iget-object v8, v1, Lrw7;->Y:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v5, v1, Lrw7;->X:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v1, v1, Lrw7;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v27, v1

    move-wide/from16 v22, v2

    move-object/from16 v26, v5

    move-wide/from16 v19, v11

    move/from16 v29, v13

    move-object/from16 v24, v14

    move-object/from16 v21, v15

    const/16 v39, 0x0

    :goto_1
    move/from16 v31, v6

    move-object/from16 v25, v7

    goto/16 :goto_1c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-wide/16 v16, 0x0

    iget-boolean v2, v1, Lrw7;->v0:Z

    iget v3, v1, Lrw7;->t0:I

    iget-object v5, v1, Lrw7;->s0:Ljava/lang/Object;

    check-cast v5, Lny8;

    iget-object v7, v1, Lrw7;->r0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lrw7;->Z:Ljava/io/Serializable;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v11, v1, Lrw7;->Y:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lrw7;->X:Ljava/lang/Object;

    check-cast v12, Lu72;

    iget-object v13, v1, Lrw7;->o:Ljava/lang/Object;

    check-cast v13, Lvw7;

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    move-object v6, v7

    move-object v7, v1

    move-object v1, v11

    move-object v11, v6

    move v6, v2

    move-object v2, v13

    goto/16 :goto_6

    :cond_3
    const-wide/16 v16, 0x0

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v5, p5

    move-object v8, v0

    move-object v7, v1

    move-object v11, v3

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v3, p4

    :goto_2
    iget-object v12, v2, Lvw7;->r0:Lvl7;

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    sget-object v14, Lg14;->a:Lg14;

    if-eqz v13, :cond_2d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lny8;

    iget-object v15, v13, Lny8;->a:Lk09;

    move/from16 p0, v5

    iget-wide v4, v15, Lk09;->X:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_4

    iget-object v4, v2, Lvw7;->Y:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljo3;

    iget-object v5, v13, Lny8;->a:Lk09;

    move-object/from16 p1, v7

    iget-wide v6, v5, Lk09;->X:J

    invoke-virtual {v4, v6, v7, v10}, Ljo3;->i(JZ)Lan3;

    move-result-object v4

    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    move-object v5, v7

    const/4 v4, 0x0

    :goto_3
    iput-object v2, v5, Lrw7;->o:Ljava/lang/Object;

    iput-object v0, v5, Lrw7;->X:Ljava/lang/Object;

    iput-object v1, v5, Lrw7;->Y:Ljava/lang/Object;

    iput-object v8, v5, Lrw7;->Z:Ljava/io/Serializable;

    iput-object v11, v5, Lrw7;->r0:Ljava/lang/Object;

    iput-object v13, v5, Lrw7;->s0:Ljava/lang/Object;

    iput v3, v5, Lrw7;->t0:I

    move/from16 v6, p0

    iput-boolean v6, v5, Lrw7;->v0:Z

    iput v10, v5, Lrw7;->A0:I

    if-eqz v4, :cond_5

    invoke-interface {v12}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lela;

    invoke-virtual {v7, v4, v5}, Lela;->c(Lan3;Lqx3;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lu72;->P()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lu72;->H()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {v12}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lela;

    invoke-virtual {v4, v0, v5}, Lela;->b(Lu72;Lqx3;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    if-ne v4, v14, :cond_8

    goto/16 :goto_1b

    :cond_8
    move-object v12, v0

    move-object v0, v4

    move-object v7, v5

    move-object v5, v13

    :goto_6
    move-object/from16 v31, v0

    check-cast v31, Landroid/graphics/Bitmap;

    iget-object v0, v5, Lny8;->a:Lk09;

    iget-wide v13, v0, Lk09;->b:J

    iget-object v4, v12, Lu72;->b:Lxb2;

    move-object/from16 p0, v11

    iget-wide v10, v4, Lxb2;->a:J

    move-wide/from16 v23, v10

    iget-wide v9, v12, Lu72;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lk09;->y()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v0}, Lk09;->g()Lk00;

    move-result-object v11

    iget-object v11, v11, Lk00;->a:Lj00;

    :cond_9
    invoke-virtual {v5, v12}, Lny8;->d(Lu72;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    const-string v11, ""

    :cond_a
    move/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 v28, v11

    iget-wide v6, v0, Lk09;->X:J

    move-wide/from16 v29, v6

    iget-wide v6, v0, Lk09;->c:J

    iget-object v11, v2, Lvw7;->s0:Lvl7;

    invoke-interface {v11}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw2a;

    iget-object v15, v2, Lvw7;->c:Landroid/content/Context;

    move-object/from16 p4, v1

    iget-object v1, v11, Lw2a;->c:Lnr4;

    move-object/from16 v19, v1

    iget-object v1, v11, Lw2a;->b:Lnr4;

    move-object/from16 v20, v1

    iget-object v1, v5, Lny8;->a:Lk09;

    move/from16 p5, v3

    iget-object v3, v1, Lk09;->Z:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v11, Lw2a;->e:Lnr4;

    invoke-virtual {v3}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzj5;

    invoke-virtual {v12, v3}, Lu72;->X(Lzj5;)Z

    move-result v50

    invoke-virtual {v1}, Lk09;->y()Z

    move-result v3

    move/from16 v22, v3

    const/4 v3, 0x1

    if-eqz v22, :cond_b

    iget-object v11, v11, Lw2a;->a:Ltka;

    invoke-virtual/range {v20 .. v20}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v42, v21

    check-cast v42, Ljo3;

    invoke-virtual {v12}, Lu72;->H()Z

    move-result v43

    iget-object v5, v5, Lny8;->a:Lk09;

    invoke-virtual/range {v20 .. v20}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v44, v5

    move-object/from16 v5, v20

    check-cast v5, Ljo3;

    move-wide/from16 v32, v6

    iget-wide v6, v1, Lk09;->X:J

    invoke-virtual {v5, v6, v7, v3}, Ljo3;->i(JZ)Lan3;

    move-result-object v45

    invoke-virtual/range {v19 .. v19}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo53;

    check-cast v5, Lzad;

    invoke-virtual {v5}, Lzad;->q()J

    move-result-wide v48

    const/16 v46, 0x1

    const/16 v47, 0x1

    move-object/from16 v41, v11

    move-object/from16 v40, v15

    invoke-static/range {v40 .. v50}, Ll4f;->k(Landroid/content/Context;Ltka;Ljo3;ZLk09;Lan3;ZZJZ)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_7
    move-object/from16 v6, v40

    goto :goto_9

    :cond_b
    move-wide/from16 v32, v6

    move-object/from16 v40, v15

    if-eqz v21, :cond_d

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    iget-object v5, v11, Lw2a;->a:Ltka;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lk09;->E()Z

    move-object/from16 v5, v21

    goto :goto_7

    :cond_d
    :goto_8
    iget-object v6, v11, Lw2a;->d:Lnr4;

    invoke-virtual {v6}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll4f;

    iget-object v7, v11, Lw2a;->a:Ltka;

    iget-object v5, v5, Lny8;->a:Lk09;

    invoke-virtual/range {v19 .. v19}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo53;

    check-cast v11, Lzad;

    invoke-virtual {v11}, Lzad;->q()J

    move-result-wide v48

    const/16 v50, 0x1

    const/16 v44, 0x1

    const/16 v45, 0x0

    const/16 v46, 0x1

    const/16 v47, 0x0

    move-object/from16 v43, v5

    move-object/from16 v42, v7

    move-object/from16 v41, v40

    move-object/from16 v40, v6

    invoke-virtual/range {v40 .. v50}, Ll4f;->f(Landroid/content/Context;Ltka;Lk09;ZZZZJZ)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v41

    :goto_9
    invoke-virtual {v1}, Lk09;->q()Z

    move-result v1

    if-eqz v1, :cond_e

    sget v1, Lbdc;->tt_forwarded_message_patten:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_e
    new-instance v1, Lc49;

    if-nez v5, :cond_f

    const-string v5, ""

    :cond_f
    const/4 v6, 0x0

    invoke-direct {v1, v5, v3, v6}, Lc49;-><init>(Ljava/lang/String;ZI)V

    iget-object v3, v2, Lvw7;->r0:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lela;

    iget-object v5, v2, Lx2;->b:Ljava/lang/Object;

    check-cast v5, Lxue;

    invoke-virtual {v5}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lk09;->t0:Lz39;

    sget-object v7, Lz39;->c:Lz39;

    if-ne v6, v7, :cond_11

    :cond_10
    :goto_a
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_11
    invoke-virtual {v0}, Lk09;->B()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v0, Lk09;->x0:Lkxg;

    if-eqz v6, :cond_12

    sget-object v7, Lz00;->c:Lz00;

    invoke-virtual {v6, v7}, Lkxg;->s(Lz00;)Ld10;

    move-result-object v6

    goto :goto_b

    :cond_12
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_10

    iget-object v7, v6, Ld10;->s:Ljava/lang/String;

    iget-object v11, v6, Ld10;->b:Lr00;

    iget-boolean v15, v11, Lr00;->X:Z

    if-nez v15, :cond_10

    iget-boolean v6, v6, Ld10;->z:Z

    if-eqz v6, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {v7}, Lt0b;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    new-instance v5, Lc2a;

    iget-object v6, v3, Lela;->c:Lvl7;

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkp5;

    iget-object v3, v3, Lela;->a:Landroid/content/Context;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v11}, Lkp5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v3}, Lc2a;-><init>(Ljava/lang/String;ZLandroid/net/Uri;)V

    :goto_c
    move-object/from16 v36, v5

    goto :goto_10

    :cond_14
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v11}, Lr00;->a()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v3, v11, v5}, Lela;->f(Ljava/lang/String;Z)Lc2a;

    move-result-object v5

    goto :goto_c

    :cond_16
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0}, Lk09;->E()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-virtual {v0}, Lk09;->k()Ly00;

    move-result-object v11

    if-nez v11, :cond_17

    goto :goto_f

    :cond_17
    iget-object v15, v11, Ly00;->h:Ljava/lang/String;

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v19

    if-nez v19, :cond_19

    :cond_18
    move-object v15, v6

    :cond_19
    if-nez v15, :cond_1e

    iget-object v15, v11, Ly00;->b:Ljava/lang/String;

    if-eqz v15, :cond_1a

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v19

    if-nez v19, :cond_1b

    :cond_1a
    move-object v15, v6

    :cond_1b
    if-nez v15, :cond_1e

    iget-object v11, v11, Ly00;->f:Ljava/lang/String;

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_1c

    goto :goto_d

    :cond_1c
    move-object v15, v11

    goto :goto_e

    :cond_1d
    :goto_d
    move-object v15, v6

    :goto_e
    if-nez v15, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {v3, v15, v5}, Lela;->f(Ljava/lang/String;Z)Lc2a;

    move-result-object v5

    goto :goto_c

    :cond_20
    :goto_f
    move-object/from16 v36, v6

    :goto_10
    iget-object v3, v0, Lk09;->Q0:Lml4;

    if-eqz v3, :cond_21

    sget-object v0, Lwj5;->s0:Lwj5;

    :goto_11
    move-object/from16 v35, v0

    goto/16 :goto_12

    :cond_21
    iget-object v3, v4, Lxb2;->b:Lwb2;

    sget-object v5, Lwb2;->a:Lwb2;

    if-ne v3, v5, :cond_22

    sget-object v0, Lwj5;->c:Lwj5;

    goto :goto_11

    :cond_22
    if-eq v3, v5, :cond_23

    invoke-virtual {v0}, Lk09;->t()Z

    move-result v3

    if-eqz v3, :cond_23

    sget-object v0, Lwj5;->Z:Lwj5;

    goto :goto_11

    :cond_23
    invoke-virtual {v0}, Lk09;->y()Z

    move-result v3

    if-eqz v3, :cond_24

    sget-object v0, Lwj5;->Y:Lwj5;

    goto :goto_11

    :cond_24
    iget v0, v0, Lk09;->T0:I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v3, 0x1

    if-eq v0, v3, :cond_27

    const/4 v15, 0x2

    if-eq v0, v15, :cond_26

    const/4 v3, 0x3

    if-eq v0, v3, :cond_25

    const/4 v3, 0x4

    if-eq v0, v3, :cond_25

    sget-object v0, Lwj5;->t0:Lwj5;

    goto :goto_11

    :cond_25
    sget-object v0, Lwj5;->X:Lwj5;

    goto :goto_11

    :cond_26
    sget-object v0, Lwj5;->r0:Lwj5;

    goto :goto_11

    :cond_27
    iget-object v0, v4, Lxb2;->b:Lwb2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2a

    const/4 v15, 0x2

    if-eq v0, v15, :cond_29

    const/4 v3, 0x3

    if-eq v0, v3, :cond_28

    sget-object v0, Lwj5;->t0:Lwj5;

    goto :goto_11

    :cond_28
    sget-object v0, Lwj5;->r0:Lwj5;

    goto :goto_11

    :cond_29
    sget-object v0, Lwj5;->X:Lwj5;

    goto :goto_11

    :cond_2a
    sget-object v0, Lwj5;->o:Lwj5;

    goto :goto_11

    :cond_2b
    sget-object v0, Lwj5;->c:Lwj5;

    goto :goto_11

    :cond_2c
    sget-object v0, Lwj5;->t0:Lwj5;

    goto :goto_11

    :goto_12
    new-instance v19, La39;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/16 v37, 0x0

    const/16 v38, 0x7000

    const/16 v22, 0x0

    move-wide/from16 v26, v13

    move-object/from16 v25, v0

    move-object/from16 v34, v1

    move-wide/from16 v20, v13

    invoke-direct/range {v19 .. v38}, La39;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JLc49;Lwj5;Lc2a;ZI)V

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p0

    move/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p4

    move/from16 v3, p5

    move-object v0, v12

    const/4 v6, 0x2

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_2d
    move v6, v5

    move-object v5, v7

    const/4 v7, 0x0

    const/16 v39, 0x0

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2e

    move-object/from16 v4, v39

    goto :goto_14

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La39;

    iget-wide v9, v4, La39;->e:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    :cond_2f
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La39;

    iget-wide v9, v9, La39;->e:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v11}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_2f

    move-object v4, v11

    goto :goto_13

    :cond_30
    :goto_14
    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v2, v0, Lu72;->b:Lxb2;

    iget v11, v2, Lxb2;->m:I

    if-gtz v11, :cond_31

    invoke-virtual {v0}, Lu72;->i0()Z

    move-result v11

    if-eqz v11, :cond_32

    :cond_31
    invoke-virtual {v2}, Lxb2;->a()Lnb2;

    move-result-object v2

    move-object v11, v8

    iget-wide v7, v2, Lnb2;->d:J

    cmp-long v2, v9, v7

    if-lez v2, :cond_33

    const/4 v2, 0x1

    goto :goto_15

    :cond_32
    move-object v11, v8

    :cond_33
    const/4 v2, 0x0

    :goto_15
    iget-object v7, v0, Lu72;->b:Lxb2;

    iget-object v7, v7, Lxb2;->b:Lwb2;

    if-nez v7, :cond_34

    const/4 v7, -0x1

    :goto_16
    const/4 v8, 0x1

    goto :goto_17

    :cond_34
    sget-object v8, Lqw7;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    goto :goto_16

    :goto_17
    if-eq v7, v8, :cond_37

    const/4 v15, 0x2

    if-eq v7, v15, :cond_36

    const/4 v9, 0x3

    if-eq v7, v9, :cond_35

    sget-object v7, Lon2;->b:Lon2;

    goto :goto_18

    :cond_35
    sget-object v7, Lon2;->o:Lon2;

    goto :goto_18

    :cond_36
    sget-object v7, Lon2;->c:Lon2;

    goto :goto_18

    :cond_37
    sget-object v7, Lon2;->a:Lon2;

    :goto_18
    invoke-static {v11}, Lz73;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La39;

    if-eqz v9, :cond_38

    iget-wide v9, v9, La39;->a:J

    goto :goto_19

    :cond_38
    move-wide/from16 v9, v16

    :goto_19
    invoke-static {v11}, Lz73;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La39;

    if-eqz v13, :cond_39

    iget-object v13, v13, La39;->b:Ljava/lang/String;

    goto :goto_1a

    :cond_39
    move-object/from16 v13, v39

    :goto_1a
    iget-object v8, v0, Lu72;->b:Lxb2;

    move-object/from16 p0, v11

    move-object/from16 v18, v12

    iget-wide v11, v8, Lxb2;->a:J

    invoke-virtual {v0}, Lu72;->q()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v18 .. v18}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Lela;

    iput-object v1, v5, Lrw7;->o:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    iput-object v1, v5, Lrw7;->X:Ljava/lang/Object;

    iput-object v4, v5, Lrw7;->Y:Ljava/lang/Object;

    iput-object v7, v5, Lrw7;->Z:Ljava/io/Serializable;

    iput-object v13, v5, Lrw7;->r0:Ljava/lang/Object;

    iput-object v8, v5, Lrw7;->s0:Ljava/lang/Object;

    iput v3, v5, Lrw7;->t0:I

    iput-boolean v6, v5, Lrw7;->v0:Z

    iput v2, v5, Lrw7;->u0:I

    iput-wide v9, v5, Lrw7;->w0:J

    iput-wide v11, v5, Lrw7;->x0:J

    const/4 v1, 0x2

    iput v1, v5, Lrw7;->A0:I

    invoke-virtual {v15, v0, v5}, Lela;->b(Lu72;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3a

    :goto_1b
    return-object v14

    :cond_3a
    move-object/from16 v26, p0

    move/from16 v29, v3

    move-object/from16 v24, v8

    move-wide/from16 v19, v9

    move-wide/from16 v22, v11

    move-object/from16 v21, v13

    move-object/from16 v27, v18

    move-object v8, v4

    move v4, v2

    goto/16 :goto_1

    :goto_1c
    move-object/from16 v28, v0

    check-cast v28, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_3b

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v32, v0

    goto :goto_1d

    :cond_3b
    move-wide/from16 v32, v16

    :goto_1d
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3c

    move-object/from16 v6, v39

    goto :goto_1f

    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La39;

    iget-wide v1, v1, La39;->i:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :goto_1e
    move-object v6, v3

    :cond_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La39;

    iget-wide v1, v1, La39;->i:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_3d

    goto :goto_1e

    :cond_3e
    :goto_1f
    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v34, v0

    goto :goto_20

    :cond_3f
    move-wide/from16 v34, v16

    :goto_20
    invoke-static/range {v26 .. v26}, Lz73;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La39;

    if-eqz v0, :cond_40

    iget-wide v7, v0, La39;->i:J

    move-wide/from16 v37, v7

    goto :goto_21

    :cond_40
    move-wide/from16 v37, v16

    :goto_21
    invoke-static/range {v26 .. v26}, Lz73;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La39;

    if-eqz v0, :cond_41

    iget-object v0, v0, La39;->k:Lwj5;

    if-eqz v0, :cond_41

    iget-object v9, v0, Lwj5;->a:Ljava/lang/String;

    move-object/from16 v36, v9

    goto :goto_22

    :cond_41
    move-object/from16 v36, v39

    :goto_22
    new-instance v18, Lnn2;

    if-eqz v4, :cond_42

    const/16 v30, 0x1

    goto :goto_23

    :cond_42
    const/16 v30, 0x0

    :goto_23
    invoke-direct/range {v18 .. v38}, Lnn2;-><init>(JLjava/lang/String;JLjava/lang/String;Lon2;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    return-object v18
.end method

.method public final X0(Lpo9;Lqx3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lsw7;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lsw7;

    iget v3, v2, Lsw7;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsw7;->v0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsw7;

    invoke-direct {v2, v1, v0}, Lsw7;-><init>(Lvw7;Lqx3;)V

    :goto_0
    iget-object v0, v2, Lsw7;->t0:Ljava/lang/Object;

    iget v3, v2, Lsw7;->v0:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lg14;->a:Lg14;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v1, v2, Lsw7;->s0:Z

    iget-object v3, v2, Lsw7;->r0:Lu72;

    iget-object v8, v2, Lsw7;->Z:Ljava/util/Iterator;

    iget-object v9, v2, Lsw7;->Y:Ljava/util/LinkedHashMap;

    iget-object v10, v2, Lsw7;->X:Ljava/util/List;

    iget-object v11, v2, Lsw7;->o:Lvw7;

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    move-object v15, v11

    move-object v11, v3

    move-object v3, v10

    move-object v10, v15

    move v15, v1

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, Lsw7;->X:Ljava/util/List;

    iget-object v3, v2, Lsw7;->o:Lvw7;

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v0, v1, Lvw7;->X:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb2;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lca2;

    invoke-direct {v8, v0, v6, v6}, Lca2;-><init>(Lbb2;ZZ)V

    sget-object v0, Lbb2;->L:Ljava/util/EnumSet;

    const/4 v9, 0x0

    invoke-virtual {v3, v0, v5, v9}, Lbb2;->D(Ljava/util/Set;ZLzgb;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu72;

    :try_start_0
    invoke-virtual {v8, v0}, Lca2;->a(Ljava/lang/Comparable;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-nez v9, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v10

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v10, "bb2"

    const-string v11, "exception in traverse predicate: %s"

    invoke-static {v10, v11, v0}, Lkug;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-nez v9, :cond_7

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_7
    invoke-static {v9}, Lz73;->v0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lpo9;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lu72;

    iget-object v10, v10, Lu72;->b:Lxb2;

    iget-wide v10, v10, Lxb2;->a:J

    move-object/from16 v12, p1

    invoke-virtual {v12, v10, v11}, Lpo9;->d(J)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lu72;

    iget-object v11, v1, Lvw7;->o:Lihb;

    check-cast v11, Llhb;

    iget-object v12, v11, Llhb;->a:Lq53;

    iget-object v11, v11, Llhb;->c:Lip;

    invoke-virtual {v10, v12, v11}, Lu72;->N(Lq53;Lip;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iput-object v1, v2, Lsw7;->o:Lvw7;

    iput-object v0, v2, Lsw7;->X:Ljava/util/List;

    iput v6, v2, Lsw7;->v0:I

    invoke-virtual {v1, v3, v2}, Lvw7;->Z0(Ljava/util/ArrayList;Lqx3;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v7, :cond_c

    goto/16 :goto_8

    :cond_c
    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v0, Ljava/util/Map;

    iget-object v8, v1, Lvw7;->r0:Lvl7;

    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lela;

    iget-object v8, v8, Lela;->b:Lvl7;

    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lihb;

    check-cast v8, Llhb;

    iget-object v8, v8, Llhb;->c:Lip;

    const-string v9, "app.notification.show.text"

    iget-object v8, v8, Li3;->g:Lyl7;

    invoke-virtual {v8, v9, v6}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v10, v1

    move v15, v8

    move-object v8, v0

    :cond_d
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lu72;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgf;

    iget-object v1, v0, Ljgf;->a:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/util/List;

    iget-object v1, v0, Ljgf;->b:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    iget-object v0, v0, Ljgf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    iput-object v10, v2, Lsw7;->o:Lvw7;

    iput-object v3, v2, Lsw7;->X:Ljava/util/List;

    iput-object v9, v2, Lsw7;->Y:Ljava/util/LinkedHashMap;

    iput-object v8, v2, Lsw7;->Z:Ljava/util/Iterator;

    iput-object v11, v2, Lsw7;->r0:Lu72;

    iput-boolean v15, v2, Lsw7;->s0:Z

    iput v4, v2, Lsw7;->v0:I

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Lvw7;->W0(Lu72;Ljava/util/List;Ljava/util/List;IZLqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    :goto_8
    return-object v7

    :cond_e
    move-object/from16 v2, v16

    :goto_9
    check-cast v0, Lnn2;

    iget-object v1, v0, Lnn2;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lnn2;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_f
    iget-object v1, v11, Lu72;->b:Lxb2;

    iget-wide v11, v1, Lxb2;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v5

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu72;

    iget-object v3, v10, Lvw7;->o:Lihb;

    check-cast v3, Llhb;

    iget-object v3, v3, Llhb;->a:Lq53;

    invoke-virtual {v2, v3}, Lu72;->U(Lo53;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v2, Lu72;->b:Lxb2;

    iget v3, v3, Lxb2;->m:I

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Lu72;->z()Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v6

    goto :goto_b

    :cond_12
    move v3, v5

    :goto_b
    invoke-virtual {v2}, Lu72;->i0()Z

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_a

    :cond_13
    new-instance v0, Lpn2;

    invoke-direct {v0, v1, v9}, Lpn2;-><init>(ILjava/util/Map;)V

    return-object v0
.end method

.method public final Y0(Ljava/util/List;Lqx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ltw7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltw7;

    iget v1, v0, Ltw7;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltw7;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltw7;

    invoke-direct {v0, p0, p2}, Ltw7;-><init>(Lvw7;Lqx3;)V

    :goto_0
    iget-object p2, v0, Ltw7;->o:Ljava/lang/Object;

    iget v1, v0, Ltw7;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lvw7;->t0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3a;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu72;

    iget-object v1, v1, Lu72;->b:Lxb2;

    iget-wide v3, v1, Lxb2;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Ltw7;->Y:I

    invoke-virtual {p0, p2, v0}, Lj3a;->p(Ljava/util/List;Lqx3;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lg14;->a:Lg14;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    new-instance p0, Lno9;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lno9;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp2a;

    iget-wide v0, p2, Lp2a;->a:J

    iget-wide v2, p2, Lp2a;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lno9;->d(JJ)V

    goto :goto_3

    :cond_5
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_4
    const-string p1, "vw7"

    const-string p2, "getSystemReadMarks: failed"

    invoke-static {p1, p2, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lz28;->a:Lno9;

    return-object p0

    :goto_5
    throw p0
.end method

.method public final Z0(Ljava/util/ArrayList;Lqx3;)Ljava/io/Serializable;
    .locals 115

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Luw7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Luw7;

    iget v4, v3, Luw7;->w0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luw7;->w0:I

    goto :goto_0

    :cond_0
    new-instance v3, Luw7;

    invoke-direct {v3, v0, v2}, Luw7;-><init>(Lvw7;Lqx3;)V

    :goto_0
    iget-object v2, v3, Luw7;->u0:Ljava/lang/Object;

    iget v4, v3, Luw7;->w0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v3, Luw7;->t0:I

    iget v1, v3, Luw7;->s0:I

    iget v4, v3, Luw7;->r0:I

    iget-wide v6, v3, Luw7;->Z:J

    iget-object v8, v3, Luw7;->Y:Ljava/util/LinkedHashMap;

    iget-object v9, v3, Luw7;->X:Ljava/util/ArrayList;

    iget-object v3, v3, Luw7;->o:Lvw7;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v114, v2

    move v2, v0

    move-object v0, v3

    move-object/from16 v3, v114

    move/from16 v114, v4

    move v4, v1

    move-object v1, v9

    move/from16 v9, v114

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, Lvw7;->o:Lihb;

    check-cast v2, Llhb;

    iget-object v4, v2, Llhb;->a:Lq53;

    invoke-virtual {v4}, Lzad;->q()J

    move-result-wide v6

    iget-object v4, v2, Llhb;->c:Lip;

    invoke-virtual {v4}, Lcad;->n()I

    move-result v4

    iget-object v2, v2, Llhb;->c:Lip;

    invoke-virtual {v2}, Lcad;->m()I

    move-result v2

    iput-object v0, v3, Luw7;->o:Lvw7;

    iput-object v1, v3, Luw7;->X:Ljava/util/ArrayList;

    iput-object v8, v3, Luw7;->Y:Ljava/util/LinkedHashMap;

    iput-wide v6, v3, Luw7;->Z:J

    const/16 v9, 0x32

    iput v9, v3, Luw7;->r0:I

    iput v4, v3, Luw7;->s0:I

    iput v2, v3, Luw7;->t0:I

    iput v5, v3, Luw7;->w0:I

    invoke-virtual {v0, v1, v3}, Lvw7;->Y0(Ljava/util/List;Lqx3;)Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Lg14;->a:Lg14;

    if-ne v3, v10, :cond_3

    return-object v10

    :cond_3
    :goto_1
    check-cast v3, Lno9;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu72;

    invoke-virtual {v10}, Lu72;->L()Z

    move-result v11

    iget-wide v12, v10, Lu72;->a:J

    iget-object v14, v10, Lu72;->b:Lxb2;

    if-eqz v11, :cond_4

    move v11, v4

    goto :goto_3

    :cond_4
    move v11, v2

    :goto_3
    const/4 v15, 0x2

    if-ne v11, v15, :cond_5

    const v16, 0x7fffffff

    move/from16 v17, v16

    :goto_4
    move-wide/from16 p0, v6

    goto :goto_5

    :cond_5
    move/from16 v17, v9

    goto :goto_4

    :goto_5
    invoke-virtual {v10}, Lu72;->n()J

    move-result-wide v5

    move-object/from16 v16, v1

    move v7, v2

    iget-wide v1, v14, Lxb2;->a:J

    invoke-virtual {v3, v1, v2}, Lno9;->b(J)I

    move-result v1

    if-ltz v1, :cond_6

    iget-object v2, v3, Lno9;->c:[J

    aget-wide v1, v2, v1

    goto :goto_6

    :cond_6
    const-wide/high16 v1, -0x8000000000000000L

    :goto_6
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lvw7;->Z:Lvl7;

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li09;

    iget-object v15, v6, Li09;->g:Lnr4;

    invoke-virtual {v15}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh19;

    move-object/from16 v18, v3

    iget-object v3, v6, Li09;->a:Lx74;

    check-cast v3, Ld74;

    iget-object v3, v3, Ld74;->c:Lmyc;

    iget-object v6, v6, Li09;->c:Lihb;

    check-cast v6, Llhb;

    iget-object v6, v6, Llhb;->a:Lq53;

    move/from16 v19, v7

    invoke-virtual {v6}, Lzad;->q()J

    move-result-wide v6

    move/from16 v20, v4

    invoke-virtual {v3}, Lmyc;->d()Lz79;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v8

    const-string v8, "SELECT * FROM messages WHERE chat_id = ? AND time > ? AND sender != ? AND inserted_from_msg_link = 0 AND status <> ? ORDER BY time DESC LIMIT ?"

    move/from16 v22, v9

    const/4 v9, 0x5

    invoke-static {v9, v8}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9, v12, v13}, Loyc;->k(IJ)V

    const/4 v9, 0x2

    invoke-virtual {v8, v9, v1, v2}, Loyc;->k(IJ)V

    const/4 v9, 0x3

    invoke-static {v8, v9, v6, v7, v4}, Lqg9;->k(Loyc;IJLz79;)V

    const/16 v6, 0xa

    move-object v7, v10

    int-to-long v9, v6

    const/4 v6, 0x4

    invoke-virtual {v8, v6, v9, v10}, Loyc;->k(IJ)V

    move-wide/from16 v23, v9

    move/from16 v6, v17

    int-to-long v9, v6

    move-object/from16 v17, v7

    const/4 v7, 0x5

    invoke-virtual {v8, v7, v9, v10}, Loyc;->k(IJ)V

    iget-object v7, v4, Lz79;->a:Lxxc;

    invoke-virtual {v7}, Lxxc;->b()V

    invoke-virtual {v7, v8}, Lxxc;->n(Lnre;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    const-string v9, "id"

    invoke-static {v7, v9}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "server_id"

    invoke-static {v7, v10}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v25, v4

    const-string v4, "time"

    invoke-static {v7, v4}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v26, v8

    :try_start_1
    const-string v8, "update_time"

    invoke-static {v7, v8}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move-wide/from16 v27, v1

    const-string v1, "sender"

    invoke-static {v7, v1}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "cid"

    invoke-static {v7, v2}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v6

    const-string v6, "text"

    invoke-static {v7, v6}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-wide/from16 v30, v12

    const-string v12, "delivery_status"

    invoke-static {v7, v12}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status"

    invoke-static {v7, v13}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v32, v11

    const-string v11, "time_local"

    invoke-static {v7, v11}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v33, v0

    const-string v0, "error"

    invoke-static {v7, v0}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v34, v5

    const-string v5, "localized_error"

    invoke-static {v7, v5}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v35, v14

    const-string v14, "attaches"

    invoke-static {v7, v14}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v36, v15

    const-string v15, "media_type"

    invoke-static {v7, v15}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v37, v3

    const-string v3, "detect_share"

    invoke-static {v7, v3}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "msg_link_type"

    invoke-static {v7, v3}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "msg_link_id"

    invoke-static {v7, v3}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v7, v3}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v7, v3}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v7, v3}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v7, v3}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    const-string v3, "msg_link_chat_icon_url"

    invoke-static {v7, v3}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    const-string v3, "msg_link_chat_access_type"

    invoke-static {v7, v3}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v7, v3}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v7, v3}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    const-string v3, "type"

    invoke-static {v7, v3}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    const-string v3, "chat_id"

    invoke-static {v7, v3}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    const-string v3, "channel_views"

    invoke-static {v7, v3}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v3

    const-string v3, "channel_forwards"

    invoke-static {v7, v3}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v52, v3

    const-string v3, "view_time"

    invoke-static {v7, v3}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v53, v3

    const-string v3, "options"

    invoke-static {v7, v3}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v54, v3

    const-string v3, "live_until"

    invoke-static {v7, v3}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v55, v3

    const-string v3, "elements"

    invoke-static {v7, v3}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v56, v3

    const-string v3, "reactions"

    invoke-static {v7, v3}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v57, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v7, v3}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v58, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v7, v3}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v59, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v60, v15

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    move/from16 v61, v15

    if-eqz v61, :cond_17

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    const/16 v62, 0x0

    if-eqz v61, :cond_7

    move-object/from16 v75, v62

    goto :goto_8

    :cond_7
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    move-object/from16 v75, v61

    :goto_8
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    invoke-virtual/range {v25 .. v25}, Lz79;->b()Lff9;

    move-result-object v76

    invoke-virtual/range {v76 .. v76}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v76, Lq09;->b:Ljava/util/List;

    invoke-static/range {v61 .. v61}, Lw5h;->C(I)Lq09;

    move-result-object v76

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    invoke-virtual/range {v25 .. v25}, Lz79;->b()Lff9;

    move-result-object v77

    invoke-virtual/range {v77 .. v77}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v61 .. v61}, Lff9;->b(I)Lz39;

    move-result-object v77

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_8

    move-object/from16 v80, v62

    goto :goto_9

    :cond_8
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    move-object/from16 v80, v61

    :goto_9
    invoke-interface {v7, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_9

    move-object/from16 v81, v62

    goto :goto_a

    :cond_9
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    move-object/from16 v81, v61

    :goto_a
    invoke-interface {v7, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_a

    move-object/from16 v61, v62

    goto :goto_b

    :cond_a
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v61

    :goto_b
    invoke-virtual/range {v25 .. v25}, Lz79;->b()Lff9;

    move-result-object v82

    invoke-virtual/range {v82 .. v82}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v61 .. v61}, Lu68;->b([B)Lkxg;

    move-result-object v82

    move/from16 v15, v60

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v60, v0

    move/from16 v0, v38

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    if-eqz v38, :cond_b

    const/16 v84, 0x1

    :goto_c
    move/from16 v38, v0

    move/from16 v0, v39

    goto :goto_d

    :cond_b
    const/16 v84, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v39, v0

    move/from16 v0, v40

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v86

    move/from16 v40, v0

    move/from16 v0, v41

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    if-eqz v41, :cond_c

    const/16 v88, 0x1

    :goto_e
    move/from16 v41, v0

    move/from16 v0, v42

    goto :goto_f

    :cond_c
    const/16 v88, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    move/from16 v42, v0

    move/from16 v0, v43

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_d

    move-object/from16 v91, v62

    :goto_10
    move/from16 v43, v0

    move/from16 v0, v44

    goto :goto_11

    :cond_d
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v91, v43

    goto :goto_10

    :goto_11
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_e

    move-object/from16 v92, v62

    :goto_12
    move/from16 v44, v0

    move/from16 v0, v45

    goto :goto_13

    :cond_e
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v92, v44

    goto :goto_12

    :goto_13
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_f

    move-object/from16 v93, v62

    :goto_14
    move/from16 v45, v0

    move/from16 v0, v46

    goto :goto_15

    :cond_f
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v93, v45

    goto :goto_14

    :goto_15
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_10

    move-object/from16 v46, v62

    goto :goto_16

    :cond_10
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    :goto_16
    invoke-virtual/range {v25 .. v25}, Lz79;->a()Lu13;

    move-result-object v94

    invoke-virtual/range {v94 .. v94}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v46 .. v46}, Lu13;->a(Ljava/lang/Integer;)I

    move-result v94

    move/from16 v46, v0

    move/from16 v0, v47

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v95

    move/from16 v47, v0

    move/from16 v0, v48

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v97

    move/from16 v48, v0

    move/from16 v0, v49

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    invoke-virtual/range {v25 .. v25}, Lz79;->b()Lff9;

    move-result-object v99

    invoke-virtual/range {v99 .. v99}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v49 .. v49}, Low7;->a(I)I

    move-result v99

    move/from16 v49, v0

    move/from16 v0, v50

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v100

    move/from16 v50, v0

    move/from16 v0, v51

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v102

    move/from16 v51, v0

    move/from16 v0, v52

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v103

    move/from16 v52, v0

    move/from16 v0, v53

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v104

    move/from16 v53, v0

    move/from16 v0, v54

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v106

    move/from16 v54, v0

    move/from16 v0, v55

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v107

    move/from16 v55, v0

    move/from16 v0, v56

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_11

    move-object/from16 v56, v62

    goto :goto_17

    :cond_11
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v56

    :goto_17
    invoke-virtual/range {v25 .. v25}, Lz79;->b()Lff9;

    move-result-object v109

    invoke-virtual/range {v109 .. v109}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v56 .. v56}, Lff9;->a([B)Ljava/util/List;

    move-result-object v109

    move/from16 v56, v0

    move/from16 v0, v57

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_12

    move/from16 v113, v0

    move-object/from16 v0, v62

    :goto_18
    move/from16 v57, v1

    goto :goto_19

    :cond_12
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v57

    move/from16 v113, v0

    move-object/from16 v0, v57

    goto :goto_18

    :goto_19
    invoke-virtual/range {v25 .. v25}, Lz79;->b()Lff9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lff9;->c([B)Lr39;

    move-result-object v110

    move/from16 v0, v58

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v111, v62

    :goto_1a
    move/from16 v1, v59

    goto :goto_1b

    :cond_13
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v111

    invoke-static/range {v111 .. v112}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v111, v1

    goto :goto_1a

    :goto_1b
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_14

    move-object/from16 v58, v62

    goto :goto_1c

    :cond_14
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    :goto_1c
    if-nez v58, :cond_15

    :goto_1d
    move-object/from16 v112, v62

    goto :goto_1f

    :cond_15
    invoke-virtual/range {v58 .. v58}, Ljava/lang/Integer;->intValue()I

    move-result v58

    if-eqz v58, :cond_16

    const/16 v61, 0x1

    goto :goto_1e

    :cond_16
    const/16 v61, 0x0

    :goto_1e
    invoke-static/range {v61 .. v61}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v62

    goto :goto_1d

    :goto_1f
    new-instance v62, Lz09;

    invoke-direct/range {v62 .. v112}, Lz09;-><init>(JJJJJJLjava/lang/String;Lq09;Lz39;JLjava/lang/String;Ljava/lang/String;Lkxg;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lr39;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v58, v0

    move-object/from16 v0, v62

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v59, v1

    move/from16 v1, v57

    move/from16 v0, v60

    move/from16 v57, v113

    move/from16 v60, v15

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_2f

    :cond_17
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v26 .. v26}, Loyc;->o()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz09;

    move-object/from16 v3, v37

    invoke-virtual {v3, v2}, Lmyc;->b(Lz09;)Lk09;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_18
    move-object/from16 v15, v36

    invoke-virtual {v15, v0}, Lh19;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lny8;

    iget-object v4, v3, Lny8;->Y:Lb39;

    iget-object v5, v3, Lny8;->a:Lk09;

    iget-object v4, v4, Lb39;->a:Lnr4;

    invoke-virtual {v5}, Lk09;->y()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v5}, Lk09;->g()Lk00;

    move-result-object v6

    iget-object v6, v6, Lk00;->a:Lj00;

    sget-object v7, Lj00;->r0:Lj00;

    if-ne v6, v7, :cond_1a

    invoke-virtual {v4}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lihb;

    check-cast v6, Llhb;

    iget-object v6, v6, Llhb;->c:Lip;

    const-string v7, "app.notification.show.new.users"

    iget-object v6, v6, Li3;->g:Lyl7;

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v9}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_1a

    :cond_19
    :goto_22
    move-object/from16 v4, v35

    goto :goto_24

    :cond_1a
    invoke-virtual {v4}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lihb;

    check-cast v6, Llhb;

    iget-object v6, v6, Llhb;->a:Lq53;

    invoke-virtual {v6}, Lzad;->q()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lk09;->H(J)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_22

    :cond_1b
    invoke-virtual {v5}, Lk09;->y()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v5}, Lk09;->g()Lk00;

    move-result-object v6

    iget-object v7, v6, Lk00;->a:Lj00;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_1e

    const/4 v9, 0x2

    if-eq v7, v9, :cond_1e

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1e

    const/4 v4, 0x6

    if-eq v7, v4, :cond_1d

    :cond_1c
    :goto_23
    move-object/from16 v7, v17

    move-object/from16 v6, v34

    move-object/from16 v4, v35

    goto :goto_25

    :cond_1d
    iget-object v4, v6, Lk00;->f:Ljava/lang/String;

    invoke-static {v4}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_22

    :cond_1e
    invoke-virtual {v4}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihb;

    check-cast v4, Llhb;

    iget-object v4, v4, Llhb;->a:Lq53;

    invoke-virtual {v4}, Lzad;->q()J

    move-result-wide v7

    iget-wide v9, v6, Lk00;->b:J

    cmp-long v4, v9, v7

    if-eqz v4, :cond_1f

    iget-object v4, v6, Lk00;->c:Ljava/util/ArrayList;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_23

    :goto_24
    iget-wide v7, v4, Lxb2;->a:J

    iget-wide v9, v5, Lk09;->b:J

    iget-wide v11, v5, Lk09;->c:J

    sget-object v13, Lrx4;->X:Lrx4;

    new-instance v6, Lr4a;

    invoke-direct/range {v6 .. v13}, Lr4a;-><init>(JJJLrx4;)V

    move-object v2, v6

    move-object/from16 v6, v34

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v4

    move-object/from16 v7, v17

    move/from16 v10, v32

    move-object/from16 v8, v33

    goto/16 :goto_2b

    :cond_1f
    move-object/from16 v6, v34

    move-object/from16 v4, v35

    move-object/from16 v7, v17

    :goto_25
    iget-object v8, v7, Lu72;->o:Lny8;

    if-eqz v8, :cond_21

    iget-object v8, v8, Lny8;->a:Lk09;

    iget-wide v8, v8, Lli0;->a:J

    iget-wide v10, v5, Lli0;->a:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_21

    move/from16 v10, v32

    move-object/from16 v8, v33

    :cond_20
    :goto_26
    const/4 v9, 0x1

    goto :goto_29

    :cond_21
    if-nez v32, :cond_22

    move-object/from16 v8, v33

    iget-object v3, v8, Lvw7;->o:Lihb;

    check-cast v3, Llhb;

    iget-object v3, v3, Llhb;->a:Lq53;

    invoke-virtual {v7, v3}, Lu72;->U(Lo53;)Z

    move-result v3

    const/4 v9, 0x1

    xor-int/2addr v3, v9

    move v9, v3

    move/from16 v10, v32

    goto :goto_29

    :cond_22
    move/from16 v10, v32

    move-object/from16 v8, v33

    const/4 v9, 0x1

    const/4 v11, 0x2

    if-ne v10, v11, :cond_25

    iget-object v3, v3, Lny8;->c:Lk29;

    if-eqz v3, :cond_23

    iget-object v11, v3, Lk29;->c:Lny8;

    if-eqz v11, :cond_23

    iget v3, v3, Lk29;->a:I

    if-ne v3, v9, :cond_23

    iget-object v3, v11, Lny8;->a:Lk09;

    iget-wide v11, v3, Lk09;->X:J

    cmp-long v3, v11, p0

    if-nez v3, :cond_23

    goto :goto_27

    :cond_23
    invoke-virtual {v5}, Lk09;->y()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v5}, Lk09;->g()Lk00;

    move-result-object v3

    iget-object v3, v3, Lk00;->a:Lj00;

    sget-object v9, Lj00;->t0:Lj00;

    if-ne v3, v9, :cond_24

    :goto_27
    goto :goto_26

    :cond_24
    :goto_28
    const/4 v9, 0x0

    goto :goto_29

    :cond_25
    if-ne v10, v9, :cond_20

    goto :goto_28

    :goto_29
    if-nez v9, :cond_26

    iget-wide v11, v4, Lxb2;->a:J

    iget-wide v13, v5, Lk09;->b:J

    move-object v15, v4

    iget-wide v3, v5, Lk09;->c:J

    sget-object v39, Lrx4;->o:Lrx4;

    new-instance v32, Lr4a;

    move-wide/from16 v37, v3

    move-wide/from16 v33, v11

    move-wide/from16 v35, v13

    invoke-direct/range {v32 .. v39}, Lr4a;-><init>(JJJLrx4;)V

    move-object/from16 v3, v32

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_26
    move-object v15, v4

    :goto_2a
    if-eqz v9, :cond_27

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    :goto_2b
    move-object/from16 v34, v6

    move-object/from16 v17, v7

    move-object/from16 v33, v8

    move/from16 v32, v10

    move-object/from16 v35, v15

    goto/16 :goto_21

    :cond_28
    move-object/from16 v7, v17

    move-object/from16 v8, v33

    move-object/from16 v6, v34

    new-instance v0, Lyh0;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lyh0;-><init>(I)V

    new-instance v2, Ldc3;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Ldc3;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lz73;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v0, "vw7"

    const-string v1, "no messages to notify for chat "

    move-wide/from16 v2, v30

    invoke-static {v2, v3, v1, v0}, Ld22;->l(JLjava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v6, p0

    move-object v0, v8

    move-object/from16 v1, v16

    move-object/from16 v3, v18

    move/from16 v2, v19

    move/from16 v4, v20

    move-object/from16 v8, v21

    move/from16 v9, v22

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_29
    move-wide/from16 v2, v30

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v9, v29

    if-lt v1, v9, :cond_2b

    iget-object v1, v8, Lvw7;->Z:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li09;

    iget-object v1, v1, Li09;->a:Lx74;

    check-cast v1, Ld74;

    iget-object v1, v1, Ld74;->c:Lmyc;

    invoke-virtual {v1}, Lmyc;->d()Lz79;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time > ? AND sender != ? AND inserted_from_msg_link = 0 AND status <> ?"

    const/4 v5, 0x4

    invoke-static {v5, v4}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4, v9, v2, v3}, Loyc;->k(IJ)V

    move-wide/from16 v2, v27

    const/4 v11, 0x2

    invoke-virtual {v4, v11, v2, v3}, Loyc;->k(IJ)V

    const/4 v10, 0x3

    move-wide/from16 v2, p0

    invoke-static {v4, v10, v2, v3, v1}, Lqg9;->k(Loyc;IJLz79;)V

    move-wide/from16 v10, v23

    invoke-virtual {v4, v5, v10, v11}, Loyc;->k(IJ)V

    iget-object v1, v1, Lz79;->a:Lxxc;

    invoke-virtual {v1}, Lxxc;->b()V

    invoke-virtual {v1, v4}, Lxxc;->n(Lnre;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2a

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2c

    :catchall_1
    move-exception v0

    goto :goto_2d

    :cond_2a
    const-wide/16 v10, 0x0

    :goto_2c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Loyc;->o()V

    long-to-int v1, v10

    goto :goto_2e

    :goto_2d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Loyc;->o()V

    throw v0

    :cond_2b
    const/4 v9, 0x1

    move-wide/from16 v2, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v5, v22

    if-le v4, v5, :cond_2c

    invoke-static {v5, v0}, Lz73;->y0(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_2c
    new-instance v4, Ljgf;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v0, v6, v10}, Ljgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v21

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v8

    move-object v8, v0

    move-object v0, v1

    move v1, v9

    move v9, v5

    move v5, v1

    move-wide v6, v2

    move-object/from16 v1, v16

    move-object/from16 v3, v18

    move/from16 v2, v19

    move/from16 v4, v20

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v26, v8

    :goto_2f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v26 .. v26}, Loyc;->o()V

    throw v0

    :cond_2d
    move-object v0, v8

    return-object v0
.end method
