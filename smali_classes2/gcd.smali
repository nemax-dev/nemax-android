.class public final Lgcd;
.super Lzbd;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final Y:Lck4;

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/List;

.field public final o:Lib3;


# direct methods
.method public constructor <init>(JLjava/util/List;Lib3;ZLck4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgcd;->b:J

    iput-object p3, p0, Lgcd;->c:Ljava/util/List;

    iput-object p4, p0, Lgcd;->o:Lib3;

    iput-boolean p5, p0, Lgcd;->X:Z

    iput-object p6, p0, Lgcd;->Y:Lck4;

    const-class p1, Lgcd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgcd;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lg09;->c:Lg09;

    invoke-virtual {v0}, Lzbd;->h()Lbb2;

    move-result-object v2

    iget-wide v3, v0, Lgcd;->b:J

    invoke-virtual {v2, v3, v4}, Lbb2;->C(J)Ll72;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lzbd;->a:Lacd;

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v0, v3, Lacd;->m:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo75;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v2, "chat is null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Lsca;

    invoke-virtual {v0, v1}, Lsca;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v4, v0, Lgcd;->c:Ljava/util/List;

    const-wide/16 v5, 0x0

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lzbd;->n()Lpw8;

    move-result-object v1

    iget-wide v2, v0, Lgcd;->b:J

    iget-object v1, v1, Lpw8;->a:Ly64;

    check-cast v1, Lg64;

    iget-object v1, v1, Lg64;->c:Ltpc;

    invoke-virtual {v1}, Ltpc;->d()Le49;

    move-result-object v1

    iget-object v4, v1, Le49;->a:Lfpc;

    invoke-virtual {v4}, Lfpc;->b()V

    iget-object v1, v1, Le49;->u:La49;

    invoke-virtual {v1}, Lu2;->f()Lzhe;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v7, v8, v2, v3}, Lxhe;->k(IJ)V

    const/4 v2, 0x2

    invoke-interface {v7, v2, v5, v6}, Lxhe;->k(IJ)V

    const/4 v3, 0x3

    invoke-interface {v7, v3, v5, v6}, Lxhe;->k(IJ)V

    :try_start_0
    invoke-virtual {v4}, Lfpc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v7}, Lzhe;->C()I

    invoke-virtual {v4}, Lfpc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v4}, Lfpc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1, v7}, Lu2;->u(Lzhe;)V

    invoke-virtual {v0}, Lzbd;->n()Lpw8;

    move-result-object v1

    iget-wide v9, v0, Lgcd;->b:J

    iget-object v1, v1, Lpw8;->a:Ly64;

    check-cast v1, Lg64;

    iget-object v1, v1, Lg64;->c:Ltpc;

    invoke-virtual {v1}, Ltpc;->d()Le49;

    move-result-object v1

    iget-object v4, v1, Le49;->a:Lfpc;

    invoke-virtual {v4}, Lfpc;->b()V

    iget-object v7, v1, Le49;->n:La49;

    invoke-virtual {v7}, Lu2;->f()Lzhe;

    move-result-object v11

    invoke-virtual {v1}, Le49;->b()Lgb9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    int-to-long v12, v1

    invoke-interface {v11, v8, v12, v13}, Lxhe;->k(IJ)V

    invoke-interface {v11, v2, v9, v10}, Lxhe;->k(IJ)V

    invoke-interface {v11, v3, v5, v6}, Lxhe;->k(IJ)V

    const/4 v1, 0x4

    invoke-interface {v11, v1, v5, v6}, Lxhe;->k(IJ)V

    :try_start_3
    invoke-virtual {v4}, Lfpc;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v11}, Lzhe;->C()I

    invoke-virtual {v4}, Lfpc;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, Lfpc;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v7, v11}, Lu2;->u(Lzhe;)V

    iget-object v1, v0, Lgcd;->Y:Lck4;

    sget-object v2, Lck4;->X:Lck4;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lzbd;->h()Lbb2;

    move-result-object v1

    iget-wide v2, v0, Lgcd;->b:J

    invoke-virtual {v1, v2, v3}, Lbb2;->w(J)V

    :cond_2
    invoke-virtual {v0}, Lzbd;->a()Ljk;

    move-result-object v1

    iget-wide v5, v0, Lgcd;->b:J

    iget-object v11, v0, Lgcd;->Y:Lck4;

    check-cast v1, Lw5a;

    invoke-virtual {v1, v5, v6}, Lw5a;->n(J)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lzg9;

    invoke-virtual {v1}, Lw5a;->x()Lx9b;

    move-result-object v3

    check-cast v3, Laab;

    iget-object v3, v3, Laab;->a:Lb53;

    invoke-virtual {v3}, Le2d;->l()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lzg9;-><init>(JJJJLck4;)V

    invoke-static {v1, v2}, Lw5a;->v(Lw5a;Lil;)J

    :goto_1
    invoke-virtual {v0}, Lzbd;->s()Lrv0;

    move-result-object v1

    new-instance v2, Lyg9;

    iget-wide v3, v0, Lgcd;->b:J

    const-wide/16 v7, 0x0

    iget-object v9, v0, Lgcd;->Y:Lck4;

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v9}, Lyg9;-><init>(JJJLck4;)V

    invoke-virtual {v1, v2}, Lrv0;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, Lfpc;->k()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-virtual {v7, v11}, Lu2;->u(Lzhe;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v4}, Lfpc;->k()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    invoke-virtual {v1, v7}, Lu2;->u(Lzhe;)V

    throw v0

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lgcd;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v0}, Lzbd;->n()Lpw8;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Lpw8;->q(J)Lrw8;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-wide v10, v9, Lrw8;->b:J

    cmp-long v10, v10, v5

    if-nez v10, :cond_6

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lzbd;->l()Lsv7;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v5, v2, Ll72;->b:Lxb2;

    iget-wide v11, v5, Lxb2;->a:J

    iget-wide v5, v0, Lgcd;->b:J

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const-string v9, ", messages.size() = "

    if-eqz v8, :cond_8

    move-object v6, v9

    goto/16 :goto_7

    :cond_8
    iget-object v8, v0, Lgcd;->Z:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "deleteServerMessages: chatId = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    :try_start_8
    check-cast v10, Lrw8;

    iget-wide v14, v10, Lej0;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    invoke-virtual {v0}, Lzbd;->n()Lpw8;

    move-result-object v8

    iget-object v8, v8, Lpw8;->a:Ly64;

    check-cast v8, Lg64;

    iget-object v8, v8, Lg64;->c:Ltpc;

    invoke-virtual {v8}, Ltpc;->d()Le49;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v13, v1}, Le49;->p(JLjava/util/List;Lg09;)V

    invoke-virtual {v0}, Lzbd;->a()Ljk;

    move-result-object v5

    move-object v6, v9

    iget-wide v9, v0, Lgcd;->b:J

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    :try_start_9
    check-cast v15, Lrw8;

    move-object/from16 v18, v4

    iget-wide v3, v15, Lrw8;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v4, v18

    goto :goto_6

    :catchall_5
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    move-object/from16 v18, v4

    iget-object v15, v0, Lgcd;->o:Lib3;

    iget-boolean v3, v0, Lgcd;->X:Z

    iget-object v4, v0, Lgcd;->Y:Lck4;

    move-object v8, v5

    check-cast v8, Lw5a;

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v8 .. v17}, Lw5a;->A(JJLjava/util/List;Ljava/util/List;Lib3;ZLck4;)[J

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Lgcd;->y(Ljava/util/ArrayList;)V

    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_c

    :cond_b
    iget-object v3, v0, Lgcd;->Z:Ljava/lang/String;

    iget-wide v4, v0, Lgcd;->b:J

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "deleteLocalMessages: chatId = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrw8;

    iget-object v5, v0, Lzbd;->a:Lacd;

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    :goto_9
    iget-object v5, v5, Lacd;->y:Lth7;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt09;

    iget-wide v8, v4, Lej0;->a:J

    sget-object v4, Lz76;->f:Lvea;

    if-nez v4, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lhw7;->o:Lhw7;

    invoke-virtual {v4, v6}, Lvea;->a(Lhw7;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, "cancel: messageId="

    invoke-static {v8, v9, v10}, Lw68;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "t09"

    const/4 v12, 0x0

    invoke-virtual {v4, v6, v11, v10, v12}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    iget-object v4, v5, Lt09;->c:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxi5;

    invoke-virtual {v4, v8, v9}, Lxi5;->a(J)V

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Lzbd;->n()Lpw8;

    move-result-object v3

    iget-wide v4, v0, Lgcd;->b:J

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :try_start_a
    check-cast v9, Lrw8;

    iget-wide v9, v9, Lej0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_10
    iget-object v3, v3, Lpw8;->a:Ly64;

    check-cast v3, Lg64;

    iget-object v3, v3, Lg64;->c:Ltpc;

    invoke-virtual {v3}, Ltpc;->d()Le49;

    move-result-object v3

    invoke-virtual {v3, v4, v5, v6, v1}, Le49;->p(JLjava/util/List;Lg09;)V

    invoke-virtual {v0, v7}, Lgcd;->y(Ljava/util/ArrayList;)V

    :goto_c
    iget-object v1, v0, Lgcd;->c:Ljava/util/List;

    iget-object v3, v2, Ll72;->b:Lxb2;

    iget-wide v3, v3, Lxb2;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lzbd;->h()Lbb2;

    move-result-object v1

    iget-wide v2, v0, Lgcd;->b:J

    invoke-virtual {v1, v2, v3}, Lbb2;->w(J)V

    goto :goto_d

    :cond_11
    iget-object v1, v0, Lgcd;->c:Ljava/util/List;

    iget-object v2, v2, Ll72;->b:Lxb2;

    iget-wide v2, v2, Lxb2;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lzbd;->h()Lbb2;

    move-result-object v2

    iget-wide v3, v0, Lgcd;->b:J

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lbb2;->v(JLgb2;J)V

    :cond_12
    :goto_d
    invoke-virtual {v0}, Lzbd;->s()Lrv0;

    move-result-object v1

    new-instance v2, Lyg9;

    iget-wide v3, v0, Lgcd;->b:J

    iget-object v0, v0, Lgcd;->c:Ljava/util/List;

    const/4 v12, 0x0

    invoke-direct {v2, v3, v4, v0, v12}, Lyg9;-><init>(JLjava/util/List;Lck4;)V

    invoke-virtual {v1, v2}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzbd;->h()Lbb2;

    move-result-object v1

    iget-wide v2, v0, Lrw8;->n0:J

    invoke-virtual {v1, v2, v3}, Lbb2;->C(J)Ll72;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lzbd;->a:Lacd;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v2, v2, Lacd;->p:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqa;

    iget-object v1, v1, Ll72;->b:Lxb2;

    iget-wide v3, v1, Lxb2;->a:J

    iget-wide v0, v0, Lej0;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v0, v1}, Lbqa;->b(JJ)V

    goto :goto_0

    :cond_2
    return-void
.end method
