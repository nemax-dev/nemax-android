.class public final Lz1a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lkp4;
.implements Ly3a;


# static fields
.field public static final u0:[Ly1a;

.field public static final v0:[Ly1a;


# instance fields
.field public volatile X:Lytd;

.field public volatile Y:Z

.field public final Z:Lqy;

.field public final a:Ly3a;

.field public final b:Lu96;

.field public final c:I

.field public volatile n0:Z

.field public final o:I

.field public final o0:Ljava/util/concurrent/atomic/AtomicReference;

.field public p0:Lkp4;

.field public q0:J

.field public r0:I

.field public final s0:Ljava/util/ArrayDeque;

.field public t0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ly1a;

    sput-object v1, Lz1a;->u0:[Ly1a;

    new-array v0, v0, [Ly1a;

    sput-object v0, Lz1a;->v0:[Ly1a;

    return-void
.end method

.method public constructor <init>(Ly3a;Lu96;II)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lqy;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lz1a;->Z:Lqy;

    iput-object p1, p0, Lz1a;->a:Ly3a;

    iput-object p2, p0, Lz1a;->b:Lu96;

    iput p3, p0, Lz1a;->c:I

    iput p4, p0, Lz1a;->o:I

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lz1a;->s0:Ljava/util/ArrayDeque;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lz1a;->u0:[Ly1a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz1a;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lz1a;->n0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lz1a;->Z:Lqy;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz1a;->e()Z

    iget-object v0, p0, Lz1a;->Z:Lqy;

    iget-object p0, p0, Lz1a;->a:Ly3a;

    invoke-virtual {v0, p0}, Lqy;->d(Ly3a;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lz1a;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1a;->Y:Z

    invoke-virtual {p0}, Lz1a;->h()V

    return-void
.end method

.method public final c(Lkp4;)V
    .locals 1

    iget-object v0, p0, Lz1a;->p0:Lkp4;

    invoke-static {v0, p1}, Lop4;->h(Lkp4;Lkp4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lz1a;->p0:Lkp4;

    iget-object p1, p0, Lz1a;->a:Ly3a;

    invoke-interface {p1, p0}, Ly3a;->c(Lkp4;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lz1a;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lz1a;->b:Lu96;

    invoke-interface {v0, p1}, Lu96;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lo3a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, Lz1a;->c:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lz1a;->t0:I

    iget v1, p0, Lz1a;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lz1a;->s0:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz1a;->t0:I

    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lz1a;->k(Lo3a;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lve2;->b0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lz1a;->p0:Lkp4;

    invoke-interface {v0}, Lkp4;->f()V

    invoke-virtual {p0, p1}, Lz1a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lz1a;->p0:Lkp4;

    invoke-interface {v0}, Lkp4;->f()V

    iget-object p0, p0, Lz1a;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lz1a;->v0:[Ly1a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ly1a;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1a;->n0:Z

    invoke-virtual {p0}, Lz1a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz1a;->Z:Lqy;

    invoke-virtual {p0}, Lqy;->b()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lz1a;->n0:Z

    return p0
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz1a;->i()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 12

    iget-object v0, p0, Lz1a;->a:Ly3a;

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lz1a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, p0, Lz1a;->X:Lytd;

    const/4 v3, 0x0

    move v4, v3

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {p0}, Lz1a;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-interface {v2}, Laud;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v5}, Ly3a;->d(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const v2, 0x7fffffff

    if-eqz v4, :cond_5

    iget v3, p0, Lz1a;->c:I

    if-eq v3, v2, :cond_0

    invoke-virtual {p0, v4}, Lz1a;->l(I)V

    goto :goto_0

    :cond_5
    iget-boolean v5, p0, Lz1a;->Y:Z

    iget-object v6, p0, Lz1a;->X:Lytd;

    iget-object v7, p0, Lz1a;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ly1a;

    array-length v8, v7

    iget v9, p0, Lz1a;->c:I

    if-eq v9, v2, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v9, p0, Lz1a;->s0:Ljava/util/ArrayDeque;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    move-result v9

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v9, v3

    :goto_3
    if-eqz v5, :cond_8

    if-eqz v6, :cond_7

    invoke-interface {v6}, Laud;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    if-nez v8, :cond_8

    if-nez v9, :cond_8

    iget-object v0, p0, Lz1a;->Z:Lqy;

    iget-object p0, p0, Lz1a;->a:Ly3a;

    invoke-virtual {v0, p0}, Lqy;->d(Ly3a;)V

    return-void

    :cond_8
    if-eqz v8, :cond_12

    add-int/lit8 v5, v8, -0x1

    iget v6, p0, Lz1a;->r0:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v6, v3

    :goto_4
    if-ge v6, v8, :cond_11

    invoke-virtual {p0}, Lz1a;->a()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    aget-object v9, v7, v5

    iget-object v10, v9, Ly1a;->c:Laud;

    if-eqz v10, :cond_d

    :cond_a
    :try_start_1
    invoke-interface {v10}, Laud;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v0, v11}, Ly3a;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz1a;->a()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_7

    :catchall_1
    move-exception v10

    invoke-static {v10}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-static {v9}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v11, p0, Lz1a;->Z:Lqy;

    invoke-virtual {v11, v10}, Lqy;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lz1a;->a()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0, v9}, Lz1a;->j(Ly1a;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_10

    goto :goto_6

    :cond_d
    :goto_5
    iget-boolean v10, v9, Ly1a;->b:Z

    iget-object v11, v9, Ly1a;->c:Laud;

    if-eqz v10, :cond_f

    if-eqz v11, :cond_e

    invoke-interface {v11}, Laud;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_e
    invoke-virtual {p0, v9}, Lz1a;->j(Ly1a;)V

    add-int/lit8 v4, v4, 0x1

    :cond_f
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_10

    :goto_6
    move v5, v3

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_11
    iput v5, p0, Lz1a;->r0:I

    :cond_12
    if-eqz v4, :cond_13

    iget v3, p0, Lz1a;->c:I

    if-eq v3, v2, :cond_0

    invoke-virtual {p0, v4}, Lz1a;->l(I)V

    goto/16 :goto_0

    :cond_13
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :goto_7
    return-void
.end method

.method public final j(Ly1a;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lz1a;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ly1a;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-ne v5, p1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_2
    if-gez v4, :cond_2

    goto :goto_4

    :cond_2
    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    sget-object v2, Lz1a;->u0:[Ly1a;

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Ly1a;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :cond_4
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_4
    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_4

    goto :goto_0
.end method

.method public final k(Lo3a;)V
    .locals 6

    :cond_0
    instance-of v0, p1, Ljhe;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Ljhe;

    const v0, 0x7fffffff

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Ljhe;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lz1a;->a:Ly3a;

    invoke-interface {v3, p1}, Ly3a;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lz1a;->X:Lytd;

    if-nez v3, :cond_4

    iget v3, p0, Lz1a;->c:I

    if-ne v3, v0, :cond_3

    new-instance v3, Ln0e;

    iget v4, p0, Lz1a;->o:I

    invoke-direct {v3, v4}, Ln0e;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v3, Lm0e;

    iget v4, p0, Lz1a;->c:I

    invoke-direct {v3, v4}, Lm0e;-><init>(I)V

    :goto_0
    iput-object v3, p0, Lz1a;->X:Lytd;

    :cond_4
    invoke-interface {v3, p1}, Laud;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lz1a;->i()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lve2;->b0(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lz1a;->Z:Lqy;

    invoke-virtual {v3, p1}, Lqy;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lz1a;->h()V

    :goto_1
    iget p1, p0, Lz1a;->c:I

    if-eq p1, v0, :cond_a

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lz1a;->s0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3a;

    if-nez p1, :cond_6

    iget v0, p0, Lz1a;->t0:I

    sub-int/2addr v0, v2

    iput v0, p0, Lz1a;->t0:I

    move v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lz1a;->h()V

    goto :goto_5

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_7
    new-instance v0, Ly1a;

    iget-wide v2, p0, Lz1a;->q0:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lz1a;->q0:J

    invoke-direct {v0, p0}, Ly1a;-><init>(Lz1a;)V

    iget-object p0, p0, Lz1a;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ly1a;

    sget-object v3, Lz1a;->v0:[Ly1a;

    if-ne v2, v3, :cond_8

    invoke-static {v0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_5

    :cond_8
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Ly1a;

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    :cond_9
    invoke-virtual {p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1, v0}, Lo3a;->a(Ly3a;)V

    :cond_a
    :goto_5
    return-void

    :cond_b
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_9

    goto :goto_4
.end method

.method public final l(I)V
    .locals 1

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lz1a;->s0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3a;

    if-nez p1, :cond_0

    iget p1, p0, Lz1a;->t0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lz1a;->t0:I

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lz1a;->k(Lo3a;)V

    :goto_1
    move p1, v0

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lz1a;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkv0;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lz1a;->Z:Lqy;

    invoke-virtual {v0, p1}, Lqy;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz1a;->Y:Z

    invoke-virtual {p0}, Lz1a;->h()V

    :cond_1
    return-void
.end method
