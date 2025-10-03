.class public final Lfmd;
.super Lukd;
.source "SourceFile"


# instance fields
.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final o:Lvl7;

.field public final r0:Ltxg;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Ltxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmd;->b:Lvl7;

    iput-object p2, p0, Lfmd;->c:Lvl7;

    iput-object p3, p0, Lfmd;->o:Lvl7;

    iput-object p4, p0, Lfmd;->X:Lvl7;

    iput-object p5, p0, Lfmd;->Y:Lvl7;

    iput-object p6, p0, Lfmd;->Z:Lvl7;

    iput-object p7, p0, Lfmd;->r0:Ltxg;

    return-void
.end method

.method public static x(Ltxg;)V
    .locals 8

    new-instance v0, Lfmd;

    iget-object v1, p0, Ltxg;->a:Lvl7;

    iget-object v2, p0, Ltxg;->d:Lvl7;

    iget-object v3, p0, Ltxg;->b:Lvl7;

    iget-object v4, p0, Ltxg;->e:Lvl7;

    iget-object v5, p0, Ltxg;->f:Lvl7;

    iget-object v6, p0, Ltxg;->g:Lvl7;

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lfmd;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Ltxg;)V

    invoke-virtual {v7, v0}, Ltxg;->a(Lukd;)V

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 20

    move-object/from16 v1, p0

    sget-object v2, Ln1f;->o:Ln1f;

    sget-object v3, Ln1f;->b:Ln1f;

    iget-object v4, v1, Lfmd;->o:Lvl7;

    iget-object v5, v1, Lfmd;->b:Lvl7;

    const-string v6, "fmd"

    const-string v7, "selected taskIds count = "

    const-string v8, "Exception during selectWaitingAndFailedTasks. Count="

    :try_start_0
    iget-object v0, v1, Lfmd;->X:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk3;

    invoke-interface {v0}, Lpk3;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Can\'t process transmit task because not connected to network"

    invoke-static {v6, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    const-string v0, "Start process transmit task"

    invoke-static {v6, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1f;

    invoke-virtual {v0}, Ll1f;->l()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll1f;

    invoke-virtual {v9}, Ll1f;->k()I

    move-result v9

    const-string v10, "process: selectWaitingAndFailedTaskCount count=%d"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6, v10, v11}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Lru/ok/tamtam/util/HandledException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "; Exception: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly95;

    check-cast v0, Luha;

    invoke-virtual {v0, v10}, Luha;->c(Ljava/lang/Throwable;)V

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1f;

    iget-object v0, v0, Ll1f;->a:Lnr4;

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    check-cast v0, Ld74;

    iget-object v0, v0, Ld74;->f:Ltyc;

    invoke-virtual {v0}, Ltyc;->b()Lo1f;

    move-result-object v0

    filled-new-array {v3, v2}, [Ln1f;

    move-result-object v8

    invoke-static {v8}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v9, 0x1f4

    invoke-virtual {v0, v9, v8}, Lo1f;->b(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x7d0

    if-le v8, v7, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll1f;

    invoke-virtual {v7}, Ll1f;->m()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La1f;

    const-string v10, "t="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, La1f;->a:Lm3b;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", c="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v9, La1f;->b:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "; "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll1f;

    invoke-virtual {v7}, Ll1f;->f()V

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll1f;

    invoke-virtual {v7}, Ll1f;->l()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v9, Lru/ok/tamtam/util/HandledException;

    const-string v10, "Too much tasks, count=%d. Count by type: %s"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v9, v10, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly95;

    check-cast v0, Luha;

    invoke-virtual {v0, v9}, Luha;->c(Ljava/lang/Throwable;)V

    move-object v0, v7

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v13, "task "

    if-eqz v0, :cond_13

    :try_start_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll1f;

    move/from16 v16, v12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v14, v11, v12}, Ll1f;->j(J)Lb1f;

    move-result-object v11

    if-nez v11, :cond_3

    :goto_3
    move-object/from16 v19, v2

    move-object v15, v3

    move-object v12, v4

    move-object v14, v5

    goto/16 :goto_a

    :cond_3
    const-string v0, "process task: %s"

    iget-object v12, v11, Lb1f;->f:Ll3b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6, v0, v12}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v11, Lb1f;->f:Ll3b;

    instance-of v12, v0, Lukd;

    if-eqz v12, :cond_4

    check-cast v0, Lukd;

    iget-object v12, v1, Lfmd;->Y:Lvl7;

    invoke-interface {v12}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvkd;

    iput-object v12, v0, Lukd;->a:Lvkd;

    goto :goto_4

    :cond_4
    instance-of v12, v0, Lql;

    if-eqz v12, :cond_12

    check-cast v0, Lql;

    iget-object v12, v1, Lfmd;->Z:Lvl7;

    invoke-interface {v12}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrl;

    iput-object v12, v0, Lql;->c:Lrl;

    :goto_4
    iget-object v0, v11, Lb1f;->b:Ln1f;

    if-ne v0, v2, :cond_5

    iget v0, v11, Lb1f;->c:I

    iget-object v12, v11, Lb1f;->f:Ll3b;

    invoke-interface {v12}, Ll3b;->g()I

    move-result v12

    if-lt v0, v12, :cond_5

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " will be removed, reason: max fails count limit is reached"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget v0, v11, Lb1f;->e:I

    move-object v12, v4

    move-object v14, v5

    iget-wide v4, v11, Lb1f;->d:J

    const/4 v15, 0x1

    if-eqz v0, :cond_6

    const-wide/16 v17, 0x0

    cmp-long v0, v4, v17

    if-eqz v0, :cond_6

    invoke-interface {v14}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1f;

    invoke-virtual {v0, v4, v5}, Ll1f;->j(J)Lb1f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v11, Lb1f;->e:I

    if-ne v0, v15, :cond_6

    move-object/from16 v19, v2

    :goto_5
    move-object v15, v3

    goto/16 :goto_a

    :cond_6
    iget-object v0, v11, Lb1f;->f:Ll3b;

    invoke-interface {v0}, Ll3b;->getType()Lm3b;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget-object v4, Lm3b;->w0:Lm3b;

    if-ne v0, v4, :cond_7

    move v4, v15

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_a

    :try_start_4
    iget-object v0, v11, Lb1f;->f:Ll3b;

    check-cast v0, Lemd;

    move/from16 v17, v4

    iget-wide v4, v0, Lemd;->c:J

    iget-object v15, v0, Lemd;->X:Lll4;

    move-object/from16 v19, v2

    sget-object v2, Lll4;->X:Lll4;

    if-ne v15, v2, :cond_8

    move-object v2, v8

    goto :goto_7

    :cond_8
    move-object v2, v9

    :goto_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const-string v2, "task <%s> already in list, delete it!"

    iget-object v0, v0, Lemd;->Y:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v2, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_8
    if-eqz v16, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 v19, v2

    move/from16 v17, v4

    :cond_b
    :try_start_5
    iget-object v0, v11, Lb1f;->f:Ll3b;

    invoke-interface {v0}, Ll3b;->c()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v15, v3

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to execute onPreExecute method for task "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Lb1f;->f:Ll3b;

    move-object v15, v3

    invoke-interface {v5}, Ll3b;->getId()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " type "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lb1f;->f:Ll3b;

    invoke-interface {v2}, Ll3b;->getType()Lm3b;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v11, Lb1f;->f:Ll3b;

    invoke-virtual {v1, v3}, Lfmd;->y(Ll3b;)V

    invoke-interface {v12}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly95;

    new-instance v4, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v4, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Luha;

    invoke-virtual {v3, v4}, Luha;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    :goto_9
    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    invoke-interface {v14}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1f;

    iget-wide v2, v11, Lb1f;->a:J

    invoke-virtual {v0, v2, v3, v15}, Ll1f;->n(JLn1f;)V

    if-eqz v17, :cond_c

    move-object v4, v12

    move-object v5, v14

    move-object v3, v15

    move-object/from16 v2, v19

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " skip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    const/4 v2, 0x3

    if-ne v0, v2, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " will be removed, reason: onPreExecute returned REMOVE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    move-object v4, v12

    move-object v5, v14

    move-object v3, v15

    move/from16 v12, v16

    move-object/from16 v2, v19

    goto/16 :goto_2

    :cond_e
    invoke-interface {v14}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1f;

    iget-wide v2, v11, Lb1f;->a:J

    sget-object v4, Ln1f;->c:Ln1f;

    invoke-virtual {v0, v2, v3, v4}, Ll1f;->n(JLn1f;)V

    if-eqz v17, :cond_f

    const/16 v16, 0x1

    :cond_f
    iget v0, v11, Lb1f;->c:I

    if-lez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " retry"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    iget-object v2, v11, Lb1f;->f:Ll3b;

    instance-of v3, v2, Lql;

    if-eqz v3, :cond_11

    check-cast v2, Lql;

    move-object v3, v2

    check-cast v3, Lsze;

    iget-object v4, v1, Lfmd;->c:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltye;

    check-cast v4, Laze;

    invoke-virtual {v4, v2, v3, v0}, Laze;->c(Lql;Lsze;Z)J

    goto :goto_a

    :cond_11
    iget-object v0, v1, Lfmd;->r0:Ltxg;

    check-cast v2, Lukd;

    invoke-virtual {v0, v2}, Ltxg;->a(Lukd;)V

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown task! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lb1f;->f:Ll3b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v14, v5

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1f;

    iget-object v3, v2, Lb1f;->f:Ll3b;

    iget v4, v2, Lb1f;->c:I

    invoke-interface {v3}, Ll3b;->g()I

    move-result v5

    if-lt v4, v5, :cond_14

    invoke-virtual {v1, v3}, Lfmd;->y(Ll3b;)V

    :cond_14
    invoke-interface {v14}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1f;

    iget-wide v4, v2, Lb1f;->a:J

    invoke-virtual {v3, v4, v5}, Ll1f;->d(J)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " deleted"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_c

    :goto_d
    const-string v1, "process: failed"

    invoke-static {v6, v1, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    return-void
.end method

.method public final y(Ll3b;)V
    .locals 5

    :try_start_0
    invoke-interface {p1}, Ll3b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lfmd;->o:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly95;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to execute onMaxFailCount method for task "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ll3b;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ll3b;->getType()Lm3b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Luha;

    invoke-virtual {p0, v1}, Luha;->c(Ljava/lang/Throwable;)V

    return-void
.end method
