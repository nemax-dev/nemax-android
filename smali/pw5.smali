.class public final Lpw5;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Llx5;
.implements Lioe;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Y:Ltx;

.field public final Z:Lbd6;

.field public final a:Lgoe;

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Lge3;

.field public final r0:Ljava/util/concurrent/atomic/AtomicReference;

.field public s0:Lioe;

.field public volatile t0:Z


# direct methods
.method public constructor <init>(Lgoe;Llx9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lpw5;->a:Lgoe;

    iput-object p2, p0, Lpw5;->Z:Lbd6;

    iput p3, p0, Lpw5;->b:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lpw5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lge3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw5;->o:Lge3;

    new-instance p1, Ltx;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpw5;->Y:Ltx;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lpw5;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpw5;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lpw5;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo9e;->clear()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lpw5;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lpw5;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpw5;->e()V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpw5;->t0:Z

    iget-object v0, p0, Lpw5;->s0:Lioe;

    invoke-interface {v0}, Lioe;->cancel()V

    iget-object v0, p0, Lpw5;->o:Lge3;

    invoke-virtual {v0}, Lge3;->f()V

    iget-object p0, p0, Lpw5;->Y:Ltx;

    invoke-virtual {p0}, Ltx;->b()V

    return-void
.end method

.method public final d(Lioe;)V
    .locals 2

    iget-object v0, p0, Lpw5;->s0:Lioe;

    invoke-static {v0, p1}, Lkoe;->e(Lioe;Lioe;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lpw5;->s0:Lioe;

    iget-object v0, p0, Lpw5;->a:Lgoe;

    invoke-interface {v0, p0}, Lgoe;->d(Lioe;)V

    const v0, 0x7fffffff

    iget p0, p0, Lpw5;->b:I

    if-ne p0, v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lioe;->i(J)V

    return-void

    :cond_0
    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lioe;->i(J)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lpw5;->a:Lgoe;

    iget-object v2, v0, Lpw5;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v0, Lpw5;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    move v5, v4

    :cond_0
    iget-object v6, v0, Lpw5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_0
    cmp-long v12, v10, v6

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    iget-boolean v14, v0, Lpw5;->t0:Z

    if-eqz v14, :cond_1

    invoke-virtual {v0}, Lpw5;->a()V

    return-void

    :cond_1
    iget-object v14, v0, Lpw5;->Y:Ltx;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Throwable;

    if-eqz v14, :cond_2

    invoke-virtual {v0}, Lpw5;->a()V

    iget-object v1, v0, Lpw5;->Y:Ltx;

    iget-object v0, v0, Lpw5;->a:Lgoe;

    invoke-virtual {v1, v0}, Ltx;->e(Lgoe;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    if-nez v14, :cond_3

    move v14, v4

    goto :goto_1

    :cond_3
    move v14, v13

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo9e;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lo9e;->poll()Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    move/from16 v16, v4

    goto :goto_3

    :cond_5
    move/from16 v16, v13

    :goto_3
    if-eqz v14, :cond_6

    if-eqz v16, :cond_6

    iget-object v0, v0, Lpw5;->Y:Ltx;

    invoke-virtual {v0, v1}, Ltx;->e(Lgoe;)V

    return-void

    :cond_6
    if-eqz v16, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v1, v15}, Lgoe;->s(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto :goto_0

    :cond_8
    :goto_4
    if-nez v12, :cond_e

    iget-boolean v6, v0, Lpw5;->t0:Z

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Lpw5;->a()V

    return-void

    :cond_9
    iget-object v6, v0, Lpw5;->Y:Ltx;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lpw5;->a()V

    iget-object v0, v0, Lpw5;->Y:Ltx;

    invoke-virtual {v0, v1}, Ltx;->e(Lgoe;)V

    return-void

    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_b

    move v6, v4

    goto :goto_5

    :cond_b
    move v6, v13

    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo9e;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lo9e;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    move v13, v4

    :cond_d
    if-eqz v6, :cond_e

    if-eqz v13, :cond_e

    iget-object v0, v0, Lpw5;->Y:Ltx;

    invoke-virtual {v0, v1}, Ltx;->e(Lgoe;)V

    return-void

    :cond_e
    cmp-long v6, v10, v8

    if-eqz v6, :cond_f

    iget-object v6, v0, Lpw5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v10, v11}, Lo58;->J(Ljava/util/concurrent/atomic/AtomicLong;J)V

    iget v6, v0, Lpw5;->b:I

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_f

    iget-object v6, v0, Lpw5;->s0:Lioe;

    invoke-interface {v6, v10, v11}, Lioe;->i(J)V

    :cond_f
    neg-int v5, v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void
.end method

.method public final f()Lo9e;
    .locals 2

    iget-object p0, p0, Lpw5;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lo9e;

    sget v1, Lbw5;->a:I

    invoke-direct {v0, v1}, Lo9e;-><init>(I)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9e;

    return-object p0
.end method

.method public final i(J)V
    .locals 1

    invoke-static {p1, p2}, Lkoe;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpw5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lo58;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lpw5;->c()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lpw5;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lpw5;->Y:Ltx;

    invoke-virtual {v0, p1}, Ltx;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpw5;->o:Lge3;

    invoke-virtual {p1}, Lge3;->f()V

    invoke-virtual {p0}, Lpw5;->c()V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lpw5;->Z:Lbd6;

    invoke-interface {v0, p1}, Lbd6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le3e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpw5;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lc6a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc6a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iget-boolean v1, p0, Lpw5;->t0:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lpw5;->o:Lge3;

    invoke-virtual {p0, v0}, Lge3;->a(Lvq4;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Le3e;->k(Ly3e;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ltzd;->C(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lpw5;->s0:Lioe;

    invoke-interface {v0}, Lioe;->cancel()V

    invoke-virtual {p0, p1}, Lpw5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
