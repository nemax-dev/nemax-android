.class public final Ljz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnr4;

.field public final b:Lnr4;

.field public final c:Lihb;

.field public final d:Lev0;

.field public final e:Lnr4;

.field public final f:Lnr4;

.field public final g:Lnr4;

.field public final h:Lnr4;

.field public final i:Lnr4;

.field public final j:Lnr4;

.field public final k:Lnr4;

.field public final l:Lnr4;

.field public final m:Lnr4;

.field public final n:Lnr4;

.field public final o:Lnr4;


# direct methods
.method public constructor <init>(Lnr4;Lnr4;Lihb;Lev0;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz9;->a:Lnr4;

    iput-object p2, p0, Ljz9;->b:Lnr4;

    iput-object p3, p0, Ljz9;->c:Lihb;

    iput-object p4, p0, Ljz9;->d:Lev0;

    iput-object p5, p0, Ljz9;->e:Lnr4;

    iput-object p6, p0, Ljz9;->f:Lnr4;

    iput-object p7, p0, Ljz9;->g:Lnr4;

    iput-object p8, p0, Ljz9;->h:Lnr4;

    iput-object p9, p0, Ljz9;->i:Lnr4;

    iput-object p10, p0, Ljz9;->j:Lnr4;

    iput-object p11, p0, Ljz9;->k:Lnr4;

    iput-object p12, p0, Ljz9;->l:Lnr4;

    iput-object p13, p0, Ljz9;->m:Lnr4;

    iput-object p14, p0, Ljz9;->n:Lnr4;

    iput-object p15, p0, Ljz9;->o:Lnr4;

    return-void
.end method


# virtual methods
.method public final a(Lhz9;Lll4;)V
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "jz9"

    const-string v4, "onNotifMessage: %s, %s"

    invoke-static {v3, v4, v2}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, Ljz9;->m:Lnr4;

    invoke-virtual {v2}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgi9;

    invoke-virtual {v2, v1}, Lgi9;->T(Lhz9;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-wide v4, v1, Lhz9;->c:J

    iget-object v2, v1, Lhz9;->X:Loy8;

    iget-object v6, v0, Ljz9;->e:Lnr4;

    invoke-virtual {v6}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lbb2;

    iget-object v7, v1, Lhz9;->o:Lv72;

    invoke-virtual {v9, v4, v5}, Lbb2;->z(J)Lu72;

    move-result-object v10

    if-nez v10, :cond_3

    if-eqz v7, :cond_3

    iget v12, v7, Lv72;->W0:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_3

    iget-wide v12, v7, Lv72;->t0:J

    iget-object v10, v9, Lbb2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu72;

    iget-object v15, v14, Lu72;->b:Lxb2;

    invoke-virtual {v15}, Lxb2;->d()Z

    move-result v15

    if-eqz v15, :cond_0

    iget-object v15, v14, Lu72;->b:Lxb2;

    move-wide/from16 v17, v12

    iget-wide v11, v15, Lxb2;->l:J

    cmp-long v11, v11, v17

    if-nez v11, :cond_1

    move-object v10, v14

    goto :goto_1

    :cond_0
    move-wide/from16 v17, v12

    :cond_1
    move-wide/from16 v12, v17

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :cond_3
    :goto_1
    const/4 v14, 0x1

    if-eqz v7, :cond_4

    iget-object v11, v7, Lv72;->b:Ljava/lang/String;

    const-string v12, "ACTIVE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    if-eqz v10, :cond_4

    iget-object v11, v10, Lu72;->b:Lxb2;

    iget-object v11, v11, Lxb2;->c:Lvb2;

    sget-object v12, Lvb2;->Z:Lvb2;

    if-ne v11, v12, :cond_4

    move v11, v14

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-nez v10, :cond_5

    if-eqz v7, :cond_5

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Lbb2;->c0(Ljava/util/List;)Lpo9;

    move-result-object v10

    invoke-virtual {v10}, Lpo9;->g()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v14, "onNotifMessage: chat null, but is in notif; stored it with id = %d"

    const/4 v15, 0x0

    invoke-static {v3, v15, v14, v10}, Lkug;->R(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v12, v13}, Lbb2;->C(J)Lu72;

    move-result-object v10

    :cond_5
    iget-object v12, v0, Ljz9;->b:Lnr4;

    if-nez v10, :cond_6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onNotifMessage: %d chat not found, requesting chatInfo"

    invoke-static {v3, v1, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    check-cast v0, Lxaa;

    invoke-virtual {v0, v4, v5}, Lxaa;->i(J)J

    return-void

    :cond_6
    iget-object v13, v0, Ljz9;->f:Lnr4;

    invoke-virtual {v13}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li09;

    move-object v15, v6

    move-object/from16 v19, v7

    iget-wide v6, v10, Lu72;->a:J

    move-object/from16 v21, v10

    move/from16 v20, v11

    iget-wide v10, v2, Loy8;->a:J

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    iget-wide v12, v2, Loy8;->Y:J

    move-object/from16 v24, v15

    iget-object v15, v2, Loy8;->X:La49;

    move-wide/from16 v25, v12

    iget-wide v12, v2, Loy8;->a:J

    move-wide/from16 v27, v4

    iget-wide v4, v2, Loy8;->o:J

    iget-object v2, v2, Loy8;->r0:Lsy;

    invoke-virtual {v14, v6, v7, v10, v11}, Li09;->e(JJ)Z

    move-result v6

    iget-object v7, v0, Ljz9;->c:Lihb;

    check-cast v7, Llhb;

    iget-object v10, v7, Llhb;->a:Lq53;

    invoke-virtual {v10}, Lzad;->q()J

    move-result-wide v10

    cmp-long v10, v4, v10

    const-wide/16 v29, 0x0

    if-eqz v10, :cond_8

    cmp-long v10, v4, v29

    if-nez v10, :cond_7

    invoke-virtual/range {v21 .. v21}, Lu72;->E()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v14, 0x1

    :goto_4
    if-eqz v19, :cond_b

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Lbb2;->c0(Ljava/util/List;)Lpo9;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lpo9;->i()Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Lpo9;->g()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lbb2;->C(J)Lu72;

    move-result-object v10

    if-nez v10, :cond_c

    goto/16 :goto_18

    :goto_5
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fail to store chat"

    const/4 v15, 0x0

    invoke-static {v3, v15, v1, v0}, Lkug;->R(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    move-object/from16 v10, v21

    :cond_c
    iget-object v11, v10, Lu72;->c:Lny8;

    move-wide/from16 v31, v4

    iget-object v4, v10, Lu72;->b:Lxb2;

    move/from16 v21, v6

    iget-wide v5, v10, Lu72;->a:J

    move/from16 v39, v14

    sget-object v14, La49;->c:La49;

    move-object/from16 v36, v11

    iget-object v11, v0, Ljz9;->j:Lnr4;

    move-object/from16 v33, v11

    iget-object v11, v0, Ljz9;->g:Lnr4;

    move-object/from16 v37, v11

    iget-object v11, v0, Ljz9;->d:Lev0;

    if-ne v15, v14, :cond_19

    iget-wide v1, v4, Lxb2;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbb2;

    invoke-virtual {v5, v1, v2}, Lbb2;->z(J)Lu72;

    move-result-object v1

    if-nez v1, :cond_d

    iget-object v0, v0, Ljz9;->o:Lnr4;

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly95;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v2, "chat is null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Luha;

    invoke-virtual {v0, v1}, Luha;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_d
    iget-wide v5, v1, Lu72;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Lu72;->q()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onDelete: chat.id = %d, title = %s"

    invoke-static {v3, v2, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual/range {v23 .. v23}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li09;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v7, v5, v6, v9, v10}, Li09;->j(JJ)Lk09;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :try_start_1
    check-cast v7, Lk09;

    iget-wide v9, v7, Lli0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_10
    invoke-virtual/range {v23 .. v23}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li09;

    iget-object v4, v4, Li09;->a:Lx74;

    check-cast v4, Ld74;

    iget-object v4, v4, Ld74;->c:Lmyc;

    invoke-virtual {v4}, Lmyc;->d()Lz79;

    move-result-object v4

    sget-object v7, Lz39;->c:Lz39;

    invoke-virtual {v4, v5, v6, v2, v7}, Lz79;->p(JLjava/util/List;Lz39;)V

    invoke-virtual {v8}, Lll4;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_a

    :cond_11
    iget-object v4, v1, Lu72;->b:Lxb2;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "onDelete: chatId = %d, messageDbs.size() = %d"

    invoke-static {v3, v9, v7}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v7, v4, Lxb2;->m:I

    iget-wide v9, v4, Lxb2;->a:J

    if-lez v7, :cond_15

    invoke-virtual {v1}, Lu72;->n()J

    move-result-wide v41

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v12, v7

    :cond_12
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk09;

    iget-wide v13, v13, Lk09;->c:J

    cmp-long v13, v13, v41

    if-lez v13, :cond_12

    add-int/lit8 v12, v12, -0x1

    goto :goto_8

    :cond_13
    if-eq v7, v12, :cond_14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v7, "onDelete: check new messages count, newCount = %d, afterDeleteCount = %d"

    invoke-static {v3, v7, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb2;

    const/4 v3, 0x0

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3, v5, v6}, Lbb2;->m0(IJ)V

    invoke-virtual/range {v33 .. v33}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Ltic;

    iget-wide v13, v4, Lxb2;->a:J

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v47, 0x0

    const/16 v48, 0x78

    const-wide/16 v43, -0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-wide/from16 v39, v13

    invoke-static/range {v38 .. v48}, Ltic;->e(Ltic;JJJZZZI)J

    :cond_14
    if-nez v12, :cond_15

    invoke-virtual/range {v37 .. v37}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmla;

    invoke-virtual {v1, v9, v10}, Lmla;->a(J)V

    :cond_15
    iget-wide v3, v4, Lxb2;->j:J

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_2
    check-cast v1, Lk09;

    iget-wide v12, v1, Lli0;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v1, v12, v3

    if-nez v1, :cond_17

    invoke-virtual/range {v24 .. v24}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb2;

    invoke-virtual {v0, v5, v6}, Lbb2;->w(J)V

    goto :goto_9

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_18
    :goto_9
    new-instance v0, Lv13;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lv13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v11, v0}, Lev0;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v37 .. v37}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    invoke-virtual {v0, v9, v10}, Lmla;->e(J)V

    :goto_a
    new-instance v0, Lal9;

    invoke-direct {v0, v5, v6, v2, v8}, Lal9;-><init>(JLjava/util/List;Lll4;)V

    invoke-virtual {v11, v0}, Lev0;->c(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_19
    invoke-virtual/range {v23 .. v23}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li09;

    invoke-virtual {v14, v5, v6, v12, v13}, Li09;->j(JJ)Lk09;

    move-result-object v14

    if-nez v14, :cond_1a

    const-string v14, "onNotifMessage: insert new message"

    invoke-static {v3, v14}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v40, v14

    check-cast v40, Li09;

    move-wide/from16 v46, v12

    iget-wide v12, v10, Lu72;->a:J

    iget-object v14, v1, Lhz9;->X:Loy8;

    move-wide/from16 v41, v12

    iget-object v12, v7, Llhb;->a:Lq53;

    invoke-virtual {v12}, Lzad;->q()J

    move-result-wide v43

    move-object/from16 v45, v14

    invoke-virtual/range {v40 .. v45}, Li09;->f(JJLoy8;)J

    move-result-wide v12

    invoke-virtual/range {v23 .. v23}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li09;

    invoke-virtual {v14, v12, v13}, Li09;->q(J)Lk09;

    move-result-object v14

    goto :goto_b

    :cond_1a
    move-wide/from16 v46, v12

    :goto_b
    invoke-virtual {v10}, Lu72;->L()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-virtual {v10}, Lu72;->B()Z

    move-result v12

    if-eqz v12, :cond_1c

    :cond_1b
    if-eqz v20, :cond_1d

    :cond_1c
    sget-object v12, Lvb2;->a:Lvb2;

    invoke-virtual {v9, v5, v6, v12}, Lbb2;->i(JLvb2;)Lu72;

    invoke-virtual/range {v22 .. v22}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqk;

    check-cast v12, Lxaa;

    move-object/from16 v20, v14

    move-wide/from16 v13, v27

    invoke-virtual {v12, v13, v14}, Lxaa;->i(J)J

    goto :goto_c

    :cond_1d
    move-object/from16 v20, v14

    :goto_c
    if-eqz v39, :cond_20

    cmp-long v12, v25, v29

    if-eqz v12, :cond_20

    invoke-virtual/range {v23 .. v23}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li09;

    iget-object v12, v12, Li09;->a:Lx74;

    check-cast v12, Ld74;

    iget-object v12, v12, Ld74;->c:Lmyc;

    invoke-virtual {v12}, Lmyc;->d()Lz79;

    move-result-object v13

    move-object/from16 v22, v15

    move-wide/from16 v14, v25

    invoke-virtual {v13, v5, v6, v14, v15}, Lz79;->i(JJ)Lz09;

    move-result-object v13

    if-eqz v13, :cond_1e

    invoke-virtual {v12, v13}, Lmyc;->b(Lz09;)Lk09;

    move-result-object v15

    goto :goto_d

    :cond_1e
    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_1f

    iget-wide v12, v15, Lk09;->b:J

    cmp-long v12, v12, v29

    if-nez v12, :cond_1f

    goto/16 :goto_18

    :cond_1f
    move-object v13, v15

    goto :goto_e

    :cond_20
    move-object/from16 v22, v15

    move-object/from16 v13, v20

    :goto_e
    if-nez v13, :cond_21

    goto/16 :goto_18

    :cond_21
    iget-object v12, v0, Ljz9;->h:Lnr4;

    if-eqz v21, :cond_31

    const-string v14, "onNotifMessage: messageExistedBefore == true"

    invoke-static {v3, v14}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-lez v14, :cond_24

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lux;

    iget-object v14, v15, Lux;->a:Lxz;

    move-object/from16 v20, v2

    sget-object v2, Lxz;->c:Lxz;

    if-ne v14, v2, :cond_23

    check-cast v15, Lsx3;

    iget-object v2, v15, Lsx3;->z0:Loy8;

    if-eqz v2, :cond_23

    iget-wide v14, v2, Loy8;->a:J

    invoke-virtual/range {v23 .. v23}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li09;

    invoke-virtual {v2, v5, v6, v14, v15}, Li09;->j(JJ)Lk09;

    move-result-object v2

    move-wide/from16 v24, v5

    if-eqz v2, :cond_22

    iget-wide v5, v2, Lli0;->a:J

    move-wide/from16 v31, v5

    move-wide/from16 v33, v14

    goto :goto_11

    :cond_22
    move-wide/from16 v33, v14

    move-wide/from16 v31, v29

    goto :goto_11

    :cond_23
    :goto_f
    move-wide/from16 v24, v5

    goto :goto_10

    :cond_24
    move-object/from16 v20, v2

    goto :goto_f

    :goto_10
    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    :goto_11
    iget-object v2, v0, Ljz9;->a:Lnr4;

    invoke-virtual {v2}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx74;

    check-cast v2, Ld74;

    iget-object v2, v2, Ld74;->c:Lmyc;

    iget-object v5, v1, Lhz9;->X:Loy8;

    iget-wide v14, v10, Lu72;->a:J

    const-wide/16 v51, 0x0

    const/16 v54, 0x0

    move-object/from16 v48, v2

    move-object/from16 v53, v5

    move-wide/from16 v49, v14

    invoke-virtual/range {v48 .. v54}, Lmyc;->p(JJLoy8;Z)I

    invoke-virtual/range {v23 .. v23}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li09;

    iget-object v0, v0, Ljz9;->i:Lnr4;

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lnad;

    const/16 v35, 0x0

    move-object/from16 v29, v20

    invoke-static/range {v29 .. v35}, Lu68;->h(Lsy;Lnad;JJLym3;)Lkxg;

    move-result-object v0

    move-object/from16 v5, v29

    invoke-virtual {v2, v13, v0}, Li09;->w(Lk09;Lkxg;)V

    invoke-virtual/range {v23 .. v23}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li09;

    iget-wide v13, v13, Lli0;->a:J

    invoke-virtual {v0, v13, v14}, Li09;->q(J)Lk09;

    move-result-object v0

    if-nez v0, :cond_25

    const/4 v14, 0x0

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "message after update is null"

    const/4 v15, 0x0

    invoke-static {v3, v15, v1, v0}, Lkug;->R(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_25
    iget-wide v2, v0, Lli0;->a:J

    invoke-virtual {v12}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqgb;

    iget-wide v12, v0, Lk09;->r0:J

    invoke-virtual {v9, v12, v13}, Lbb2;->C(J)Lu72;

    move-result-object v12

    invoke-virtual {v6, v12, v0}, Lqgb;->b(Lu72;Lk09;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_27

    const/4 v8, 0x1

    if-eq v6, v8, :cond_26

    goto/16 :goto_18

    :cond_26
    new-instance v33, Ljof;

    const/16 v34, 0x0

    move-wide/from16 v37, v2

    move-wide/from16 v35, v24

    invoke-direct/range {v33 .. v38}, Ljof;-><init>(IJJ)V

    move-object/from16 v0, v33

    invoke-virtual {v11, v0}, Lev0;->c(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_27
    move-object/from16 v6, v37

    move-wide/from16 v37, v2

    move-wide/from16 v2, v24

    if-eqz v36, :cond_28

    move-object/from16 v14, v36

    iget-object v8, v14, Lny8;->a:Lk09;

    iget-wide v12, v8, Lli0;->a:J

    cmp-long v8, v12, v37

    if-nez v8, :cond_28

    const/4 v14, 0x0

    invoke-virtual {v9, v2, v3, v0, v14}, Lbb2;->j0(JLk09;Z)Lu72;

    new-instance v8, Lv13;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v8, v12, v14}, Lv13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v11, v8}, Lev0;->c(Ljava/lang/Object;)V

    :cond_28
    if-nez v39, :cond_29

    iget-object v8, v7, Llhb;->a:Lq53;

    invoke-virtual {v8}, Lzad;->q()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lk09;->s(J)Z

    move-result v8

    if-eqz v8, :cond_29

    new-instance v8, Lha2;

    const/4 v13, 0x1

    move-object/from16 v20, v6

    move-object v6, v11

    move-wide v11, v2

    move-object v2, v10

    move-object v10, v0

    invoke-direct/range {v8 .. v13}, Lha2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-wide v14, v11

    const/4 v10, 0x1

    invoke-virtual {v9, v14, v15, v10, v8}, Lbb2;->h(JZLwm3;)Lu72;

    iget-object v3, v9, Lbb2;->m:Lev0;

    new-instance v8, Lv13;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v8, v10, v11}, Lv13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v3, v8}, Lev0;->c(Ljava/lang/Object;)V

    goto :goto_12

    :cond_29
    move-wide v14, v2

    move-object/from16 v20, v6

    move-object v2, v10

    move-object v6, v11

    :goto_12
    if-eqz v39, :cond_2a

    invoke-virtual {v0}, Lk09;->i()J

    move-result-wide v12

    move-object v8, v9

    iget-wide v9, v2, Lu72;->a:J

    iget-object v11, v2, Lu72;->b:Lxb2;

    invoke-virtual/range {v8 .. v13}, Lbb2;->i0(JLxb2;J)V

    move-object v9, v8

    :cond_2a
    new-instance v33, Ljof;

    const/16 v34, 0x0

    move-wide/from16 v35, v14

    invoke-direct/range {v33 .. v38}, Ljof;-><init>(IJJ)V

    move-object/from16 v3, v33

    invoke-virtual {v6, v3}, Lev0;->c(Ljava/lang/Object;)V

    sget-object v3, La49;->b:La49;

    move-object/from16 v8, v22

    if-eq v8, v3, :cond_2d

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_13

    :cond_2b
    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lux;

    if-nez v3, :cond_2c

    goto :goto_13

    :cond_2c
    iget-object v3, v3, Lux;->a:Lxz;

    sget-object v5, Lxz;->c:Lxz;

    if-ne v3, v5, :cond_2e

    :cond_2d
    new-instance v21, Lp67;

    iget-wide v10, v2, Lu72;->a:J

    iget-wide v12, v0, Lli0;->a:J

    iget-boolean v1, v1, Lhz9;->Y:Z

    sget-object v27, Lll4;->X:Lll4;

    invoke-virtual {v0}, Lk09;->y()Z

    move-result v28

    move-wide/from16 v22, v10

    iget-wide v10, v0, Lk09;->X:J

    move/from16 v26, v1

    move-wide/from16 v29, v10

    move-wide/from16 v24, v12

    invoke-direct/range {v21 .. v30}, Lp67;-><init>(JJZLll4;ZJ)V

    move-object/from16 v1, v21

    invoke-virtual {v6, v1}, Lev0;->c(Ljava/lang/Object;)V

    :cond_2e
    :goto_13
    if-nez v39, :cond_30

    invoke-virtual {v2}, Lu72;->E()Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, v7, Llhb;->a:Lq53;

    invoke-virtual {v2, v1}, Lu72;->U(Lo53;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v2}, Lu72;->z()Z

    move-result v1

    if-eqz v1, :cond_30

    :cond_2f
    invoke-virtual/range {v20 .. v20}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmla;

    iget-wide v3, v4, Lxb2;->a:J

    invoke-virtual {v1, v3, v4}, Lmla;->e(J)V

    :cond_30
    iget-object v1, v2, Lu72;->X:Lny8;

    if-eqz v1, :cond_3b

    iget-wide v0, v0, Lk09;->b:J

    cmp-long v0, v46, v0

    if-nez v0, :cond_3b

    invoke-virtual {v9, v14, v15}, Lbb2;->n0(J)V

    goto/16 :goto_18

    :cond_31
    move-object v2, v10

    move-object v6, v11

    move-object/from16 v14, v36

    move-object/from16 v20, v37

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v5, "onNotifMessage: messageExistedBefore == false"

    invoke-static {v3, v5}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqgb;

    iget-wide v10, v13, Lk09;->r0:J

    invoke-virtual {v9, v10, v11}, Lbb2;->C(J)Lu72;

    move-result-object v10

    invoke-virtual {v5, v10, v13}, Lqgb;->b(Lu72;Lk09;)V

    iget-object v5, v4, Lxb2;->n:Lqb2;

    invoke-virtual {v5, v8}, Lqb2;->d(Lll4;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v10, "onNotifMessage: chunks count = %d"

    invoke-static {v3, v10, v5}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v7, Llhb;->a:Lq53;

    invoke-virtual {v5}, Lzad;->q()J

    move-result-wide v11

    invoke-virtual {v13, v11, v12}, Lk09;->H(J)Z

    move-result v5

    if-nez v19, :cond_32

    if-nez v5, :cond_32

    const/4 v15, 0x1

    goto :goto_14

    :cond_32
    const/4 v15, 0x0

    :goto_14
    if-eqz v14, :cond_33

    invoke-virtual {v2}, Lu72;->n()J

    move-result-wide v11

    move/from16 v16, v5

    iget-object v5, v14, Lny8;->a:Lk09;

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    iget-wide v9, v5, Lk09;->c:J

    cmp-long v5, v11, v9

    if-nez v5, :cond_34

    if-eqz v16, :cond_34

    invoke-virtual/range {v33 .. v33}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v40, v5

    check-cast v40, Ltic;

    iget-wide v9, v4, Lxb2;->a:J

    iget-wide v11, v13, Lk09;->c:J

    move-wide/from16 v41, v9

    iget-wide v9, v13, Lk09;->b:J

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v49, 0x0

    const/16 v50, 0x78

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-wide/from16 v45, v9

    move-wide/from16 v43, v11

    invoke-static/range {v40 .. v50}, Ltic;->e(Ltic;JJJZZZI)J

    goto :goto_15

    :cond_33
    move/from16 v16, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    :cond_34
    :goto_15
    invoke-virtual {v8}, Lll4;->b()Z

    move-result v5

    if-eqz v5, :cond_35

    if-eqz v14, :cond_35

    invoke-virtual {v2}, Lu72;->n()J

    move-result-wide v9

    iget-object v5, v14, Lny8;->a:Lk09;

    iget-wide v11, v5, Lk09;->c:J

    cmp-long v5, v9, v11

    if-nez v5, :cond_35

    if-eqz v16, :cond_35

    invoke-virtual/range {v33 .. v33}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v40, v5

    check-cast v40, Ltic;

    iget-wide v4, v4, Lxb2;->a:J

    iget-wide v9, v13, Lk09;->c:J

    iget-wide v11, v13, Lk09;->b:J

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v49, 0x0

    const/16 v50, 0x78

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-wide/from16 v41, v4

    move-wide/from16 v43, v9

    move-wide/from16 v45, v11

    invoke-static/range {v40 .. v50}, Ltic;->e(Ltic;JJJZZZI)J

    :cond_35
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_36

    move-object v14, v2

    move-object/from16 v12, v18

    move-object/from16 v2, v19

    const/4 v4, 0x1

    goto :goto_16

    :cond_36
    iget-wide v10, v2, Lu72;->a:J

    iget-wide v4, v1, Lhz9;->Z:J

    move v14, v15

    move-object/from16 v9, v18

    move-object/from16 v2, v19

    move/from16 v12, v39

    move-wide v15, v4

    const/4 v4, 0x1

    invoke-virtual/range {v9 .. v16}, Lbb2;->T(JZLk09;ZJ)Lu72;

    move-result-object v10

    move-object v12, v9

    move-object v14, v10

    :goto_16
    if-eqz v14, :cond_3b

    iget-object v15, v14, Lu72;->b:Lxb2;

    iget-wide v9, v14, Lu72;->a:J

    iget-object v5, v15, Lxb2;->n:Lqb2;

    invoke-virtual {v5, v8}, Lqb2;->d(Lll4;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lv13;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lv13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v6, v2}, Lev0;->c(Ljava/lang/Object;)V

    new-instance v2, Lp67;

    iget-wide v3, v14, Lu72;->a:J

    move-object v11, v6

    iget-wide v5, v13, Lli0;->a:J

    move-object/from16 v16, v7

    iget-boolean v7, v1, Lhz9;->Y:Z

    move-wide/from16 v17, v9

    invoke-virtual {v13}, Lk09;->y()Z

    move-result v9

    move-object/from16 v19, v11

    iget-wide v10, v13, Lk09;->X:J

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v1, v19

    move-wide/from16 v12, v31

    move-wide/from16 v55, v17

    move-object/from16 v17, v14

    move-object/from16 v18, v16

    move-object/from16 v16, v15

    move-wide/from16 v14, v55

    invoke-direct/range {v2 .. v11}, Lp67;-><init>(JJZLll4;ZJ)V

    invoke-virtual {v1, v2}, Lev0;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lll4;->b()Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v0, Ljz9;->k:Lnr4;

    invoke-virtual {v1}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr67;

    invoke-virtual/range {v22 .. v22}, Lk09;->y()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_37

    goto :goto_17

    :cond_37
    const-string v2, "r67"

    const-string v3, "onIncomingMessage: chatId = "

    invoke-static {v14, v15, v3, v2}, Ld22;->l(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15, v12, v13}, Lr67;->H(JJ)V

    :cond_38
    :goto_17
    invoke-virtual/range {p2 .. p2}, Lll4;->b()Z

    move-result v1

    if-eqz v1, :cond_3a

    move-object/from16 v7, v18

    iget-object v1, v7, Llhb;->a:Lq53;

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Lu72;->U(Lo53;)Z

    move-result v1

    if-nez v1, :cond_3a

    move-object/from16 v9, v21

    iget-object v1, v9, Lbb2;->k:Ljava/util/Set;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    if-nez v39, :cond_3a

    move-object/from16 v1, p1

    iget-boolean v1, v1, Lhz9;->Y:Z

    if-eqz v1, :cond_39

    invoke-virtual {v2}, Lu72;->H()Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, v0, Ljz9;->l:Lnr4;

    invoke-virtual {v1}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn4;

    invoke-virtual {v1}, Lpn4;->d()Z

    move-result v1

    if-eqz v1, :cond_3a

    :cond_39
    invoke-virtual/range {v20 .. v20}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmla;

    move-object/from16 v2, v16

    iget-wide v2, v2, Lxb2;->a:J

    invoke-virtual {v1, v2, v3}, Lmla;->e(J)V

    :cond_3a
    invoke-virtual/range {v22 .. v22}, Lk09;->o()Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v0, v0, Ljz9;->n:Lnr4;

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx;

    move-object/from16 v13, v22

    invoke-virtual {v0, v13}, Lvx;->a(Lk09;)V

    :cond_3b
    :goto_18
    return-void
.end method
