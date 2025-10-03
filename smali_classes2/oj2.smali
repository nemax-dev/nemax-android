.class public final Loj2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Ld10;

.field public Y:I

.field public final synthetic Z:Ltj2;

.field public final synthetic r0:Lkt8;


# direct methods
.method public constructor <init>(Ltj2;Lkt8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loj2;->Z:Ltj2;

    iput-object p2, p0, Loj2;->r0:Lkt8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loj2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loj2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Loj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Loj2;

    iget-object v0, p0, Loj2;->Z:Ltj2;

    iget-object p0, p0, Loj2;->r0:Lkt8;

    invoke-direct {p1, v0, p0, p2}, Loj2;-><init>(Ltj2;Lkt8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Loj2;->Y:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lxmf;->a:Lxmf;

    iget-object v8, v0, Loj2;->r0:Lkt8;

    const/4 v9, 0x0

    iget-object v10, v0, Loj2;->Z:Ltj2;

    sget-object v11, Lg14;->a:Lg14;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    iget-object v1, v0, Loj2;->X:Ld10;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v1, v8

    check-cast v1, Ljt8;

    iget-wide v12, v1, Ljt8;->b:J

    iput v6, v0, Loj2;->Y:I

    sget-object v1, Ltj2;->Q0:[Lqj7;

    invoke-virtual {v10, v12, v13, v0}, Ltj2;->y(JLqx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    check-cast v1, Lny8;

    if-nez v1, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v1, v1, Lny8;->a:Lk09;

    check-cast v8, Ljt8;

    iget v12, v8, Ljt8;->X:I

    invoke-static {v12}, Lmw1;->t(I)I

    move-result v12

    if-eqz v12, :cond_e

    if-eq v12, v6, :cond_9

    if-ne v12, v5, :cond_8

    goto/16 :goto_2

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    iget-object v3, v1, Lk09;->x0:Lkxg;

    if-eqz v3, :cond_17

    iget-object v3, v3, Lkxg;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ld10;

    if-eqz v5, :cond_a

    iget-object v5, v5, Ld10;->d:Lc10;

    if-eqz v5, :cond_a

    iget-wide v5, v5, Lc10;->a:J

    iget-wide v12, v8, Ljt8;->c:J

    cmp-long v5, v5, v12

    if-nez v5, :cond_a

    goto :goto_1

    :cond_b
    move-object v4, v9

    :goto_1
    check-cast v4, Ld10;

    if-nez v4, :cond_c

    goto/16 :goto_7

    :cond_c
    sget-object v3, Ltj2;->Q0:[Lqj7;

    invoke-virtual {v10}, Ltj2;->v()Lu72;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v3, v3, Lu72;->b:Lxb2;

    iget-wide v5, v3, Lxb2;->a:J

    sget-object v3, Lnmb;->a:Lnmb;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v12, Lpk3;

    invoke-virtual {v3, v12}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    invoke-virtual {v3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk3;

    invoke-interface {v3}, Lpk3;->f()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v10}, Ltj2;->w()Luxe;

    move-result-object v1

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->c()Li48;

    move-result-object v1

    new-instance v3, Lnj2;

    invoke-direct {v3, v10, v9}, Lnj2;-><init>(Ltj2;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Loj2;->Y:I

    invoke-static {v1, v3, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_17

    goto/16 :goto_6

    :cond_d
    iget-object v0, v10, Ltj2;->Y:Lqk;

    iget-wide v14, v8, Ljt8;->c:J

    iget-wide v1, v1, Lk09;->b:J

    iget-wide v11, v8, Ljt8;->b:J

    iget-object v3, v4, Ld10;->r:Ljava/lang/String;

    iget-object v4, v4, Ld10;->d:Lc10;

    iget-object v4, v4, Lc10;->m:Ljava/lang/String;

    check-cast v0, Lxaa;

    const/4 v13, 0x1

    const/16 v23, 0x1

    move-wide/from16 v18, v1

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-wide/from16 v16, v5

    move-wide/from16 v20, v11

    move-object v12, v0

    invoke-virtual/range {v12 .. v24}, Lxaa;->J(ZJJJJLjava/lang/String;ZLjava/lang/String;)J

    iget-object v0, v10, Ltj2;->H0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo9;

    iget-wide v1, v8, Ljt8;->b:J

    invoke-virtual {v0, v1, v2}, Lmo9;->a(J)V

    return-object v7

    :cond_e
    :goto_2
    iget-object v1, v1, Lk09;->x0:Lkxg;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lkxg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ld10;

    if-eqz v6, :cond_f

    iget-object v6, v6, Ld10;->b:Lr00;

    if-eqz v6, :cond_f

    iget-wide v12, v6, Lr00;->r0:J

    iget-wide v14, v8, Ljt8;->c:J

    cmp-long v6, v12, v14

    if-nez v6, :cond_f

    goto :goto_3

    :cond_10
    move-object v2, v9

    :goto_3
    move-object v1, v2

    check-cast v1, Ld10;

    if-nez v1, :cond_11

    goto/16 :goto_7

    :cond_11
    iget-object v2, v1, Ld10;->b:Lr00;

    invoke-virtual {v1}, Ld10;->d()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v2, v2, Lr00;->a:Ljava/lang/String;

    invoke-static {v2}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-static {v2}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_12
    move-object v2, v9

    goto :goto_4

    :cond_13
    const-string v6, "&fn=legacy_44"

    invoke-static {v2, v6}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_14
    invoke-virtual {v2}, Lr00;->a()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v6, v10, Ltj2;->v0:Lxue;

    invoke-virtual {v6}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc4d;

    invoke-virtual {v1}, Ld10;->d()Z

    move-result v8

    iput-object v1, v0, Loj2;->X:Ld10;

    iput v5, v0, Loj2;->Y:I

    invoke-virtual {v6, v2, v8, v0}, Lc4d;->b(Ljava/lang/String;ZLqx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_15

    goto :goto_6

    :cond_15
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Ltj2;->Q0:[Lqj7;

    invoke-virtual {v10}, Ltj2;->w()Luxe;

    move-result-object v2

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->c()Li48;

    move-result-object v2

    new-instance v3, Llj2;

    invoke-direct {v3, v1, v10, v9}, Llj2;-><init>(Ld10;Ltj2;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v0, Loj2;->X:Ld10;

    iput v4, v0, Loj2;->Y:I

    invoke-static {v2, v3, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_17

    goto :goto_6

    :cond_16
    sget-object v1, Ltj2;->Q0:[Lqj7;

    invoke-virtual {v10}, Ltj2;->w()Luxe;

    move-result-object v1

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->c()Li48;

    move-result-object v1

    new-instance v2, Lmj2;

    invoke-direct {v2, v10, v9}, Lmj2;-><init>(Ltj2;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v0, Loj2;->X:Ld10;

    iput v3, v0, Loj2;->Y:I

    invoke-static {v1, v2, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_17

    :goto_6
    return-object v11

    :cond_17
    :goto_7
    return-object v7
.end method
