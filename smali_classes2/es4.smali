.class public final Les4;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Lk09;

.field public Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public Z:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Les4;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Les4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Les4;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Les4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Les4;

    iget-object p0, p0, Les4;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v0, p0, p2}, Les4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Les4;->r0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Li14;->b:Li14;

    sget-object v2, Lg14;->a:Lg14;

    iget v3, v0, Les4;->Z:I

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v3, v0, Les4;->Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v5, v0, Les4;->X:Lk09;

    iget-object v6, v0, Les4;->r0:Ljava/lang/Object;

    check-cast v6, Lf14;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_2

    :cond_3
    iget-object v3, v0, Les4;->r0:Ljava/lang/Object;

    check-cast v3, Lf14;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_4
    iget-object v3, v0, Les4;->r0:Ljava/lang/Object;

    check-cast v3, Lf14;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v3, v0, Les4;->r0:Ljava/lang/Object;

    check-cast v3, Lf14;

    iget-object v10, v0, Les4;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object v3, v0, Les4;->r0:Ljava/lang/Object;

    iput v7, v0, Les4;->Z:I

    invoke-virtual {v10, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->updateForeground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_0
    iget-object v7, v0, Les4;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-wide v10, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->a:J

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1d

    iget-wide v10, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-object v7, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x0:Lxue;

    invoke-virtual {v7}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luxe;

    check-cast v7, Lqga;

    invoke-virtual {v7}, Lqga;->b()Lz04;

    move-result-object v7

    new-instance v10, Lds4;

    iget-object v11, v0, Les4;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v10, v11, v9}, Lds4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Les4;->r0:Ljava/lang/Object;

    iput v6, v0, Les4;->Z:I

    invoke-static {v7, v10, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_1
    check-cast v6, Lk09;

    if-nez v6, :cond_9

    invoke-static {}, Lau7;->a()Lxt7;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v7, v0, Les4;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v10, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o:Lxue;

    invoke-virtual {v10}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh03;

    iget-object v11, v0, Les4;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-wide v11, v11, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->a:J

    iput-object v3, v0, Les4;->r0:Ljava/lang/Object;

    iput-object v6, v0, Les4;->X:Lk09;

    iput-object v7, v0, Les4;->Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput v5, v0, Les4;->Z:I

    check-cast v10, Lh13;

    invoke-virtual {v10, v11, v12, v0}, Lh13;->K(JLqx3;)Ljava/lang/Comparable;

    move-result-object v5

    if-ne v5, v2, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object/from16 v16, v7

    move-object v7, v3

    move-object/from16 v3, v16

    :goto_2
    check-cast v5, Lu72;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lu72;->k0()V

    iget-object v5, v5, Lu72;->t0:Ljava/lang/CharSequence;

    if-nez v5, :cond_c

    :cond_b
    const-string v5, ""

    :cond_c
    iput-object v5, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:Ljava/lang/CharSequence;

    iget-object v3, v6, Lk09;->x0:Lkxg;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lkxg;->p()I

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-object v5, v0, Les4;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v10, v5, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->c:Ljava/lang/String;

    if-nez v10, :cond_14

    iget-object v10, v5, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x0:Lxue;

    iget-object v11, v5, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Lkxg;->p()I

    move-result v12

    const/4 v13, 0x0

    move v14, v13

    move v15, v14

    :goto_3
    if-ge v13, v12, :cond_11

    invoke-virtual {v3, v13}, Lkxg;->o(I)Ld10;

    move-result-object v4

    if-nez v4, :cond_e

    move-object/from16 p1, v10

    goto :goto_4

    :cond_e
    iget-object v8, v4, Ld10;->b:Lr00;

    if-eqz v8, :cond_f

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v10}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luxe;

    check-cast v8, Lqga;

    invoke-virtual {v8}, Lqga;->d()Lz04;

    move-result-object v8

    move-object/from16 p1, v10

    new-instance v10, Lhs4;

    invoke-direct {v10, v5, v4, v9}, Lhs4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ld10;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v1, v10}, Lvzg;->e(Lf14;Lx04;Li14;Lad6;)Lyk4;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    move-object/from16 p1, v10

    iget-object v8, v4, Ld10;->d:Lc10;

    if-eqz v8, :cond_10

    add-int/lit8 v14, v14, 0x1

    invoke-virtual/range {p1 .. p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luxe;

    check-cast v8, Lqga;

    invoke-virtual {v8}, Lqga;->d()Lz04;

    move-result-object v8

    new-instance v10, Lis4;

    invoke-direct {v10, v5, v4, v6, v9}, Lis4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ld10;Lk09;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v1, v10}, Lvzg;->e(Lf14;Lx04;Li14;Lad6;)Lyk4;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, p1

    const/4 v4, 0x5

    const/4 v8, 0x4

    goto :goto_3

    :cond_11
    if-ne v12, v14, :cond_12

    sget v1, Lq1d;->j:I

    goto :goto_5

    :cond_12
    if-ne v12, v15, :cond_13

    sget v1, Lq1d;->g:I

    goto :goto_5

    :cond_13
    sget v1, Lq1d;->f:I

    :goto_5
    iput v1, v5, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:I

    goto :goto_6

    :cond_14
    iget-object v4, v5, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x0:Lxue;

    iget-object v8, v5, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v10}, Lkxg;->r(Ljava/lang/String;)Ld10;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_6

    :cond_15
    iget-object v10, v3, Ld10;->b:Lr00;

    if-eqz v10, :cond_16

    sget v6, Lq1d;->h:I

    iput v6, v5, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:I

    invoke-virtual {v4}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luxe;

    check-cast v4, Lqga;

    invoke-virtual {v4}, Lqga;->d()Lz04;

    move-result-object v4

    new-instance v6, Lfs4;

    invoke-direct {v6, v5, v3, v9}, Lfs4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ld10;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v4, v1, v6}, Lvzg;->e(Lf14;Lx04;Li14;Lad6;)Lyk4;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    iget-object v10, v3, Ld10;->d:Lc10;

    if-eqz v10, :cond_17

    sget v10, Lq1d;->i:I

    iput v10, v5, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:I

    invoke-virtual {v4}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luxe;

    check-cast v4, Lqga;

    invoke-virtual {v4}, Lqga;->d()Lz04;

    move-result-object v4

    new-instance v10, Lgs4;

    invoke-direct {v10, v5, v3, v6, v9}, Lgs4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ld10;Lk09;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v4, v1, v10}, Lvzg;->e(Lf14;Lx04;Li14;Lad6;)Lyk4;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_6
    iget-object v1, v0, Les4;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object v9, v0, Les4;->r0:Ljava/lang/Object;

    iput-object v9, v0, Les4;->X:Lk09;

    iput-object v9, v0, Les4;->Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v3, 0x4

    iput v3, v0, Les4;->Z:I

    invoke-virtual {v1, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->updateForeground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_18

    goto :goto_8

    :cond_18
    :goto_7
    iget-object v1, v0, Les4;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x5

    iput v3, v0, Les4;->Z:I

    invoke-static {v1, v0}, Ls53;->j(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_19

    :goto_8
    return-object v2

    :cond_19
    :goto_9
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau7;

    instance-of v3, v2, Lzt7;

    if-nez v3, :cond_1a

    iget-object v0, v0, Les4;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "finish with error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lau7;->a()Lxt7;

    move-result-object v0

    return-object v0

    :cond_1b
    iget-object v0, v0, Les4;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Ljava/lang/String;

    const-string v1, "finish"

    invoke-static {v0, v1}, Lkug;->Q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lau7;->b()Lzt7;

    move-result-object v0

    return-object v0

    :cond_1c
    :goto_a
    invoke-static {}, Lau7;->a()Lxt7;

    move-result-object v0

    return-object v0

    :cond_1d
    :goto_b
    invoke-static {}, Lau7;->a()Lxt7;

    move-result-object v0

    return-object v0
.end method
