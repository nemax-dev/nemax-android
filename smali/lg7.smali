.class public Llg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf7;
.implements Lj23;
.implements Luya;


# static fields
.field private static final synthetic _parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, Llg7;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Llg7;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Llg7;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lmg7;->g:Lo45;

    goto :goto_0

    :cond_0
    sget-object p1, Lmg7;->f:Lo45;

    :goto_0
    iput-object p1, p0, Llg7;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lfg7;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    check-cast p0, Lfg7;

    invoke-virtual {p0}, Lfg7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    :cond_0
    sget-object v0, Lfg7;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Completing"

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p0, Ls67;

    if-eqz v0, :cond_4

    check-cast p0, Ls67;

    invoke-interface {p0}, Ls67;->isActive()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    const-string p0, "New"

    return-object p0

    :cond_4
    instance-of p0, p0, Lkd3;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method

.method public static final synthetic access$awaitSuspend(Llg7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Llg7;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$cancellationExceptionMessage(Llg7;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Llg7;->cancellationExceptionMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final access$continueCompleting(Llg7;Lfg7;Lh23;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Llg7;->v(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lh23;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Llg7;->C(Lfg7;Lh23;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lfg7;->a:Ltx9;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->close(I)V

    invoke-static {p2}, Llg7;->v(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lh23;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Llg7;->C(Lfg7;Lh23;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p3}, Llg7;->r(Lfg7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg7;->afterCompletion(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$joinSuspend(Llg7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Llg7;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final access$onAwaitInternalProcessResFunc(Llg7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p2, Lkd3;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    check-cast p2, Lkd3;

    iget-object p0, p2, Lkd3;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final access$onAwaitInternalRegFunc(Llg7;Lpgd;Ljava/lang/Object;)V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Llg7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ls67;

    if-nez v0, :cond_2

    instance-of p0, p2, Lkd3;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lmg7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p1, Logd;

    iput-object p2, p1, Logd;->X:Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Llg7;->z(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    new-instance p2, Lgg7;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lgg7;-><init>(Llg7;Lpgd;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0, p2}, Lmu0;->q(Ljf7;ZLwf7;)Lyq4;

    move-result-object p0

    check-cast p1, Logd;

    iput-object p0, p1, Logd;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final access$registerSelectForOnJoin(Llg7;Lpgd;Ljava/lang/Object;)V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Llg7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ls67;

    if-nez v0, :cond_1

    sget-object p0, Lxmf;->a:Lxmf;

    check-cast p1, Logd;

    iput-object p0, p1, Logd;->X:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Llg7;->z(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    new-instance p2, Lgg7;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lgg7;-><init>(Llg7;Lpgd;I)V

    invoke-static {p0, v0, p2}, Lmu0;->q(Ljf7;ZLwf7;)Lyq4;

    move-result-object p0

    check-cast p1, Logd;

    iput-object p0, p1, Logd;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic defaultCancellationException$kotlinx_coroutines_core$default(Llg7;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/JobCancellationException;
    .locals 1

    if-nez p4, :cond_3

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    new-instance p3, Lkotlinx/coroutines/JobCancellationException;

    if-nez p1, :cond_2

    invoke-static {p0}, Llg7;->access$cancellationExceptionMessage(Llg7;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-direct {p3, p1, p2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljf7;)V

    return-object p3

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: defaultCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getOnAwaitInternal$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnJoin$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic toCancellationException$default(Llg7;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Llg7;->toCancellationException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lh23;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lh23;

    if-eqz v0, :cond_1

    check-cast p0, Lh23;

    return-object p0

    :cond_1
    instance-of v0, p0, Ltx9;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ls67;

    if-nez v0, :cond_0

    sget-object p0, Lmg7;->a:Lkotlinx/coroutines/internal/Symbol;

    return-object p0

    :cond_0
    instance-of v0, p1, Lo45;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lwf7;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Lh23;

    if-nez v0, :cond_5

    instance-of v0, p2, Lkd3;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Ls67;

    sget-object v2, Llg7;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p1, Lmg7;->a:Lkotlinx/coroutines/internal/Symbol;

    instance-of p1, p2, Ls67;

    if-eqz p1, :cond_2

    new-instance p1, Lt67;

    move-object v3, p2

    check-cast v3, Ls67;

    invoke-direct {p1, v3}, Lt67;-><init>(Ls67;)V

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object v3, p2

    :cond_3
    :goto_0
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Llg7;->onCancelling(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Llg7;->onCompletionInternal(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Llg7;->p(Ls67;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p0, Lmg7;->c:Lkotlinx/coroutines/internal/Symbol;

    return-object p0

    :cond_5
    check-cast p1, Ls67;

    invoke-virtual {p0, p1}, Llg7;->t(Ls67;)Ltx9;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p0, Lmg7;->c:Lkotlinx/coroutines/internal/Symbol;

    return-object p0

    :cond_6
    instance-of v2, p1, Lfg7;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lfg7;

    goto :goto_1

    :cond_7
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_8

    new-instance v2, Lfg7;

    invoke-direct {v2, v0, v1}, Lfg7;-><init>(Ltx9;Ljava/lang/Throwable;)V

    :cond_8
    monitor-enter v2

    :try_start_0
    sget-object v3, Lfg7;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    move v4, v5

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_a

    sget-object p0, Lmg7;->a:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_a
    :try_start_1
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v2, p1, :cond_d

    sget-object v3, Llg7;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v3, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_b

    sget-object p0, Lmg7;->c:Lkotlinx/coroutines/internal/Symbol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object p0

    :cond_d
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lfg7;->d()Z

    move-result p1

    instance-of v3, p2, Lkd3;

    if-eqz v3, :cond_e

    move-object v3, p2

    check-cast v3, Lkd3;

    goto :goto_4

    :cond_e
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_f

    iget-object v3, v3, Lkd3;->a:Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Lfg7;->a(Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {v2}, Lfg7;->c()Ljava/lang/Throwable;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_10

    move-object v1, v3

    :cond_10
    monitor-exit v2

    if-eqz v1, :cond_11

    invoke-virtual {p0, v0, v1}, Llg7;->w(Ltx9;Ljava/lang/Throwable;)V

    :cond_11
    invoke-static {v0}, Llg7;->v(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lh23;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, v2, p1, p2}, Llg7;->C(Lfg7;Lh23;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p0, Lmg7;->b:Lkotlinx/coroutines/internal/Symbol;

    return-object p0

    :cond_12
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->close(I)V

    invoke-static {v0}, Llg7;->v(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lh23;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p0, v2, p1, p2}, Llg7;->C(Lfg7;Lh23;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p0, Lmg7;->b:Lkotlinx/coroutines/internal/Symbol;

    return-object p0

    :cond_13
    invoke-virtual {p0, v2, p2}, Llg7;->r(Lfg7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_5
    monitor-exit v2

    throw p0
.end method

.method public final C(Lfg7;Lh23;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    iget-object v0, p2, Lh23;->b:Lj23;

    new-instance v1, Leg7;

    invoke-direct {v1, p0, p1, p2, p3}, Leg7;-><init>(Llg7;Lfg7;Lh23;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lmu0;->q(Ljf7;ZLwf7;)Lyq4;

    move-result-object v0

    sget-object v1, Ley9;->a:Ley9;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p2}, Llg7;->v(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lh23;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public afterCompletion(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public afterResume(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Llg7;->afterCompletion(Ljava/lang/Object;)V

    return-void
.end method

.method public final attachChild(Lj23;)Lg23;
    .locals 4

    new-instance v0, Lh23;

    invoke-direct {v0, p1}, Lh23;-><init>(Lj23;)V

    iput-object p0, v0, Lwf7;->a:Llg7;

    :goto_0
    invoke-virtual {p0}, Llg7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lo45;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lo45;

    iget-boolean v2, v1, Lo45;->a:Z

    if-eqz v2, :cond_2

    sget-object v2, Llg7;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Llg7;->x(Lo45;)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Ls67;

    sget-object v2, Ley9;->a:Ley9;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Ls67;

    invoke-interface {v1}, Ls67;->b()Ltx9;

    move-result-object v1

    if-nez v1, :cond_4

    check-cast p1, Lwf7;

    invoke-virtual {p0, p1}, Llg7;->y(Lwf7;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x7

    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x3

    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    move-result p1

    invoke-virtual {p0}, Llg7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lfg7;

    if-eqz v1, :cond_6

    check-cast p0, Lfg7;

    invoke-virtual {p0}, Lfg7;->c()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_2

    :cond_6
    instance-of v1, p0, Lkd3;

    if-eqz v1, :cond_7

    check-cast p0, Lkd3;

    goto :goto_1

    :cond_7
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_8

    iget-object v3, p0, Lkd3;->a:Ljava/lang/Throwable;

    :cond_8
    :goto_2
    invoke-virtual {v0, v3}, Lh23;->d(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_9

    :goto_3
    return-object v0

    :cond_9
    return-object v2

    :cond_a
    invoke-virtual {p0}, Llg7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkd3;

    if-eqz p1, :cond_b

    check-cast p0, Lkd3;

    goto :goto_4

    :cond_b
    move-object p0, v3

    :goto_4
    if-eqz p0, :cond_c

    iget-object v3, p0, Lkd3;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {v0, v3}, Lh23;->d(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Llg7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ls67;

    if-nez v1, :cond_2

    instance-of p0, v0, Lkd3;

    if-nez p0, :cond_1

    invoke-static {v0}, Lmg7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v0, Lkd3;

    iget-object p0, v0, Lkd3;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v0}, Llg7;->z(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, Llg7;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lqx3;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Llg7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public synthetic cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Llg7;->access$cancellationExceptionMessage(Llg7;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljf7;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Llg7;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p1, v1, v0, v1}, Llg7;->toCancellationException$default(Llg7;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Llg7;->access$cancellationExceptionMessage(Llg7;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljf7;)V

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Llg7;->cancelInternal(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final cancelCoroutine(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Llg7;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Lmg7;->a:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p0}, Llg7;->getOnCancelComplete$kotlinx_coroutines_core()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Llg7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ls67;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lfg7;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lfg7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lfg7;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lkd3;

    invoke-virtual {p0, p1}, Llg7;->q(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lkd3;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Llg7;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmg7;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lmg7;->a:Lkotlinx/coroutines/internal/Symbol;

    :goto_1
    sget-object v1, Lmg7;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v1, Lmg7;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_14

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Llg7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lfg7;

    if-eqz v5, :cond_c

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lfg7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lfg7;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lmg7;->e:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eqz v5, :cond_6

    sget-object p1, Lmg7;->d:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_4
    move-object v0, p1

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, Lfg7;

    invoke-virtual {v5}, Lfg7;->d()Z

    move-result v5

    if-nez p1, :cond_7

    if-nez v5, :cond_9

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Llg7;->q(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object p1, v4

    check-cast p1, Lfg7;

    invoke-virtual {p1, v1}, Lfg7;->a(Ljava/lang/Throwable;)V

    :cond_9
    move-object p1, v4

    check-cast p1, Lfg7;

    invoke-virtual {p1}, Lfg7;->c()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_a

    move-object v0, p1

    :cond_a
    monitor-exit v4

    if-eqz v0, :cond_b

    check-cast v4, Lfg7;

    iget-object p1, v4, Lfg7;->a:Ltx9;

    invoke-virtual {p0, p1, v0}, Llg7;->w(Ltx9;Ljava/lang/Throwable;)V

    :cond_b
    sget-object p1, Lmg7;->a:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_4

    :goto_5
    monitor-exit v4

    throw p0

    :cond_c
    instance-of v5, v4, Ls67;

    if-eqz v5, :cond_13

    if-nez v1, :cond_d

    invoke-virtual {p0, p1}, Llg7;->q(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_d
    move-object v5, v4

    check-cast v5, Ls67;

    invoke-interface {v5}, Ls67;->isActive()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {p0, v5}, Llg7;->t(Ls67;)Ltx9;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_2

    :cond_e
    new-instance v7, Lfg7;

    invoke-direct {v7, v6, v1}, Lfg7;-><init>(Ltx9;Ljava/lang/Throwable;)V

    sget-object v8, Llg7;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_f
    invoke-virtual {v8, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p0, v6, v1}, Llg7;->w(Ltx9;Ljava/lang/Throwable;)V

    sget-object p1, Lmg7;->a:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_4

    :cond_10
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_f

    goto/16 :goto_2

    :cond_11
    new-instance v5, Lkd3;

    invoke-direct {v5, v1, v2}, Lkd3;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, Llg7;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lmg7;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v5, v6, :cond_12

    sget-object v4, Lmg7;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_6

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot happen in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    sget-object p1, Lmg7;->d:Lkotlinx/coroutines/internal/Symbol;

    goto/16 :goto_4

    :cond_14
    :goto_6
    sget-object p1, Lmg7;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, p1, :cond_15

    goto :goto_7

    :cond_15
    sget-object p1, Lmg7;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, p1, :cond_16

    :goto_7
    return v3

    :cond_16
    sget-object p1, Lmg7;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, p1, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0, v0}, Llg7;->afterCompletion(Ljava/lang/Object;)V

    return v3
.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Llg7;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancellationExceptionMessage()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Llg7;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Llg7;->getHandlesException$kotlinx_coroutines_core()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final defaultCancellationException$kotlinx_coroutines_core(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlinx/coroutines/JobCancellationException;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-nez p1, :cond_0

    invoke-static {p0}, Llg7;->access$cancellationExceptionMessage(Llg7;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p1, p2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljf7;)V

    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lad6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lad6;",
            ")TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lad6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lw04;)Lv04;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lv04;",
            ">(",
            "Lw04;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ljp;->k(Lv04;Lw04;)Lv04;

    move-result-object p0

    return-object p0
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Llg7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lfg7;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lfg7;

    invoke-virtual {v0}, Lfg7;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Llg7;->toCancellationException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Ls67;

    if-nez v1, :cond_3

    instance-of v1, v0, Lkd3;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lkd3;

    iget-object v0, v0, Lkd3;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Llg7;->toCancellationException$default(Llg7;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljf7;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getChildJobCancellationCause()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Llg7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lfg7;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lfg7;

    invoke-virtual {v1}, Lfg7;->c()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkd3;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkd3;

    iget-object v1, v1, Lkd3;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ls67;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {v0}, Llg7;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljf7;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getChildren()Luid;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luid;"
        }
    .end annotation

    new-instance v0, Lhg7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhg7;-><init>(Llg7;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lyr;

    invoke-direct {p0, v0}, Lyr;-><init>(Lad6;)V

    return-object p0
.end method

.method public final getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llg7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ls67;

    if-nez v0, :cond_1

    instance-of v0, p0, Lkd3;

    if-nez v0, :cond_0

    invoke-static {p0}, Lmg7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lkd3;

    iget-object p0, p0, Lkd3;->a:Ljava/lang/Throwable;

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job has not completed yet"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getCompletionCause()Ljava/lang/Throwable;
    .locals 3

    invoke-virtual {p0}, Llg7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lfg7;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lfg7;

    invoke-virtual {v0}, Lfg7;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Ls67;

    if-nez v1, :cond_3

    instance-of p0, v0, Lkd3;

    if-eqz p0, :cond_2

    check-cast v0, Lkd3;

    iget-object p0, v0, Lkd3;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCompletionCauseHandled()Z
    .locals 1

    invoke-virtual {p0}, Llg7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkd3;

    if-eqz v0, :cond_0

    check-cast p0, Lkd3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkd3;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Llg7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ls67;

    if-nez v0, :cond_2

    instance-of v0, p0, Lkd3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkd3;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lkd3;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job has not completed yet"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getKey()Lw04;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw04;"
        }
    .end annotation

    sget-object p0, Lw6d;->X:Lw6d;

    return-object p0
.end method

.method public final getOnAwaitInternal()Lkgd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkgd;"
        }
    .end annotation

    new-instance v0, Lzwg;

    sget-object v1, Lig7;->a:Lig7;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lulf;->e(ILjava/lang/Object;)V

    sget-object v3, Ljg7;->a:Ljg7;

    invoke-static {v2, v3}, Lulf;->e(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lzwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getOnJoin()Ljgd;
    .locals 3

    new-instance v0, Lz15;

    sget-object v1, Lkg7;->a:Lkg7;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lulf;->e(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lz15;-><init>(Llg7;Lcd6;)V

    return-object v0
.end method

.method public getParent()Ljf7;
    .locals 0

    invoke-virtual {p0}, Llg7;->getParentHandle$kotlinx_coroutines_core()Lg23;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg23;->getParent()Ljf7;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getParentHandle$kotlinx_coroutines_core()Lg23;
    .locals 1

    sget-object v0, Llg7;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg23;

    return-object p0
.end method

.method public final getState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 1

    sget-object v0, Llg7;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public handleJobException(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final initParentJob(Ljf7;)V
    .locals 2

    sget-object v0, Ley9;->a:Ley9;

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Llg7;->setParentHandle$kotlinx_coroutines_core(Lg23;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljf7;->start()Z

    invoke-interface {p1, p0}, Ljf7;->attachChild(Lj23;)Lg23;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg7;->setParentHandle$kotlinx_coroutines_core(Lg23;)V

    invoke-virtual {p0}, Llg7;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lyq4;->dispose()V

    invoke-virtual {p0, v0}, Llg7;->setParentHandle$kotlinx_coroutines_core(Lg23;)V

    :cond_1
    return-void
.end method

.method public final invokeOnCompletion(Lmc6;)Lyq4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc6;",
            ")",
            "Lyq4;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcr4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcr4;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Llg7;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLwf7;)Lyq4;

    move-result-object p0

    return-object p0
.end method

.method public final invokeOnCompletion(ZZLmc6;)Lyq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lmc6;",
            ")",
            "Lyq4;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lzd7;

    invoke-direct {p1, p3}, Lzd7;-><init>(Lmc6;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcr4;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p3}, Lcr4;-><init>(ILjava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual {p0, p2, p1}, Llg7;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLwf7;)Lyq4;

    move-result-object p0

    return-object p0
.end method

.method public final invokeOnCompletionInternal$kotlinx_coroutines_core(ZLwf7;)Lyq4;
    .locals 6

    iput-object p0, p2, Lwf7;->a:Llg7;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Llg7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo45;

    sget-object v2, Ley9;->a:Ley9;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lo45;

    iget-boolean v5, v1, Lo45;->a:Z

    if-eqz v5, :cond_3

    sget-object v5, Llg7;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v5, p0, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Llg7;->x(Lo45;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Ls67;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Ls67;

    invoke-interface {v1}, Ls67;->b()Ltx9;

    move-result-object v5

    if-nez v5, :cond_5

    check-cast v0, Lwf7;

    invoke-virtual {p0, v0}, Llg7;->y(Lwf7;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lwf7;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v1, Lfg7;

    if-eqz v0, :cond_6

    check-cast v1, Lfg7;

    goto :goto_1

    :cond_6
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lfg7;->c()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_8

    const/4 v0, 0x5

    invoke-virtual {v5, p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    move-result v0

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_e

    invoke-virtual {p2, v0}, Lwf7;->d(Ljava/lang/Throwable;)V

    return-object v2

    :cond_9
    invoke-virtual {v5, p2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_0

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_b

    return-object p2

    :cond_b
    if-eqz p1, :cond_e

    invoke-virtual {p0}, Llg7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkd3;

    if-eqz p1, :cond_c

    check-cast p0, Lkd3;

    goto :goto_5

    :cond_c
    move-object p0, v4

    :goto_5
    if-eqz p0, :cond_d

    iget-object v4, p0, Lkd3;->a:Ljava/lang/Throwable;

    :cond_d
    invoke-virtual {p2, v4}, Lwf7;->d(Ljava/lang/Throwable;)V

    :cond_e
    return-object v2
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Llg7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ls67;

    if-eqz v0, :cond_0

    check-cast p0, Ls67;

    invoke-interface {p0}, Ls67;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Llg7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkd3;

    if-nez v0, :cond_1

    instance-of v0, p0, Lfg7;

    if-eqz v0, :cond_0

    check-cast p0, Lfg7;

    invoke-virtual {p0}, Lfg7;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isCompleted()Z
    .locals 0

    invoke-virtual {p0}, Llg7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ls67;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isCompletedExceptionally()Z
    .locals 0

    invoke-virtual {p0}, Llg7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lkd3;

    return p0
.end method

.method public isScopedCoroutine()Z
    .locals 0

    instance-of p0, p0, Lkp0;

    return p0
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    :cond_0
    invoke-virtual {p0}, Llg7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ls67;

    sget-object v2, Lxmf;->a:Lxmf;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lx04;

    move-result-object p0

    invoke-static {p0}, Lmu0;->l(Lx04;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Llg7;->z(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, Llg7;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldg7;

    invoke-static {p1}, Le5h;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ldg7;-><init>(Llg7;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lg12;->o()V

    new-instance p1, Lcr4;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lcr4;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p0, v1, p1}, Lmu0;->q(Ljf7;ZLwf7;)Lyq4;

    move-result-object p0

    new-instance p1, Lu02;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, Lu02;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lxv8;->C(Lf12;Lv02;)V

    invoke-virtual {v0}, Lg12;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Llg7;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Llg7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Llg7;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmg7;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v1, Lmg7;->b:Lkotlinx/coroutines/internal/Symbol;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Lmg7;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Llg7;->afterCompletion(Ljava/lang/Object;)V

    return v2
.end method

.method public final makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Llg7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Llg7;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmg7;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_1

    sget-object v1, Lmg7;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, Lkd3;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lkd3;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    iget-object v2, p1, Lkd3;->a:Ljava/lang/Throwable;

    :cond_3
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public minusKey(Lw04;)Lx04;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw04;",
            ")",
            "Lx04;"
        }
    .end annotation

    invoke-static {p0, p1}, Ljp;->A(Lv04;Lw04;)Lx04;

    move-result-object p0

    return-object p0
.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Llg7;->isScopedCoroutine()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Llg7;->getParentHandle$kotlinx_coroutines_core()Lg23;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v2, Ley9;->a:Ley9;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lg23;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public onCancelling(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onCompletionInternal(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public final p(Ls67;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Llg7;->getParentHandle$kotlinx_coroutines_core()Lg23;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyq4;->dispose()V

    sget-object v0, Ley9;->a:Ley9;

    invoke-virtual {p0, v0}, Llg7;->setParentHandle$kotlinx_coroutines_core(Lg23;)V

    :cond_0
    instance-of v0, p2, Lkd3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lkd3;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lkd3;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lwf7;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lwf7;

    invoke-virtual {v0, p2}, Lwf7;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Llg7;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Ls67;->b()Ltx9;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->close(I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :goto_2
    invoke-static {v0, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lwf7;

    if-eqz v4, :cond_5

    :try_start_1
    move-object v4, v0

    check-cast v4, Lwf7;

    invoke-virtual {v4, p2}, Lwf7;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Lh3e;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Llg7;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final parentCancelled(Luya;)V
    .locals 0

    invoke-virtual {p0, p1}, Llg7;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public plus(Ljf7;)Ljf7;
    .locals 0

    .line 1
    return-object p1
.end method

.method public plus(Lx04;)Lx04;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lv7;->F(Lx04;Lx04;)Lx04;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Llg7;->access$cancellationExceptionMessage(Llg7;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljf7;)V

    :cond_1
    return-object p1

    :cond_2
    check-cast p1, Luya;

    invoke-interface {p1}, Luya;->getChildJobCancellationCause()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lfg7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lkd3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkd3;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lkd3;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lfg7;->d()Z

    move-result v0

    invoke-virtual {p1, v1}, Lfg7;->e(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Llg7;->s(Lfg7;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eq v6, v3, :cond_3

    if-eq v6, v3, :cond_3

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v3, v6}, Lh3e;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v2, 0x0

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    if-ne v3, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lkd3;

    invoke-direct {p2, v3, v2}, Lkd3;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {p0, v3}, Llg7;->o(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v3}, Llg7;->handleJobException(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move-object v1, p2

    check-cast v1, Lkd3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkd3;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {p0, v3}, Llg7;->onCancelling(Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {p0, p2}, Llg7;->onCompletionInternal(Ljava/lang/Object;)V

    sget-object v0, Llg7;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Ls67;

    if-eqz v1, :cond_a

    new-instance v1, Lt67;

    move-object v2, p2

    check-cast v2, Ls67;

    invoke-direct {v1, v2}, Lt67;-><init>(Ls67;)V

    goto :goto_4

    :cond_a
    move-object v1, p2

    :cond_b
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_b

    :goto_5
    invoke-virtual {p0, p1, p2}, Llg7;->p(Ls67;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final removeNode$kotlinx_coroutines_core(Lwf7;)V
    .locals 4

    :goto_0
    invoke-virtual {p0}, Llg7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lwf7;

    if-eqz v1, :cond_3

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Llg7;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lmg7;->g:Lo45;

    :cond_1
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_3
    instance-of p0, v0, Ls67;

    if-eqz p0, :cond_4

    check-cast v0, Ls67;

    invoke-interface {v0}, Ls67;->b()Ltx9;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final s(Lfg7;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfg7;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Llg7;->access$cancellationExceptionMessage(Llg7;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljf7;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    if-eq v0, p0, :cond_5

    instance-of v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_5

    move-object v1, p2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p0
.end method

.method public final setParentHandle$kotlinx_coroutines_core(Lg23;)V
    .locals 1

    sget-object v0, Llg7;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Llg7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Llg7;->z(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Ls67;)Ltx9;
    .locals 2

    invoke-interface {p1}, Ls67;->b()Ltx9;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lo45;

    if-eqz v0, :cond_0

    new-instance p0, Ltx9;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    return-object p0

    :cond_0
    instance-of v0, p1, Lwf7;

    if-eqz v0, :cond_1

    check-cast p1, Lwf7;

    invoke-virtual {p0, p1}, Llg7;->y(Lwf7;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State should have list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public final toCancellationException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-nez p2, :cond_1

    invoke-static {p0}, Llg7;->access$cancellationExceptionMessage(Llg7;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljf7;)V

    :cond_2
    return-object v0
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llg7;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llg7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Llg7;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llg7;->toDebugString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ly94;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lg12;

    invoke-static {p1}, Le5h;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lg12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lg12;->o()V

    new-instance p1, Lf23;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lf23;-><init>(Lg12;I)V

    invoke-static {p0, v1, p1}, Lmu0;->q(Ljf7;ZLwf7;)Lyq4;

    move-result-object p0

    new-instance p1, Lu02;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, Lu02;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lxv8;->C(Lf12;Lv02;)V

    invoke-virtual {v0}, Lg12;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final w(Ltx9;Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0, p2}, Llg7;->onCancelling(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->close(I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lwf7;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lwf7;

    invoke-virtual {v2}, Lwf7;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lwf7;

    invoke-virtual {v2, p2}, Lwf7;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lh3e;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in completion handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Llg7;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0, p2}, Llg7;->o(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final x(Lo45;)V
    .locals 3

    new-instance v0, Ltx9;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    iget-boolean v1, p1, Lo45;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ll67;

    invoke-direct {v1, v0}, Ll67;-><init>(Ltx9;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Llg7;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    :goto_1
    return-void
.end method

.method public final y(Lwf7;)V
    .locals 3

    new-instance v0, Ltx9;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    sget-object v1, Llg7;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    return-void
.end method

.method public final z(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lo45;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lo45;

    iget-boolean v0, v0, Lo45;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Llg7;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lmg7;->g:Lo45;

    :cond_1
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Llg7;->onStart()V

    return v1

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ll67;

    if-eqz v0, :cond_6

    sget-object v0, Llg7;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v2, p1

    check-cast v2, Ll67;

    iget-object v2, v2, Ll67;->a:Ltx9;

    :cond_4
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Llg7;->onStart()V

    return v1

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_4

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
