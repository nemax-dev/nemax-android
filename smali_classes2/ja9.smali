.class public final Lja9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:J

.field public Y:Z

.field public Z:Z

.field public r0:Lp3e;

.field public s0:I

.field public final synthetic t0:Lvb9;

.field public final synthetic u0:Lt79;


# direct methods
.method public constructor <init>(Lvb9;Lt79;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lja9;->t0:Lvb9;

    iput-object p2, p0, Lja9;->u0:Lt79;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lja9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lja9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lja9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lja9;

    iget-object v0, p0, Lja9;->t0:Lvb9;

    iget-object p0, p0, Lja9;->u0:Lt79;

    invoke-direct {p1, v0, p0, p2}, Lja9;-><init>(Lvb9;Lt79;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    sget-object v6, Lw00;->c:Lw00;

    sget-object v0, Li2b;->a:Li2b;

    sget-object v8, Lxmf;->a:Lxmf;

    sget-object v9, Lg14;->a:Lg14;

    iget v1, v7, Lja9;->s0:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v8

    :pswitch_2
    iget-boolean v0, v7, Lja9;->Z:Z

    iget-boolean v1, v7, Lja9;->Y:Z

    iget-wide v4, v7, Lja9;->X:J

    iget-object v2, v7, Lja9;->r0:Lp3e;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v12, v3

    move-wide v3, v4

    move-object/from16 v2, p1

    goto/16 :goto_4

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v8

    :pswitch_4
    iget-boolean v0, v7, Lja9;->Z:Z

    iget-boolean v1, v7, Lja9;->Y:Z

    iget-wide v4, v7, Lja9;->X:J

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v12, v3

    move-wide v3, v4

    move-object/from16 v5, p1

    goto/16 :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v7, Lja9;->t0:Lvb9;

    invoke-virtual {v1}, Lvb9;->A()Lqm9;

    move-result-object v1

    invoke-virtual {v1}, Lqm9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lja9;->u0:Lt79;

    invoke-interface {v1}, Lt79;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v7, Lja9;->t0:Lvb9;

    invoke-virtual {v0}, Lvb9;->A()Lqm9;

    move-result-object v0

    iget-object v1, v7, Lja9;->u0:Lt79;

    invoke-interface {v1}, Lt79;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqm9;->e(J)V

    return-object v8

    :cond_0
    iget-object v1, v7, Lja9;->u0:Lt79;

    instance-of v4, v1, Ll79;

    if-eqz v4, :cond_3

    check-cast v1, Ll79;

    iget-wide v4, v1, Ll79;->b:J

    const-wide/16 v9, 0xa

    cmp-long v1, v4, v9

    if-gez v1, :cond_1

    iget-object v1, v7, Lja9;->t0:Lvb9;

    iget-object v1, v1, Lvb9;->z1:Ld95;

    invoke-static {v1, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v7, Lja9;->u0:Lt79;

    check-cast v1, Ll79;

    iget-wide v4, v1, Ll79;->c:J

    iget-wide v11, v1, Ll79;->b:J

    sub-long/2addr v4, v11

    cmp-long v1, v4, v9

    if-gez v1, :cond_2

    iget-object v1, v7, Lja9;->t0:Lvb9;

    iget-object v1, v1, Lvb9;->z1:Ld95;

    invoke-static {v1, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v7, Lja9;->t0:Lvb9;

    iget-object v0, v0, Lvb9;->Z:Lwdb;

    iget-object v1, v7, Lja9;->u0:Lt79;

    check-cast v1, Ll79;

    iget-wide v4, v1, Ll79;->b:J

    iget-object v0, v0, Lwdb;->a:Lmn9;

    check-cast v0, Ldo9;

    iget-object v1, v0, Ldo9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lzn9;

    invoke-direct {v6, v4, v5, v0, v3}, Lzn9;-><init>(JLdo9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v6, v2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-object v8

    :cond_3
    instance-of v0, v1, Lh79;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lja9;->t0:Lvb9;

    iget-object v9, v0, Lvb9;->Z:Lwdb;

    check-cast v1, Lh79;

    iget-object v0, v1, Lh79;->b:Lb40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v0, Lb40;->a:J

    iget-wide v12, v0, Lb40;->b:J

    iget-object v14, v0, Lb40;->d:Ljava/lang/String;

    iget-object v15, v0, Lb40;->c:Ljava/lang/String;

    iget-object v1, v0, Lb40;->e:Ljava/lang/String;

    iget-object v0, v0, Lb40;->f:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v17}, Lwdb;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_4
    instance-of v0, v1, Li79;

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    check-cast v1, Li79;

    iget-object v0, v1, Li79;->b:Lkz;

    instance-of v1, v0, Lhn3;

    if-eqz v1, :cond_5

    move-object v3, v0

    check-cast v3, Lhn3;

    :cond_5
    if-nez v3, :cond_6

    goto/16 :goto_12

    :cond_6
    iget-object v0, v7, Lja9;->t0:Lvb9;

    iget-object v0, v0, Lvb9;->r0:Lh03;

    iget-wide v1, v3, Lhn3;->a:J

    iput v4, v7, Lja9;->s0:I

    check-cast v0, Lh13;

    invoke-virtual {v0, v1, v2, v7}, Lh13;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_11

    :cond_7
    :goto_0
    check-cast v0, Lu72;

    iget-object v1, v7, Lja9;->t0:Lvb9;

    iget-object v1, v1, Lvb9;->A1:Ld95;

    sget-object v9, Ly89;->c:Ly89;

    iget-wide v10, v0, Lu72;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Ly89;->X0(Ly89;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lcb4;

    move-result-object v0

    invoke-static {v1, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v8

    :cond_8
    instance-of v0, v1, Lj79;

    const/4 v5, 0x4

    if-eqz v0, :cond_c

    check-cast v1, Lj79;

    iget-object v0, v1, Lj79;->b:Lkz;

    instance-of v1, v0, Lhn3;

    if-eqz v1, :cond_9

    move-object v3, v0

    check-cast v3, Lhn3;

    :cond_9
    if-nez v3, :cond_a

    goto/16 :goto_12

    :cond_a
    iget v0, v3, Lhn3;->f:I

    if-ne v0, v5, :cond_b

    iget-object v0, v7, Lja9;->t0:Lvb9;

    iget-object v0, v0, Lvb9;->A1:Ld95;

    new-instance v1, Ldva;

    iget-wide v4, v3, Lhn3;->a:J

    iget-object v2, v3, Lhn3;->b:Ljava/lang/String;

    iget-object v3, v3, Lhn3;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v2, v3}, Ldva;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v8

    :cond_b
    iget-object v0, v7, Lja9;->t0:Lvb9;

    iget-wide v1, v3, Lhn3;->a:J

    invoke-virtual {v0, v1, v2}, Lvb9;->E(J)V

    return-object v8

    :cond_c
    instance-of v0, v1, Lm79;

    if-eqz v0, :cond_f

    check-cast v1, Lm79;

    iget-object v0, v1, Lm79;->b:Lkz;

    instance-of v1, v0, Lnwd;

    if-eqz v1, :cond_d

    move-object v3, v0

    check-cast v3, Lnwd;

    :cond_d
    if-nez v3, :cond_e

    goto/16 :goto_12

    :cond_e
    iget-object v0, v7, Lja9;->t0:Lvb9;

    iget-object v1, v3, Lnwd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvb9;->D(Ljava/lang/String;)V

    return-object v8

    :cond_f
    instance-of v0, v1, Lk79;

    if-eqz v0, :cond_1b

    check-cast v1, Lk79;

    iget-wide v0, v1, Lk79;->b:J

    iget-object v10, v7, Lja9;->t0:Lvb9;

    iget-object v10, v10, Lvb9;->a1:Lvl7;

    invoke-interface {v10}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnf2;

    invoke-virtual {v10}, Lnf2;->d()Z

    move-result v10

    iget-object v11, v7, Lja9;->t0:Lvb9;

    iget-object v11, v11, Lvb9;->a1:Lvl7;

    invoke-interface {v11}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnf2;

    invoke-virtual {v11, v4}, Lnf2;->b(Z)Z

    move-result v4

    iget-object v11, v7, Lja9;->u0:Lt79;

    check-cast v11, Lk79;

    iget-object v11, v11, Lk79;->a:Lkz;

    instance-of v12, v11, Lh73;

    if-eqz v12, :cond_15

    iget-object v5, v7, Lja9;->t0:Lvb9;

    iget-object v5, v5, Lvb9;->Q0:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnx7;

    invoke-static {v5, v0, v1}, Lnx7;->a(Lnx7;J)Lj8a;

    move-result-object v5

    iput-wide v0, v7, Lja9;->X:J

    iput-boolean v10, v7, Lja9;->Y:Z

    iput-boolean v4, v7, Lja9;->Z:Z

    const/4 v11, 0x2

    iput v11, v7, Lja9;->s0:I

    invoke-static {v5, v7}, Lo58;->g(Le3e;Lqx3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_10

    goto/16 :goto_11

    :cond_10
    move-object v12, v3

    move-wide/from16 v18, v0

    move v0, v4

    move-wide/from16 v3, v18

    move v1, v10

    :goto_1
    check-cast v5, Lny8;

    iget-object v5, v5, Lny8;->a:Lk09;

    iget-object v5, v5, Lk09;->x0:Lkxg;

    if-eqz v5, :cond_32

    iget-object v5, v5, Lkxg;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_32

    iget-object v10, v7, Lja9;->u0:Lt79;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ld10;

    iget-object v13, v13, Ld10;->r:Ljava/lang/String;

    move-object v14, v10

    check-cast v14, Lk79;

    iget-object v14, v14, Lk79;->c:Ljava/lang/String;

    invoke-static {v13, v14}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_2

    :cond_12
    move-object v11, v12

    :goto_2
    check-cast v11, Ld10;

    if-nez v11, :cond_13

    goto/16 :goto_12

    :cond_13
    invoke-virtual {v11}, Ld10;->d()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_3

    :cond_14
    move v0, v1

    :goto_3
    iget-object v1, v11, Ld10;->o:Lw00;

    invoke-virtual {v1}, Lw00;->c()Z

    move-result v1

    if-nez v1, :cond_32

    if-eqz v0, :cond_32

    iget-object v0, v7, Lja9;->t0:Lvb9;

    sget-object v1, Lvb9;->K1:[Lqj7;

    invoke-virtual {v0}, Lvb9;->z()Liof;

    move-result-object v0

    iget-object v1, v7, Lja9;->t0:Lvb9;

    iget-object v1, v1, Lvb9;->b:Lfd9;

    iget-wide v12, v1, Lfd9;->a:J

    iget-object v5, v11, Ld10;->r:Ljava/lang/String;

    iput v2, v7, Lja9;->s0:I

    move-wide v1, v12

    invoke-virtual/range {v0 .. v7}, Liof;->a(JJLjava/lang/String;Lw00;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_32

    goto/16 :goto_11

    :cond_15
    move-object v12, v3

    instance-of v2, v11, Lp3e;

    if-eqz v2, :cond_32

    iget-object v2, v7, Lja9;->t0:Lvb9;

    iget-object v2, v2, Lvb9;->Q0:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnx7;

    invoke-static {v2, v0, v1}, Lnx7;->a(Lnx7;J)Lj8a;

    move-result-object v2

    move-object v3, v11

    check-cast v3, Lp3e;

    iput-object v3, v7, Lja9;->r0:Lp3e;

    iput-wide v0, v7, Lja9;->X:J

    iput-boolean v10, v7, Lja9;->Y:Z

    iput-boolean v4, v7, Lja9;->Z:Z

    iput v5, v7, Lja9;->s0:I

    invoke-static {v2, v7}, Lo58;->g(Le3e;Lqx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_16

    goto/16 :goto_11

    :cond_16
    move-wide/from16 v18, v0

    move v0, v4

    move-wide/from16 v3, v18

    move v1, v10

    :goto_4
    check-cast v2, Lny8;

    iget-object v2, v2, Lny8;->a:Lk09;

    iget-object v2, v2, Lk09;->x0:Lkxg;

    if-eqz v2, :cond_32

    iget-object v2, v2, Lkxg;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_32

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ld10;

    iget-object v10, v10, Ld10;->r:Ljava/lang/String;

    move-object v13, v11

    check-cast v13, Lp3e;

    iget-object v13, v13, Lp3e;->b:Ljava/lang/String;

    invoke-static {v10, v13}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_5

    :cond_18
    move-object v5, v12

    :goto_5
    check-cast v5, Ld10;

    if-nez v5, :cond_19

    goto/16 :goto_12

    :cond_19
    invoke-virtual {v5}, Ld10;->d()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_6

    :cond_1a
    move v0, v1

    :goto_6
    iget-object v1, v5, Ld10;->o:Lw00;

    invoke-virtual {v1}, Lw00;->c()Z

    move-result v1

    if-nez v1, :cond_32

    if-eqz v0, :cond_32

    iget-object v0, v7, Lja9;->t0:Lvb9;

    sget-object v1, Lvb9;->K1:[Lqj7;

    invoke-virtual {v0}, Lvb9;->z()Liof;

    move-result-object v0

    iget-object v1, v7, Lja9;->t0:Lvb9;

    iget-object v1, v1, Lvb9;->b:Lfd9;

    iget-wide v1, v1, Lfd9;->a:J

    iget-object v5, v5, Ld10;->r:Ljava/lang/String;

    iput-object v12, v7, Lja9;->r0:Lp3e;

    const/4 v10, 0x5

    iput v10, v7, Lja9;->s0:I

    invoke-virtual/range {v0 .. v7}, Liof;->a(JJLjava/lang/String;Lw00;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_32

    goto/16 :goto_11

    :cond_1b
    move-object v12, v3

    instance-of v0, v1, Ls79;

    if-eqz v0, :cond_34

    iget-object v0, v7, Lja9;->t0:Lvb9;

    check-cast v1, Ls79;

    const/4 v2, 0x6

    iput v2, v7, Lja9;->s0:I

    iget-object v2, v0, Lvb9;->u1:Ltde;

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp89;

    invoke-interface {v1}, Lt79;->j()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lu89;->d(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->Z:Lhag;

    goto :goto_7

    :cond_1c
    move-object v2, v12

    :goto_7
    sget-object v3, Lhag;->Y:Lhag;

    if-ne v2, v3, :cond_1e

    invoke-interface {v1}, Lt79;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvb9;->I(J)V

    :cond_1d
    :goto_8
    move-object v0, v8

    goto/16 :goto_10

    :cond_1e
    iget-object v2, v0, Lvb9;->t1:Lajc;

    iget-object v2, v2, Lajc;->a:Lmde;

    invoke-interface {v2}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu72;

    if-nez v2, :cond_1f

    goto :goto_8

    :cond_1f
    instance-of v3, v1, Lq79;

    if-eqz v3, :cond_2e

    iget-object v0, v0, Lvb9;->e1:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzf;

    check-cast v1, Lq79;

    iget-object v1, v1, Lq79;->b:Lczf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_20

    move-object v3, v1

    goto :goto_9

    :cond_20
    move-object v3, v12

    :goto_9
    if-nez v3, :cond_22

    :cond_21
    :goto_a
    move-object v0, v8

    goto/16 :goto_f

    :cond_22
    iget-object v4, v3, Lczf;->d:Lajc;

    iget-object v4, v4, Lajc;->a:Lmde;

    invoke-interface {v4}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lty;

    if-nez v4, :cond_2d

    iget-object v4, v3, Lczf;->e:Lxy;

    instance-of v4, v4, Lty;

    if-eqz v4, :cond_23

    goto/16 :goto_e

    :cond_23
    iget-object v4, v3, Lczf;->d:Lajc;

    iget-object v4, v4, Lajc;->a:Lmde;

    invoke-interface {v4}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lwy;

    if-nez v4, :cond_2c

    iget-object v4, v3, Lczf;->e:Lxy;

    instance-of v5, v4, Lwy;

    if-eqz v5, :cond_24

    goto/16 :goto_d

    :cond_24
    instance-of v5, v4, Luy;

    if-eqz v5, :cond_27

    iget-object v5, v3, Lczf;->d:Lajc;

    iget-object v6, v5, Lajc;->a:Lmde;

    invoke-interface {v6}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lwy;

    if-nez v6, :cond_27

    instance-of v6, v4, Lwy;

    if-eqz v6, :cond_25

    goto :goto_b

    :cond_25
    iget-object v5, v5, Lajc;->a:Lmde;

    invoke-interface {v5}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lty;

    if-nez v5, :cond_27

    instance-of v4, v4, Lty;

    if-eqz v4, :cond_26

    goto :goto_b

    :cond_26
    iget-object v0, v0, Lvzf;->f:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lk0g;

    iget-wide v12, v2, Lu72;->a:J

    iget-wide v14, v1, Lczf;->a:J

    iget-object v0, v11, Lk0g;->e:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v10, Lh0g;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lh0g;-><init>(Lk0g;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v10, v7}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto/16 :goto_f

    :cond_27
    :goto_b
    iget-object v1, v3, Lczf;->e:Lxy;

    instance-of v4, v1, Lvy;

    if-eqz v4, :cond_2a

    iget-object v4, v3, Lczf;->d:Lajc;

    iget-object v4, v4, Lajc;->a:Lmde;

    invoke-interface {v4}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lwy;

    if-nez v5, :cond_2a

    instance-of v5, v1, Lwy;

    if-eqz v5, :cond_28

    goto :goto_c

    :cond_28
    invoke-interface {v4}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lty;

    if-nez v4, :cond_2a

    instance-of v1, v1, Lty;

    if-eqz v1, :cond_29

    goto :goto_c

    :cond_29
    invoke-virtual {v0, v2, v3, v12, v7}, Lvzf;->a(Lu72;Lczf;Ljava/lang/Float;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto/16 :goto_f

    :cond_2a
    :goto_c
    const-class v0, Lvzf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_2b

    goto/16 :goto_a

    :cond_2b
    sget-object v2, Le08;->Y:Le08;

    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v3, Lczf;->c:Lcvf;

    iget-object v5, v4, Lcvf;->g:Ljava/lang/String;

    iget-object v4, v4, Lcvf;->j:Lw00;

    iget-object v3, v3, Lczf;->e:Lxy;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n                        The click on video message isn\'t supported. \n                        Attach id: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";\n                        Attach status: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";\n                        Progress state: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ";\n                    "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldne;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v12}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_2c
    :goto_d
    iget-object v0, v0, Lvzf;->g:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly02;

    iget-wide v1, v3, Lczf;->a:J

    iget-object v3, v3, Lczf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7, v3}, Ly02;->a(JLqx3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto :goto_f

    :cond_2d
    :goto_e
    iget-object v0, v0, Lvzf;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liof;

    iget-wide v1, v2, Lu72;->a:J

    iget-wide v4, v3, Lczf;->a:J

    iget-object v3, v3, Lczf;->b:Ljava/lang/String;

    sget-object v6, Lw00;->b:Lw00;

    move-wide/from16 v18, v4

    move-object v5, v3

    move-wide/from16 v3, v18

    invoke-virtual/range {v0 .. v7}, Liof;->a(JJLjava/lang/String;Lw00;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    :goto_f
    if-ne v0, v9, :cond_1d

    goto :goto_10

    :cond_2e
    instance-of v3, v1, Ln79;

    if-eqz v3, :cond_2f

    iget-object v0, v0, Lvb9;->e1:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzf;

    check-cast v1, Ln79;

    iget-object v1, v1, Ln79;->b:Lczf;

    invoke-virtual {v0, v2, v1, v12, v7}, Lvzf;->a(Lu72;Lczf;Ljava/lang/Float;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1d

    goto :goto_10

    :cond_2f
    instance-of v3, v1, Lo79;

    if-eqz v3, :cond_30

    iget-object v0, v0, Lvb9;->e1:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzf;

    check-cast v1, Lo79;

    iget-object v1, v1, Lo79;->b:Lczf;

    invoke-virtual {v0, v2, v1, v12, v7}, Lvzf;->a(Lu72;Lczf;Ljava/lang/Float;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1d

    goto :goto_10

    :cond_30
    instance-of v3, v1, Lp79;

    if-eqz v3, :cond_31

    iget-object v0, v0, Lvb9;->e1:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzf;

    check-cast v1, Lp79;

    iget-object v3, v1, Lp79;->b:Lczf;

    iget v1, v1, Lp79;->c:F

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v2, v3, v4, v7}, Lvzf;->a(Lu72;Lczf;Ljava/lang/Float;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1d

    goto :goto_10

    :cond_31
    instance-of v1, v1, Lr79;

    if-eqz v1, :cond_33

    iget-object v0, v0, Lvb9;->h1:Ld95;

    invoke-static {v0, v8}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_8

    :goto_10
    if-ne v0, v9, :cond_32

    :goto_11
    return-object v9

    :cond_32
    :goto_12
    return-object v8

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
