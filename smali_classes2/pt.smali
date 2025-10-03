.class public final Lpt;
.super Lql;
.source "SourceFile"

# interfaces
.implements Lsze;


# instance fields
.field public final X:J

.field public final o:I


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lql;-><init>(J)V

    iput p1, p0, Lpt;->o:I

    iput-wide p4, p0, Lpt;->X:J

    return-void
.end method


# virtual methods
.method public final e(Lpye;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lqt;

    iget-object v2, v0, Lql;->c:Lrl;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v2, v2, Lrl;->s:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lst;

    iget v4, v0, Lpt;->o:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "st"

    const-string v6, "onAssetsUpdate"

    invoke-static {v5, v6}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1

    const/4 v4, 0x2

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v8, v1, Lqt;->o:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/16 v9, 0xa

    if-nez v8, :cond_9

    iget-object v7, v1, Lqt;->o:Ljava/util/List;

    iget-object v8, v2, Lst;->f:Lnad;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhdd;

    iget-object v15, v14, Lhdd;->a:Lf05;

    sget-object v5, Lf05;->w0:Lf05;

    if-ne v15, v5, :cond_2

    new-instance v5, Lzie;

    iget-object v15, v14, Lhdd;->b:Ljava/lang/String;

    iget-object v14, v14, Lhdd;->d:Ljava/util/List;

    invoke-direct {v5, v15, v14}, Lzie;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v5, Lf05;->x0:Lf05;

    if-ne v15, v5, :cond_3

    new-instance v5, Lihe;

    iget-object v15, v14, Lhdd;->b:Ljava/lang/String;

    iget-object v10, v14, Lhdd;->e:Ljava/util/List;

    iget-wide v11, v14, Lhdd;->g:J

    invoke-direct {v5, v11, v12, v15, v10}, Lihe;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v5, Lf05;->y0:Lf05;

    if-ne v15, v5, :cond_4

    iget-object v5, v14, Lhdd;->k:Ljava/util/List;

    invoke-static {v5}, Lu68;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v10, v14, Lhdd;->l:Ljava/util/List;

    invoke-static {v10, v8}, Lu68;->p(Ljava/util/List;Lnad;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v10, Lzkc;

    iget-object v11, v14, Lhdd;->b:Ljava/lang/String;

    invoke-direct {v10, v11, v5}, Lzkc;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v5, "u68"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unknown section "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10, v3}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v5, v2, Lst;->a:Lrfe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lidd;

    iget v11, v10, Lidd;->a:I

    invoke-static {v11}, Lmw1;->t(I)I

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_7

    const/4 v14, 0x3

    if-eq v11, v14, :cond_6

    goto :goto_2

    :cond_6
    check-cast v10, Lzkc;

    iget-object v10, v10, Lzkc;->c:Ljava/util/ArrayList;

    invoke-static {v10}, Lp5a;->g(Ljava/lang/Iterable;)Lgd3;

    move-result-object v10

    new-instance v11, Lcbe;

    const/16 v14, 0xb

    invoke-direct {v11, v14}, Lcbe;-><init>(I)V

    new-instance v14, Ls5a;

    invoke-direct {v14, v10, v11, v12}, Ls5a;-><init>(Lp5a;Lygb;I)V

    const-class v10, Lmge;

    new-instance v11, Lpj2;

    invoke-direct {v11, v9, v10}, Lpj2;-><init>(ILjava/lang/Object;)V

    new-instance v10, Li6a;

    const/4 v12, 0x5

    invoke-direct {v10, v14, v11, v12}, Li6a;-><init>(Lp5a;Lbd6;I)V

    new-instance v11, Lcbe;

    const/16 v14, 0xc

    invoke-direct {v11, v14}, Lcbe;-><init>(I)V

    new-instance v14, Li6a;

    invoke-direct {v14, v10, v11, v12}, Li6a;-><init>(Lp5a;Lbd6;I)V

    invoke-virtual {v14}, Lp5a;->t()Lt5a;

    move-result-object v10

    invoke-virtual {v10}, Le3e;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v5, v10}, Lrfe;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    check-cast v10, Lzie;

    iget-object v10, v10, Lzie;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Lrfe;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v7, v13

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_a

    iget-object v5, v2, Lst;->a:Lrfe;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v7}, Lrfe;->h(Ljava/util/List;)V

    invoke-virtual {v5, v7}, Lrfe;->g(Ljava/util/List;)V

    new-instance v7, Lnfe;

    invoke-direct {v7, v5, v8}, Lnfe;-><init>(Lrfe;I)V

    new-instance v10, Lcbe;

    const/4 v12, 0x5

    invoke-direct {v10, v12}, Lcbe;-><init>(I)V

    iget-object v11, v5, Lrfe;->h:Lo6d;

    invoke-static {v7, v10, v11}, Ll2d;->a(Lb6;Lwm3;Lo6d;)Lms1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    :cond_a
    const/4 v5, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_3
    if-ne v4, v5, :cond_b

    iget-object v4, v2, Lst;->b:Lihb;

    check-cast v4, Llhb;

    iget-object v4, v4, Llhb;->a:Lq53;

    iget-wide v9, v1, Lqt;->c:J

    const-string v5, "user.stickersLastSync"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_8

    :cond_b
    const/4 v12, 0x5

    if-eq v4, v12, :cond_d

    const/4 v5, 0x4

    if-ne v4, v5, :cond_c

    goto :goto_4

    :cond_c
    if-ne v4, v9, :cond_12

    iget-object v4, v2, Lst;->g:Lhj;

    iget-object v5, v1, Lqt;->o:Ljava/util/List;

    iget-object v7, v1, Lqt;->r0:Ljava/util/Map;

    iget-wide v9, v1, Lqt;->c:J

    iget-object v11, v4, Lhj;->c:Lo53;

    check-cast v11, Lzad;

    const-string v12, "user.reactionsLastSync"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v12, v9}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, v4, Lhj;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v10, Li14;->b:Li14;

    new-instance v11, Laj;

    invoke-direct {v11, v4, v5, v7, v3}, Laj;-><init>(Lhj;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x1

    invoke-static {v9, v3, v10, v11, v12}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v5

    iget-object v7, v4, Lhj;->l:Lqod;

    sget-object v9, Lhj;->p:[Lqj7;

    aget-object v9, v9, v12

    invoke-virtual {v7, v4, v9, v5}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_d
    :goto_4
    const-string v4, "st"

    const-string v5, "onAssetsUpdate: set favorites sync=%d"

    iget-wide v9, v1, Lqt;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, Lst;->b:Lihb;

    check-cast v4, Llhb;

    iget-object v4, v4, Llhb;->a:Lq53;

    iget-wide v9, v1, Lqt;->c:J

    const-string v5, "user.favoritesLastSync"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v2, Lst;->d:Ldi5;

    iget-object v5, v1, Lqt;->o:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhdd;

    const-string v11, "FAVORITE_STICKER_SETS"

    iget-object v12, v7, Lhdd;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v7, Lhdd;->e:Ljava/util/List;

    iget-wide v12, v7, Lhdd;->j:J

    iget-wide v14, v7, Lhdd;->g:J

    const-string v7, "di5"

    const-string v3, "onAssetsUpdate: sets=%s, marker=%d, updateTime=%d"

    const-wide/16 v16, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v11, v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v3, v9}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v12, v13}, Ldi5;->K(J)V

    invoke-virtual {v4}, Ldi5;->p()Lj8a;

    move-result-object v3

    new-instance v7, Lja2;

    const/16 v9, 0x9

    invoke-direct {v7, v9, v11}, Lja2;-><init>(ILjava/util/List;)V

    new-instance v9, Lrc3;

    const/4 v10, 0x2

    invoke-direct {v9, v3, v10, v7}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v4, Ldi5;->o:Lxue;

    invoke-virtual {v3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo6d;

    invoke-virtual {v9, v3}, Lqc3;->j(Lo6d;)Lzc3;

    move-result-object v3

    new-instance v7, Lye4;

    const/4 v12, 0x1

    invoke-direct {v7, v12}, Lye4;-><init>(I)V

    new-instance v9, Lxj4;

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, Lxj4;-><init>(I)V

    new-instance v10, Lms1;

    invoke-direct {v10, v9, v8, v7}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v10}, Lqc3;->h(Lad3;)V

    iget-object v3, v4, Ldi5;->r0:Lge3;

    invoke-virtual {v3, v10}, Lge3;->a(Lvq4;)Z

    cmp-long v3, v14, v16

    if-eqz v3, :cond_f

    invoke-virtual {v4, v14, v15}, Ldi5;->x(J)V

    goto :goto_6

    :cond_e
    const/4 v12, 0x1

    :cond_f
    :goto_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_10
    const-wide/16 v16, 0x0

    iget-object v3, v2, Lst;->e:Lwi5;

    iget-object v4, v1, Lqt;->o:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "wi5"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "onAssetsUpdate size="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhdd;

    const-string v9, "FAVORITE_STICKERS"

    iget-object v10, v7, Lhdd;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v7, Lhdd;->d:Ljava/util/List;

    iget-wide v10, v7, Lhdd;->g:J

    iget-wide v12, v7, Lhdd;->j:J

    const-string v7, "onAssetsUpdate: stickers=%s, marker=%d, updateTime=%d"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array {v9, v14, v15}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5, v7, v14}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v12, v13}, Lwi5;->L(J)V

    iget-object v7, v3, Lwi5;->a:Lnr4;

    invoke-virtual {v7}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsh5;

    invoke-virtual {v7}, Lsh5;->a()Lo3e;

    move-result-object v7

    new-instance v12, Lja2;

    const/4 v13, 0x6

    invoke-direct {v12, v13, v9}, Lja2;-><init>(ILjava/util/List;)V

    new-instance v13, Lrc3;

    const/4 v14, 0x2

    invoke-direct {v13, v7, v14, v12}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v3, Lwi5;->c:Lnr4;

    invoke-virtual {v7}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo6d;

    invoke-virtual {v13, v7}, Lqc3;->j(Lo6d;)Lzc3;

    move-result-object v7

    new-instance v12, Luh5;

    invoke-direct {v12, v14, v9}, Luh5;-><init>(ILjava/util/List;)V

    new-instance v13, Lja2;

    const/16 v14, 0xf

    invoke-direct {v13, v14, v9}, Lja2;-><init>(ILjava/util/List;)V

    new-instance v9, Lms1;

    invoke-direct {v9, v13, v8, v12}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Lqc3;->h(Lad3;)V

    iget-object v7, v3, Lwi5;->r0:Lge3;

    invoke-virtual {v7, v9}, Lge3;->a(Lvq4;)Z

    cmp-long v7, v10, v16

    if-eqz v7, :cond_11

    invoke-virtual {v3, v10, v11}, Lwi5;->x(J)V

    goto :goto_7

    :cond_12
    :goto_8
    iget-object v3, v1, Lqt;->X:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v1, Lqt;->X:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v2, Lst;->a:Lrfe;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lrfe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgfe;

    if-eqz v5, :cond_14

    iget-wide v9, v5, Lgfe;->X:J

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v5, v9, v11

    if-gez v5, :cond_13

    :cond_14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {v6}, Lqgc;->x(Ljava/util/List;)V

    invoke-static {v6}, Lqgc;->I(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lst;->c:Lqk;

    const/4 v14, 0x2

    invoke-interface {v5, v14, v4}, Lqk;->c(ILjava/util/List;)V

    goto :goto_a

    :cond_16
    iget-object v1, v1, Lqt;->Y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_d

    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lst;->d:Ldi5;

    iget-object v4, v4, Ldi5;->Z:Lnl0;

    invoke-virtual {v4}, Lnl0;->y()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lqgc;->t(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpge;

    iget-wide v10, v9, Lpge;->a:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_19

    iget-wide v9, v9, Lpge;->f:J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-ltz v9, :cond_19

    goto :goto_b

    :cond_1a
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v2, Lst;->c:Lqk;

    const/4 v14, 0x3

    invoke-interface {v1, v14, v3}, Lqk;->c(ILjava/util/List;)V

    :cond_1c
    :goto_d
    iget-object v1, v0, Lql;->c:Lrl;

    if-eqz v1, :cond_1d

    move-object v3, v1

    goto :goto_e

    :cond_1d
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v3}, Lrl;->b()Lev0;

    move-result-object v1

    new-instance v2, Lrt;

    iget-wide v3, v0, Lql;->a:J

    invoke-direct {v2, v3, v4, v8}, Lrt;-><init>(JI)V

    invoke-virtual {v1, v2}, Lev0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lmye;
    .locals 4

    new-instance v0, Lys;

    iget v1, p0, Lpt;->o:I

    iget-wide v2, p0, Lpt;->X:J

    invoke-direct {v0, v1, v2, v3}, Lys;-><init>(IJ)V

    return-object v0
.end method

.method public final j(Lzxe;)V
    .locals 4

    iget-object v0, p0, Lql;->c:Lrl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lrl;->b()Lev0;

    move-result-object v0

    new-instance v1, Lni0;

    iget-wide v2, p0, Lql;->a:J

    invoke-direct {v1, v2, v3, p1}, Lni0;-><init>(JLzxe;)V

    invoke-virtual {v0, v1}, Lev0;->c(Ljava/lang/Object;)V

    return-void
.end method
