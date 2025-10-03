.class public final Lsef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvef;
.implements Luyf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll83;

.field public final c:Lpm4;

.field public final d:Lax0;

.field public final e:Lh6g;

.field public final f:Lkp4;

.field public final g:Lt52;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/util/SparseArray;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Lkk4;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Landroid/util/SparseArray;

.field public final n:J

.field public final o:Z

.field public p:Lmk4;

.field public q:Lek4;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:J

.field public volatile w:Z


# direct methods
.method public constructor <init>(JLax0;Lt52;Ll83;Lfyf;Lh6g;Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p6, Lkk4;

    invoke-static {v0}, Lmq0;->b(Z)V

    iput-object p8, p0, Lsef;->a:Landroid/content/Context;

    iput-object p5, p0, Lsef;->b:Ll83;

    iput-object p3, p0, Lsef;->d:Lax0;

    iput-object p7, p0, Lsef;->e:Lh6g;

    sget-object p3, Lkp4;->a:Lkp4;

    iput-object p3, p0, Lsef;->f:Lkp4;

    iput-object p4, p0, Lsef;->g:Lt52;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lsef;->h:Ljava/util/ArrayList;

    iput-wide p1, p0, Lsef;->n:J

    iput-boolean p10, p0, Lsef;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lsef;->v:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lsef;->i:Landroid/util/SparseArray;

    sget p1, Lnsf;->a:I

    new-instance p1, Lvf3;

    const/4 p2, 0x3

    const-string p3, "Effect:MultipleInputVideoGraph:Thread"

    invoke-direct {p1, p2, p3}, Lvf3;-><init>(ILjava/io/Serializable;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lsef;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lpm4;

    const/16 p3, 0x1b

    invoke-direct {p2, p3}, Lpm4;-><init>(I)V

    iput-object p2, p0, Lsef;->c:Lpm4;

    check-cast p6, Lkk4;

    invoke-virtual {p6}, Lkk4;->b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object p3

    iput-object p2, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Lnk6;

    iput-object p1, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lkk4;

    move-result-object p1

    iput-object p1, p0, Lsef;->k:Lkk4;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lsef;->l:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lsef;->m:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lsef;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsef;->q:Lek4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsef;->p:Lmk4;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsef;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmq0;->g(Z)V

    new-instance v7, La7;

    invoke-direct {v7, p0}, La7;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lsef;->k:Lkk4;

    iget-object v2, p0, Lsef;->a:Landroid/content/Context;

    iget-object v3, p0, Lsef;->d:Lax0;

    iget-object v4, p0, Lsef;->b:Ll83;

    iget-boolean v5, p0, Lsef;->o:Z

    sget-object v6, Lkp4;->a:Lkp4;

    invoke-virtual/range {v1 .. v7}, Lkk4;->c(Landroid/content/Context;Lax0;Ll83;ZLkp4;Lgyf;)Lmk4;

    move-result-object v0

    iput-object v0, p0, Lsef;->p:Lmk4;

    new-instance v1, Lcn9;

    invoke-direct {v1, p0}, Lcn9;-><init>(Lsef;)V

    iget-object v0, v0, Lmk4;->e:Lk20;

    iget-object v0, v0, Lk20;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lnsf;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lmq0;->g(Z)V

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx97;

    iget-object v0, v0, Lx97;->a:Ly2;

    invoke-virtual {v0, v1}, Ly2;->y(Lcn9;)V

    new-instance v2, Lek4;

    new-instance v7, Le7;

    const/16 v0, 0x14

    invoke-direct {v7, v0, p0}, Le7;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lcn9;

    invoke-direct {v8, p0}, Lcn9;-><init>(Lsef;)V

    iget-object v3, p0, Lsef;->a:Landroid/content/Context;

    iget-object v4, p0, Lsef;->c:Lpm4;

    iget-object v5, p0, Lsef;->g:Lt52;

    iget-object v6, p0, Lsef;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v2 .. v8}, Lek4;-><init>(Landroid/content/Context;Lpm4;Lt52;Ljava/util/concurrent/ScheduledExecutorService;Le7;Lcn9;)V

    iput-object v2, p0, Lsef;->q:Lek4;

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lsef;->p:Lmk4;

    invoke-static {v0}, Lmq0;->h(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lsef;->s:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsef;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn9;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsef;->p:Lmk4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldn9;->a:Luk6;

    iget v2, v2, Luk6;->a:I

    iget-wide v3, v0, Ldn9;->b:J

    iget-boolean v0, v1, Lmk4;->u:Z

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    invoke-static {v0}, Lmq0;->g(Z)V

    iget-object v0, v1, Lmk4;->l:Lgg3;

    invoke-virtual {v0}, Lgg3;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lmk4;->e:Lk20;

    iget-object v0, v0, Lk20;->j:Ljava/lang/Object;

    check-cast v0, Ly2;

    invoke-static {v0}, Lmq0;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Ly2;->p(IJ)V

    :goto_0
    invoke-static {v5}, Lmq0;->g(Z)V

    iget-object v0, p0, Lsef;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    iget-boolean v0, p0, Lsef;->t:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsef;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lsef;->p:Lmk4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lmk4;->g()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lsef;->p:Lmk4;

    invoke-static {p0}, Lmq0;->h(Ljava/lang/Object;)V

    const-wide/16 v0, -0x3

    invoke-virtual {p0, v0, v1}, Lmk4;->e(J)V

    return-void
.end method

.method public final d(I)Lin6;
    .locals 9

    iget-object v0, p0, Lsef;->i:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lnsf;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmq0;->g(Z)V

    iget-object v1, p0, Lsef;->q:Lek4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lek4;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lnsf;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmq0;->g(Z)V

    iget-object v0, v1, Lek4;->g:Landroid/util/SparseArray;

    new-instance v2, Ldk4;

    invoke-direct {v2}, Ldk4;-><init>()V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, v1, Lek4;->o:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iput p1, v1, Lek4;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    iget-object v0, p0, Lsef;->k:Lkk4;

    invoke-virtual {v0}, Lkk4;->b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object v0

    new-instance v1, Llc0;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2, p0}, Llc0;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lvk6;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:I

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lkk4;

    move-result-object v2

    iget-object v3, p0, Lsef;->a:Landroid/content/Context;

    sget-object v4, Lax0;->o:Lax0;

    iget-object v5, p0, Lsef;->b:Ll83;

    iget-object v7, p0, Lsef;->f:Lkp4;

    new-instance v8, Lrh0;

    const/16 v0, 0xa

    invoke-direct {v8, p1, v0, p0}, Lrh0;-><init>(IILjava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Lkk4;->c(Landroid/content/Context;Lax0;Ll83;ZLkp4;Lgyf;)Lmk4;

    move-result-object v0

    iget-object v1, p0, Lsef;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Leyf;

    iget-object v1, p0, Lsef;->i:Landroid/util/SparseArray;

    invoke-static {v1, p1}, Lnsf;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Lmq0;->g(Z)V

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhyf;

    sget-object v1, Le47;->b:Lqx5;

    sget-object v1, Ldrc;->X:Ldrc;

    iget-wide v2, p0, Lsef;->n:J

    invoke-direct {v0, p1, v1, v2, v3}, Leyf;-><init>(Lhyf;Ljava/util/List;J)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lsef;->w:Z

    return p0
.end method

.method public final g(Lyre;)V
    .locals 0

    iget-object p0, p0, Lsef;->p:Lmk4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lmk4;->f(Lyre;)V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Lsef;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsef;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lsef;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyf;

    check-cast v1, Lmk4;

    invoke-virtual {v1}, Lmk4;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsef;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lsef;->q:Lek4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lek4;->f:Lvv1;

    new-instance v3, Lak4;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lak4;-><init>(Lek4;I)V

    invoke-virtual {v2, v3}, Lvv1;->d(Ldyf;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lsef;->q:Lek4;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object v0, p0, Lsef;->p:Lmk4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmk4;->d()V

    iput-object v1, p0, Lsef;->p:Lmk4;

    :cond_3
    iget-object v0, p0, Lsef;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lc46;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lc46;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lsef;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_2
    iget-object v0, p0, Lsef;->j:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "Thread interrupted while waiting for executor service termination"

    invoke-static {v0}, Loe0;->n(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsef;->u:Z

    return-void
.end method
