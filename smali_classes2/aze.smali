.class public final Laze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltye;


# static fields
.field public static final z0:Ljava/lang/String;


# instance fields
.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Lvl7;

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final o:Lvl7;

.field public final r0:Ly95;

.field public final s0:Lvl7;

.field public final t0:Lvl7;

.field public final u0:Lvl7;

.field public final v0:Lvl7;

.field public volatile w0:Lxue;

.field public final x0:Lxue;

.field public final y0:Lvl7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltye;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laze;->z0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Ly95;Lvl7;Lvl7;Lvl7;Lcze;Lvl7;Lvnd;Lvl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laze;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Laze;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Laze;->o:Lvl7;

    iput-object p2, p0, Laze;->X:Lvl7;

    iput-object p3, p0, Laze;->Y:Lvl7;

    iput-object p4, p0, Laze;->Z:Lvl7;

    iput-object p5, p0, Laze;->r0:Ly95;

    iput-object p6, p0, Laze;->s0:Lvl7;

    iput-object p7, p0, Laze;->t0:Lvl7;

    iput-object p8, p0, Laze;->u0:Lvl7;

    iput-object p10, p0, Laze;->v0:Lvl7;

    iput-object p12, p0, Laze;->y0:Lvl7;

    new-instance p1, Lkzb;

    const/16 p2, 0xd

    invoke-direct {p1, p6, p2}, Lkzb;-><init>(Lvl7;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Laze;->x0:Lxue;

    new-instance p1, Lkzb;

    const/16 p2, 0xe

    invoke-direct {p1, p6, p2}, Lkzb;-><init>(Lvl7;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Laze;->w0:Lxue;

    check-cast p11, Lxnd;

    invoke-virtual {p11, p0}, Lxnd;->a(Lund;)V

    iput-object p0, p9, Lcze;->o:Laze;

    return-void
.end method

.method public static a(Laze;Lql;)V
    .locals 9

    iget-object v0, p0, Laze;->t0:Lvl7;

    iget-object v1, p0, Laze;->v0:Lvl7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lql;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Laze;->z0:Ljava/lang/String;

    const-string v6, "onTaskSuccess: %s, requestId: %s"

    invoke-static {v5, v6, v2}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, p1, Ls08;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldze;

    check-cast v2, Lfze;

    iget-object v6, v2, Lfze;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v2, Lfze;->o:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpn4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxg;

    invoke-static {v2}, Lfmd;->x(Ltxg;)V

    :cond_0
    instance-of v2, p1, Ll3b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Laze;->o:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1f;

    invoke-virtual {v2, v3, v4}, Ll1f;->d(J)V

    :cond_1
    instance-of v2, p1, Lul9;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxg;

    invoke-static {v0}, Lfmd;->x(Ltxg;)V

    :cond_2
    iget-object v0, p0, Laze;->X:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihb;

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->a:Lq53;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "app.forceConnection"

    iget-object v3, v0, Li3;->g:Lyl7;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lql;->r()Lmye;

    move-result-object v2

    invoke-virtual {v2}, Lmye;->T()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "onTaskSuccess: set force connection to false after success tam task"

    invoke-static {v5, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lzad;->u(Z)V

    :cond_3
    invoke-virtual {p1}, Lql;->r()Lmye;

    move-result-object p1

    invoke-virtual {p1}, Lmye;->T()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Laze;->Y:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpn4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    const-string v2, "app.lastSuccessfulRequestTime"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldze;

    check-cast p0, Lfze;

    invoke-virtual {p0}, Lfze;->g()V

    return-void
.end method


# virtual methods
.method public final b(Lmye;Lsze;)V
    .locals 9

    iget-object v0, p0, Laze;->v0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldze;

    check-cast v1, Lfze;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfze;->e(Z)V

    new-instance v8, Lkfe;

    const/4 v1, 0x2

    invoke-direct {v8, v1, p2}, Lkfe;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldze;

    invoke-virtual {p0, p1}, Laze;->d(Lmye;)J

    move-result-wide v6

    check-cast p2, Lfze;

    iget-object p0, p2, Lfze;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Llmd;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, v8}, Lfze;->d(Lmye;Lnxe;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Llmd;->i(Lmye;ZJLnxe;)V

    return-void
.end method

.method public final c(Lql;Lsze;Z)J
    .locals 8

    sget-object v0, Laze;->z0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeTask: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isRetry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laze;->v0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldze;

    check-cast v0, Lfze;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfze;->e(Z)V

    instance-of v0, p1, Lv18;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Laze;->b:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    new-instance v6, Lrmb;

    invoke-direct {v6, p0, p1, p2}, Lrmb;-><init>(Laze;Lql;Lsze;)V

    iget-object v0, p0, Laze;->x0:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lik8;

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lik8;-><init>(Laze;Lql;ZLrmb;Lsze;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-wide p0, v4, Lql;->a:J

    return-wide p0
.end method

.method public final d(Lmye;)J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Laze;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzye;

    if-eqz p0, :cond_0

    sget-object v0, Ljfc;->b:Lh3;

    invoke-virtual {v0}, Lh3;->i()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lmye;->N()Lnye;

    move-result-object p1

    iget-wide v1, p0, Lzye;->b:J

    iget p0, p0, Lzye;->a:I

    invoke-interface {p1, p0, v1, v2, v0}, Lnye;->h(IJF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Laze;->v0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldze;

    check-cast v1, Lfze;

    iget-object v2, v1, Lfze;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v1, Lfze;->o:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Laze;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-interface {v0}, Lvl7;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldze;

    check-cast p0, Lfze;

    iget-object p0, p0, Lfze;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llmd;

    if-eqz p0, :cond_0

    iget-object p1, p0, Llmd;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Llmd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Llmd;->a:Ljava/lang/String;

    const-string p1, "resetConnectionTimeout"

    invoke-static {p0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lql;Lzxe;)V
    .locals 7

    sget-object v0, Laze;->z0:Ljava/lang/String;

    iget-object v1, p2, Lzxe;->X:Ljxe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lql;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5, p2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "onTaskFailed: %s, requestId: %s, error %s"

    invoke-static {v0, v1, v5, v2}, Lkug;->p(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, Lzxe;->b:Ljava/lang/String;

    const-string v1, "proto.ver"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "got version error: mark current version as deprecated, close connection"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laze;->v0:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldze;

    check-cast v1, Lfze;

    iget-object v1, v1, Lfze;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmd;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llmd;->q(Z)V

    :cond_0
    iget-object v1, p0, Laze;->Z:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev0;

    new-instance v2, Lrt;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lrt;-><init>(I)V

    invoke-virtual {v1, v2}, Lev0;->c(Ljava/lang/Object;)V

    :cond_1
    instance-of v1, p1, Ll3b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laze;->o:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1f;

    invoke-virtual {v1, v3, v4}, Ll1f;->c(J)V

    const-string v1, "proto.payload"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ll3b;

    :try_start_0
    invoke-interface {p2}, Ll3b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Laze;->r0:Ly95;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ll3b;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ll3b;->getType()Lm3b;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Luha;

    invoke-virtual {v2, v3}, Luha;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p2, p0, Laze;->u0:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li1f;

    invoke-virtual {p2}, Li1f;->a()V

    iget-object p2, p0, Laze;->t0:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltxg;

    invoke-static {p2}, Lfmd;->x(Ltxg;)V

    :cond_3
    instance-of p1, p1, Lv18;

    if-eqz p1, :cond_4

    iget-object p1, p0, Laze;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_4

    const-string p1, "countDownSyncLogoutLatch"

    invoke-static {v0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Laze;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_4
    return-void
.end method

.method public final p(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lzmd;

    iget-object v0, p0, Laze;->X:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihb;

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->a:Lq53;

    invoke-virtual {v0}, Lzad;->m()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lzmd;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, v0}, Laze;->c(Lql;Lsze;Z)J

    :cond_0
    return-void
.end method
