.class public final Lyg3;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Llh3;

.field public Z:Ldy5;

.field public r0:I

.field public final synthetic s0:Llh3;

.field public final synthetic t0:Ldy5;


# direct methods
.method public constructor <init>(Llh3;Ldy5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyg3;->s0:Llh3;

    iput-object p2, p0, Lyg3;->t0:Ldy5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyg3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyg3;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lyg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyg3;

    iget-object v0, p0, Lyg3;->s0:Llh3;

    iget-object p0, p0, Lyg3;->t0:Ldy5;

    invoke-direct {p1, v0, p0, p2}, Lyg3;-><init>(Llh3;Ldy5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lyg3;->r0:I

    sget-object v2, Lxmf;->a:Lxmf;

    iget-object v3, v0, Lyg3;->t0:Ldy5;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, v0, Lyg3;->s0:Llh3;

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lg14;->a:Lg14;

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Lyg3;->X:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Llh3;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v0, Lyg3;->Z:Ldy5;

    iget-object v11, v0, Lyg3;->Y:Llh3;

    iget-object v12, v0, Lyg3;->X:Ljava/lang/Object;

    check-cast v12, Lkp9;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v12, v7, Llh3;->B0:Lnp9;

    iput-object v12, v0, Lyg3;->X:Ljava/lang/Object;

    iput-object v7, v0, Lyg3;->Y:Llh3;

    iput-object v3, v0, Lyg3;->Z:Ldy5;

    iput v8, v0, Lyg3;->r0:I

    invoke-virtual {v12, v0}, Lnp9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v1, v3

    move-object v11, v7

    :goto_0
    :try_start_0
    iget-object v13, v11, Llh3;->F0:Lxue;

    invoke-virtual {v13}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    move v15, v14

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lbxc;

    iget-object v8, v8, Lbxc;->a:Ljava/lang/String;

    iget-object v4, v1, Ldy5;->a:Ljava/lang/String;

    invoke-static {v8, v4}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x4

    const/4 v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_7
    const/4 v15, -0x1

    :goto_2
    if-ltz v15, :cond_8

    iget-object v4, v11, Llh3;->F0:Lxue;

    invoke-virtual {v4}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const v11, 0x1fffe

    invoke-static {v1, v8, v14, v11}, Ldy5;->a(Ldy5;Ljava/lang/String;II)Ldy5;

    move-result-object v1

    invoke-static {v1}, Lha7;->h0(Ldy5;)Lbxc;

    move-result-object v1

    invoke-interface {v4, v15, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    check-cast v12, Lnp9;

    invoke-virtual {v12, v9}, Lnp9;->f(Ljava/lang/Object;)V

    invoke-virtual {v7}, Llh3;->p()Lqxc;

    move-result-object v1

    invoke-static {v3}, Lha7;->h0(Ldy5;)Lbxc;

    move-result-object v3

    iput-object v9, v0, Lyg3;->X:Ljava/lang/Object;

    iput-object v9, v0, Lyg3;->Y:Llh3;

    iput-object v9, v0, Lyg3;->Z:Ldy5;

    iput v6, v0, Lyg3;->r0:I

    iget-object v4, v1, Lqxc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v6, Lvh;

    const/16 v8, 0x1d

    invoke-direct {v6, v1, v8, v3}, Lvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v6, v0}, Lmu0;->n(Lxxc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    sget-object v1, Llh3;->K0:Ljava/lang/String;

    invoke-virtual {v7}, Llh3;->p()Lqxc;

    move-result-object v1

    iput-object v7, v0, Lyg3;->X:Ljava/lang/Object;

    iput v5, v0, Lyg3;->r0:I

    invoke-virtual {v1, v0}, Lqxc;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    check-cast v1, Ljava/util/List;

    iput-object v9, v0, Lyg3;->X:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lyg3;->r0:I

    sget-object v3, Llh3;->K0:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfh3;

    const/4 v4, 0x1

    invoke-direct {v3, v7, v1, v4, v9}, Lfh3;-><init>(Llh3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0}, Lpod;->l(Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v2

    :goto_5
    if-ne v0, v10, :cond_c

    :goto_6
    return-object v10

    :cond_c
    :goto_7
    return-object v2

    :goto_8
    check-cast v12, Lnp9;

    invoke-virtual {v12, v9}, Lnp9;->f(Ljava/lang/Object;)V

    throw v0
.end method
