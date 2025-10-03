.class public final synthetic Loq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd6;
.implements Lwm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsq9;


# direct methods
.method public synthetic constructor <init>(Lsq9;I)V
    .locals 0

    iput p2, p0, Loq9;->a:I

    iput-object p1, p0, Loq9;->b:Lsq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Loq9;->a:I

    const-wide/16 v2, 0x0

    const-string v5, "sq9"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    iget-object v0, v0, Loq9;->b:Lsq9;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v2, Lp02;

    invoke-direct {v2, v9, v1}, Lp02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lsq9;->Y0(Lzm3;)V

    invoke-virtual {v0, v7}, Lsq9;->e1(Loq9;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v0, Lsq9;->Y:Lhz7;

    invoke-virtual {v2, v0}, Lhz7;->a(Lez7;)V

    new-instance v2, Lh02;

    invoke-direct {v2, v0, v6, v1}, Lh02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lsq9;->Y0(Lzm3;)V

    invoke-virtual {v0, v7}, Lsq9;->e1(Loq9;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Lsq9;->F0:Lb0c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lb0c;->s(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v2, v0, Lsq9;->t0:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t get getActiveLiveLocations for chat "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v10, v0, Lsq9;->v0:Lp78;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "invalidateLiveLocations %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5, v12, v13}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lsq9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    sget-object v14, Lxy7;->Z:Lxy7;

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp78;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v18, v16, v2

    if-eqz v18, :cond_0

    iget-boolean v7, v15, Lp78;->h:Z

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lt29;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v18, :cond_2

    iget-object v7, v0, Lsq9;->Z:Lcye;

    iget-object v9, v15, Lp78;->a:Lxy7;

    move-object/from16 v20, v7

    iget-wide v6, v9, Lxy7;->a:D

    move-object/from16 p0, v5

    iget-wide v4, v9, Lxy7;->b:D

    const-wide/high16 v25, 0x36a0000000000000L    # 1.401298464324817E-45

    const-wide/high16 v27, 0x36a0000000000000L    # 1.401298464324817E-45

    move-wide/from16 v23, v4

    move-wide/from16 v21, v6

    invoke-interface/range {v20 .. v28}, Lcye;->c(DDDD)Z

    move-result v4

    iget-boolean v5, v15, Lp78;->k:Z

    invoke-virtual {v15}, Lp78;->a()Lo78;

    move-result-object v6

    iput-object v14, v6, Lo78;->a:Lxy7;

    iput-wide v2, v6, Lo78;->j:J

    iput-boolean v8, v6, Lo78;->h:Z

    const/4 v7, 0x0

    iput-boolean v7, v6, Lo78;->k:Z

    iget-wide v14, v15, Lp78;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v9, Lp78;

    invoke-direct {v9, v6}, Lp78;-><init>(Lo78;)V

    move-object/from16 v6, p0

    invoke-virtual {v6, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp78;

    if-eqz v7, :cond_4

    iget-boolean v9, v7, Lp78;->i:Z

    if-nez v9, :cond_3

    if-eqz v4, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    iget-object v4, v0, Lsq9;->G0:Lb0c;

    invoke-virtual {v4, v7}, Lb0c;->s(Ljava/lang/Object;)V

    :cond_4
    move v4, v8

    goto :goto_1

    :cond_5
    move-object v6, v5

    const/4 v4, 0x0

    :goto_1
    if-eqz v10, :cond_7

    iget-wide v13, v10, Lp78;->c:J

    cmp-long v5, v13, v16

    if-nez v5, :cond_7

    :cond_6
    :goto_2
    move-object v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_7
    if-nez v4, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_8
    move-object v6, v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v5, Ls78;->c:Ls78;

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt29;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp78;

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v10, :cond_a

    iget-boolean v4, v10, Lp78;->h:Z

    if-nez v4, :cond_a

    iget-wide v12, v10, Lp78;->c:J

    cmp-long v4, v12, v2

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    iget-wide v12, v0, Lsq9;->s0:J

    cmp-long v4, v12, v2

    const-string v7, ""

    if-nez v4, :cond_b

    iget-object v4, v0, Lsq9;->u0:Ljava/lang/String;

    goto :goto_4

    :cond_b
    iget-object v4, v0, Lsq9;->w0:Ljo3;

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v3, v9}, Ljo3;->i(JZ)Lan3;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lan3;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_c
    move-object v4, v7

    :goto_4
    new-instance v9, Lo78;

    invoke-direct {v9, v14}, Lo78;-><init>(Lxy7;)V

    iput-wide v2, v9, Lo78;->b:J

    iput-wide v2, v9, Lo78;->c:J

    iput-wide v2, v9, Lo78;->j:J

    iput-boolean v8, v9, Lo78;->h:Z

    iput-object v4, v9, Lo78;->e:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v9, Lo78;->k:Z

    iget-object v4, v0, Lsq9;->B0:Lbz7;

    iget-wide v12, v4, Lbz7;->h:J

    cmp-long v4, v2, v12

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    sget-object v5, Ls78;->b:Ls78;

    :goto_5
    iput-object v5, v9, Lo78;->d:Ls78;

    iput-object v7, v9, Lo78;->l:Ljava/lang/String;

    new-instance v4, Lp78;

    invoke-direct {v4, v9}, Lp78;-><init>(Lo78;)V

    invoke-virtual {v6, v11, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lsq9;->G0:Lb0c;

    invoke-virtual {v5, v4}, Lb0c;->s(Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    iget-object v1, v0, Lsq9;->B0:Lbz7;

    iget v1, v1, Lbz7;->d:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_f

    move v4, v8

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    :goto_6
    new-instance v1, Lrq9;

    invoke-direct {v1, v4}, Lrq9;-><init>(Z)V

    invoke-virtual {v0, v1}, Lsq9;->Y0(Lzm3;)V

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-ne v1, v8, :cond_10

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp78;

    iget-object v4, v0, Lsq9;->B0:Lbz7;

    iget-wide v7, v4, Lbz7;->h:J

    iget-wide v9, v1, Lp78;->c:J

    cmp-long v4, v7, v9

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lp78;->a()Lo78;

    move-result-object v4

    iput-object v5, v4, Lo78;->d:Ls78;

    iget-wide v7, v1, Lp78;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, Lp78;

    invoke-direct {v7, v4}, Lp78;-><init>(Lo78;)V

    invoke-virtual {v6, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lfj0;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lfj0;-><init>(Lp78;I)V

    invoke-virtual {v0, v4}, Lsq9;->Y0(Lzm3;)V

    :cond_10
    iget-object v1, v0, Lsq9;->B0:Lbz7;

    iget-wide v4, v1, Lbz7;->h:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp78;

    if-eqz v1, :cond_11

    iget-wide v2, v1, Lp78;->c:J

    invoke-virtual {v0, v2, v3}, Lsq9;->d1(J)V

    iget-boolean v2, v0, Lsq9;->E0:Z

    if-eqz v2, :cond_11

    iget-object v2, v0, Lsq9;->B0:Lbz7;

    iget-wide v2, v2, Lbz7;->o:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_11

    iget-object v2, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v2, Lxq9;

    move-object v3, v2

    check-cast v3, Lrr9;

    iget-object v1, v1, Lp78;->a:Lxy7;

    iget-wide v4, v1, Lxy7;->a:D

    iget-wide v6, v1, Lxy7;->b:D

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lrr9;->C(DDZ)V

    :cond_11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsq9;->e1(Loq9;)V

    invoke-virtual {v0}, Lsq9;->b1()V

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v1, v0, Lsq9;->r0:Lxu7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqq9;

    invoke-direct {v1, v0}, Lqq9;-><init>(Lsq9;)V

    const/4 v5, 0x2

    new-array v2, v5, [Loa8;

    sget-object v3, Lw98;->a:Lw98;

    const/16 v29, 0x0

    aput-object v3, v2, v29

    aput-object v1, v2, v8

    new-instance v1, Lt98;

    invoke-direct {v1, v2, v8}, Lt98;-><init>([Loa8;I)V

    new-instance v2, Lxp9;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lxp9;-><init>(I)V

    sget v3, Lbw5;->a:I

    const-string v4, "bufferSize"

    invoke-static {v3, v4}, Lha7;->m0(ILjava/lang/String;)V

    new-instance v4, Lqw5;

    invoke-direct {v4, v1, v2, v3}, Lqw5;-><init>(Lt98;Lxp9;I)V

    new-instance v1, Lxp9;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lxp9;-><init>(I)V

    new-instance v2, Ldw5;

    invoke-direct {v2, v4, v1}, Ldw5;-><init>(Lqw5;Lxp9;)V

    new-instance v1, Lhx5;

    invoke-direct {v1, v2, v8}, Lhx5;-><init>(Lq0;I)V

    iget-object v2, v0, Lsq9;->y0:Lqye;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lrye;

    invoke-virtual {v2}, Lrye;->a()Lo6d;

    move-result-object v2

    invoke-virtual {v1, v2}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object v1

    invoke-static {}, Lyd;->a()Lo6d;

    move-result-object v2

    invoke-virtual {v1, v2}, Le3e;->i(Lo6d;)Lx3e;

    move-result-object v1

    new-instance v2, Loq9;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Loq9;-><init>(Lsq9;I)V

    new-instance v3, Loq9;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Loq9;-><init>(Lsq9;I)V

    new-instance v4, Lms1;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5, v3}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Le3e;->k(Ly3e;)V

    iget-object v0, v0, Lsq9;->X:Lge3;

    invoke-virtual {v0, v4}, Lge3;->a(Lvq4;)Z

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lp78;

    iget-object v4, v0, Lsq9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v1, Lp78;->c:J

    cmp-long v2, v5, v2

    if-nez v2, :cond_12

    iput-object v1, v0, Lsq9;->D0:Lp78;

    invoke-virtual {v0}, Lsq9;->c1()V

    goto :goto_7

    :cond_12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp78;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lp78;->a()Lo78;

    move-result-object v3

    iget-object v5, v1, Lp78;->f:Ljava/lang/String;

    iput-object v5, v3, Lo78;->f:Ljava/lang/String;

    iget v5, v1, Lp78;->g:F

    iput v5, v3, Lo78;->g:F

    iget-boolean v1, v1, Lp78;->i:Z

    iput-boolean v1, v3, Lo78;->i:Z

    iget-wide v1, v2, Lp78;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lp78;

    invoke-direct {v2, v3}, Lp78;-><init>(Lo78;)V

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsq9;->b1()V

    :cond_13
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p1

    check-cast v2, Lp78;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_4

    iget-wide v0, v2, Lp78;->c:J

    move-object/from16 v3, p0

    iget-object v3, v3, Loq9;->b:Lsq9;

    iget-object v4, v3, Lsq9;->B0:Lbz7;

    iget-wide v5, v4, Lbz7;->h:J

    cmp-long v5, v0, v5

    const-wide/high16 v6, 0x36a0000000000000L    # 1.401298464324817E-45

    if-nez v5, :cond_1

    iget-wide v4, v4, Lbz7;->o:J

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    iget-object v4, v3, Lsq9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp78;

    iget-wide v4, v1, Lp78;->j:J

    iget-object v8, v3, Lsq9;->B0:Lbz7;

    iget-wide v8, v8, Lbz7;->o:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_0

    iget-object v0, v1, Lp78;->a:Lxy7;

    iget-wide v4, v0, Lxy7;->a:D

    iget-wide v0, v0, Lxy7;->b:D

    goto :goto_0

    :cond_1
    move-wide v0, v6

    move-wide v4, v0

    :goto_0
    cmpl-double v8, v4, v6

    if-eqz v8, :cond_3

    cmpl-double v6, v0, v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v4

    move-wide v5, v0

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, v2, Lp78;->a:Lxy7;

    iget-wide v4, v0, Lxy7;->a:D

    iget-wide v0, v0, Lxy7;->b:D

    goto :goto_1

    :goto_3
    iget-object v7, v3, Lsq9;->Z:Lcye;

    iget-object v0, v3, Lsq9;->C0:Lxy7;

    iget-wide v12, v0, Lxy7;->a:D

    iget-wide v14, v0, Lxy7;->b:D

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v10, v5

    new-instance v6, Lbye;

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, Lbye;-><init>(Lcye;DDDDLkotlin/coroutines/Continuation;)V

    new-instance v0, Lwp8;

    const/16 v1, 0x1b

    sget-object v4, Lr45;->a:Lr45;

    invoke-direct {v0, v4, v1, v6}, Lwp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lv98;

    invoke-direct {v7, v0}, Lv98;-><init>(Lma8;)V

    new-instance v0, Lpq9;

    move-object v1, v3

    move-wide v3, v8

    move-wide v5, v10

    invoke-direct/range {v0 .. v6}, Lpq9;-><init>(Lsq9;Lp78;DD)V

    new-instance v1, Laa8;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v0, v2}, Laa8;-><init>(Lq98;Ljava/lang/Object;I)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This thread is main!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
