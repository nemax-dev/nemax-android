.class public abstract Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.super Lbu7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010\'\u001a\u00020&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Lbu7;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lwt7;",
        "Lau7;",
        "startWork",
        "()Lwt7;",
        "Lxmf;",
        "onStopWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lw64;",
        "data",
        "setProgress",
        "(Lw64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lr46;",
        "foregroundInfo",
        "setForeground",
        "(Lr46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getForegroundInfoAsync",
        "onStopped",
        "()V",
        "Lxc3;",
        "job",
        "Lxc3;",
        "Lsod;",
        "future",
        "Lsod;",
        "Lpxe;",
        "tamComponent$delegate",
        "Lvl7;",
        "getTamComponent",
        "()Lpxe;",
        "tamComponent",
        "Lz04;",
        "coroutineContext",
        "Lz04;",
        "getCoroutineContext",
        "()Lz04;",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineContext:Lz04;

.field private final future:Lsod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsod;"
        }
    .end annotation
.end field

.field private final job:Lxc3;

.field private final tamComponent$delegate:Lvl7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lbu7;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lmu0;->a()Lkf7;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->job:Lxc3;

    new-instance p2, Lsod;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->future:Lsod;

    new-instance v0, Lk1b;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lk1b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lbu7;->getTaskExecutor()Ld1f;

    move-result-object v1

    check-cast v1, Lvo8;

    iget-object v1, v1, Lvo8;->a:Ljava/lang/Object;

    check-cast v1, Lmjd;

    invoke-virtual {p2, v0, v1}, Lo1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lwfa;

    const/16 v0, 0x1a

    invoke-direct {p2, p1, v0}, Lwfa;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lxue;

    invoke-direct {p1, p2}, Lxue;-><init>(Lkc6;)V

    iput-object p1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->tamComponent$delegate:Lvl7;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p1

    check-cast p1, Lbbd;

    invoke-virtual {p1}, Lbbd;->s()Luxe;

    move-result-object p1

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->a()Lz04;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->coroutineContext:Lz04;

    return-void
.end method

.method public static a(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->future:Lsod;

    iget-object v0, v0, Lo1;->a:Ljava/lang/Object;

    instance-of v0, v0, Ls0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->job:Lxc3;

    const/4 v0, 0x0

    check-cast p0, Llg7;

    invoke-virtual {p0, v0}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getFuture$p(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;)Lsod;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->future:Lsod;

    return-object p0
.end method

.method public static synthetic getForegroundInfo$suspendImpl(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lr46;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onStopWork$suspendImpl(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxmf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method


# virtual methods
.method public abstract doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public getCoroutineContext()Lz04;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->coroutineContext:Lz04;

    return-object p0
.end method

.method public getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getForegroundInfo$suspendImpl(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getForegroundInfoAsync()Lwt7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwt7;"
        }
    .end annotation

    invoke-static {}, Lmu0;->a()Lkf7;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getCoroutineContext()Lz04;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v1

    invoke-static {v1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lvf7;

    invoke-direct {v2, v0}, Lvf7;-><init>(Lkf7;)V

    new-instance v0, Lcbd;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lcbd;-><init>(Lvf7;Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v0, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-object v2
.end method

.method public final getTamComponent()Lpxe;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->tamComponent$delegate:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpxe;

    return-object p0
.end method

.method public onStopWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxmf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->onStopWork$suspendImpl(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onStopped()V
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->future:Lsod;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo1;->cancel(Z)Z

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getCoroutineContext()Lz04;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->job:Lxc3;

    invoke-virtual {v0, v1}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v0

    invoke-static {v0}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Ldbd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldbd;-><init>(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final setForeground(Lr46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr46;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxmf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbu7;->setForegroundAsync(Lr46;)Lwt7;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    throw p0

    :cond_1
    new-instance p1, Lg12;

    invoke-static {p2}, Le5h;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lg12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lg12;->o()V

    new-instance p2, Lie6;

    const/16 v0, 0x15

    invoke-direct {p2, p1, v0, p0}, Lie6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lip4;->a:Lip4;

    invoke-interface {p0, p2, v0}, Lwt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lebd;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lebd;-><init>(Lwt7;I)V

    invoke-virtual {p1, p2}, Lg12;->e(Lmc6;)V

    invoke-virtual {p1}, Lg12;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final setProgress(Lw64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw64;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxmf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbu7;->setProgressAsync(Lw64;)Lwt7;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    throw p0

    :cond_1
    new-instance p1, Lg12;

    invoke-static {p2}, Le5h;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lg12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lg12;->o()V

    new-instance p2, Lhe6;

    const/16 v0, 0x16

    invoke-direct {p2, p1, v0, p0}, Lhe6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lip4;->a:Lip4;

    invoke-interface {p0, p2, v0}, Lwt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lebd;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lebd;-><init>(Lwt7;I)V

    invoke-virtual {p1, p2}, Lg12;->e(Lmc6;)V

    invoke-virtual {p1}, Lg12;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final startWork()Lwt7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwt7;"
        }
    .end annotation

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getCoroutineContext()Lz04;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->job:Lxc3;

    invoke-virtual {v0, v1}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v0

    invoke-static {v0}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lfbd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfbd;-><init>(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    iget-object p0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->future:Lsod;

    return-object p0
.end method
