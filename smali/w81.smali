.class public final Lw81;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Lru1;

.field public final Y:Lvl7;

.field public final Z:Lvl7;

.field public final b:Lf91;

.field public final c:Lgh1;

.field public final o:Lhp5;

.field public final r0:Lrh8;

.field public final s0:Lvl7;

.field public final t0:Ltde;

.field public final u0:Ltde;

.field public final v0:Ltde;

.field public final w0:Ltde;

.field public x0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf91;Lgh1;)V
    .locals 8

    new-instance v0, Lhp5;

    sget-object v1, Lbbd;->a:Lbbd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lo53;

    invoke-virtual {v2, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo53;

    check-cast v2, Lzad;

    invoke-virtual {v2}, Lzad;->q()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lhp5;-><init>(J)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lru1;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru1;

    sget-object v2, Labd;->h:Lvl7;

    sget-object v3, Labd;->i:Lvl7;

    new-instance v4, Lkxa;

    invoke-direct {v4, p1}, Lkxa;-><init>(Landroid/content/Context;)V

    sget-object p1, Labd;->s:Lvl7;

    new-instance v5, Lrh8;

    const/16 v6, 0x9

    const/4 v7, 0x0

    invoke-direct {v5, p1, v4, v7, v6}, Lrh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object p1, Lb81;->a:Lb81;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v4, Llv1;

    invoke-virtual {p1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p2, p0, Lw81;->b:Lf91;

    iput-object p3, p0, Lw81;->c:Lgh1;

    iput-object v0, p0, Lw81;->o:Lhp5;

    iput-object v1, p0, Lw81;->X:Lru1;

    iput-object v2, p0, Lw81;->Y:Lvl7;

    iput-object v3, p0, Lw81;->Z:Lvl7;

    iput-object v5, p0, Lw81;->r0:Lrh8;

    iput-object p1, p0, Lw81;->s0:Lvl7;

    sget-object p1, Lcya;->a:Lcya;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lw81;->t0:Ltde;

    iput-object p1, p0, Lw81;->u0:Ltde;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lw81;->v0:Ltde;

    iput-object p1, p0, Lw81;->w0:Ltde;

    invoke-virtual {p0}, Lw81;->s()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lpu1;

    const/4 p1, 0x5

    invoke-direct {p0, v1, p1}, Lpu1;-><init>(Lru1;I)V

    invoke-virtual {v1, p0}, Lru1;->J(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final q(J)Lss6;
    .locals 1

    iget-object p0, p0, Lw81;->t0:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldya;

    instance-of v0, p0, Lbya;

    if-eqz v0, :cond_0

    check-cast p0, Lbya;

    iget-object p0, p0, Lbya;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lat6;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lat6;->u0:Lss6;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Lw81;->o:Lhp5;

    sget-object v1, Lf91;->b:Lf91;

    iget-object v1, p0, Lw81;->b:Lf91;

    sget-object v2, Lf91;->c:Lf91;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lhp5;->X:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lhp5;->o:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lw81;->X:Lru1;

    iget-object v0, p0, Lru1;->c:Lqu1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru1;->c:Lqu1;

    iget-boolean v0, v0, Lqu1;->o:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lru1;->b:Z

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final s()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "register load history callbacks for type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw81;->b:Lf91;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallHistoryPageViewModel"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw81;->X:Lru1;

    iget-object v1, v0, Lru1;->y0:Lo6d;

    new-instance v2, Lpu1;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lpu1;-><init>(Lru1;I)V

    invoke-virtual {v1, v2}, Lo6d;->b(Ljava/lang/Runnable;)Lvq4;

    iget-object v0, v0, Lru1;->Y:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lw81;->t()V

    return-void
.end method

.method public final t()V
    .locals 41

    move-object/from16 v0, p0

    iget-object v1, v0, Lw81;->t0:Ltde;

    :goto_0
    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldya;

    iget-object v4, v0, Lw81;->o:Lhp5;

    iget-object v5, v0, Lw81;->Z:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbb2;

    iget-object v6, v0, Lw81;->X:Lru1;

    iget-object v6, v6, Lru1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, v4, Lhp5;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lny8;

    iget-object v10, v9, Lny8;->a:Lk09;

    iget-wide v10, v10, Lk09;->r0:J

    invoke-virtual {v5, v10, v11}, Lbb2;->C(J)Lu72;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lu72;->L()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Lu72;->l()Lan3;

    move-result-object v10

    if-eqz v10, :cond_0

    new-instance v11, Llu1;

    invoke-direct {v11, v9, v10}, Llu1;-><init>(Lny8;Lan3;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v11, Llu1;

    invoke-direct {v11, v10, v9}, Llu1;-><init>(Lu72;Lny8;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v4, v7, v8, v5}, Lhp5;->a(Ljava/util/ArrayList;II)V

    sget-object v4, Lf91;->b:Lf91;

    iget-object v4, v0, Lw81;->b:Lf91;

    sget-object v5, Lf91;->c:Lf91;

    const/4 v7, 0x0

    if-ne v4, v5, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    move v4, v7

    :goto_2
    if-eqz v4, :cond_8

    iget-object v5, v0, Lw81;->o:Lhp5;

    iget-object v8, v0, Lw81;->Y:Lvl7;

    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljo3;

    iget-object v9, v0, Lw81;->X:Lru1;

    iget-object v9, v9, Lru1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v10, v0, Lw81;->r0:Lrh8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lhp5;->X:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    move-object v15, v1

    move-object/from16 v16, v2

    goto :goto_6

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    :try_start_0
    move-object v13, v12

    check-cast v13, Lny8;

    invoke-static {v13}, Lb74;->u(Lny8;)Z

    move-result v13

    if-eqz v13, :cond_6

    check-cast v12, Lny8;

    iget-object v13, v12, Lny8;->a:Lk09;

    invoke-virtual {v13}, Lk09;->e()Lg00;

    move-result-object v13

    iget-object v13, v13, Lg00;->f:Ljava/util/List;

    new-instance v14, Llu1;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2, v6}, Ljo3;->i(JZ)Lan3;

    move-result-object v1

    invoke-direct {v14, v12, v1}, Llu1;-><init>(Lny8;Lan3;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    move-object v15, v1

    move-object/from16 v16, v2

    :goto_4
    move-object v1, v15

    move-object/from16 v2, v16

    goto :goto_3

    :goto_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move-object v15, v1

    move-object/from16 v16, v2

    goto :goto_7

    :goto_6
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_7
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v5, v10, v7, v1}, Lhp5;->a(Ljava/util/ArrayList;II)V

    goto :goto_8

    :cond_8
    move-object v15, v1

    move-object/from16 v16, v2

    :goto_8
    iget-object v1, v0, Lw81;->o:Lhp5;

    if-eqz v4, :cond_9

    iget-object v1, v1, Lhp5;->X:Ljava/lang/Object;

    :goto_9
    check-cast v1, Ljava/util/ArrayList;

    goto :goto_a

    :cond_9
    iget-object v1, v1, Lhp5;->o:Ljava/lang/Object;

    goto :goto_9

    :goto_a
    const/16 v2, 0xa

    invoke-static {v1, v2}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ly68;->J(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_a

    move v2, v4

    :cond_a
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu1;

    iget-object v5, v2, Llu1;->d:Lpc1;

    if-eqz v5, :cond_b

    iget-object v5, v5, Lpc1;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    int-to-long v8, v5

    goto :goto_c

    :cond_b
    iget-object v5, v2, Llu1;->c:Lny8;

    iget-object v5, v5, Lny8;->a:Lk09;

    iget-wide v8, v5, Lli0;->a:J

    :goto_c
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v8, v0, Lw81;->r0:Lrh8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Llu1;->c:Lny8;

    iget-object v10, v2, Llu1;->a:Lu72;

    iget-object v11, v8, Lrh8;->b:Ljava/lang/Object;

    check-cast v11, Lkxa;

    iget-object v12, v2, Llu1;->e:Ljava/util/ArrayList;

    if-nez v12, :cond_c

    move v12, v7

    goto :goto_d

    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    :goto_d
    iget-object v13, v2, Llu1;->b:Lan3;

    const-string v14, ""

    if-eqz v13, :cond_f

    if-lez v12, :cond_f

    add-int/lit8 v12, v12, 0x1

    iget-object v11, v11, Lkxa;->a:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    sget v7, Lzac;->call_history_item_call_call_title_with_count_calls:I

    invoke-virtual {v13}, Lan3;->d()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_d

    move-object v13, v14

    :cond_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v13, v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_e
    :goto_e
    move-object/from16 v23, v7

    goto :goto_f

    :cond_f
    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lan3;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object/from16 v23, v14

    goto :goto_f

    :cond_10
    iget-object v7, v2, Llu1;->a:Lu72;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lu72;->k0()V

    iget-object v7, v7, Lu72;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_11
    iget-object v7, v11, Lkxa;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    sget v11, Lzac;->call_history_item_call_unknown_call_title:I

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :goto_f
    iget-object v7, v2, Llu1;->c:Lny8;

    iget-object v11, v2, Llu1;->a:Lu72;

    iget-object v12, v2, Llu1;->b:Lan3;

    if-eqz v12, :cond_12

    new-instance v17, Lqs6;

    invoke-virtual {v12}, Lan3;->n()J

    move-result-wide v18

    iget-object v7, v7, Lny8;->a:Lk09;

    iget-wide v11, v7, Lk09;->r0:J

    invoke-virtual {v2}, Llu1;->a()Ljava/util/ArrayList;

    move-result-object v22

    move-wide/from16 v20, v11

    invoke-direct/range {v17 .. v22}, Lqs6;-><init>(JJLjava/util/ArrayList;)V

    :goto_10
    move-object/from16 v6, v17

    goto/16 :goto_17

    :cond_12
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lu72;->Q()Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v12, v7, Lny8;->a:Lk09;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lk09;->e()Lg00;

    move-result-object v12

    goto :goto_11

    :cond_13
    const/4 v12, 0x0

    :goto_11
    if-eqz v12, :cond_16

    iget-object v7, v7, Lny8;->a:Lk09;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lk09;->e()Lg00;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v7, v7, Lg00;->b:Ljava/lang/String;

    goto :goto_12

    :cond_14
    const/4 v7, 0x0

    :goto_12
    if-nez v7, :cond_15

    move-object/from16 v18, v14

    goto :goto_13

    :cond_15
    move-object/from16 v18, v7

    :goto_13
    new-instance v17, Lps6;

    move-object v12, v14

    iget-wide v13, v11, Lu72;->a:J

    iget-object v7, v11, Lu72;->b:Lxb2;

    iget-wide v6, v7, Lxb2;->a:J

    invoke-virtual {v2}, Llu1;->a()Ljava/util/ArrayList;

    move-result-object v24

    move-wide/from16 v21, v6

    move-wide/from16 v19, v13

    invoke-direct/range {v17 .. v24}, Lps6;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/util/ArrayList;)V

    move-object v14, v12

    goto :goto_10

    :cond_16
    move-object v12, v14

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lu72;->Q()Z

    move-result v6

    if-nez v6, :cond_19

    new-instance v31, Los6;

    iget-object v6, v11, Lu72;->b:Lxb2;

    iget-wide v13, v6, Lxb2;->a:J

    move-object v6, v12

    move-wide/from16 v32, v13

    iget-wide v12, v11, Lu72;->a:J

    invoke-virtual {v11}, Lu72;->O()Z

    move-result v36

    invoke-virtual {v2}, Llu1;->a()Ljava/util/ArrayList;

    move-result-object v37

    if-eqz v7, :cond_17

    iget-object v7, v7, Lny8;->a:Lk09;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lk09;->e()Lg00;

    move-result-object v7

    if-eqz v7, :cond_17

    iget-object v7, v7, Lg00;->b:Ljava/lang/String;

    goto :goto_14

    :cond_17
    const/4 v7, 0x0

    :goto_14
    if-nez v7, :cond_18

    move-object/from16 v38, v6

    :goto_15
    move-wide/from16 v34, v12

    goto :goto_16

    :cond_18
    move-object/from16 v38, v7

    goto :goto_15

    :goto_16
    invoke-direct/range {v31 .. v38}, Los6;-><init>(JJZLjava/util/ArrayList;Ljava/lang/String;)V

    move-object v14, v6

    move-object/from16 v6, v31

    goto :goto_17

    :cond_19
    move-object v6, v12

    iget-object v7, v2, Llu1;->d:Lpc1;

    if-eqz v7, :cond_1a

    new-instance v17, Lps6;

    iget-object v7, v7, Lpc1;->b:Ljava/lang/String;

    iget-wide v12, v11, Lu72;->a:J

    iget-object v11, v11, Lu72;->b:Lxb2;

    move-object v14, v6

    move-object/from16 v18, v7

    iget-wide v6, v11, Lxb2;->a:J

    invoke-virtual {v2}, Llu1;->a()Ljava/util/ArrayList;

    move-result-object v24

    move-wide/from16 v21, v6

    move-wide/from16 v19, v12

    invoke-direct/range {v17 .. v24}, Lps6;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_10

    :cond_1a
    move-object v14, v6

    sget-object v17, Lrs6;->a:Lrs6;

    goto/16 :goto_10

    :goto_17
    iget-object v7, v2, Llu1;->d:Lpc1;

    if-eqz v7, :cond_1b

    iget-object v7, v7, Lpc1;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    int-to-long v11, v7

    :goto_18
    move-wide/from16 v18, v11

    goto :goto_19

    :cond_1b
    iget-object v7, v2, Llu1;->c:Lny8;

    iget-object v7, v7, Lny8;->a:Lk09;

    iget-wide v11, v7, Lli0;->a:J

    goto :goto_18

    :goto_19
    iget-object v7, v2, Llu1;->b:Lan3;

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lan3;->n()J

    move-result-wide v11

    :goto_1a
    move-wide/from16 v20, v11

    goto :goto_1b

    :cond_1c
    iget-object v7, v2, Llu1;->a:Lu72;

    if-eqz v7, :cond_1d

    iget-object v7, v7, Lu72;->b:Lxb2;

    iget-wide v11, v7, Lxb2;->a:J

    goto :goto_1a

    :cond_1d
    const-wide v11, 0x7fffffffffffffffL

    goto :goto_1a

    :goto_1b
    sget-object v7, Lhk0;->b:Lhk0;

    iget-object v11, v2, Llu1;->b:Lan3;

    if-eqz v11, :cond_1e

    invoke-virtual {v11, v7}, Lan3;->p(Lhk0;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1c

    :cond_1e
    iget-object v11, v2, Llu1;->a:Lu72;

    if-eqz v11, :cond_1f

    sget-object v12, Lgk0;->a:Lgk0;

    invoke-virtual {v11, v7, v12}, Lu72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1c

    :cond_1f
    const/4 v7, 0x0

    :goto_1c
    if-eqz v9, :cond_20

    invoke-static {v9}, Lb74;->u(Lny8;)Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-virtual {v9}, Lny8;->e()Z

    move-result v11

    if-eqz v11, :cond_20

    const/16 v27, 0x1

    goto :goto_1d

    :cond_20
    const/16 v27, 0x0

    :goto_1d
    if-eqz v9, :cond_22

    iget-object v12, v9, Lny8;->a:Lk09;

    invoke-virtual {v12}, Lk09;->e()Lg00;

    move-result-object v12

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Lg00;->c()Z

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_21

    const/4 v12, 0x2

    goto :goto_1e

    :cond_21
    const/4 v12, 0x1

    :goto_1e
    move/from16 v29, v12

    goto :goto_1f

    :cond_22
    const/16 v29, 0x1

    :goto_1f
    iget-object v12, v8, Lrh8;->b:Ljava/lang/Object;

    check-cast v12, Lkxa;

    iget-object v13, v12, Lkxa;->a:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    const-wide/16 v31, 0x0

    if-eqz v9, :cond_25

    if-eqz v10, :cond_25

    invoke-virtual {v10}, Lu72;->Q()Z

    move-result v10

    if-eqz v10, :cond_25

    iget-object v10, v9, Lny8;->a:Lk09;

    invoke-virtual {v10}, Lk09;->e()Lg00;

    move-result-object v10

    if-eqz v10, :cond_23

    move-object/from16 v24, v12

    iget-wide v11, v10, Lg00;->e:J

    move-object/from16 v10, v24

    goto :goto_20

    :cond_23
    move-object v10, v12

    move-wide/from16 v11, v31

    :goto_20
    iget-object v10, v10, Lkxa;->r0:Ljava/lang/Object;

    invoke-interface {v10}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    move-object/from16 v33, v1

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    move-object/from16 v24, v7

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    move-wide/from16 v34, v11

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v11, v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Lar5;

    const/4 v7, 0x6

    const/4 v11, 0x0

    invoke-direct {v1, v10, v11, v7}, Lar5;-><init>(Landroid/graphics/drawable/Drawable;Luq5;I)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Liea;->o:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v11, 0xa0

    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x0

    const/16 v12, 0x11

    const/4 v13, 0x1

    invoke-virtual {v10, v1, v7, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    cmp-long v1, v34, v31

    if-eqz v1, :cond_24

    sget-object v1, Ll4f;->b:[Ljava/lang/String;

    invoke-static/range {v34 .. v35}, Le5h;->f(J)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x20

    invoke-virtual {v10, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const/16 v12, 0xb7

    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_24
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v10}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v28, v1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_2c

    :cond_25
    move-object/from16 v33, v1

    move-object/from16 v24, v7

    move-object v10, v12

    if-eqz v9, :cond_3d

    iget-object v1, v9, Lny8;->a:Lk09;

    invoke-virtual {v1}, Lk09;->e()Lg00;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lg00;->c()Z

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_26

    const/4 v1, 0x2

    goto :goto_21

    :cond_26
    const/4 v1, 0x1

    :goto_21
    iget-object v7, v9, Lny8;->a:Lk09;

    invoke-virtual {v7}, Lk09;->e()Lg00;

    move-result-object v11

    if-eqz v11, :cond_28

    iget-wide v11, v11, Lg00;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    cmp-long v11, v11, v31

    if-eqz v11, :cond_27

    move-object/from16 v11, v28

    goto :goto_22

    :cond_27
    const/4 v11, 0x0

    :goto_22
    if-eqz v11, :cond_28

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sget-object v28, Ll4f;->b:[Ljava/lang/String;

    invoke-static {v11, v12}, Le5h;->f(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_23

    :cond_28
    const/4 v11, 0x0

    :goto_23
    invoke-static {v9}, Lb74;->u(Lny8;)Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-virtual {v9}, Lny8;->e()Z

    move-result v12

    if-eqz v12, :cond_29

    const/4 v12, 0x1

    goto :goto_24

    :cond_29
    const/4 v12, 0x0

    :goto_24
    invoke-virtual {v9}, Lny8;->e()Z

    move-result v28

    if-eqz v28, :cond_2b

    invoke-virtual {v7}, Lk09;->e()Lg00;

    move-result-object v7

    if-eqz v7, :cond_2b

    move-object/from16 v28, v11

    iget v11, v7, Lg00;->d:I

    move-object/from16 v30, v7

    const/4 v7, 0x4

    if-ne v11, v7, :cond_2a

    goto :goto_25

    :cond_2a
    invoke-virtual/range {v30 .. v30}, Lg00;->a()Z

    move-result v7

    if-eqz v7, :cond_2c

    :goto_25
    const/4 v7, 0x1

    :goto_26
    const/4 v11, 0x2

    goto :goto_27

    :cond_2b
    move-object/from16 v28, v11

    :cond_2c
    const/4 v7, 0x0

    goto :goto_26

    :goto_27
    if-ne v1, v11, :cond_2e

    if-nez v7, :cond_2d

    if-eqz v12, :cond_2e

    :cond_2d
    iget-object v1, v10, Lkxa;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/drawable/Drawable;

    goto :goto_29

    :cond_2e
    if-ne v1, v11, :cond_2f

    invoke-virtual {v9}, Lny8;->e()Z

    move-result v17

    if-eqz v17, :cond_2f

    iget-object v1, v10, Lkxa;->o:Ljava/lang/Object;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/drawable/Drawable;

    goto :goto_29

    :cond_2f
    if-ne v1, v11, :cond_30

    iget-object v1, v10, Lkxa;->Y:Ljava/lang/Object;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/drawable/Drawable;

    goto :goto_29

    :cond_30
    const/4 v11, 0x1

    if-ne v1, v11, :cond_32

    if-nez v7, :cond_31

    if-eqz v12, :cond_32

    :cond_31
    iget-object v1, v10, Lkxa;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_28
    move-object v11, v1

    goto :goto_29

    :cond_32
    if-ne v1, v11, :cond_33

    invoke-virtual {v9}, Lny8;->e()Z

    move-result v17

    if-eqz v17, :cond_33

    iget-object v1, v10, Lkxa;->X:Ljava/lang/Object;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_28

    :cond_33
    if-ne v1, v11, :cond_34

    iget-object v1, v10, Lkxa;->Z:Ljava/lang/Object;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/drawable/Drawable;

    goto :goto_29

    :cond_34
    const/4 v11, 0x0

    :goto_29
    if-eqz v12, :cond_35

    sget v1, Lzac;->call_history_item_call_missed:I

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    :cond_35
    if-eqz v7, :cond_36

    sget v1, Lzac;->call_history_item_call_reject:I

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    :cond_36
    invoke-virtual {v9}, Lny8;->e()Z

    move-result v1

    if-eqz v1, :cond_38

    if-eqz v28, :cond_37

    sget v1, Lzac;->call_history_item_call_incoming_with_time:I

    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3a

    :cond_37
    sget v1, Lzac;->call_history_item_call_incoming:I

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    :cond_38
    if-eqz v28, :cond_39

    sget v1, Lzac;->call_history_item_call_outgoing_with_time:I

    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3a

    :cond_39
    sget v1, Lzac;->call_history_item_call_outgoing:I

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3a
    :goto_2a
    if-eqz v11, :cond_3b

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v12, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v7, Lar5;

    const/4 v10, 0x0

    const/4 v13, 0x6

    invoke-direct {v7, v11, v10, v13}, Lar5;-><init>(Landroid/graphics/drawable/Drawable;Luq5;I)V

    move-object v11, v7

    goto :goto_2b

    :cond_3b
    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, v10

    :goto_2b
    const-string v7, "\u200b\u00a0"

    invoke-static {v7, v1}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v11, :cond_3c

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    const/4 v13, 0x1

    invoke-virtual {v7, v11, v12, v13, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v28, v7

    goto :goto_2c

    :cond_3c
    const/4 v13, 0x1

    move-object/from16 v28, v1

    goto :goto_2c

    :cond_3d
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v28, v14

    :goto_2c
    if-eqz v9, :cond_3e

    iget-object v1, v8, Lrh8;->c:Ljava/lang/Object;

    check-cast v1, Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft2;

    iget-object v7, v9, Lny8;->a:Lk09;

    iget-wide v7, v7, Lk09;->c:J

    iget-object v1, v1, Lft2;->b:Lnr4;

    invoke-virtual {v1}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltka;

    iget-object v9, v1, Ltka;->a:Landroid/content/Context;

    iget-object v1, v1, Ltka;->c:Lq53;

    invoke-virtual {v1}, Lzad;->s()Ljava/util/Locale;

    move-result-object v35

    invoke-virtual {v1}, Lzad;->l()J

    move-result-wide v38

    const/16 v40, 0x1

    move-wide/from16 v36, v7

    move-object/from16 v34, v9

    invoke-static/range {v34 .. v40}, Lcl7;->R(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_2d

    :cond_3e
    move-object v1, v10

    :goto_2d
    if-nez v1, :cond_3f

    move-object/from16 v26, v14

    goto :goto_2e

    :cond_3f
    move-object/from16 v26, v1

    :goto_2e
    iget-object v1, v2, Llu1;->b:Lan3;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lan3;->m()Ljava/lang/CharSequence;

    move-result-object v14

    :cond_40
    :goto_2f
    move-object/from16 v22, v14

    goto :goto_30

    :cond_41
    iget-object v1, v2, Llu1;->a:Lu72;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lu72;->Q()Z

    move-result v1

    if-nez v1, :cond_40

    iget-object v1, v2, Llu1;->a:Lu72;

    invoke-virtual {v1}, Lu72;->l0()V

    iget-object v14, v1, Lu72;->w0:Ljava/lang/CharSequence;

    goto :goto_2f

    :goto_30
    instance-of v1, v6, Lps6;

    new-instance v17, Lat6;

    move-object/from16 v30, v6

    move-object/from16 v25, v23

    move-object/from16 v23, v24

    move/from16 v24, v1

    invoke-direct/range {v17 .. v30}, Lat6;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;ILss6;)V

    move-object/from16 v1, v17

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v12

    move v6, v13

    move-object/from16 v1, v33

    goto/16 :goto_b

    :cond_42
    sget-object v1, Lf91;->b:Lf91;

    iget-object v1, v0, Lw81;->b:Lf91;

    sget-object v2, Lf91;->b:Lf91;

    if-ne v1, v2, :cond_44

    iget-object v1, v0, Lw81;->v0:Ltde;

    :cond_43
    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :cond_44
    instance-of v1, v3, Lbya;

    if-eqz v1, :cond_45

    check-cast v3, Lbya;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbya;

    invoke-direct {v1, v4}, Lbya;-><init>(Ljava/util/LinkedHashMap;)V

    :goto_31
    move-object/from16 v2, v16

    goto :goto_32

    :cond_45
    new-instance v1, Lbya;

    invoke-direct {v1, v4}, Lbya;-><init>(Ljava/util/LinkedHashMap;)V

    goto :goto_31

    :goto_32
    invoke-virtual {v15, v2, v1}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    return-void

    :cond_46
    move-object v1, v15

    goto/16 :goto_0
.end method
