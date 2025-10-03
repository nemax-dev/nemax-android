.class public final Lwz7;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Laqc;

.field public Z:I

.field public r0:I

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lxz7;

.field public final synthetic v0:Z


# direct methods
.method public constructor <init>(Lxz7;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwz7;->u0:Lxz7;

    iput-boolean p2, p0, Lwz7;->v0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwz7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwz7;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwz7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwz7;

    iget-object v1, p0, Lwz7;->u0:Lxz7;

    iget-boolean p0, p0, Lwz7;->v0:Z

    invoke-direct {v0, v1, p0, p2}, Lwz7;-><init>(Lxz7;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwz7;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v2, Lxmf;->a:Lxmf;

    sget-object v0, Le08;->o:Le08;

    sget-object v3, Lg14;->a:Lg14;

    iget v4, v1, Lwz7;->s0:I

    const-string v5, "user.lastLogSendTime"

    const-string v6, "LOG_DISCONNECTION_BLOCKER"

    const-string v7, "Failed to send logs "

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v12, "LogController"

    const/4 v13, 0x4

    const/4 v15, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v15, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v10, :cond_2

    if-eq v4, v13, :cond_1

    if-ne v4, v9, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object/from16 v18, v2

    move-object v4, v6

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto/16 :goto_1d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    iget v4, v1, Lwz7;->Z:I

    iget-object v9, v1, Lwz7;->Y:Laqc;

    iget-object v13, v1, Lwz7;->X:Ljava/util/List;

    iget-object v10, v1, Lwz7;->t0:Ljava/lang/Object;

    check-cast v10, Lf14;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move v8, v11

    const/4 v5, 0x3

    const/16 v7, 0xa

    :cond_3
    move-object v6, v9

    move-object v11, v10

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v6

    move-object/from16 v17, v7

    goto/16 :goto_18

    :catch_1
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v6

    move-object v6, v7

    goto/16 :goto_1a

    :cond_4
    iget v4, v1, Lwz7;->Z:I

    iget-object v9, v1, Lwz7;->Y:Laqc;

    iget-object v13, v1, Lwz7;->X:Ljava/util/List;

    iget-object v10, v1, Lwz7;->t0:Ljava/lang/Object;

    check-cast v10, Lf14;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move v8, v11

    move v5, v15

    goto/16 :goto_d

    :cond_5
    iget v4, v1, Lwz7;->r0:I

    iget v9, v1, Lwz7;->Z:I

    iget-object v10, v1, Lwz7;->Y:Laqc;

    iget-object v13, v1, Lwz7;->X:Ljava/util/List;

    iget-object v11, v1, Lwz7;->t0:Ljava/lang/Object;

    check-cast v11, Lf14;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move v6, v9

    move-object v9, v10

    move v5, v15

    move-object/from16 v2, p1

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v6

    move-object/from16 v17, v7

    move-object v9, v10

    goto/16 :goto_18

    :catch_3
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v6

    move-object v6, v7

    move-object v9, v10

    goto/16 :goto_1a

    :cond_6
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v4, v1, Lwz7;->t0:Ljava/lang/Object;

    check-cast v4, Lf14;

    sget-object v13, Lx45;->a:Lx45;

    new-instance v9, Laqc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v13, v9, Laqc;->a:Ljava/lang/Object;

    :try_start_5
    sget v10, Lmy4;->o:I
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v8, Lry4;->c:Lry4;

    invoke-static {v10, v11, v8}, Ly94;->J(JLry4;)J

    move-result-wide v10

    iget-object v15, v1, Lwz7;->u0:Lxz7;

    invoke-virtual {v15}, Lxz7;->c()Lo53;

    move-result-object v15

    check-cast v15, Lzad;
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_16
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v15, v15, Li3;->g:Lyl7;
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    const-wide/16 v6, 0x0

    :try_start_8
    invoke-virtual {v15, v5, v6, v7}, Lyl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v6
    :try_end_8
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_12
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v6, v7, v8}, Ly94;->J(JLry4;)J

    move-result-wide v6

    invoke-static {v10, v11, v6, v7}, Lmy4;->g(JJ)J

    move-result-wide v6

    sget-object v8, Lry4;->Y:Lry4;

    const/4 v10, 0x6

    invoke-static {v10, v8}, Ly94;->I(ILry4;)J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Lmy4;->c(JJ)I

    move-result v6
    :try_end_9
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-lez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    move-object v11, v4

    move v4, v6

    move-object v6, v9

    const/4 v9, 0x0

    :goto_2
    :try_start_a
    invoke-static {v11}, Lpod;->A(Lf14;)Z

    move-result v7
    :try_end_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v7, :cond_14

    :try_start_b
    iget-object v7, v1, Lwz7;->u0:Lxz7;

    iget-boolean v8, v1, Lwz7;->v0:Z

    sget-object v10, Lkug;->g:Leka;

    if-nez v10, :cond_9

    :cond_8
    move-object/from16 v18, v2

    move-object/from16 v19, v5

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v10, v0}, Leka;->a(Le08;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v7}, Lxz7;->e()Z

    move-result v15

    iget-object v7, v7, Lxz7;->a:Lxp;

    check-cast v7, Lpbg;

    invoke-virtual {v7}, Lpbg;->c()Z

    move-result v7
    :try_end_b
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v4, :cond_a

    const/4 v14, 0x1

    :goto_3
    move-object/from16 v18, v2

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    goto :goto_3

    :goto_4
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v5

    const-string v5, "Try sending another batch of logs. isDisabled: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", visible: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", force="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isPassedCriticalTimeSinceLastLog="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v10, v0, v12, v2, v5}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v4, v16

    goto/16 :goto_1d

    :catch_4
    move-exception v0

    :goto_5
    move-object v9, v6

    :goto_6
    move-object/from16 v4, v16

    goto/16 :goto_18

    :catch_5
    move-exception v0

    :goto_7
    move-object v9, v6

    :goto_8
    move-object/from16 v4, v16

    :goto_9
    move-object/from16 v6, v17

    goto/16 :goto_1a

    :catch_6
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_5

    :catch_7
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_7

    :goto_a
    iget-boolean v2, v1, Lwz7;->v0:Z

    if-nez v2, :cond_b

    iget-object v2, v1, Lwz7;->u0:Lxz7;

    invoke-virtual {v2}, Lxz7;->e()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v1, Lwz7;->u0:Lxz7;

    iget-object v2, v2, Lxz7;->a:Lxp;

    check-cast v2, Lpbg;

    invoke-virtual {v2}, Lpbg;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v4, :cond_b

    goto/16 :goto_12

    :cond_b
    iget-object v2, v1, Lwz7;->u0:Lxz7;

    iget-object v2, v2, Lxz7;->c:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxee;

    iput-object v11, v1, Lwz7;->t0:Ljava/lang/Object;

    iput-object v13, v1, Lwz7;->X:Ljava/util/List;

    iput-object v6, v1, Lwz7;->Y:Laqc;

    iput v9, v1, Lwz7;->Z:I

    iput v4, v1, Lwz7;->r0:I

    const/4 v5, 0x1

    iput v5, v1, Lwz7;->s0:I

    check-cast v2, Lqyc;

    invoke-virtual {v2, v1}, Lqyc;->a(Lwz7;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-ne v2, v3, :cond_c

    goto/16 :goto_1b

    :cond_c
    move/from16 v20, v9

    move-object v9, v6

    move/from16 v6, v20

    :goto_b
    :try_start_d
    check-cast v2, Ljava/util/List;
    :try_end_d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    iget-object v6, v1, Lwz7;->u0:Lxz7;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfde;

    invoke-static {v6, v10}, Lxz7;->b(Lxz7;Lfde;)Lcl;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catch_8
    move-exception v0

    move-object v13, v2

    goto/16 :goto_6

    :catch_9
    move-exception v0

    move-object v13, v2

    goto/16 :goto_8

    :cond_d
    iput-object v7, v9, Laqc;->a:Ljava/lang/Object;

    iget-object v6, v1, Lwz7;->u0:Lxz7;

    iget-object v6, v6, Lxz7;->f:Lvl7;

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvze;

    new-instance v7, Ldc2;

    iget-object v8, v9, Laqc;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-direct {v7, v8}, Ldc2;-><init>(Ljava/util/List;)V

    iput-object v11, v1, Lwz7;->t0:Ljava/lang/Object;

    iput-object v2, v1, Lwz7;->X:Ljava/util/List;

    iput-object v9, v1, Lwz7;->Y:Laqc;

    iput v4, v1, Lwz7;->Z:I

    const/4 v8, 0x2

    iput v8, v1, Lwz7;->s0:I

    invoke-virtual {v6, v7, v1}, Lvze;->e(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_e
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-ne v6, v3, :cond_e

    goto/16 :goto_1b

    :cond_e
    move-object v13, v2

    move-object v10, v11

    :goto_d
    :try_start_f
    iget-object v2, v1, Lwz7;->u0:Lxz7;

    iget-object v2, v2, Lxz7;->c:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxee;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v13, v7}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfde;

    iget-wide v14, v14, Lfde;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_e

    :catch_a
    move-exception v0

    goto/16 :goto_6

    :catch_b
    move-exception v0

    goto/16 :goto_8

    :cond_f
    iput-object v10, v1, Lwz7;->t0:Ljava/lang/Object;

    iput-object v13, v1, Lwz7;->X:Ljava/util/List;

    iput-object v9, v1, Lwz7;->Y:Laqc;

    iput v4, v1, Lwz7;->Z:I

    const/4 v5, 0x3

    iput v5, v1, Lwz7;->s0:I

    check-cast v2, Lqyc;

    iget-object v2, v2, Lqyc;->b:Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luee;

    iget-object v11, v2, Luee;->a:Lxxc;

    new-instance v14, Lkxc;

    const/4 v15, 0x4

    invoke-direct {v14, v2, v15, v6}, Lkxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v11, v14, v1}, Lmu0;->n(Lxxc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-ne v2, v3, :cond_10

    goto :goto_f

    :cond_10
    move-object/from16 v2, v18

    :goto_f
    if-ne v2, v3, :cond_3

    goto/16 :goto_1b

    :goto_10
    :try_start_10
    iget-object v2, v1, Lwz7;->u0:Lxz7;

    invoke-virtual {v2}, Lxz7;->c()Lo53;

    move-result-object v2

    check-cast v2, Lzad;

    const-string v9, "user.unexpectedLogErrorCount"

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v9}, Li3;->i(ILjava/lang/String;)V

    sget-object v2, Lkug;->g:Leka;

    if-nez v2, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v2, v0}, Leka;->a(Le08;)Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v9, v6, Laqc;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Sent "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " logs"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v2, v0, v12, v9, v14}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_11
    move-object/from16 v2, v18

    move-object/from16 v5, v19

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_13
    move-object v13, v9

    move v9, v6

    move-object v6, v13

    move-object v13, v2

    goto :goto_12

    :cond_14
    move-object/from16 v18, v2

    move-object/from16 v19, v5

    :cond_15
    :goto_12
    if-eqz v9, :cond_16

    iget-object v0, v1, Lwz7;->u0:Lxz7;

    invoke-virtual {v0}, Lxz7;->c()Lo53;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    check-cast v0, Lzad;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v4, v19

    invoke-virtual {v0, v4, v2}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_10
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_16
    :try_start_11
    const-string v0, "Finished sending logs"

    invoke-static {v12, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    iget-object v0, v1, Lwz7;->u0:Lxz7;

    invoke-virtual {v0}, Lxz7;->d()Ldze;

    move-result-object v0

    check-cast v0, Lfze;

    iget-object v2, v0, Lfze;->s0:Ljava/util/Set;

    move-object/from16 v4, v16

    :goto_13
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lfze;->g()V

    iget-object v0, v1, Lwz7;->u0:Lxz7;

    iget-object v0, v0, Lxz7;->i:Lnp9;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lnp9;->f(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :catch_c
    move-exception v0

    :goto_14
    move-object/from16 v4, v16

    move-object v9, v6

    goto :goto_18

    :catch_d
    move-exception v0

    :goto_15
    move-object/from16 v4, v16

    move-object v9, v6

    goto/16 :goto_9

    :catch_e
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_14

    :catch_f
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_15

    :catch_10
    move-exception v0

    move-object/from16 v18, v2

    goto/16 :goto_6

    :catch_11
    move-exception v0

    move-object/from16 v18, v2

    goto/16 :goto_8

    :catch_12
    move-exception v0

    move-object/from16 v4, v16

    :goto_16
    move-object/from16 v18, v2

    goto :goto_18

    :catch_13
    move-exception v0

    move-object/from16 v4, v16

    :goto_17
    move-object/from16 v18, v2

    goto/16 :goto_9

    :catch_14
    move-exception v0

    move-object v4, v6

    move-object/from16 v17, v7

    goto :goto_16

    :catch_15
    move-exception v0

    move-object v4, v6

    move-object/from16 v17, v7

    goto :goto_17

    :catch_16
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v6

    move-object/from16 v17, v7

    goto/16 :goto_9

    :goto_18
    :try_start_12
    iget-object v2, v9, Laqc;->a:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v17

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because of an unexpected error"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lwz7;->u0:Lxz7;

    iget-object v5, v9, Laqc;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v14, 0x0

    iput-object v14, v1, Lwz7;->t0:Ljava/lang/Object;

    iput-object v14, v1, Lwz7;->X:Ljava/util/List;

    iput-object v14, v1, Lwz7;->Y:Laqc;

    const/4 v6, 0x5

    iput v6, v1, Lwz7;->s0:I

    invoke-static {v2, v5, v13, v0, v1}, Lxz7;->a(Lxz7;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lqx3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-ne v0, v3, :cond_17

    goto :goto_1b

    :cond_17
    :goto_19
    iget-object v0, v1, Lwz7;->u0:Lxz7;

    invoke-virtual {v0}, Lxz7;->d()Ldze;

    move-result-object v0

    check-cast v0, Lfze;

    iget-object v2, v0, Lfze;->s0:Ljava/util/Set;

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    goto :goto_1d

    :goto_1a
    :try_start_13
    iget-object v2, v9, Laqc;->a:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because of TamError"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lzxe;

    iget-object v2, v2, Lzxe;->b:Ljava/lang/String;

    invoke-static {v2}, Lqgc;->s(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v1, Lwz7;->u0:Lxz7;

    iget-object v5, v9, Laqc;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v14, 0x0

    iput-object v14, v1, Lwz7;->t0:Ljava/lang/Object;

    iput-object v14, v1, Lwz7;->X:Ljava/util/List;

    iput-object v14, v1, Lwz7;->Y:Laqc;

    const/4 v15, 0x4

    iput v15, v1, Lwz7;->s0:I

    invoke-static {v2, v5, v13, v0, v1}, Lxz7;->a(Lxz7;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lqx3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-ne v0, v3, :cond_17

    :goto_1b
    return-object v3

    :goto_1c
    return-object v18

    :goto_1d
    iget-object v2, v1, Lwz7;->u0:Lxz7;

    invoke-virtual {v2}, Lxz7;->d()Ldze;

    move-result-object v2

    check-cast v2, Lfze;

    iget-object v3, v2, Lfze;->s0:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lfze;->g()V

    iget-object v1, v1, Lwz7;->u0:Lxz7;

    iget-object v1, v1, Lxz7;->i:Lnp9;

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lnp9;->f(Ljava/lang/Object;)V

    throw v0
.end method
