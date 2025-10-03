.class public final Lvzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lvl7;

.field public final g:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzf;->a:Lvl7;

    iput-object p2, p0, Lvzf;->b:Lvl7;

    iput-object p3, p0, Lvzf;->c:Lvl7;

    iput-object p4, p0, Lvzf;->d:Lvl7;

    iput-object p6, p0, Lvzf;->e:Lvl7;

    iput-object p5, p0, Lvzf;->f:Lvl7;

    iput-object p7, p0, Lvzf;->g:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(Lu72;Lczf;Ljava/lang/Float;Lqx3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lozf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lozf;

    iget v4, v3, Lozf;->t0:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lozf;->t0:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lozf;

    invoke-direct {v3, v0, v2}, Lozf;-><init>(Lvzf;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lozf;->r0:Ljava/lang/Object;

    iget v3, v11, Lozf;->t0:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v12, Lxmf;->a:Lxmf;

    const/4 v10, 0x0

    sget-object v13, Lg14;->a:Lg14;

    if-eqz v3, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v12

    :cond_3
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v12

    :cond_4
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v12

    :cond_5
    iget-wide v0, v11, Lozf;->Z:J

    iget-object v3, v11, Lozf;->Y:Lczf;

    iget-object v4, v11, Lozf;->X:Lu72;

    iget-object v5, v11, Lozf;->o:Lvzf;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    move-wide v8, v0

    move-object v1, v4

    move-object v4, v5

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lu72;->b:Lxb2;

    iget-wide v2, v2, Lxb2;->a:J

    invoke-virtual {v6}, Lczf;->d()Ly2g;

    move-result-object v14

    iget-object v15, v0, Lvzf;->e:Lvl7;

    if-eqz v14, :cond_9

    invoke-virtual {v6}, Lczf;->d()Ly2g;

    move-result-object v14

    if-eqz v14, :cond_7

    iget-wide v4, v6, Lczf;->a:J

    iget-wide v7, v14, Ly2g;->b:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v15}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luxe;

    check-cast v4, Lqga;

    invoke-virtual {v4}, Lqga;->c()Li48;

    move-result-object v4

    new-instance v5, Lpzf;

    invoke-direct {v5, v0, v10}, Lpzf;-><init>(Lvzf;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v11, Lozf;->o:Lvzf;

    iput-object v1, v11, Lozf;->X:Lu72;

    iput-object v6, v11, Lozf;->Y:Lczf;

    iput-wide v2, v11, Lozf;->Z:J

    iput v9, v11, Lozf;->t0:I

    invoke-static {v4, v5, v11}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v4, v0

    move-wide v8, v2

    move-object v3, v6

    :goto_2
    invoke-virtual {v4}, Lvzf;->c()Lx1g;

    move-result-object v5

    iget-wide v6, v1, Lu72;->a:J

    iput-object v10, v11, Lozf;->o:Lvzf;

    iput-object v10, v11, Lozf;->X:Lu72;

    iput-object v10, v11, Lozf;->Y:Lczf;

    const/4 v0, 0x2

    iput v0, v11, Lozf;->t0:I

    move-object v10, v3

    invoke-virtual/range {v4 .. v11}, Lvzf;->b(Lx1g;JJLczf;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_10

    goto/16 :goto_7

    :cond_9
    :goto_3
    invoke-virtual {v6}, Lczf;->d()Ly2g;

    move-result-object v4

    if-eqz v4, :cond_a

    iget v4, v4, Ly2g;->Y:I

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    const/4 v5, -0x1

    if-nez v4, :cond_b

    move v4, v5

    goto :goto_5

    :cond_b
    sget-object v7, Lnzf;->$EnumSwitchMapping$0:[I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    aget v4, v7, v4

    :goto_5
    if-eq v4, v5, :cond_f

    if-eq v4, v9, :cond_e

    const/4 v5, 0x2

    if-eq v4, v5, :cond_e

    const/4 v5, 0x3

    if-eq v4, v5, :cond_d

    const/4 v5, 0x4

    if-eq v4, v5, :cond_d

    const/4 v5, 0x5

    if-ne v4, v5, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    invoke-interface {v15}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->c()Li48;

    move-result-object v1

    new-instance v2, Lrzf;

    move-object/from16 v3, p3

    invoke-direct {v2, v3, v0, v10}, Lrzf;-><init>(Ljava/lang/Float;Lvzf;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x4

    iput v5, v11, Lozf;->t0:I

    invoke-static {v1, v2, v11}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_10

    goto :goto_7

    :cond_e
    invoke-interface {v15}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->c()Li48;

    move-result-object v1

    new-instance v2, Lqzf;

    invoke-direct {v2, v0, v10}, Lqzf;-><init>(Lvzf;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    iput v5, v11, Lozf;->t0:I

    invoke-static {v1, v2, v11}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_10

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v0}, Lvzf;->c()Lx1g;

    move-result-object v4

    iget-wide v7, v1, Lu72;->a:J

    const/4 v5, 0x5

    iput v5, v11, Lozf;->t0:I

    move-object v1, v4

    move-wide v4, v2

    move-wide v2, v7

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lvzf;->b(Lx1g;JJLczf;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_10

    :goto_7
    return-object v13

    :cond_10
    return-object v12
.end method

.method public final b(Lx1g;JJLczf;Lqx3;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v4, p6

    move-object/from16 v1, p7

    sget-object v7, Lxmf;->a:Lxmf;

    instance-of v2, v1, Lszf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lszf;

    iget v3, v2, Lszf;->v0:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lszf;->v0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lszf;

    invoke-direct {v2, v0, v1}, Lszf;-><init>(Lvzf;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lszf;->t0:Ljava/lang/Object;

    sget-object v9, Lg14;->a:Lg14;

    iget v2, v8, Lszf;->v0:I

    const-string v3, ")"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v10, v8, Lszf;->r0:J

    iget-object v0, v8, Lszf;->Z:Lk09;

    iget-object v2, v8, Lszf;->Y:Lczf;

    iget-object v4, v8, Lszf;->X:Lx1g;

    iget-object v6, v8, Lszf;->o:Lvzf;

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move-object/from16 v17, v4

    move-object v2, v6

    move-object v6, v8

    move-wide/from16 v18, v10

    goto/16 :goto_5

    :cond_3
    iget-wide v10, v8, Lszf;->s0:J

    iget-wide v13, v8, Lszf;->r0:J

    iget-object v0, v8, Lszf;->Y:Lczf;

    iget-object v2, v8, Lszf;->X:Lx1g;

    iget-object v4, v8, Lszf;->o:Lvzf;

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v24, v4

    move-object v4, v0

    move-object/from16 v0, v24

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lczf;->d()Ly2g;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v1, v1, Ly2g;->Y:I

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-ne v1, v11, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v1, v0, Lvzf;->d:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxf;

    iget-object v2, v4, Lczf;->b:Ljava/lang/String;

    iget-object v1, v1, Lvxf;->e:Lowf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lowf;->a(Ljava/lang/String;)Lmwf;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lvzf;->e:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->c()Li48;

    move-result-object v10

    new-instance v0, Ltzf;

    const/4 v6, 0x0

    move-wide/from16 v2, p2

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Ltzf;-><init>(Lx1g;JLczf;Lmwf;Lkotlin/coroutines/Continuation;)V

    iput v11, v8, Lszf;->v0:I

    invoke-static {v10, v0, v8}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_11

    goto/16 :goto_6

    :cond_8
    iget-object v1, v0, Lvzf;->c:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe9;

    iget-wide v13, v4, Lczf;->a:J

    iput-object v0, v8, Lszf;->o:Lvzf;

    move-object/from16 v2, p1

    iput-object v2, v8, Lszf;->X:Lx1g;

    iput-object v4, v8, Lszf;->Y:Lczf;

    move-wide/from16 v5, p2

    iput-wide v5, v8, Lszf;->r0:J

    move-wide/from16 v11, p4

    iput-wide v11, v8, Lszf;->s0:J

    iput v10, v8, Lszf;->v0:I

    invoke-virtual {v1, v13, v14, v8}, Lbe9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    goto/16 :goto_6

    :cond_9
    move-wide v13, v5

    move-wide v10, v11

    :goto_3
    check-cast v1, Lk09;

    if-nez v1, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-object v5, v1, Lk09;->x0:Lkxg;

    if-eqz v5, :cond_11

    iget-object v6, v4, Lczf;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lkxg;->r(Ljava/lang/String;)Ld10;

    move-result-object v5

    if-nez v5, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v12, Lkug;->g:Leka;

    if-nez v12, :cond_d

    :cond_c
    move-object/from16 p1, v5

    move-wide/from16 p2, v10

    goto :goto_4

    :cond_d
    sget-object v15, Le08;->o:Le08;

    invoke-virtual {v12, v15}, Leka;->a(Le08;)Z

    move-result v18

    if-eqz v18, :cond_c

    move-wide/from16 p2, v10

    iget-wide v10, v1, Lli0;->a:J

    move-object/from16 p1, v5

    const-string v5, "Start video content fetching (msgId = "

    invoke-static {v10, v11, v5, v3}, Lbtf;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v12, v15, v6, v5, v10}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v5, v0, Lvzf;->d:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvxf;

    iget-wide v10, v1, Lk09;->b:J

    iput-object v0, v8, Lszf;->o:Lvzf;

    iput-object v2, v8, Lszf;->X:Lx1g;

    iput-object v4, v8, Lszf;->Y:Lczf;

    iput-object v1, v8, Lszf;->Z:Lk09;

    iput-wide v13, v8, Lszf;->r0:J

    const/4 v6, 0x3

    iput v6, v8, Lszf;->v0:I

    move-object/from16 p0, v5

    move-object/from16 p6, v8

    move-wide/from16 p4, v10

    invoke-virtual/range {p0 .. p6}, Lvxf;->c(Ld10;JJLqx3;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p6

    if-ne v5, v9, :cond_e

    goto :goto_6

    :cond_e
    move-object/from16 v17, v2

    move-object/from16 v21, v4

    move-wide/from16 v18, v13

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    :goto_5
    move-object/from16 v22, v1

    check-cast v22, Lmwf;

    if-nez v22, :cond_10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkug;->g:Leka;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    sget-object v4, Le08;->Y:Le08;

    invoke-virtual {v2, v4}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-wide v5, v0, Lli0;->a:J

    const-string v0, "Something went wrong with video fetching (msgId = "

    invoke-static {v5, v6, v0, v3}, Lbtf;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v2, v4, v1, v0, v15}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_10
    const/4 v15, 0x0

    iget-object v1, v2, Lvzf;->e:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->c()Li48;

    move-result-object v1

    new-instance v16, Luzf;

    const/16 v23, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v23}, Luzf;-><init>(Lx1g;JLk09;Lczf;Lmwf;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v16

    iput-object v15, v6, Lszf;->o:Lvzf;

    iput-object v15, v6, Lszf;->X:Lx1g;

    iput-object v15, v6, Lszf;->Y:Lczf;

    iput-object v15, v6, Lszf;->Z:Lk09;

    const/4 v2, 0x4

    iput v2, v6, Lszf;->v0:I

    invoke-static {v1, v0, v6}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_11

    :goto_6
    return-object v9

    :cond_11
    :goto_7
    return-object v7
.end method

.method public final c()Lx1g;
    .locals 0

    iget-object p0, p0, Lvzf;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1g;

    return-object p0
.end method
