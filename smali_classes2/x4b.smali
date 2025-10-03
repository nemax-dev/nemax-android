.class public final Lx4b;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/List;

.field public r0:Ljava/util/List;

.field public s0:J

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lc5b;


# direct methods
.method public constructor <init>(Lc5b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx4b;->v0:Lc5b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx4b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx4b;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lx4b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lx4b;

    iget-object p0, p0, Lx4b;->v0:Lc5b;

    invoke-direct {v0, p0, p2}, Lx4b;-><init>(Lc5b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx4b;->u0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    sget-object v1, Le08;->o:Le08;

    sget-object v2, Lxmf;->a:Lxmf;

    sget-object v3, Lg14;->a:Lg14;

    iget v4, v0, Lx4b;->t0:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/16 v7, 0xa

    const-string v8, "Phonebook"

    const/4 v9, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v9, :cond_1

    if-ne v4, v5, :cond_0

    iget-wide v3, v0, Lx4b;->s0:J

    iget-object v5, v0, Lx4b;->Z:Ljava/util/List;

    iget-object v6, v0, Lx4b;->Y:Ljava/util/List;

    iget-object v7, v0, Lx4b;->X:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v9, v0, Lx4b;->u0:Ljava/lang/Object;

    check-cast v9, Lf14;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-wide v11, v3

    move-object/from16 v30, v8

    move-object/from16 v4, p1

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v11, v0, Lx4b;->s0:J

    iget-object v4, v0, Lx4b;->r0:Ljava/util/List;

    iget-object v6, v0, Lx4b;->Z:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v9, v0, Lx4b;->Y:Ljava/util/List;

    iget-object v13, v0, Lx4b;->X:Ljava/util/List;

    iget-object v14, v0, Lx4b;->u0:Ljava/lang/Object;

    check-cast v14, Lf14;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v7, v6

    move-object/from16 v30, v8

    move-object v6, v4

    :goto_0
    move-object v4, v9

    move-object v9, v14

    goto/16 :goto_5

    :cond_2
    iget-wide v11, v0, Lx4b;->s0:J

    iget-object v4, v0, Lx4b;->Z:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v6, v0, Lx4b;->Y:Ljava/util/List;

    iget-object v13, v0, Lx4b;->X:Ljava/util/List;

    iget-object v14, v0, Lx4b;->u0:Ljava/lang/Object;

    check-cast v14, Lf14;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v9, v6

    move-object/from16 v30, v8

    move-object/from16 v6, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v4, v0, Lx4b;->u0:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Lf14;

    const-string v4, "checkUpdatesWorker"

    invoke-static {v8, v4}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lx4b;->v0:Lc5b;

    iget-object v4, v4, Lc5b;->Y:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqba;

    invoke-virtual {v4}, Lqba;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lx4b;->v0:Lc5b;

    iget-object v4, v4, Lc5b;->Y:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqba;

    invoke-virtual {v4}, Lqba;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move-object v5, v8

    goto/16 :goto_e

    :cond_5
    iget-object v4, v0, Lx4b;->v0:Lc5b;

    iget-object v4, v4, Lc5b;->X:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsca;

    iget-object v4, v4, Lsca;->a:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh3b;

    sget-object v11, Lh3b;->f:[Ljava/lang/String;

    invoke-virtual {v4, v11}, Lh3b;->b([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v0, "checkUpdates: no permission"

    invoke-static {v8, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget-object v4, v0, Lx4b;->v0:Lc5b;

    invoke-virtual {v4}, Lc5b;->H()V

    sget v4, Lmy4;->o:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sget-object v4, Lry4;->c:Lry4;

    invoke-static {v11, v12, v4}, Ly94;->J(JLry4;)J

    move-result-wide v11

    iget-object v4, v0, Lx4b;->v0:Lc5b;

    iget-object v13, v4, Lc5b;->a:Landroid/content/Context;

    iget-object v4, v4, Lc5b;->c:Ly95;

    invoke-static {v13, v4}, Lo58;->C(Landroid/content/Context;Ly95;)Ljava/util/Collection;

    move-result-object v4

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo4b;

    new-instance v16, Lp4b;

    move-object/from16 v30, v8

    iget-wide v7, v15, Lo4b;->a:J

    iget v5, v15, Lo4b;->b:I

    iget-object v9, v15, Lo4b;->c:Ljava/lang/String;

    move-wide/from16 v19, v7

    iget-wide v6, v15, Lo4b;->d:J

    iget-object v8, v15, Lo4b;->e:Ljava/lang/String;

    iget-object v10, v15, Lo4b;->f:Ljava/lang/String;

    iget-object v15, v15, Lo4b;->g:Ljava/lang/String;

    const/16 v29, 0x0

    const-wide/16 v17, 0x0

    const/16 v25, 0x0

    move/from16 v21, v5

    move-wide/from16 v23, v6

    move-object/from16 v26, v8

    move-object/from16 v22, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v15

    invoke-direct/range {v16 .. v29}, Lp4b;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, v16

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v30

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/16 v7, 0xa

    const/4 v9, 0x2

    goto :goto_1

    :cond_7
    move-object/from16 v30, v8

    invoke-static {v14}, Lpod;->A(Lf14;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_d

    :cond_8
    iget-object v4, v0, Lx4b;->v0:Lc5b;

    iget-object v4, v4, Lc5b;->o:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx74;

    check-cast v4, Ld74;

    iget-object v4, v4, Ld74;->e:Lnyc;

    invoke-virtual {v4}, Lnyc;->e()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lx4b;->v0:Lc5b;

    iput-object v14, v0, Lx4b;->u0:Ljava/lang/Object;

    iput-object v13, v0, Lx4b;->X:Ljava/util/List;

    iput-object v4, v0, Lx4b;->Y:Ljava/util/List;

    iput-object v5, v0, Lx4b;->Z:Ljava/util/List;

    iput-wide v11, v0, Lx4b;->s0:J

    const/4 v7, 0x1

    iput v7, v0, Lx4b;->t0:I

    new-instance v7, La5b;

    const/4 v8, 0x0

    invoke-direct {v7, v13, v6, v4, v8}, La5b;-><init>(Ljava/util/ArrayList;Lc5b;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v0}, Lpod;->l(Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v9, v4

    move-object v4, v5

    :goto_2
    check-cast v6, Ljava/util/List;

    invoke-static {v14}, Lpod;->A(Lf14;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Lx4b;->v0:Lc5b;

    iget-object v5, v5, Lc5b;->o:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx74;

    check-cast v5, Ld74;

    iget-object v5, v5, Ld74;->e:Lnyc;

    invoke-virtual {v5}, Lnyc;->c()Lk5b;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp4b;

    invoke-static {v5, v15}, Lnyc;->b(Lnyc;Lp4b;)Lq4b;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v5, v7, Lk5b;->a:Lxxc;

    invoke-virtual {v5}, Lxxc;->b()V

    invoke-virtual {v5}, Lxxc;->c()V

    :try_start_0
    iget-object v7, v7, Lk5b;->c:Laf4;

    invoke-virtual {v7, v8}, Lb85;->D(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lxxc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lxxc;->k()V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lxxc;->k()V

    throw v0

    :cond_c
    :goto_4
    iget-object v5, v0, Lx4b;->v0:Lc5b;

    iput-object v14, v0, Lx4b;->u0:Ljava/lang/Object;

    iput-object v13, v0, Lx4b;->X:Ljava/util/List;

    iput-object v9, v0, Lx4b;->Y:Ljava/util/List;

    iput-object v4, v0, Lx4b;->Z:Ljava/util/List;

    iput-object v6, v0, Lx4b;->r0:Ljava/util/List;

    iput-wide v11, v0, Lx4b;->s0:J

    const/4 v7, 0x2

    iput v7, v0, Lx4b;->t0:I

    new-instance v7, Ly4b;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v5, v13, v8}, Ly4b;-><init>(Ljava/util/List;Lc5b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v0}, Lpod;->l(Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_d

    goto/16 :goto_8

    :cond_d
    move-object v7, v4

    goto/16 :goto_0

    :goto_5
    check-cast v5, Ljava/util/List;

    invoke-static {v9}, Lpod;->A(Lf14;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_d

    :cond_e
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v8, v0, Lx4b;->v0:Lc5b;

    iget-object v8, v8, Lc5b;->o:Lvl7;

    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx74;

    check-cast v8, Ld74;

    iget-object v8, v8, Ld74;->e:Lnyc;

    invoke-virtual {v8}, Lnyc;->c()Lk5b;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v5, v14}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp4b;

    move-object/from16 p1, v14

    iget-wide v14, v15, Lli0;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    goto :goto_6

    :cond_f
    iget-object v14, v8, Lk5b;->a:Lxxc;

    invoke-virtual {v14}, Lxxc;->c()V

    :try_start_1
    invoke-static {v8, v10}, Lk5b;->a(Lk5b;Ljava/util/ArrayList;)V

    invoke-virtual {v14}, Lxxc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v14}, Lxxc;->k()V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v14}, Lxxc;->k()V

    throw v0

    :cond_10
    :goto_7
    iget-object v8, v0, Lx4b;->v0:Lc5b;

    iput-object v9, v0, Lx4b;->u0:Ljava/lang/Object;

    iput-object v7, v0, Lx4b;->X:Ljava/util/List;

    iput-object v6, v0, Lx4b;->Y:Ljava/util/List;

    iput-object v5, v0, Lx4b;->Z:Ljava/util/List;

    const/4 v10, 0x0

    iput-object v10, v0, Lx4b;->r0:Ljava/util/List;

    iput-wide v11, v0, Lx4b;->s0:J

    const/4 v14, 0x3

    iput v14, v0, Lx4b;->t0:I

    new-instance v14, Lz4b;

    invoke-direct {v14, v13, v8, v4, v10}, Lz4b;-><init>(Ljava/util/List;Lc5b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v0}, Lpod;->l(Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_11

    :goto_8
    return-object v3

    :cond_11
    :goto_9
    check-cast v4, Ljava/util/List;

    invoke-static {v9}, Lpod;->A(Lf14;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_d

    :cond_12
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Lx4b;->v0:Lc5b;

    iget-object v3, v3, Lc5b;->o:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx74;

    check-cast v3, Ld74;

    iget-object v3, v3, Ld74;->e:Lnyc;

    iget-object v8, v3, Lnyc;->a:Lyxc;

    invoke-virtual {v8}, Lyxc;->m()Lxxc;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v10, Lpxb;

    const/16 v13, 0xc

    invoke-direct {v10, v4, v13, v3}, Lpxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v10}, Lxxc;->p(Ljava/lang/Runnable;)V

    invoke-static {v9}, Lpod;->A(Lf14;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_d

    :cond_13
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lx4b;->v0:Lc5b;

    iget-object v3, v3, Lc5b;->b:Lev0;

    new-instance v8, Ll5b;

    invoke-direct {v8}, Loi0;-><init>()V

    invoke-virtual {v3, v8}, Lev0;->c(Ljava/lang/Object;)V

    :cond_14
    sget-object v3, Lkug;->g:Leka;

    if-nez v3, :cond_16

    :cond_15
    move-object/from16 v5, v30

    goto :goto_a

    :cond_16
    invoke-virtual {v3, v1}, Leka;->a(Le08;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v8, ",deletedPhones="

    const-string v10, ",newPhones="

    const-string v13, "updatePhones="

    invoke-static {v13, v6, v8, v5, v10}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v30

    const/4 v8, 0x0

    invoke-virtual {v3, v1, v5, v4, v8}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    sget-object v3, Lkug;->g:Leka;

    if-nez v3, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v3, v1}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_18

    sget v4, Lmy4;->o:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sget-object v4, Lry4;->c:Lry4;

    invoke-static {v13, v14, v4}, Ly94;->J(JLry4;)J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lmy4;->g(JJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "checkUpdates completed in time="

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v3, v1, v5, v4, v8}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_b
    invoke-static {v9}, Lpod;->A(Lf14;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v0, v0, Lx4b;->v0:Lc5b;

    iget-object v0, v0, Lc5b;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4b;

    invoke-interface {v1, v7}, Lt4b;->a(Ljava/util/ArrayList;)V

    goto :goto_c

    :cond_19
    :goto_d
    return-object v2

    :goto_e
    const-string v0, "checkUpdates: not authorized"

    invoke-static {v5, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
