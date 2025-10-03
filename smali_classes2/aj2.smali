.class public final Laj2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Lny8;

.field public Y:I

.field public final synthetic Z:Ltj2;

.field public final synthetic r0:Lkt8;

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Ltj2;Lkt8;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laj2;->Z:Ltj2;

    iput-object p2, p0, Laj2;->r0:Lkt8;

    iput-boolean p3, p0, Laj2;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laj2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Laj2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Laj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Laj2;

    iget-object v0, p0, Laj2;->r0:Lkt8;

    iget-boolean v1, p0, Laj2;->s0:Z

    iget-object p0, p0, Laj2;->Z:Ltj2;

    invoke-direct {p1, p0, v0, v1, p2}, Laj2;-><init>(Ltj2;Lkt8;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p0

    iget v0, v8, Laj2;->Y:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v9, Lxmf;->a:Lxmf;

    iget-object v6, v8, Laj2;->Z:Ltj2;

    sget-object v7, Lg14;->a:Lg14;

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v9

    :cond_2
    iget-object v0, v8, Laj2;->X:Lny8;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object v11, v6

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v0, v8, Laj2;->r0:Lkt8;

    invoke-virtual {v0}, Lkt8;->j()J

    move-result-wide v10

    iput v5, v8, Laj2;->Y:I

    sget-object v0, Ltj2;->Q0:[Lqj7;

    invoke-virtual {v6, v10, v11, v8}, Ltj2;->y(JLqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    :goto_0
    move-object v10, v7

    goto/16 :goto_7

    :cond_5
    :goto_1
    check-cast v0, Lny8;

    if-nez v0, :cond_6

    goto/16 :goto_8

    :cond_6
    sget-object v10, Ltj2;->Q0:[Lqj7;

    invoke-virtual {v6}, Ltj2;->v()Lu72;

    move-result-object v10

    if-eqz v10, :cond_14

    iget-object v10, v10, Lu72;->b:Lxb2;

    iget-wide v14, v10, Lxb2;->a:J

    iget-object v10, v0, Lny8;->a:Lk09;

    iget-wide v11, v10, Lk09;->b:J

    iget-object v10, v10, Lk09;->x0:Lkxg;

    if-eqz v10, :cond_9

    iget-object v10, v10, Lkxg;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_9

    iget-object v13, v8, Lqx3;->b:Lx04;

    invoke-static {v13}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v13

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v10, v5}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    move-wide/from16 v16, v11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    new-instance v10, Lzi2;

    const/4 v12, 0x0

    move-object/from16 v18, v13

    iget-object v13, v8, Laj2;->r0:Lkt8;

    move-object/from16 v19, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v19

    invoke-direct/range {v10 .. v18}, Lzi2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkt8;JJLtj2;)V

    move-object/from16 v11, v18

    invoke-static {v6, v4, v10, v2}, Lvzg;->f(Lf14;Lz04;Lad6;I)Lyk4;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v6

    move-object v6, v11

    move-wide/from16 v11, v16

    goto :goto_2

    :cond_7
    move-object v11, v6

    iput-object v0, v8, Laj2;->X:Lny8;

    iput v3, v8, Laj2;->Y:I

    invoke-static {v1, v8}, Ls53;->j(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lz73;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_9
    move-object v11, v6

    :cond_a
    move-object v6, v4

    :goto_4
    if-eqz v6, :cond_14

    iget-object v1, v0, Lny8;->a:Lk09;

    iget-object v3, v0, Lny8;->a:Lk09;

    iget-object v1, v1, Lk09;->x0:Lkxg;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lkxg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ne v1, v5, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_c

    iget-object v1, v3, Lk09;->Z:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    iget-object v1, v11, Ltj2;->c:Lti2;

    sget-object v5, Lti2;->a:Lti2;

    if-eq v1, v5, :cond_11

    :cond_d
    :goto_5
    sget-object v1, Ltj2;->Q0:[Lqj7;

    invoke-virtual {v11}, Ltj2;->v()Lu72;

    move-result-object v1

    if-nez v1, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v5, v11, Ltj2;->y0:Lbk5;

    iget-object v0, v0, Lny8;->b:Lan3;

    iget-boolean v0, v0, Lan3;->Y:Z

    invoke-static {v1, v5, v0}, Lb39;->a(Lu72;Lzj5;Z)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    iget-object v0, v11, Ltj2;->t0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp09;

    iget-wide v5, v3, Lli0;->a:J

    iput-object v4, v8, Laj2;->X:Lny8;

    iput v2, v8, Laj2;->Y:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, v8, Laj2;->s0:Z

    invoke-virtual {v0, v8, v1, v2}, Lp09;->a(Lqx3;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    goto :goto_6

    :cond_10
    move-object v0, v9

    :goto_6
    if-ne v0, v7, :cond_14

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v11}, Ltj2;->v()Lu72;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    iget-object v2, v0, Lny8;->Y:Lb39;

    invoke-virtual {v2, v1, v0}, Lb39;->b(Lu72;Lny8;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_8

    :cond_13
    iget-object v0, v11, Ltj2;->s0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln05;

    iget-wide v1, v3, Lli0;->a:J

    iget-wide v10, v3, Lk09;->r0:J

    iget-object v5, v3, Lk09;->Z:Ljava/lang/String;

    iput-object v4, v8, Laj2;->X:Lny8;

    const/4 v3, 0x4

    iput v3, v8, Laj2;->Y:I

    move-object v3, v7

    const/4 v7, 0x1

    move-wide/from16 v19, v10

    move-object v10, v3

    move-wide/from16 v3, v19

    invoke-virtual/range {v0 .. v8}, Ln05;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLsse;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_14

    :goto_7
    return-object v10

    :cond_14
    :goto_8
    return-object v9
.end method
