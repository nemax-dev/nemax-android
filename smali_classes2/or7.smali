.class public final Lor7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lvl7;

.field public final g:Lvl7;

.field public final h:Lvl7;

.field public final i:Lvl7;

.field public final j:Lvl7;

.field public final k:Lvl7;

.field public final l:Lvl7;

.field public final m:Lvl7;

.field public final n:Lvl7;

.field public final o:Lvl7;

.field public final p:Lvl7;

.field public final q:Lvl7;

.field public final r:Lvl7;

.field public final s:Lvl7;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor7;->a:Lvl7;

    iput-object p2, p0, Lor7;->b:Lvl7;

    iput-object p6, p0, Lor7;->c:Lvl7;

    iput-object p4, p0, Lor7;->d:Lvl7;

    iput-object p7, p0, Lor7;->e:Lvl7;

    iput-object p3, p0, Lor7;->f:Lvl7;

    iput-object p8, p0, Lor7;->g:Lvl7;

    iput-object p9, p0, Lor7;->h:Lvl7;

    iput-object p10, p0, Lor7;->i:Lvl7;

    iput-object p5, p0, Lor7;->j:Lvl7;

    iput-object p11, p0, Lor7;->k:Lvl7;

    iput-object p12, p0, Lor7;->l:Lvl7;

    iput-object p13, p0, Lor7;->m:Lvl7;

    iput-object p14, p0, Lor7;->n:Lvl7;

    iput-object p15, p0, Lor7;->o:Lvl7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lor7;->p:Lvl7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lor7;->q:Lvl7;

    move-object/from16 p1, p18

    iput-object p1, p0, Lor7;->r:Lvl7;

    move-object/from16 p1, p19

    iput-object p1, p0, Lor7;->s:Lvl7;

    const-class p1, Lor7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lor7;->t:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lor7;Lus5;Landroid/net/Uri;Lqx3;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    sget-object v11, Lg14;->a:Lg14;

    sget-object v3, Ljq7;->a:Ljq7;

    sget-object v12, Lxmf;->a:Lxmf;

    instance-of v4, v0, Lir7;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lir7;

    iget v5, v4, Lir7;->v0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lir7;->v0:I

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lir7;

    invoke-direct {v4, v1, v0}, Lir7;-><init>(Lor7;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lir7;->t0:Ljava/lang/Object;

    iget v4, v7, Lir7;->v0:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v7, Lir7;->s0:Ljava/lang/Throwable;

    iget-object v2, v7, Lir7;->r0:Ljava/lang/Object;

    iget-object v3, v7, Lir7;->Z:Lxs7;

    iget-object v4, v7, Lir7;->Y:Landroid/net/Uri;

    iget-object v5, v7, Lir7;->X:Lus5;

    iget-object v6, v7, Lir7;->o:Ljava/lang/Object;

    check-cast v6, Lor7;

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    move-object v13, v11

    move-object/from16 v21, v12

    :cond_1
    move-object v15, v4

    move-object v14, v5

    goto/16 :goto_2c

    :pswitch_1
    iget-object v1, v7, Lir7;->Z:Lxs7;

    iget-object v2, v7, Lir7;->Y:Landroid/net/Uri;

    iget-object v3, v7, Lir7;->X:Lus5;

    iget-object v4, v7, Lir7;->o:Ljava/lang/Object;

    check-cast v4, Lor7;

    :try_start_0
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    move-object v13, v11

    move-object/from16 v21, v12

    goto/16 :goto_27

    :catchall_0
    move-exception v0

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    move-object v13, v11

    move-object/from16 v21, v12

    goto/16 :goto_2a

    :pswitch_2
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v21, v12

    goto/16 :goto_20

    :pswitch_3
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    return-object v12

    :pswitch_4
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    return-object v12

    :pswitch_5
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v0, v1, Lor7;->r:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqba;

    invoke-virtual {v0}, Lqba;->d()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4c

    iget-object v0, v1, Lor7;->n:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbda;

    invoke-virtual {v0}, Lbda;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v10, v3

    move v15, v4

    move-object v9, v11

    move-object/from16 v21, v12

    goto/16 :goto_2f

    :cond_2
    iget-object v0, v1, Lor7;->d:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs7;

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lzs7;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, v1, Lor7;->o:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb4;

    iget-object v0, v0, Lgb4;->d:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab4;

    invoke-virtual {v0, v5}, Lab4;->a(Landroid/net/Uri;)Liya;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    new-instance v0, Lhq7;

    invoke-virtual {v1, v5}, Lor7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lhq7;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput v6, v7, Lir7;->v0:I

    invoke-interface {v2, v0, v7}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    move-object v9, v11

    goto/16 :goto_30

    :cond_3
    move-object/from16 v21, v12

    goto/16 :goto_32

    :cond_4
    iget-object v0, v1, Lor7;->d:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzs7;

    iget-object v0, v1, Lor7;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbb2;

    iget-object v0, v1, Lor7;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo3;

    iget-object v10, v1, Lor7;->q:Lvl7;

    invoke-interface {v10}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm36;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "max.ru"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    const/16 p3, 0x0

    const-wide/16 v17, 0x0

    if-eqz v16, :cond_6

    :cond_5
    :goto_2
    move-object/from16 v24, v3

    move-object/from16 v27, v11

    move-object/from16 v21, v12

    goto :goto_3

    :cond_6
    const-string v6, "http://max.ru"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "https://max.ru"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v14, "max://max.ru"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_8

    const-string v14, "max://max.ru/"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    move-object/from16 v24, v3

    move-object/from16 v27, v11

    move-object/from16 v21, v12

    const/4 v12, 0x0

    goto/16 :goto_1c

    :cond_9
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    move-object/from16 v24, v3

    move-object/from16 v27, v11

    move-object/from16 v21, v12

    :goto_3
    const/4 v12, 0x0

    move-object/from16 v11, p3

    goto/16 :goto_1d

    :cond_a
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    const-string v14, "join"

    const-string v13, "joincall"

    move-object/from16 v21, v12

    if-eqz v6, :cond_15

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v4, :cond_15

    const-string v12, "startapp"

    invoke-virtual {v5, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v6, Lts7;

    invoke-direct {v6, v0, v12}, Lts7;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    move-object/from16 v24, v3

    move-object/from16 v27, v11

    const/4 v12, 0x0

    move-object v11, v6

    goto/16 :goto_1d

    :cond_b
    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Ljava/lang/String;

    const-string v4, ":folder"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "id"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_d

    invoke-interface {v10, v4}, Lm36;->B(Ljava/lang/String;)Ldy5;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v4, Lqs7;

    iget-object v0, v0, Ldy5;->a:Ljava/lang/String;

    invoke-direct {v4, v0}, Lqs7;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v3

    move-object/from16 v27, v11

    const/4 v12, 0x0

    move-object v11, v4

    goto/16 :goto_1d

    :cond_c
    new-instance v0, Lws7;

    invoke-direct {v0, v4}, Lws7;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v3

    move-object/from16 v27, v11

    const/4 v12, 0x0

    move-object v11, v0

    goto/16 :goto_1d

    :cond_d
    const-string v4, "@"

    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    move/from16 v22, v10

    const/4 v10, -0x1

    if-nez v22, :cond_f

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_e

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_e

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_4

    :cond_e
    move v12, v10

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v12, 0x0

    :goto_5
    if-eq v12, v10, :cond_15

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :cond_10
    iget-object v4, v0, Ljo3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lan3;

    move-object/from16 v23, v4

    iget-object v4, v12, Lan3;->a:Lvo3;

    iget-object v4, v4, Lvo3;->b:Luo3;

    iget-object v4, v4, Luo3;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_11

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_11
    move-object/from16 v4, p3

    :goto_7
    invoke-static {v4, v10}, Lava;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_8

    :cond_12
    move-object/from16 v4, v23

    goto :goto_6

    :cond_13
    move-object/from16 v12, p3

    :goto_8
    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lan3;->n()J

    move-result-wide v28

    new-instance v23, Lxs7;

    const-wide/16 v26, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v24, 0x0

    invoke-direct/range {v23 .. v31}, Lxs7;-><init>(JJJJ)V

    move-object/from16 v24, v3

    move-object/from16 v27, v11

    move-object/from16 v11, v23

    :goto_9
    const/4 v12, 0x0

    goto/16 :goto_1d

    :cond_14
    if-eqz v22, :cond_15

    new-instance v24, Lvs7;

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v24 .. v32}, Lxs7;-><init>(JJJJ)V

    move-object/from16 v27, v11

    move-object/from16 v11, v24

    const/4 v12, 0x0

    move-object/from16 v24, v3

    goto/16 :goto_1d

    :cond_15
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lava;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    move-object/from16 v24, v3

    move-object/from16 v27, v11

    goto/16 :goto_3

    :cond_16
    const-string v4, "uid"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-wide/16 v22, -0x1

    if-nez v10, :cond_17

    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v3

    move-wide/from16 v3, v24

    goto :goto_a

    :catch_0
    move-object v10, v3

    move-wide/from16 v3, v22

    :goto_a
    cmp-long v12, v3, v22

    if-eqz v12, :cond_18

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v4, v12}, Ljo3;->i(JZ)Lan3;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lan3;->n()J

    move-result-wide v29

    new-instance v24, Lxs7;

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v24 .. v32}, Lxs7;-><init>(JJJJ)V

    :goto_b
    move-object/from16 v27, v11

    move-object/from16 v11, v24

    const/4 v12, 0x0

    move-object/from16 v24, v10

    goto/16 :goto_1d

    :cond_17
    move-object v10, v3

    :cond_18
    const-string v3, "cid"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_1
    move-wide/from16 v3, v17

    :goto_c
    cmp-long v12, v3, v17

    if-eqz v12, :cond_1b

    invoke-virtual {v9, v3, v4}, Lbb2;->z(J)Lu72;

    move-result-object v12

    if-nez v12, :cond_1a

    iget-object v12, v9, Lbb2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu72;

    if-eqz v15, :cond_19

    move-object v12, v15

    goto :goto_d

    :cond_19
    invoke-virtual {v9}, Lbb2;->e()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu72;

    move-object v12, v3

    :cond_1a
    :goto_d
    if-eqz v12, :cond_1b

    iget-wide v3, v12, Lu72;->a:J

    new-instance v24, Lxs7;

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v27, 0x0

    move-wide/from16 v25, v3

    invoke-direct/range {v24 .. v32}, Lxs7;-><init>(JJJJ)V

    goto :goto_b

    :cond_1b
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "stickerset"

    if-eqz v6, :cond_1c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    const/4 v15, 0x2

    if-ne v12, v15, :cond_1c

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1c

    new-instance v24, Lus7;

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v24 .. v32}, Lxs7;-><init>(JJJJ)V

    goto/16 :goto_b

    :cond_1c
    new-instance v12, Lns7;

    const/4 v15, 0x1

    invoke-direct {v12, v15, v8}, Lns7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v5, v12}, Lzs7;->c(Landroid/net/Uri;Lygb;)Lys7;

    move-result-object v12

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1d

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v24, v10

    move-object/from16 v27, v11

    goto/16 :goto_12

    :cond_1d
    iget-object v0, v0, Ljo3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v15, p3

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    check-cast v0, Lan3;

    move-object/from16 v24, v10

    iget-object v10, v0, Lan3;->a:Lvo3;

    iget-object v10, v10, Lvo3;->b:Luo3;

    iget-object v10, v10, Luo3;->p:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-nez v26, :cond_1e

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    move-object/from16 v26, v15

    new-instance v15, Lns7;

    move-object/from16 v27, v11

    const/4 v11, 0x1

    invoke-direct {v15, v11, v8}, Lns7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v10, v15}, Lzs7;->c(Landroid/net/Uri;Lygb;)Lys7;

    move-result-object v10

    invoke-virtual {v12, v10}, Lys7;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_f

    :cond_1e
    move-object/from16 v27, v11

    move-object/from16 v26, v15

    const/4 v10, 0x0

    :goto_f
    if-eqz v10, :cond_20

    if-nez v26, :cond_1f

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_10

    :cond_1f
    move-object/from16 v15, v26

    :goto_10
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_20
    move-object/from16 v15, v26

    :goto_11
    move-object/from16 v10, v24

    move-object/from16 v0, v25

    move-object/from16 v11, v27

    goto :goto_e

    :cond_21
    move-object/from16 v24, v10

    move-object/from16 v27, v11

    move-object/from16 v26, v15

    if-nez v26, :cond_22

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_12

    :cond_22
    move-object/from16 v0, v26

    :goto_12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_23

    const/4 v12, 0x0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan3;

    invoke-virtual {v0}, Lan3;->n()J

    move-result-wide v33

    new-instance v28, Lxs7;

    const-wide/16 v31, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v29, 0x0

    invoke-direct/range {v28 .. v36}, Lxs7;-><init>(JJJJ)V

    :goto_13
    move-object/from16 v11, v28

    goto/16 :goto_9

    :cond_23
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v15, 0x2

    if-eq v10, v15, :cond_24

    goto :goto_14

    :cond_24
    const/4 v12, 0x0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_26

    invoke-static {v10, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_14

    :cond_25
    const/4 v15, 0x1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    :goto_14
    move-wide/from16 v35, v17

    goto :goto_17

    :cond_27
    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_28

    const/4 v12, 0x0

    :try_start_3
    invoke-virtual {v4, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    :goto_15
    move-wide/from16 v35, v10

    goto :goto_17

    :catch_2
    move-exception v0

    goto :goto_16

    :cond_28
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_15

    :goto_16
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "Can\'t parse to long %s from uri %s"

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "zs7"

    invoke-static {v10, v4, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :goto_17
    cmp-long v0, v35, v17

    if-lez v0, :cond_29

    new-instance v28, Lxs7;

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v29, 0x0

    invoke-direct/range {v28 .. v36}, Lxs7;-><init>(JJJJ)V

    goto :goto_13

    :cond_29
    if-eqz v6, :cond_2a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x2

    if-ne v0, v15, :cond_2a

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, Los7;

    invoke-direct {v0, v3}, Los7;-><init>(Ljava/lang/String;)V

    :goto_18
    move-object v11, v0

    goto/16 :goto_9

    :cond_2a
    if-eqz v6, :cond_2c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x2

    if-ne v0, v15, :cond_2c

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x1

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_19

    :cond_2b
    const/4 v15, 0x1

    move-object/from16 v4, p3

    move-object v0, v3

    :goto_19
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lny8;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v0, Lps7;

    invoke-direct {v0, v8, v9, v3}, Lps7;-><init>(JLjava/lang/String;)V

    goto :goto_18

    :cond_2c
    move-object/from16 v4, p3

    move-object v0, v3

    :cond_2d
    if-eqz v6, :cond_2e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_2e

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "c"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    const/4 v15, 0x1

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :try_start_4
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1a
    const/4 v15, 0x2

    goto :goto_1b

    :catch_3
    move-wide/from16 v10, v22

    goto :goto_1a

    :goto_1b
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lny8;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    cmp-long v10, v10, v22

    if-eqz v10, :cond_2e

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v0, Lps7;

    invoke-direct {v0, v8, v9, v3}, Lps7;-><init>(JLjava/lang/String;)V

    goto/16 :goto_18

    :cond_2e
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lzs7;->b(Lbb2;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2f

    new-instance v28, Lrs7;

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    invoke-direct/range {v28 .. v36}, Lxs7;-><init>(JJJJ)V

    goto/16 :goto_13

    :cond_2f
    const/4 v12, 0x0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu72;

    invoke-static {v4}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31

    invoke-static {v4}, Lny8;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-wide v8, v0, Lu72;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    new-instance v28, Lxs7;

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    move-wide/from16 v29, v8

    invoke-direct/range {v28 .. v36}, Lxs7;-><init>(JJJJ)V

    move-object/from16 v11, v28

    goto :goto_1d

    :cond_30
    iget-wide v3, v0, Lu72;->a:J

    new-instance v29, Lxs7;

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v32, 0x0

    move-wide/from16 v30, v3

    invoke-direct/range {v29 .. v37}, Lxs7;-><init>(JJJJ)V

    move-object/from16 v11, v29

    goto :goto_1d

    :cond_31
    iget-wide v3, v0, Lu72;->a:J

    new-instance v30, Lxs7;

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v33, 0x0

    move-wide/from16 v31, v3

    invoke-direct/range {v30 .. v38}, Lxs7;-><init>(JJJJ)V

    move-object/from16 v11, v30

    goto :goto_1d

    :goto_1c
    new-instance v31, Lss7;

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    invoke-direct/range {v31 .. v39}, Lxs7;-><init>(JJJJ)V

    move-object/from16 v11, v31

    :goto_1d
    iget-object v0, v1, Lor7;->t:Ljava/lang/String;

    sget-object v3, Lkug;->g:Leka;

    if-nez v3, :cond_32

    goto :goto_1e

    :cond_32
    sget-object v4, Le08;->o:Le08;

    invoke-virtual {v3, v4}, Leka;->a(Le08;)Z

    move-result v6

    if-eqz v6, :cond_33

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "parse "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", deeplinkdata = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, p3

    invoke-virtual {v3, v4, v0, v6, v8}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_1e
    if-nez v11, :cond_35

    iget-object v0, v1, Lor7;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parse deeplink openBrowser: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkq7;

    invoke-direct {v0, v5}, Lkq7;-><init>(Landroid/net/Uri;)V

    const/4 v11, 0x3

    iput v11, v7, Lir7;->v0:I

    invoke-interface {v2, v0, v7}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v13, v27

    if-ne v0, v13, :cond_34

    :goto_1f
    move-object v9, v13

    goto/16 :goto_30

    :cond_34
    :goto_20
    move-object/from16 v11, v21

    goto/16 :goto_31

    :cond_35
    move-object/from16 v13, v27

    instance-of v0, v11, Los7;

    if-eqz v0, :cond_37

    iget-object v0, v1, Lor7;->l:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj5;

    check-cast v0, Lbk5;

    invoke-virtual {v0}, Lbk5;->u()Z

    move-result v0

    if-eqz v0, :cond_37

    check-cast v11, Los7;

    iget-object v0, v11, Los7;->X:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v7, Lir7;->v0:I

    new-instance v1, Lsq7;

    invoke-direct {v1, v0}, Lsq7;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v7}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_36

    goto :goto_21

    :cond_36
    move-object/from16 v0, v21

    :goto_21
    if-ne v0, v13, :cond_34

    goto :goto_1f

    :cond_37
    instance-of v0, v11, Lss7;

    if-eqz v0, :cond_38

    const/4 v0, 0x5

    iput v0, v7, Lir7;->v0:I

    move-object/from16 v10, v24

    invoke-interface {v2, v10, v7}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_34

    goto :goto_1f

    :cond_38
    instance-of v0, v11, Lts7;

    if-eqz v0, :cond_39

    move-object v0, v11

    check-cast v0, Lts7;

    iget-object v0, v0, Lts7;->X:Landroid/net/Uri;

    const/4 v3, 0x6

    iput v3, v7, Lir7;->v0:I

    invoke-virtual {v1, v2, v11, v0, v7}, Lor7;->j(Lus5;Lxs7;Landroid/net/Uri;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_34

    goto :goto_1f

    :cond_39
    instance-of v0, v11, Lqs7;

    if-eqz v0, :cond_3a

    new-instance v0, Llq7;

    check-cast v11, Lqs7;

    iget-object v1, v11, Lqs7;->X:Ljava/lang/String;

    invoke-direct {v0, v1}, Llq7;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    iput v1, v7, Lir7;->v0:I

    invoke-interface {v2, v0, v7}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_34

    goto :goto_1f

    :cond_3a
    instance-of v0, v11, Lws7;

    if-eqz v0, :cond_3b

    check-cast v11, Lws7;

    const/16 v0, 0x8

    iput v0, v7, Lir7;->v0:I

    invoke-virtual {v1, v2, v11, v7}, Lor7;->h(Lus5;Lws7;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_34

    goto :goto_1f

    :cond_3b
    instance-of v0, v11, Lps7;

    if-eqz v0, :cond_3c

    check-cast v11, Lps7;

    const/16 v0, 0x9

    iput v0, v7, Lir7;->v0:I

    invoke-virtual {v1, v2, v11, v7}, Lor7;->g(Lus5;Lps7;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_34

    goto/16 :goto_1f

    :cond_3c
    iget-wide v3, v11, Lxs7;->a:J

    cmp-long v0, v3, v17

    if-eqz v0, :cond_3d

    goto :goto_25

    :cond_3d
    iget-wide v8, v11, Lxs7;->b:J

    cmp-long v0, v8, v17

    if-lez v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_22

    :cond_3e
    move v0, v12

    :goto_22
    if-nez v0, :cond_42

    iget-wide v8, v11, Lxs7;->c:J

    cmp-long v0, v8, v17

    if-lez v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_23

    :cond_3f
    move v0, v12

    :goto_23
    if-nez v0, :cond_42

    iget-wide v8, v11, Lxs7;->o:J

    cmp-long v0, v8, v17

    if-lez v0, :cond_40

    const/4 v0, 0x1

    goto :goto_24

    :cond_40
    move v0, v12

    :goto_24
    if-eqz v0, :cond_41

    goto :goto_25

    :cond_41
    const/16 v0, 0xa

    iput v0, v7, Lir7;->v0:I

    invoke-virtual {v1, v2, v11, v5, v7}, Lor7;->j(Lus5;Lxs7;Landroid/net/Uri;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_34

    goto/16 :goto_1f

    :cond_42
    :goto_25
    iget-wide v8, v11, Lxs7;->b:J

    cmp-long v0, v8, v17

    if-lez v0, :cond_43

    const/4 v0, 0x1

    goto :goto_26

    :cond_43
    move v0, v12

    :goto_26
    if-eqz v0, :cond_46

    :try_start_5
    iput-object v1, v7, Lir7;->o:Ljava/lang/Object;

    iput-object v2, v7, Lir7;->X:Lus5;

    iput-object v5, v7, Lir7;->Y:Landroid/net/Uri;

    iput-object v11, v7, Lir7;->Z:Lxs7;

    const/16 v0, 0xb

    iput v0, v7, Lir7;->v0:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v20, v7

    const-wide/16 v6, 0x0

    move-wide/from16 v40, v3

    move-object v3, v5

    move-wide/from16 v4, v40

    move-object/from16 v10, v20

    :try_start_6
    invoke-virtual/range {v1 .. v10}, Lor7;->b(Lus5;Landroid/net/Uri;JJJLqx3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v7, v10

    if-ne v0, v13, :cond_44

    goto/16 :goto_1f

    :cond_44
    move-object/from16 v4, p0

    move-object v1, v11

    :goto_27
    move-object v5, v2

    move-object/from16 v2, v21

    :goto_28
    move-object v6, v4

    move-object v4, v3

    move-object v3, v1

    goto :goto_2b

    :catchall_1
    move-exception v0

    move-object v7, v10

    :goto_29
    move-object/from16 v4, p0

    move-object v1, v11

    goto :goto_2a

    :catchall_2
    move-exception v0

    move-object v3, v5

    goto :goto_29

    :goto_2a
    new-instance v5, Lawc;

    invoke-direct {v5, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v5

    move-object v5, v2

    move-object v2, v6

    goto :goto_28

    :goto_2b
    invoke-static {v2}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v6}, Lor7;->c()Lh03;

    move-result-object v0

    iget-wide v8, v3, Lxs7;->a:J

    iput-object v6, v7, Lir7;->o:Ljava/lang/Object;

    iput-object v5, v7, Lir7;->X:Lus5;

    iput-object v4, v7, Lir7;->Y:Landroid/net/Uri;

    iput-object v3, v7, Lir7;->Z:Lxs7;

    iput-object v2, v7, Lir7;->r0:Ljava/lang/Object;

    iput-object v1, v7, Lir7;->s0:Ljava/lang/Throwable;

    const/16 v10, 0xc

    iput v10, v7, Lir7;->v0:I

    check-cast v0, Lh13;

    invoke-virtual {v0, v8, v9, v7}, Lh13;->K(JLqx3;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v13, :cond_1

    goto/16 :goto_1f

    :goto_2c
    check-cast v0, Lu72;

    if-eqz v0, :cond_45

    iget-wide v0, v3, Lxs7;->a:J

    iput-object v2, v7, Lir7;->o:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v7, Lir7;->X:Lus5;

    iput-object v8, v7, Lir7;->Y:Landroid/net/Uri;

    iput-object v8, v7, Lir7;->Z:Lxs7;

    iput-object v8, v7, Lir7;->r0:Ljava/lang/Object;

    iput-object v8, v7, Lir7;->s0:Ljava/lang/Throwable;

    const/16 v2, 0xd

    iput v2, v7, Lir7;->v0:I

    const-wide/16 v18, 0x0

    move-wide/from16 v16, v0

    move-object/from16 v20, v7

    move-object v9, v13

    move-object v13, v6

    invoke-virtual/range {v13 .. v20}, Lor7;->l(Lus5;Landroid/net/Uri;JJLqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_34

    goto/16 :goto_30

    :cond_45
    move-object v9, v13

    move-object v13, v6

    iget-object v0, v13, Lor7;->t:Ljava/lang/String;

    const-string v3, "chat not found"

    invoke-static {v0, v3, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ldq7;->a:Ldq7;

    iput-object v2, v7, Lir7;->o:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v7, Lir7;->X:Lus5;

    iput-object v8, v7, Lir7;->Y:Landroid/net/Uri;

    iput-object v8, v7, Lir7;->Z:Lxs7;

    iput-object v8, v7, Lir7;->r0:Ljava/lang/Object;

    iput-object v8, v7, Lir7;->s0:Ljava/lang/Throwable;

    const/16 v1, 0xe

    iput v1, v7, Lir7;->v0:I

    invoke-interface {v14, v0, v7}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_34

    goto/16 :goto_30

    :cond_46
    move-wide/from16 v40, v3

    move-object v3, v5

    move-wide/from16 v4, v40

    move-object v9, v13

    iget-wide v0, v11, Lxs7;->o:J

    cmp-long v6, v0, v17

    if-lez v6, :cond_47

    const/4 v6, 0x1

    goto :goto_2d

    :cond_47
    move v6, v12

    :goto_2d
    if-eqz v6, :cond_49

    const/16 v3, 0xf

    iput v3, v7, Lir7;->v0:I

    new-instance v3, Ltq7;

    invoke-direct {v3, v0, v1}, Ltq7;-><init>(J)V

    invoke-interface {v2, v3, v7}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_48

    goto :goto_2e

    :cond_48
    move-object/from16 v0, v21

    :goto_2e
    if-ne v0, v9, :cond_34

    goto :goto_30

    :cond_49
    iget-wide v0, v11, Lxs7;->c:J

    cmp-long v6, v0, v17

    if-lez v6, :cond_4a

    const/4 v12, 0x1

    :cond_4a
    if-eqz v12, :cond_4b

    const/16 v4, 0x10

    iput v4, v7, Lir7;->v0:I

    const/4 v6, 0x0

    move-wide v4, v0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lor7;->k(Lus5;Landroid/net/Uri;JLjava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_34

    goto :goto_30

    :cond_4b
    const/16 v0, 0x11

    iput v0, v7, Lir7;->v0:I

    move-object/from16 v20, v7

    const-wide/16 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, v20

    invoke-virtual/range {v1 .. v8}, Lor7;->l(Lus5;Landroid/net/Uri;JJLqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_34

    goto :goto_30

    :cond_4c
    move-object v10, v3

    move-object v9, v11

    move-object/from16 v21, v12

    move v15, v4

    :goto_2f
    iput v15, v7, Lir7;->v0:I

    invoke-interface {v2, v10, v7}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4d

    :goto_30
    move-object v11, v9

    :goto_31
    return-object v11

    :cond_4d
    :goto_32
    return-object v21

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final b(Lus5;Landroid/net/Uri;JJJLqx3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v0, p9

    instance-of v1, v0, Lxq7;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lxq7;

    iget v2, v1, Lxq7;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lxq7;->v0:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lxq7;

    invoke-direct {v1, v3, v0}, Lxq7;-><init>(Lor7;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lxq7;->t0:Ljava/lang/Object;

    iget v1, v9, Lxq7;->v0:I

    sget-object v10, Ldq7;->a:Ldq7;

    sget-object v11, Lxmf;->a:Lxmf;

    const/4 v12, 0x0

    sget-object v13, Lg14;->a:Lg14;

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    return-object v11

    :pswitch_1
    iget-object v1, v9, Lxq7;->r0:Lu72;

    iget-object v2, v9, Lxq7;->Z:Lk09;

    iget-object v3, v9, Lxq7;->Y:Landroid/net/Uri;

    iget-object v4, v9, Lxq7;->X:Lus5;

    iget-object v5, v9, Lxq7;->o:Lor7;

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_5

    :pswitch_2
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    return-object v11

    :pswitch_3
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    return-object v11

    :pswitch_4
    iget-object v1, v9, Lxq7;->Z:Lk09;

    iget-object v2, v9, Lxq7;->Y:Landroid/net/Uri;

    iget-object v3, v9, Lxq7;->X:Lus5;

    iget-object v4, v9, Lxq7;->o:Lor7;

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v2, v1

    :goto_2
    move-object v1, v15

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    return-object v11

    :pswitch_6
    iget-wide v1, v9, Lxq7;->s0:J

    iget-object v3, v9, Lxq7;->Y:Landroid/net/Uri;

    iget-object v4, v9, Lxq7;->X:Lus5;

    iget-object v5, v9, Lxq7;->o:Lor7;

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    move-wide v6, v1

    move-object v2, v3

    move-object v1, v4

    move-object v3, v5

    goto :goto_3

    :pswitch_7
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v0, v3, Lor7;->e:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v14

    new-instance v0, Lyq7;

    const/4 v8, 0x0

    move-wide/from16 v6, p3

    move-wide/from16 v1, p5

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v8}, Lyq7;-><init>(JLor7;JJLkotlin/coroutines/Continuation;)V

    iput-object v3, v9, Lxq7;->o:Lor7;

    move-object/from16 v1, p1

    iput-object v1, v9, Lxq7;->X:Lus5;

    move-object/from16 v2, p2

    iput-object v2, v9, Lxq7;->Y:Landroid/net/Uri;

    iput-wide v6, v9, Lxq7;->s0:J

    const/4 v4, 0x1

    iput v4, v9, Lxq7;->v0:I

    invoke-static {v14, v0, v9}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_3
    check-cast v0, Lk09;

    if-nez v0, :cond_2

    iget-object v0, v3, Lor7;->t:Ljava/lang/String;

    const-string v2, "message not found!"

    invoke-static {v0, v2, v12}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v12, v9, Lxq7;->o:Lor7;

    iput-object v12, v9, Lxq7;->X:Lus5;

    iput-object v12, v9, Lxq7;->Y:Landroid/net/Uri;

    const/4 v0, 0x2

    iput v0, v9, Lxq7;->v0:I

    invoke-interface {v1, v10, v9}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v3}, Lor7;->c()Lh03;

    move-result-object v4

    iput-object v3, v9, Lxq7;->o:Lor7;

    iput-object v1, v9, Lxq7;->X:Lus5;

    iput-object v2, v9, Lxq7;->Y:Landroid/net/Uri;

    iput-object v0, v9, Lxq7;->Z:Lk09;

    const/4 v5, 0x3

    iput v5, v9, Lxq7;->v0:I

    check-cast v4, Lh13;

    invoke-virtual {v4, v6, v7, v9}, Lh13;->K(JLqx3;)Ljava/lang/Comparable;

    move-result-object v4

    if-ne v4, v13, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object v15, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_2

    :goto_4
    check-cast v0, Lu72;

    if-nez v0, :cond_4

    iget-object v0, v4, Lor7;->t:Ljava/lang/String;

    const-string v1, "chat not found"

    invoke-static {v0, v1, v12}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v12, v9, Lxq7;->o:Lor7;

    iput-object v12, v9, Lxq7;->X:Lus5;

    iput-object v12, v9, Lxq7;->Y:Landroid/net/Uri;

    iput-object v12, v9, Lxq7;->Z:Lk09;

    const/4 v0, 0x4

    iput v0, v9, Lxq7;->v0:I

    invoke-interface {v3, v10, v9}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto/16 :goto_6

    :cond_4
    iget-object v5, v0, Lu72;->b:Lxb2;

    iget-object v5, v5, Lxb2;->n:Lqb2;

    iget-object v6, v2, Lk09;->R0:Lll4;

    invoke-virtual {v5, v6}, Lqb2;->d(Lll4;)Ljava/util/ArrayList;

    move-result-object v5

    iget-wide v6, v2, Lk09;->c:J

    invoke-static {v6, v7, v5}, Loe0;->r(JLjava/util/List;)Liya;

    move-result-object v5

    iget-object v5, v5, Liya;->b:Ljava/lang/Object;

    check-cast v5, Lpb2;

    if-eqz v5, :cond_5

    iget-wide v5, v0, Lu72;->a:J

    iget-wide v7, v2, Lk09;->c:J

    iput-object v12, v9, Lxq7;->o:Lor7;

    iput-object v12, v9, Lxq7;->X:Lus5;

    iput-object v12, v9, Lxq7;->Y:Landroid/net/Uri;

    iput-object v12, v9, Lxq7;->Z:Lk09;

    const/4 v0, 0x5

    iput v0, v9, Lxq7;->v0:I

    move-object/from16 p2, v1

    move-object/from16 p1, v3

    move-object/from16 p0, v4

    move-wide/from16 p3, v5

    move-wide/from16 p5, v7

    move-object/from16 p7, v9

    invoke-virtual/range {p0 .. p7}, Lor7;->l(Lus5;Landroid/net/Uri;JJLqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto :goto_6

    :cond_5
    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v9

    iput-object v5, v1, Lxq7;->o:Lor7;

    iput-object v4, v1, Lxq7;->X:Lus5;

    iput-object v3, v1, Lxq7;->Y:Landroid/net/Uri;

    iput-object v2, v1, Lxq7;->Z:Lk09;

    iput-object v0, v1, Lxq7;->r0:Lu72;

    const/4 v6, 0x6

    iput v6, v1, Lxq7;->v0:I

    sget-object v6, Lnq7;->a:Lnq7;

    invoke-interface {v4, v6, v1}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    iget-wide v6, v2, Lk09;->c:J

    iget-object v2, v2, Lk09;->R0:Lll4;

    iput-object v12, v1, Lxq7;->o:Lor7;

    iput-object v12, v1, Lxq7;->X:Lus5;

    iput-object v12, v1, Lxq7;->Y:Landroid/net/Uri;

    iput-object v12, v1, Lxq7;->Z:Lk09;

    iput-object v12, v1, Lxq7;->r0:Lu72;

    const/4 v8, 0x7

    iput v8, v1, Lxq7;->v0:I

    move-object/from16 p3, v0

    move-object/from16 p7, v1

    move-object/from16 p6, v2

    move-object/from16 p2, v3

    move-object/from16 p1, v4

    move-object/from16 p0, v5

    move-wide/from16 p4, v6

    invoke-virtual/range {p0 .. p7}, Lor7;->f(Lus5;Landroid/net/Uri;Lu72;JLll4;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    :goto_6
    return-object v13

    :cond_7
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lh03;
    .locals 0

    iget-object p0, p0, Lor7;->f:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh03;

    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lor7;->d:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "externalCallback"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Let5;
    .locals 3

    new-instance v0, Lzq7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzq7;-><init>(Lor7;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lv2d;

    invoke-direct {p1, v0}, Lv2d;-><init>(Lad6;)V

    new-instance v0, Lx34;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lx34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p0, Let5;

    invoke-direct {p0, p1, v0}, Let5;-><init>(Lss5;Lcd6;)V

    return-object p0
.end method

.method public final f(Lus5;Landroid/net/Uri;Lu72;JLll4;Lqx3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    instance-of v3, v2, Lbr7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbr7;

    iget v4, v3, Lbr7;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbr7;->u0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbr7;

    invoke-direct {v3, v0, v2}, Lbr7;-><init>(Lor7;Lqx3;)V

    :goto_0
    iget-object v2, v3, Lbr7;->s0:Ljava/lang/Object;

    iget v4, v3, Lbr7;->u0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lg14;->a:Lg14;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Lbr7;->r0:J

    iget-object v4, v3, Lbr7;->Z:Lu72;

    iget-object v6, v3, Lbr7;->Y:Landroid/net/Uri;

    iget-object v8, v3, Lbr7;->X:Lus5;

    iget-object v9, v3, Lbr7;->o:Lor7;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    move-wide v13, v0

    move-object v1, v4

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Lor7;->g:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsd2;

    iget-wide v9, v1, Lu72;->a:J

    iget-object v2, v1, Lu72;->b:Lxb2;

    iget-wide v11, v2, Lxb2;->a:J

    invoke-virtual/range {p3 .. p6}, Lu72;->i(JLll4;)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    move-wide/from16 v13, p4

    move-object/from16 v19, p6

    invoke-static/range {v8 .. v19}, Lsd2;->b(Lsd2;JJJJJLll4;)J

    move-result-wide v8

    iget-object v2, v0, Lor7;->h:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd2;

    iget-object v2, v2, Lrd2;->a:Lgyd;

    new-instance v4, Lcz;

    const/4 v10, 0x2

    invoke-direct {v4, v2, v8, v9, v10}, Lcz;-><init>(Lss5;JI)V

    iput-object v0, v3, Lbr7;->o:Lor7;

    move-object/from16 v2, p1

    iput-object v2, v3, Lbr7;->X:Lus5;

    move-object/from16 v8, p2

    iput-object v8, v3, Lbr7;->Y:Landroid/net/Uri;

    iput-object v1, v3, Lbr7;->Z:Lu72;

    iput-wide v13, v3, Lbr7;->r0:J

    iput v6, v3, Lbr7;->u0:I

    invoke-static {v4, v3}, Lha7;->y(Lss5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v0

    move-object v6, v8

    move-object v8, v2

    :goto_1
    iget-wide v0, v1, Lu72;->a:J

    const/4 v2, 0x0

    iput-object v2, v3, Lbr7;->o:Lor7;

    iput-object v2, v3, Lbr7;->X:Lus5;

    iput-object v2, v3, Lbr7;->Y:Landroid/net/Uri;

    iput-object v2, v3, Lbr7;->Z:Lu72;

    iput v5, v3, Lbr7;->u0:I

    move-wide/from16 p3, v0

    move-object/from16 p7, v3

    move-object/from16 p2, v6

    move-object/from16 p1, v8

    move-object/from16 p0, v9

    move-wide/from16 p5, v13

    invoke-virtual/range {p0 .. p7}, Lor7;->l(Lus5;Landroid/net/Uri;JJLqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    :goto_3
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0
.end method

.method public final g(Lus5;Lps7;Lqx3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcr7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcr7;

    iget v4, v3, Lcr7;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcr7;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcr7;

    invoke-direct {v3, v0, v2}, Lcr7;-><init>(Lor7;Lqx3;)V

    :goto_0
    iget-object v2, v3, Lcr7;->Z:Ljava/lang/Object;

    iget v4, v3, Lcr7;->s0:I

    sget-object v5, Lxmf;->a:Lxmf;

    const/4 v6, 0x0

    sget-object v7, Lg14;->a:Lg14;

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    iget-object v0, v3, Lcr7;->o:Ljava/lang/Object;

    check-cast v0, Lus5;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v5

    :pswitch_5
    iget-object v0, v3, Lcr7;->o:Ljava/lang/Object;

    check-cast v0, Lus5;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object v0, v3, Lcr7;->Y:Lps7;

    iget-object v1, v3, Lcr7;->X:Lus5;

    iget-object v4, v3, Lcr7;->o:Ljava/lang/Object;

    check-cast v4, Lor7;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v4

    goto :goto_1

    :pswitch_7
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    iput-object v0, v3, Lcr7;->o:Ljava/lang/Object;

    iput-object v1, v3, Lcr7;->X:Lus5;

    move-object/from16 v2, p2

    iput-object v2, v3, Lcr7;->Y:Lps7;

    const/4 v4, 0x1

    iput v4, v3, Lcr7;->s0:I

    sget-object v4, Lnq7;->a:Lnq7;

    invoke-interface {v1, v4, v3}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_1
    iget-object v2, v2, Lps7;->X:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lor7;->i(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcne;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lor7;->s:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki6;

    iput-object v1, v3, Lcr7;->o:Ljava/lang/Object;

    iput-object v6, v3, Lcr7;->X:Lus5;

    iput-object v6, v3, Lcr7;->Y:Lps7;

    const/4 v4, 0x2

    iput v4, v3, Lcr7;->s0:I

    invoke-virtual {v0, v2, v3}, Lki6;->a(Ljava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2

    goto/16 :goto_4

    :cond_2
    move-object v0, v1

    :goto_2
    check-cast v2, Lii6;

    sget-object v1, Lfi6;->a:Lfi6;

    invoke-static {v2, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v6, v3, Lcr7;->o:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v3, Lcr7;->s0:I

    sget-object v1, Leq7;->a:Leq7;

    invoke-interface {v0, v1, v3}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_4

    :cond_3
    sget-object v1, Lfi6;->b:Lfi6;

    invoke-static {v2, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v6, v3, Lcr7;->o:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v3, Lcr7;->s0:I

    sget-object v1, Lgq7;->a:Lgq7;

    invoke-interface {v0, v1, v3}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_4

    :cond_4
    instance-of v1, v2, Lgi6;

    if-eqz v1, :cond_6

    new-instance v8, Loq7;

    check-cast v2, Lgi6;

    iget-wide v9, v2, Lgi6;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Loq7;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v0, v3, Lcr7;->o:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v3, Lcr7;->s0:I

    invoke-interface {v0, v8, v3}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iput-object v6, v3, Lcr7;->o:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v3, Lcr7;->s0:I

    sget-object v1, Lfq7;->a:Lfq7;

    invoke-interface {v0, v1, v3}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_4

    :cond_6
    instance-of v1, v2, Lhi6;

    if-eqz v1, :cond_8

    new-instance v8, Loq7;

    check-cast v2, Lhi6;

    iget-wide v9, v2, Lhi6;->a:J

    iget-wide v11, v2, Lhi6;->b:J

    iget-wide v1, v2, Lhi6;->c:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v15}, Loq7;-><init>(JJZLjava/lang/Long;Ljava/lang/String;)V

    iput-object v6, v3, Lcr7;->o:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v3, Lcr7;->s0:I

    invoke-interface {v0, v8, v3}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    return-object v5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lus5;Lws7;Lqx3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Ldr7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldr7;

    iget v1, v0, Ldr7;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldr7;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldr7;

    invoke-direct {v0, p0, p3}, Ldr7;-><init>(Lor7;Lqx3;)V

    :goto_0
    iget-object p3, v0, Ldr7;->X:Ljava/lang/Object;

    iget v1, v0, Ldr7;->Z:I

    sget-object v2, Lxmf;->a:Lxmf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    sget-object v7, Lg14;->a:Lg14;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v6, :cond_1

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object p1, v0, Ldr7;->o:Lus5;

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p2, Lws7;->X:Ljava/lang/String;

    sget p3, Lmy4;->o:I

    sget-object p3, Lry4;->o:Lry4;

    invoke-static {v6, p3}, Ly94;->I(ILry4;)J

    move-result-wide v8

    new-instance p3, Lhr7;

    invoke-direct {p3, p0, p2, v5}, Lhr7;-><init>(Lor7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldr7;->o:Lus5;

    iput v4, v0, Ldr7;->Z:I

    invoke-static {v8, v9}, Lh3e;->x(J)J

    move-result-wide v8

    invoke-static {v8, v9, p3, v0}, Lve2;->V(JLad6;Lqx3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p3, Ldy5;

    if-eqz p3, :cond_6

    new-instance p0, Llq7;

    iget-object p2, p3, Ldy5;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Llq7;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Ldr7;->o:Lus5;

    iput v3, v0, Ldr7;->Z:I

    invoke-interface {p1, p0, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    goto :goto_2

    :cond_6
    iput-object v5, v0, Ldr7;->o:Lus5;

    iput v6, v0, Ldr7;->Z:I

    sget-object p0, Lvq7;->a:Lvq7;

    invoke-interface {p1, p0, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    return-object v2
.end method

.method public final i(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lor7;->d:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzs7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "max"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkne;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "https"

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final j(Lus5;Lxs7;Landroid/net/Uri;Lqx3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v3, Ldq7;->a:Ldq7;

    sget-object v4, Lxmf;->a:Lxmf;

    instance-of v5, v2, Ljr7;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ljr7;

    iget v6, v5, Ljr7;->t0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ljr7;->t0:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Ljr7;

    invoke-direct {v5, v0, v2}, Ljr7;-><init>(Lor7;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Ljr7;->r0:Ljava/lang/Object;

    sget-object v5, Lg14;->a:Lg14;

    iget v6, v12, Ljr7;->t0:I

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v4

    :pswitch_6
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v4

    :pswitch_7
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v4

    :pswitch_8
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v4

    :pswitch_9
    iget-object v0, v12, Ljr7;->Z:Landroid/net/Uri;

    iget-object v1, v12, Ljr7;->Y:Lxs7;

    iget-object v6, v12, Ljr7;->X:Lus5;

    iget-object v8, v12, Ljr7;->o:Lor7;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, v12, Ljr7;->Z:Landroid/net/Uri;

    iget-object v1, v12, Ljr7;->Y:Lxs7;

    iget-object v6, v12, Ljr7;->X:Lus5;

    iget-object v8, v12, Ljr7;->o:Lor7;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, v12, Ljr7;->Z:Landroid/net/Uri;

    iget-object v1, v12, Ljr7;->Y:Lxs7;

    iget-object v6, v12, Ljr7;->X:Lus5;

    iget-object v8, v12, Ljr7;->o:Lor7;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object v8, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v6

    move-object v6, v1

    move-object/from16 v1, v17

    goto :goto_2

    :pswitch_c
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    sget-object v2, Lnq7;->a:Lnq7;

    iput-object v0, v12, Ljr7;->o:Lor7;

    iput-object v1, v12, Ljr7;->X:Lus5;

    move-object/from16 v6, p2

    iput-object v6, v12, Ljr7;->Y:Lxs7;

    move-object/from16 v8, p3

    iput-object v8, v12, Ljr7;->Z:Landroid/net/Uri;

    const/4 v9, 0x1

    iput v9, v12, Ljr7;->t0:I

    invoke-interface {v1, v2, v12}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1

    goto/16 :goto_e

    :cond_1
    :goto_2
    invoke-virtual {v0, v8}, Lor7;->i(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iget-object v8, v0, Lor7;->j:Lvl7;

    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqk;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcne;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v8, Lxaa;

    invoke-virtual {v8, v9}, Lxaa;->z(Ljava/lang/String;)J

    move-result-wide v8

    sget v10, Lmy4;->o:I

    sget-object v10, Lry4;->o:Lry4;

    const/4 v11, 0x2

    invoke-static {v11, v10}, Ly94;->I(ILry4;)J

    move-result-wide v13

    new-instance v10, Llr7;

    invoke-direct {v10, v0, v8, v9, v7}, Llr7;-><init>(Lor7;JLkotlin/coroutines/Continuation;)V

    iput-object v0, v12, Ljr7;->o:Lor7;

    iput-object v1, v12, Ljr7;->X:Lus5;

    iput-object v6, v12, Ljr7;->Y:Lxs7;

    iput-object v2, v12, Ljr7;->Z:Landroid/net/Uri;

    iput v11, v12, Ljr7;->t0:I

    invoke-static {v13, v14}, Lh3e;->x(J)J

    move-result-wide v8

    invoke-static {v8, v9, v10, v12}, Lve2;->V(JLad6;Lqx3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_2

    goto/16 :goto_e

    :cond_2
    move-object/from16 v17, v8

    move-object v8, v0

    move-object v0, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v6

    move-object v6, v1

    move-object/from16 v1, v17

    :goto_3
    check-cast v2, Lrp7;

    if-nez v2, :cond_4

    new-instance v2, Lkq7;

    invoke-direct {v2, v0}, Lkq7;-><init>(Landroid/net/Uri;)V

    iput-object v8, v12, Ljr7;->o:Lor7;

    iput-object v6, v12, Ljr7;->X:Lus5;

    iput-object v1, v12, Ljr7;->Y:Lxs7;

    iput-object v0, v12, Ljr7;->Z:Landroid/net/Uri;

    const/4 v9, 0x3

    iput v9, v12, Ljr7;->t0:I

    invoke-interface {v6, v2, v12}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    goto/16 :goto_e

    :cond_3
    :goto_4
    move-object v2, v8

    move-object v8, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_5

    :cond_4
    move-object/from16 v17, v8

    move-object v8, v0

    move-object/from16 v0, v17

    :goto_5
    instance-of v9, v2, Lpp7;

    if-eqz v9, :cond_9

    iget-object v0, v0, Lor7;->t:Ljava/lang/String;

    sget-object v9, Lkug;->g:Leka;

    if-nez v9, :cond_5

    goto :goto_6

    :cond_5
    sget-object v10, Le08;->Z:Le08;

    invoke-virtual {v9, v10}, Leka;->a(Le08;)Z

    move-result v11

    if-eqz v11, :cond_6

    check-cast v2, Lpp7;

    iget-object v2, v2, Lpp7;->b:Ljava/lang/String;

    const-string v11, "link info error: "

    invoke-static {v11, v2}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v10, v0, v2, v7}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    instance-of v0, v1, Lvs7;

    if-nez v0, :cond_8

    instance-of v0, v1, Lrs7;

    if-nez v0, :cond_8

    instance-of v0, v1, Lts7;

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v0, Lkq7;

    invoke-direct {v0, v8}, Lkq7;-><init>(Landroid/net/Uri;)V

    iput-object v7, v12, Ljr7;->o:Lor7;

    iput-object v7, v12, Ljr7;->X:Lus5;

    iput-object v7, v12, Ljr7;->Y:Lxs7;

    iput-object v7, v12, Ljr7;->Z:Landroid/net/Uri;

    const/4 v1, 0x5

    iput v1, v12, Ljr7;->t0:I

    invoke-interface {v6, v0, v12}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    goto/16 :goto_e

    :cond_8
    :goto_7
    iput-object v7, v12, Ljr7;->o:Lor7;

    iput-object v7, v12, Ljr7;->X:Lus5;

    iput-object v7, v12, Ljr7;->Y:Lxs7;

    iput-object v7, v12, Ljr7;->Z:Landroid/net/Uri;

    const/4 v0, 0x4

    iput v0, v12, Ljr7;->t0:I

    invoke-interface {v6, v3, v12}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    goto/16 :goto_e

    :cond_9
    instance-of v9, v2, Lqp7;

    if-eqz v9, :cond_18

    check-cast v2, Lqp7;

    iget-object v9, v2, Lqp7;->d:Lqt3;

    if-eqz v9, :cond_a

    iget-object v9, v9, Lqt3;->a:Lcq3;

    if-eqz v9, :cond_a

    iget-wide v13, v9, Lcq3;->a:J

    goto :goto_8

    :cond_a
    const-wide/16 v13, 0x0

    :goto_8
    iget-object v9, v2, Lqp7;->b:Ljava/lang/Long;

    iget-object v15, v2, Lqp7;->c:Ljava/lang/Long;

    const-wide/16 p0, 0x0

    iget-object v10, v2, Lqp7;->g:Ljava/lang/Long;

    iget-object v11, v2, Lqp7;->f:Ljwf;

    if-eqz v11, :cond_b

    iget-object v11, v11, Ljwf;->b:Ljava/lang/String;

    goto :goto_9

    :cond_b
    move-object v11, v7

    :goto_9
    cmp-long v16, v13, p0

    if-lez v16, :cond_10

    instance-of v9, v1, Lts7;

    if-eqz v9, :cond_f

    check-cast v1, Lts7;

    iget-object v1, v1, Lts7;->Y:Ljava/lang/String;

    iput-object v7, v12, Ljr7;->o:Lor7;

    iput-object v7, v12, Ljr7;->X:Lus5;

    iput-object v7, v12, Ljr7;->Y:Lxs7;

    iput-object v7, v12, Ljr7;->Z:Landroid/net/Uri;

    const/4 v2, 0x6

    iput v2, v12, Ljr7;->t0:I

    iget-object v2, v0, Lor7;->a:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljo3;

    const/4 v7, 0x0

    invoke-virtual {v2, v13, v14, v7}, Ljo3;->i(JZ)Lan3;

    move-result-object v2

    iget-object v0, v0, Lor7;->k:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo53;

    check-cast v0, Lzad;

    invoke-virtual {v0}, Lzad;->q()J

    move-result-wide v7

    cmp-long v0, v13, v7

    if-nez v0, :cond_d

    sget-object v0, Liq7;->a:Liq7;

    invoke-interface {v6, v0, v12}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto :goto_a

    :cond_c
    move-object v0, v4

    goto :goto_a

    :cond_d
    if-eqz v2, :cond_e

    iget-object v0, v2, Lan3;->a:Lvo3;

    iget-object v0, v0, Lvo3;->b:Luo3;

    iget-object v0, v0, Luo3;->n:Ljava/util/List;

    sget-object v2, Lqo3;->o:Lqo3;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lmq7;

    invoke-direct {v0, v13, v14, v1}, Lmq7;-><init>(JLjava/lang/String;)V

    invoke-interface {v6, v0, v12}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto :goto_a

    :cond_e
    invoke-interface {v6, v3, v12}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    :goto_a
    if-ne v0, v5, :cond_18

    goto/16 :goto_e

    :cond_f
    iget-object v11, v2, Lqp7;->h:Ljava/lang/String;

    iput-object v7, v12, Ljr7;->o:Lor7;

    iput-object v7, v12, Ljr7;->X:Lus5;

    iput-object v7, v12, Ljr7;->Y:Lxs7;

    iput-object v7, v12, Ljr7;->Z:Landroid/net/Uri;

    const/4 v1, 0x7

    iput v1, v12, Ljr7;->t0:I

    move-object v7, v6

    move-wide v9, v13

    move-object v6, v0

    invoke-virtual/range {v6 .. v12}, Lor7;->k(Lus5;Landroid/net/Uri;JLjava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    goto/16 :goto_e

    :cond_10
    move-object/from16 v17, v6

    move-object v6, v0

    move-object/from16 v0, v17

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-lez v1, :cond_12

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-object v7, v12, Ljr7;->o:Lor7;

    iput-object v7, v12, Ljr7;->X:Lus5;

    iput-object v7, v12, Ljr7;->Y:Lxs7;

    iput-object v7, v12, Ljr7;->Z:Landroid/net/Uri;

    const/16 v3, 0x8

    iput v3, v12, Ljr7;->t0:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltq7;

    invoke-direct {v3, v1, v2}, Ltq7;-><init>(J)V

    invoke-interface {v0, v3, v12}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    goto :goto_b

    :cond_11
    move-object v0, v4

    :goto_b
    if-ne v0, v5, :cond_18

    goto/16 :goto_e

    :cond_12
    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    iget-object v1, v6, Lor7;->l:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj5;

    check-cast v1, Lbk5;

    invoke-virtual {v1}, Lbk5;->u()Z

    move-result v1

    if-eqz v1, :cond_15

    iput-object v7, v12, Ljr7;->o:Lor7;

    iput-object v7, v12, Ljr7;->X:Lus5;

    iput-object v7, v12, Ljr7;->Y:Lxs7;

    iput-object v7, v12, Ljr7;->Z:Landroid/net/Uri;

    const/16 v1, 0x9

    iput v1, v12, Ljr7;->t0:I

    new-instance v1, Lsq7;

    invoke-direct {v1, v11}, Lsq7;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v12}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    goto :goto_c

    :cond_14
    move-object v0, v4

    :goto_c
    if-ne v0, v5, :cond_18

    goto :goto_e

    :cond_15
    :goto_d
    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-eqz v1, :cond_17

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-lez v1, :cond_16

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-object v7, v12, Ljr7;->o:Lor7;

    iput-object v7, v12, Ljr7;->X:Lus5;

    iput-object v7, v12, Ljr7;->Y:Lxs7;

    iput-object v7, v12, Ljr7;->Z:Landroid/net/Uri;

    const/16 v3, 0xa

    iput v3, v12, Ljr7;->t0:I

    const-wide/16 v13, 0x0

    move-object v7, v0

    move-object v15, v12

    move-wide v11, v1

    invoke-virtual/range {v6 .. v15}, Lor7;->b(Lus5;Landroid/net/Uri;JJJLqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    goto :goto_e

    :cond_16
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-object v7, v12, Ljr7;->o:Lor7;

    iput-object v7, v12, Ljr7;->X:Lus5;

    iput-object v7, v12, Ljr7;->Y:Lxs7;

    iput-object v7, v12, Ljr7;->Z:Landroid/net/Uri;

    const/16 v1, 0xb

    iput v1, v12, Ljr7;->t0:I

    move-object v13, v12

    const-wide/16 v11, 0x0

    move-object v7, v0

    invoke-virtual/range {v6 .. v13}, Lor7;->l(Lus5;Landroid/net/Uri;JJLqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    goto :goto_e

    :cond_17
    iget-object v1, v6, Lor7;->t:Ljava/lang/String;

    const-string v2, "link info failed"

    invoke-static {v1, v2, v7}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v12, Ljr7;->o:Lor7;

    iput-object v7, v12, Ljr7;->X:Lus5;

    iput-object v7, v12, Ljr7;->Y:Lxs7;

    iput-object v7, v12, Ljr7;->Z:Landroid/net/Uri;

    const/16 v1, 0xc

    iput v1, v12, Ljr7;->t0:I

    invoke-interface {v0, v3, v12}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    :goto_e
    return-object v5

    :cond_18
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lus5;Landroid/net/Uri;JLjava/lang/String;Lqx3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    instance-of v4, v3, Lmr7;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lmr7;

    iget v5, v4, Lmr7;->v0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lmr7;->v0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lmr7;

    invoke-direct {v4, v0, v3}, Lmr7;-><init>(Lor7;Lqx3;)V

    :goto_0
    iget-object v3, v4, Lmr7;->t0:Ljava/lang/Object;

    iget v5, v4, Lmr7;->v0:I

    const-string v6, "could not create dialog"

    sget-object v7, Lxmf;->a:Lxmf;

    const/4 v8, 0x0

    sget-object v9, Lg14;->a:Lg14;

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v3}, Lib6;->K(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    invoke-static {v3}, Lib6;->K(Ljava/lang/Object;)V

    return-object v7

    :pswitch_2
    iget-object v1, v4, Lmr7;->X:Lus5;

    iget-object v0, v4, Lmr7;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lor7;

    :try_start_0
    invoke-static {v3}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, v4, Lmr7;->r0:Lus5;

    iget-object v1, v4, Lmr7;->Z:Ljava/lang/String;

    iget-object v2, v4, Lmr7;->Y:Landroid/net/Uri;

    iget-object v5, v4, Lmr7;->X:Lus5;

    iget-object v10, v4, Lmr7;->o:Ljava/lang/Object;

    check-cast v10, Lor7;

    :try_start_1
    invoke-static {v3}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v5

    move-object v5, v2

    move-object v2, v10

    move-object/from16 v10, v16

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v5

    move-object v2, v10

    goto/16 :goto_9

    :pswitch_4
    invoke-static {v3}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_5
    iget-wide v1, v4, Lmr7;->s0:J

    iget-object v5, v4, Lmr7;->Y:Landroid/net/Uri;

    iget-object v10, v4, Lmr7;->X:Lus5;

    iget-object v0, v4, Lmr7;->o:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lor7;

    :try_start_2
    invoke-static {v3}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :pswitch_6
    iget-wide v1, v4, Lmr7;->s0:J

    iget-object v0, v4, Lmr7;->r0:Lus5;

    iget-object v5, v4, Lmr7;->Z:Ljava/lang/String;

    iget-object v10, v4, Lmr7;->Y:Landroid/net/Uri;

    iget-object v11, v4, Lmr7;->X:Lus5;

    iget-object v12, v4, Lmr7;->o:Ljava/lang/Object;

    check-cast v12, Lor7;

    :try_start_3
    invoke-static {v3}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v5, v10

    move-object v10, v11

    move-object v11, v12

    goto/16 :goto_4

    :pswitch_7
    invoke-static {v3}, Lib6;->K(Ljava/lang/Object;)V

    return-object v7

    :pswitch_8
    invoke-static {v3}, Lib6;->K(Ljava/lang/Object;)V

    return-object v7

    :pswitch_9
    invoke-static {v3}, Lib6;->K(Ljava/lang/Object;)V

    return-object v7

    :pswitch_a
    iget-wide v0, v4, Lmr7;->s0:J

    iget-object v2, v4, Lmr7;->Z:Ljava/lang/String;

    iget-object v5, v4, Lmr7;->Y:Landroid/net/Uri;

    iget-object v10, v4, Lmr7;->X:Lus5;

    iget-object v11, v4, Lmr7;->o:Ljava/lang/Object;

    check-cast v11, Lor7;

    invoke-static {v3}, Lib6;->K(Ljava/lang/Object;)V

    move-wide/from16 v16, v0

    move-object v0, v2

    move-wide/from16 v1, v16

    goto :goto_1

    :pswitch_b
    invoke-static {v3}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v3, v0, Lor7;->p:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai6;

    iput-object v0, v4, Lmr7;->o:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v4, Lmr7;->X:Lus5;

    move-object/from16 v10, p2

    iput-object v10, v4, Lmr7;->Y:Landroid/net/Uri;

    move-object/from16 v11, p5

    iput-object v11, v4, Lmr7;->Z:Ljava/lang/String;

    iput-wide v1, v4, Lmr7;->s0:J

    const/4 v12, 0x1

    iput v12, v4, Lmr7;->v0:I

    invoke-static {v3, v1, v2, v4}, Lai6;->a(Lai6;JLqx3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_1

    goto/16 :goto_d

    :cond_1
    move-object/from16 v16, v11

    move-object v11, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v10

    move-object v10, v5

    move-object/from16 v5, v16

    :goto_1
    check-cast v3, Lan3;

    iget-object v12, v11, Lor7;->k:Lvl7;

    invoke-interface {v12}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo53;

    check-cast v12, Lzad;

    invoke-virtual {v12}, Lzad;->q()J

    move-result-wide v12

    cmp-long v12, v1, v12

    if-nez v12, :cond_2

    iput-object v8, v4, Lmr7;->o:Ljava/lang/Object;

    iput-object v8, v4, Lmr7;->X:Lus5;

    iput-object v8, v4, Lmr7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Lmr7;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v4, Lmr7;->v0:I

    sget-object v0, Liq7;->a:Liq7;

    invoke-interface {v10, v0, v4}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto/16 :goto_d

    :cond_2
    sget-object v12, Lrq7;->a:Lrq7;

    if-nez v3, :cond_3

    iput-object v8, v4, Lmr7;->o:Ljava/lang/Object;

    iput-object v8, v4, Lmr7;->X:Lus5;

    iput-object v8, v4, Lmr7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Lmr7;->Z:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v4, Lmr7;->v0:I

    invoke-interface {v10, v12, v4}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto/16 :goto_d

    :cond_3
    invoke-virtual {v3}, Lan3;->k()I

    move-result v13

    if-nez v13, :cond_f

    invoke-virtual {v3}, Lan3;->x()Z

    move-result v13

    if-eqz v13, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v3}, Lan3;->t()Z

    move-result v3

    if-eqz v3, :cond_9

    :try_start_4
    invoke-virtual {v11}, Lor7;->c()Lh03;

    move-result-object v3

    iput-object v11, v4, Lmr7;->o:Ljava/lang/Object;

    iput-object v10, v4, Lmr7;->X:Lus5;

    iput-object v5, v4, Lmr7;->Y:Landroid/net/Uri;

    iput-object v0, v4, Lmr7;->Z:Ljava/lang/String;

    iput-object v10, v4, Lmr7;->r0:Lus5;

    iput-wide v1, v4, Lmr7;->s0:J

    const/4 v12, 0x5

    iput v12, v4, Lmr7;->v0:I

    check-cast v3, Lh13;

    invoke-virtual {v3, v1, v2, v4}, Lh13;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v3, v9, :cond_5

    goto/16 :goto_d

    :cond_5
    move-object v12, v11

    move-object v11, v10

    move-object v10, v5

    move-object v5, v0

    move-object v0, v11

    :goto_2
    :try_start_5
    check-cast v3, Lu72;

    if-nez v5, :cond_7

    const-string v5, "start"

    invoke-virtual {v10, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    move-object v5, v8

    :cond_7
    new-instance v13, Lqq7;

    iget-wide v14, v3, Lu72;->a:J

    invoke-virtual {v12, v10}, Lor7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v14, v15, v5, v3}, Lqq7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v12, v4, Lmr7;->o:Ljava/lang/Object;

    iput-object v11, v4, Lmr7;->X:Lus5;

    iput-object v10, v4, Lmr7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Lmr7;->Z:Ljava/lang/String;

    iput-object v8, v4, Lmr7;->r0:Lus5;

    iput-wide v1, v4, Lmr7;->s0:J

    const/4 v3, 0x6

    iput v3, v4, Lmr7;->v0:I

    invoke-interface {v0, v13, v4}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v9, :cond_8

    goto/16 :goto_d

    :cond_8
    move-object v5, v10

    move-object v10, v11

    move-object v11, v12

    :goto_3
    move-object v3, v7

    goto :goto_5

    :goto_4
    new-instance v3, Lawc;

    invoke-direct {v3, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v3}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v12, v11, Lor7;->t:Ljava/lang/String;

    invoke-static {v12, v6, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lpq7;

    invoke-virtual {v11, v5}, Lor7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v2, v5}, Lpq7;-><init>(JLjava/lang/String;)V

    iput-object v3, v4, Lmr7;->o:Ljava/lang/Object;

    iput-object v8, v4, Lmr7;->X:Lus5;

    iput-object v8, v4, Lmr7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Lmr7;->Z:Ljava/lang/String;

    iput-object v8, v4, Lmr7;->r0:Lus5;

    const/4 v1, 0x7

    iput v1, v4, Lmr7;->v0:I

    invoke-interface {v10, v0, v4}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto/16 :goto_d

    :cond_9
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_b

    :cond_a
    :try_start_6
    invoke-virtual {v11}, Lor7;->c()Lh03;

    move-result-object v3

    iput-object v11, v4, Lmr7;->o:Ljava/lang/Object;

    iput-object v10, v4, Lmr7;->X:Lus5;

    iput-object v5, v4, Lmr7;->Y:Landroid/net/Uri;

    iput-object v0, v4, Lmr7;->Z:Ljava/lang/String;

    iput-object v10, v4, Lmr7;->r0:Lus5;

    const/16 v12, 0x8

    iput v12, v4, Lmr7;->v0:I

    check-cast v3, Lh13;

    invoke-virtual {v3, v1, v2, v4}, Lh13;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v3, v9, :cond_b

    goto/16 :goto_d

    :cond_b
    move-object v1, v0

    move-object v0, v10

    move-object v2, v11

    :goto_6
    :try_start_7
    check-cast v3, Lu72;

    new-instance v11, Lqq7;

    iget-wide v12, v3, Lu72;->a:J

    invoke-virtual {v2, v5}, Lor7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v12, v13, v1, v3}, Lqq7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, Lmr7;->o:Ljava/lang/Object;

    iput-object v10, v4, Lmr7;->X:Lus5;

    iput-object v8, v4, Lmr7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Lmr7;->Z:Ljava/lang/String;

    iput-object v8, v4, Lmr7;->r0:Lus5;

    const/16 v1, 0x9

    iput v1, v4, Lmr7;->v0:I

    invoke-interface {v0, v11, v4}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v0, v9, :cond_c

    goto/16 :goto_d

    :cond_c
    move-object v1, v10

    :goto_7
    move-object v3, v7

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v1, v10

    goto :goto_9

    :goto_8
    move-object v1, v10

    move-object v2, v11

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :goto_9
    new-instance v3, Lawc;

    invoke-direct {v3, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {v3}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v2, v2, Lor7;->t:Ljava/lang/String;

    invoke-static {v2, v6, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v4, Lmr7;->o:Ljava/lang/Object;

    iput-object v8, v4, Lmr7;->X:Lus5;

    iput-object v8, v4, Lmr7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Lmr7;->Z:Ljava/lang/String;

    iput-object v8, v4, Lmr7;->r0:Lus5;

    const/16 v0, 0xa

    iput v0, v4, Lmr7;->v0:I

    sget-object v0, Ldq7;->a:Ldq7;

    invoke-interface {v1, v0, v4}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto :goto_d

    :cond_d
    :goto_b
    invoke-virtual {v11}, Lor7;->c()Lh03;

    move-result-object v0

    check-cast v0, Lh13;

    invoke-virtual {v0, v1, v2}, Lh13;->R(J)Lu72;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lqq7;

    iget-wide v2, v0, Lu72;->a:J

    invoke-virtual {v11, v5}, Lor7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v8, v0}, Lqq7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v8, v4, Lmr7;->o:Ljava/lang/Object;

    iput-object v8, v4, Lmr7;->X:Lus5;

    iput-object v8, v4, Lmr7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Lmr7;->Z:Ljava/lang/String;

    const/16 v0, 0xb

    iput v0, v4, Lmr7;->v0:I

    invoke-interface {v10, v1, v4}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto :goto_d

    :cond_e
    new-instance v0, Lpq7;

    invoke-virtual {v11, v5}, Lor7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lpq7;-><init>(JLjava/lang/String;)V

    iput-object v8, v4, Lmr7;->o:Ljava/lang/Object;

    iput-object v8, v4, Lmr7;->X:Lus5;

    iput-object v8, v4, Lmr7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Lmr7;->Z:Ljava/lang/String;

    const/16 v1, 0xc

    iput v1, v4, Lmr7;->v0:I

    invoke-interface {v10, v0, v4}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto :goto_d

    :cond_f
    :goto_c
    iput-object v8, v4, Lmr7;->o:Ljava/lang/Object;

    iput-object v8, v4, Lmr7;->X:Lus5;

    iput-object v8, v4, Lmr7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Lmr7;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v4, Lmr7;->v0:I

    invoke-interface {v10, v12, v4}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    :goto_d
    return-object v9

    :cond_10
    :goto_e
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lus5;Landroid/net/Uri;JJLqx3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p7

    sget-object v4, Lxmf;->a:Lxmf;

    instance-of v5, v3, Lnr7;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lnr7;

    iget v6, v5, Lnr7;->u0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lnr7;->u0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lnr7;

    invoke-direct {v5, v0, v3}, Lnr7;-><init>(Lor7;Lqx3;)V

    :goto_0
    iget-object v3, v5, Lnr7;->s0:Ljava/lang/Object;

    sget-object v6, Lg14;->a:Lg14;

    iget v7, v5, Lnr7;->u0:I

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v3}, Lib6;->K(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {v3}, Lib6;->K(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {v3}, Lib6;->K(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    invoke-static {v3}, Lib6;->K(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {v3}, Lib6;->K(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    iget-wide v0, v5, Lnr7;->r0:J

    iget-wide v7, v5, Lnr7;->Z:J

    iget-object v2, v5, Lnr7;->Y:Landroid/net/Uri;

    iget-object v9, v5, Lnr7;->X:Lus5;

    iget-object v10, v5, Lnr7;->o:Lor7;

    invoke-static {v3}, Lib6;->K(Ljava/lang/Object;)V

    move-wide v11, v0

    move-wide/from16 v18, v7

    move-object v8, v2

    move-wide/from16 v1, v18

    goto :goto_1

    :pswitch_6
    invoke-static {v3}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lor7;->c()Lh03;

    move-result-object v3

    iput-object v0, v5, Lnr7;->o:Lor7;

    move-object/from16 v7, p1

    iput-object v7, v5, Lnr7;->X:Lus5;

    move-object/from16 v8, p2

    iput-object v8, v5, Lnr7;->Y:Landroid/net/Uri;

    iput-wide v1, v5, Lnr7;->Z:J

    move-wide/from16 v9, p5

    iput-wide v9, v5, Lnr7;->r0:J

    const/4 v11, 0x1

    iput v11, v5, Lnr7;->u0:I

    check-cast v3, Lh13;

    invoke-virtual {v3, v1, v2, v5}, Lh13;->K(JLqx3;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    move-wide v11, v9

    move-object v10, v0

    move-object v9, v7

    :goto_1
    check-cast v3, Lu72;

    const/4 v0, 0x0

    if-nez v3, :cond_3

    iget-object v1, v10, Lor7;->t:Ljava/lang/String;

    const-string v2, "chat not found"

    invoke-static {v1, v2, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ldq7;->a:Ldq7;

    iput-object v0, v5, Lnr7;->o:Lor7;

    iput-object v0, v5, Lnr7;->X:Lus5;

    iput-object v0, v5, Lnr7;->Y:Landroid/net/Uri;

    const/4 v0, 0x2

    iput v0, v5, Lnr7;->u0:I

    invoke-interface {v9, v1, v5}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object/from16 v17, v4

    goto/16 :goto_6

    :cond_3
    iget-object v7, v10, Lor7;->l:Lvl7;

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzj5;

    check-cast v7, Lbk5;

    invoke-virtual {v7}, Lbk5;->r()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v3, Lu72;->b:Lxb2;

    iget-object v7, v7, Lxb2;->G:Llb2;

    iget-boolean v7, v7, Llb2;->j:Z

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Lu72;->c0()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v10, Lor7;->m:Lvl7;

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgp;

    check-cast v7, Lip;

    invoke-virtual {v7}, Lip;->x()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v1, Lcq7;->a:Lcq7;

    iput-object v0, v5, Lnr7;->o:Lor7;

    iput-object v0, v5, Lnr7;->X:Lus5;

    iput-object v0, v5, Lnr7;->Y:Landroid/net/Uri;

    const/4 v0, 0x3

    iput v0, v5, Lnr7;->u0:I

    invoke-interface {v9, v1, v5}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v3}, Lu72;->a0()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v3}, Lu72;->c0()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3}, Lu72;->B()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lu72;->Z()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v10, v8}, Lor7;->i(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iput-object v0, v5, Lnr7;->o:Lor7;

    iput-object v0, v5, Lnr7;->X:Lus5;

    iput-object v0, v5, Lnr7;->Y:Landroid/net/Uri;

    const/4 v0, 0x6

    iput v0, v5, Lnr7;->u0:I

    iget-object v0, v10, Lor7;->t:Ljava/lang/String;

    const-string v2, "showPrivateChannelConfirm"

    invoke-static {v0, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbq7;

    iget-wide v7, v3, Lu72;->a:J

    invoke-virtual {v3}, Lu72;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lu72;->H()Z

    move-result v3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p0, v0

    move-object/from16 p4, v1

    move-object/from16 p3, v2

    move/from16 p5, v3

    move-wide/from16 p1, v7

    invoke-direct/range {p0 .. p5}, Lbq7;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v9, v0, v5}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    if-ne v0, v6, :cond_2

    goto/16 :goto_5

    :cond_7
    :goto_3
    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-lez v7, :cond_a

    iget-object v7, v10, Lor7;->t:Ljava/lang/String;

    sget-object v14, Lkug;->g:Leka;

    if-nez v14, :cond_9

    :cond_8
    move-object v1, v0

    move-object/from16 v17, v4

    goto :goto_4

    :cond_9
    sget-object v15, Le08;->o:Le08;

    invoke-virtual {v14, v15}, Leka;->a(Le08;)Z

    move-result v16

    if-eqz v16, :cond_8

    sget v16, Lmy4;->o:I

    sget-object v13, Lry4;->c:Lry4;

    invoke-static {v11, v12, v13}, Ly94;->J(JLry4;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v13

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v4

    const-string v4, "showData: chatId="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v14, v15, v7, v0, v1}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v0, Loq7;

    iget-wide v2, v3, Lu72;->a:J

    invoke-virtual {v10, v8}, Lor7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    move-object/from16 p0, v0

    move-wide/from16 p1, v2

    move-object/from16 p6, v4

    move/from16 p7, v7

    move-wide/from16 p3, v11

    const/16 p5, 0x0

    invoke-direct/range {p0 .. p7}, Loq7;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v1, v5, Lnr7;->o:Lor7;

    iput-object v1, v5, Lnr7;->X:Lus5;

    iput-object v1, v5, Lnr7;->Y:Landroid/net/Uri;

    const/4 v1, 0x4

    iput v1, v5, Lnr7;->u0:I

    invoke-interface {v9, v0, v5}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 v17, v4

    const/4 v0, 0x0

    new-instance v1, Loq7;

    iget-wide v2, v3, Lu72;->a:J

    invoke-virtual {v10, v8}, Lor7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const-wide/16 v10, 0x0

    move-object/from16 p5, v0

    move-object/from16 p0, v1

    move-wide/from16 p1, v2

    move-object/from16 p6, v4

    move/from16 p7, v7

    move-wide/from16 p3, v10

    invoke-direct/range {p0 .. p7}, Loq7;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-object v1, v5, Lnr7;->o:Lor7;

    iput-object v1, v5, Lnr7;->X:Lus5;

    iput-object v1, v5, Lnr7;->Y:Landroid/net/Uri;

    const/4 v1, 0x5

    iput v1, v5, Lnr7;->u0:I

    invoke-interface {v9, v0, v5}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    :goto_5
    return-object v6

    :cond_b
    :goto_6
    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
