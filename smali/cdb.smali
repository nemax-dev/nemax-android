.class public final Lcdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Le47;

.field public c:Lhyf;

.field public d:Lh56;

.field public e:I

.field public f:J

.field public g:J

.field public h:Lk6g;

.field public i:Ljava/util/concurrent/Executor;

.field public final synthetic j:Lfdb;


# direct methods
.method public constructor <init>(Lfdb;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdb;->j:Lfdb;

    invoke-static {p2}, Lnsf;->N(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lcdb;->a:I

    sget-object p1, Le47;->b:Lqx5;

    sget-object p1, Ldrc;->X:Ldrc;

    iput-object p1, p0, Lcdb;->b:Le47;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcdb;->g:J

    sget-object p1, Lk6g;->q0:Lue2;

    iput-object p1, p0, Lcdb;->h:Lk6g;

    sget-object p1, Lfdb;->y:Lbr;

    iput-object p1, p0, Lcdb;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    invoke-virtual {p0}, Lcdb;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdb;->c:Lhyf;

    check-cast v0, Lmk4;

    iget-object v3, v0, Lmk4;->e:Lk20;

    iget-object v3, v3, Lk20;->j:Ljava/lang/Object;

    check-cast v3, Ly2;

    if-eqz v3, :cond_0

    iput-boolean v1, v0, Lmk4;->u:Z

    :try_start_0
    iget-object v3, v0, Lmk4;->e:Lk20;

    iget-object v3, v3, Lk20;->j:Ljava/lang/Object;

    check-cast v3, Ly2;

    invoke-static {v3}, Lmq0;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ly2;->h()V

    iget-object v4, v0, Lmk4;->f:Lvv1;

    invoke-virtual {v4}, Lvv1;->a()V

    invoke-virtual {v3}, Ly2;->w()V

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Lik4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lik4;-><init>(ILjava/lang/Object;)V

    iget-object v6, v3, Ly2;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v5, v3, Ly2;->c:Ljava/lang/Object;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, v0, Lmk4;->f:Lvv1;

    iget-object v6, v0, Lmk4;->j:Lrp5;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lik4;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v6}, Lik4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7, v2}, Lvv1;->f(Ldyf;Z)V

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v4, v3, Ly2;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    :try_start_3
    iput-object v5, v3, Ly2;->c:Ljava/lang/Object;

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v3

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    invoke-virtual {v0}, Lmk4;->h()V

    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lcdb;->g:J

    iget-object p0, p0, Lcdb;->j:Lfdb;

    iget-object v0, p0, Lfdb;->g:Lqk4;

    iget-object v5, p0, Lfdb;->b:Lh7f;

    iget v6, p0, Lfdb;->q:I

    if-ne v6, v2, :cond_a

    iget v6, p0, Lfdb;->p:I

    add-int/2addr v6, v2

    iput v6, p0, Lfdb;->p:I

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_1

    iget-object p1, v0, Lqk4;->a:Liyf;

    iget-object v8, p1, Liyf;->b:Loyf;

    iput-wide v6, v8, Loyf;->k:J

    const-wide/16 v9, -0x1

    iput-wide v9, v8, Loyf;->n:J

    iput-wide v9, v8, Loyf;->l:J

    iput-wide v3, p1, Liyf;->h:J

    iput-wide v3, p1, Liyf;->f:J

    invoke-virtual {p1, v2}, Liyf;->d(I)V

    iput-wide v3, p1, Liyf;->i:J

    :cond_1
    iget-object p1, v0, Lqk4;->c:Lpyf;

    iget-object v8, p1, Lpyf;->d:Lh7f;

    iget-object v9, p1, Lpyf;->f:Lox;

    iput v1, v9, Lox;->b:I

    const/4 v10, -0x1

    iput v10, v9, Lox;->c:I

    iput v1, v9, Lox;->o:I

    iput-wide v3, p1, Lpyf;->g:J

    iput-wide v3, p1, Lpyf;->h:J

    iput-wide v3, p1, Lpyf;->i:J

    iget-object p1, p1, Lpyf;->e:Lh7f;

    invoke-virtual {p1}, Lh7f;->h()I

    move-result v9

    if-lez v9, :cond_4

    invoke-virtual {p1}, Lh7f;->h()I

    move-result v9

    if-lez v9, :cond_2

    move v9, v2

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    invoke-static {v9}, Lmq0;->b(Z)V

    :goto_2
    invoke-virtual {p1}, Lh7f;->h()I

    move-result v9

    if-le v9, v2, :cond_3

    invoke-virtual {p1}, Lh7f;->e()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lh7f;->e()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {p1, v6, v7, v9}, Lh7f;->a(JLjava/lang/Object;)V

    :cond_4
    invoke-virtual {v8}, Lh7f;->h()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v8}, Lh7f;->h()I

    move-result p1

    if-lez p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    invoke-static {p1}, Lmq0;->b(Z)V

    :goto_4
    invoke-virtual {v8}, Lh7f;->h()I

    move-result p1

    if-le p1, v2, :cond_6

    invoke-virtual {v8}, Lh7f;->e()Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Lh7f;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lm6g;

    invoke-virtual {v8, v6, v7, p1}, Lh7f;->a(JLjava/lang/Object;)V

    :cond_7
    iget-object p1, v0, Lqk4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    :goto_5
    invoke-virtual {v5}, Lh7f;->h()I

    move-result p1

    if-le p1, v2, :cond_8

    invoke-virtual {v5}, Lh7f;->e()Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Lh7f;->h()I

    move-result p1

    if-ne p1, v2, :cond_9

    invoke-virtual {v5}, Lh7f;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p0, Lfdb;->v:J

    invoke-virtual {v0, v5, v6, v7, v8}, Lqk4;->b(JJ)V

    :cond_9
    iput-wide v3, p0, Lfdb;->s:J

    iput-wide v3, p0, Lfdb;->t:J

    iput-boolean v1, p0, Lfdb;->u:Z

    iget-object p1, p0, Lfdb;->l:Llve;

    invoke-static {p1}, Lmq0;->h(Ljava/lang/Object;)V

    new-instance v0, Lk1b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lk1b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Llve;->d(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method public final b(Lh56;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lcdb;->c()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lmq0;->g(Z)V

    iget-object v7, v0, Lcdb;->j:Lfdb;

    iget-object v2, v7, Lfdb;->g:Lqk4;

    iget v4, v7, Lfdb;->q:I

    const/4 v11, 0x0

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v11

    :goto_0
    invoke-static {v4}, Lmq0;->g(Z)V

    iget-object v4, v1, Lh56;->B:Ll83;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ll83;->e()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    sget-object v4, Ll83;->h:Ll83;

    :cond_2
    iget v5, v4, Ll83;->c:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_3

    sget v5, Lnsf;->a:I

    const/16 v6, 0x22

    if-ge v5, v6, :cond_3

    invoke-virtual {v4}, Ll83;->a()Lj83;

    move-result-object v4

    const/4 v5, 0x6

    iput v5, v4, Lj83;->c:I

    new-instance v12, Ll83;

    iget v13, v4, Lj83;->a:I

    iget v14, v4, Lj83;->b:I

    iget v15, v4, Lj83;->c:I

    iget-object v5, v4, Lj83;->d:[B

    iget v6, v4, Lj83;->e:I

    iget v4, v4, Lj83;->f:I

    move/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v16, v6

    invoke-direct/range {v12 .. v18}, Ll83;-><init>(IIIII[B)V

    move-object v6, v12

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    iget-object v4, v7, Lfdb;->i:Ldve;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v5}, Lmq0;->h(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ldve;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Llve;

    move-result-object v4

    iput-object v4, v7, Lfdb;->l:Llve;

    :try_start_0
    iget-object v5, v7, Lfdb;->c:Ledb;

    move-object v8, v5

    iget-object v5, v7, Lfdb;->a:Landroid/content/Context;

    move-object v9, v8

    new-instance v8, Lct1;

    const/4 v10, 0x5

    invoke-direct {v8, v10, v4}, Lct1;-><init>(ILjava/lang/Object;)V

    move-object v4, v9

    iget-object v9, v7, Lfdb;->f:Lt52;

    iget-object v10, v7, Lfdb;->e:Ldrc;

    invoke-virtual/range {v4 .. v10}, Ledb;->a(Landroid/content/Context;Ll83;Ltyf;Lct1;Lt52;Ljava/util/List;)Lnib;

    move-result-object v4

    iput-object v4, v7, Lfdb;->m:Lnib;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v4, v7, Lfdb;->o:Landroid/util/Pair;

    if-eqz v4, :cond_4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/view/Surface;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Le5e;

    iget v6, v4, Le5e;->a:I

    iget v4, v4, Le5e;->b:I

    invoke-virtual {v7, v5, v6, v4}, Lfdb;->a(Landroid/view/Surface;II)V

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v7, Lfdb;->q:I

    :try_start_1
    iget-object v4, v7, Lfdb;->m:Lnib;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11}, Lu3e;->e(I)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_0

    iget v1, v7, Lfdb;->x:I

    add-int/2addr v1, v3

    iput v1, v7, Lfdb;->x:I

    new-instance v1, Lkl6;

    const/16 v4, 0x1b

    invoke-direct {v1, v4, v7}, Lkl6;-><init>(ILjava/lang/Object;)V

    iget-object v4, v7, Lfdb;->l:Llve;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lct1;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v4}, Lct1;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, Lqk4;->i:Lk6g;

    iput-object v5, v2, Lqk4;->j:Ljava/util/concurrent/Executor;

    iget-object v1, v7, Lfdb;->m:Lnib;

    invoke-virtual {v1, v11}, Lu3e;->b(I)Lhyf;

    move-result-object v1

    iput-object v1, v0, Lcdb;->c:Lhyf;

    return v3

    :catch_0
    move-exception v0

    new-instance v2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v2, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lh56;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v2, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lh56;)V

    throw v2
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lcdb;->c:Lhyf;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lh56;)V
    .locals 7

    invoke-virtual {p1}, Lh56;->a()Le56;

    move-result-object v0

    iget-object p1, p1, Lh56;->B:Ll83;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll83;->e()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object p1, Ll83;->h:Ll83;

    :cond_1
    iput-object p1, v0, Le56;->A:Ll83;

    new-instance v3, Lh56;

    invoke-direct {v3, v0}, Lh56;-><init>(Le56;)V

    iget-object p1, p0, Lcdb;->c:Lhyf;

    invoke-static {p1}, Lmq0;->h(Ljava/lang/Object;)V

    iget v2, p0, Lcdb;->e:I

    iget-object v4, p0, Lcdb;->b:Le47;

    const-wide/16 v5, 0x0

    move-object v1, p1

    check-cast v1, Lmk4;

    invoke-virtual/range {v1 .. v6}, Lmk4;->c(ILh56;Ljava/util/List;J)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object p0, p0, Lcdb;->j:Lfdb;

    iget-object p0, p0, Lfdb;->g:Lqk4;

    iget-object p0, p0, Lqk4;->a:Liyf;

    iget-object p0, p0, Liyf;->b:Loyf;

    iget v0, p0, Loyf;->h:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Loyf;->h:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Loyf;->d(Z)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/view/Surface;Le5e;)V
    .locals 1

    iget-object p0, p0, Lcdb;->j:Lfdb;

    iget-object v0, p0, Lfdb;->o:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdb;->o:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Le5e;

    invoke-virtual {v0, p2}, Le5e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lfdb;->o:Landroid/util/Pair;

    iget v0, p2, Le5e;->a:I

    iget p2, p2, Le5e;->b:I

    invoke-virtual {p0, p1, v0, p2}, Lfdb;->a(Landroid/view/Surface;II)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcdb;->j:Lfdb;

    iget-object v1, v0, Lfdb;->c:Ledb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb47;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lu37;-><init>(I)V

    invoke-virtual {v1, p1}, Lu37;->d(Ljava/lang/Iterable;)V

    iget-object p1, v0, Lfdb;->e:Ldrc;

    invoke-virtual {v1, p1}, Lu37;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lb47;->h()Ldrc;

    move-result-object p1

    iput-object p1, p0, Lcdb;->b:Le47;

    return-void
