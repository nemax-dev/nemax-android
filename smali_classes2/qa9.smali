.class public final Lqa9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public Y:Lvb9;

.field public Z:Ljava/util/Collection;

.field public r0:Ljava/util/Iterator;

.field public s0:Lk09;

.field public t0:I

.field public final synthetic u0:Ljava/util/List;

.field public final synthetic v0:Lvb9;


# direct methods
.method public constructor <init>(Lvb9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lqa9;->u0:Ljava/util/List;

    iput-object p1, p0, Lqa9;->v0:Lvb9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqa9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lqa9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqa9;

    iget-object v0, p0, Lqa9;->u0:Ljava/util/List;

    iget-object p0, p0, Lqa9;->v0:Lvb9;

    invoke-direct {p1, p0, v0, p2}, Lqa9;-><init>(Lvb9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lqa9;->t0:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, v0, Lqa9;->v0:Lvb9;

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lg14;->a:Lg14;

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, v0, Lqa9;->X:I

    iget-object v8, v0, Lqa9;->s0:Lk09;

    iget-object v9, v0, Lqa9;->r0:Ljava/util/Iterator;

    iget-object v10, v0, Lqa9;->Z:Ljava/util/Collection;

    iget-object v11, v0, Lqa9;->Y:Lvb9;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v0, Lqa9;->X:I

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move v8, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lqa9;->u0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v6, :cond_3

    move v8, v6

    goto :goto_0

    :cond_3
    move v8, v2

    :goto_0
    iget-object v9, v4, Lvb9;->H0:Lvl7;

    invoke-interface {v9}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbe9;

    iput v8, v0, Lqa9;->X:I

    iput v6, v0, Lqa9;->t0:I

    invoke-virtual {v9, v1, v0}, Lbe9;->c(Ljava/util/Collection;Lqx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v11, v4

    move-object v10, v9

    move-object v9, v1

    move v1, v8

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk09;

    if-eqz v1, :cond_8

    sget-object v12, Lvb9;->K1:[Lqj7;

    iget-object v12, v11, Lvb9;->K0:Lvl7;

    invoke-interface {v12}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljv3;

    iget-wide v13, v8, Lk09;->X:J

    iput-object v11, v0, Lqa9;->Y:Lvb9;

    iput-object v10, v0, Lqa9;->Z:Ljava/util/Collection;

    iput-object v9, v0, Lqa9;->r0:Ljava/util/Iterator;

    iput-object v8, v0, Lqa9;->s0:Lk09;

    iput v1, v0, Lqa9;->X:I

    iput v3, v0, Lqa9;->t0:I

    invoke-virtual {v12, v13, v14, v0}, Ljv3;->b(JLqx3;)Ljava/lang/Comparable;

    move-result-object v12

    if-ne v12, v7, :cond_6

    :goto_3
    return-object v7

    :cond_6
    :goto_4
    check-cast v12, Lan3;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lan3;->d()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    :cond_7
    iget-wide v12, v8, Lk09;->X:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_8
    move-object v12, v5

    :cond_9
    :goto_5
    iget-object v13, v8, Lk09;->Z:Ljava/lang/String;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    iget-object v8, v8, Lk09;->Z:Ljava/lang/String;

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v8}, Lk09;->q()Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v8, v8, Lk09;->A0:Lk09;

    iget-object v8, v8, Lk09;->Z:Ljava/lang/String;

    goto :goto_7

    :cond_c
    invoke-static {v8}, Lve2;->y(Lk09;)Z

    move-result v13

    if-eqz v13, :cond_d

    iget-object v8, v8, Lk09;->x0:Lkxg;

    if-eqz v8, :cond_d

    invoke-virtual {v8, v2}, Lkxg;->o(I)Ld10;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v8, v8, Ld10;->e:Ld00;

    if-eqz v8, :cond_d

    iget-object v8, v8, Ld00;->f:Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object v8, v5

    :goto_7
    if-eqz v1, :cond_f

    if-eqz v8, :cond_e

    iget-object v13, v11, Lvb9;->F0:Lvl7;

    invoke-interface {v13}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/Application;

    sget v14, Lzka;->Q0:I

    filled-new-array {v12, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v13, v14, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_e
    move-object v8, v5

    :cond_f
    :goto_8
    if-eqz v8, :cond_5

    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    move-object v12, v10

    check-cast v12, Ljava/util/List;

    iget-object v0, v4, Lvb9;->F0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v13, "\n\n"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lz73;->m0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc6;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpod;->k(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lpod;->s()Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lyka;->a:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lk3f;

    invoke-static {v1}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v0, v6}, Lk3f;-><init>(Ljava/util/List;II)V

    iget-object v0, v4, Lvb9;->z1:Ld95;

    new-instance v1, Lm0e;

    const/4 v4, 0x6

    invoke-direct {v1, v3, v2, v5, v4}, Lm0e;-><init>(Lr3f;ILm3f;I)V

    invoke-static {v0, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_11
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0
.end method