.end method

.method public final h(F)V
    .locals 0

    iget-object p0, p0, Lcdb;->j:Lfdb;

    iget-object p0, p0, Lfdb;->g:Lqk4;

    iget-object p0, p0, Lqk4;->a:Liyf;

    invoke-virtual {p0, p1}, Liyf;->i(F)V

    return-void
.end method

.method public final i(JJ)V
    .locals 6

    iget-object v0, p0, Lcdb;->j:Lfdb;

    iget-object v1, v0, Lfdb;->b:Lh7f;

    iget-wide v2, p0, Lcdb;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lh7f;->a(JLjava/lang/Object;)V

    iput-wide p3, p0, Lcdb;->f:J

    iput-wide p3, v0, Lfdb;->v:J

    iget-object p0, v0, Lfdb;->g:Lqk4;

    iget-wide p1, v0, Lfdb;->n:J

    invoke-virtual {p0, p1, p2, p3, p4}, Lqk4;->b(JJ)V

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcdb;->b:Le47;

    invoke-virtual {v0, p1}, Le47;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcdb;->g(Ljava/util/List;)V

    iget-object p1, p0, Lcdb;->d:Lh56;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcdb;->d(Lh56;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Layf;)V
    .locals 0

    iget-object p0, p0, Lcdb;->j:Lfdb;

    iget-object p0, p0, Lfdb;->g:Lqk4;

    iput-object p1, p0, Lqk4;->k:Layf;

    return-void
.end method

.method public final l()V
    .locals 4

    iget-wide v0, p0, Lcdb;->g:J

    iget-object p0, p0, Lcdb;->j:Lfdb;

    iput-wide v0, p0, Lfdb;->t:J

    iget-wide v2, p0, Lfdb;->s:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lfdb;->g:Lqk4;

    invoke-virtual {v0}, Lqk4;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdb;->u:Z

    :cond_0
    return-void
.end method
