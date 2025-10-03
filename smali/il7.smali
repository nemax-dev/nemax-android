.class public final Lil7;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Llx5;
.implements Lioe;
.implements Lvq4;


# instance fields
.field public final a:Le58;

.field public final b:Ld58;

.field public final c:Lrd6;

.field public final o:Lvw5;


# direct methods
.method public constructor <init>(Le58;Ld58;)V
    .locals 1

    sget-object v0, Lvzg;->c:Lrd6;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lil7;->a:Le58;

    iput-object p2, p0, Lil7;->b:Ld58;

    iput-object v0, p0, Lil7;->c:Lrd6;

    sget-object p1, Lvw5;->a:Lvw5;

    iput-object p1, p0, Lil7;->o:Lvw5;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkoe;->a:Lkoe;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lil7;->c:Lrd6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lws9;->v(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    invoke-static {p0}, Lkoe;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final d(Lioe;)V
    .locals 1

    invoke-static {p0, p1}, Lkoe;->c(Ljava/util/concurrent/atomic/AtomicReference;Lioe;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lil7;->o:Lvw5;

    invoke-virtual {v0, p0}, Lvw5;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lioe;->cancel()V

    invoke-virtual {p0, v0}, Lil7;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-static {p0}, Lkoe;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkoe;->a:Lkoe;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(J)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lioe;

    invoke-interface {p0, p1, p2}, Lioe;->i(J)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkoe;->a:Lkoe;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lil7;->b:Ld58;

    invoke-virtual {p0, p1}, Ld58;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lws9;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lws9;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lil7;->g()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lil7;->a:Le58;

    invoke-virtual {v0, p1}, Le58;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioe;

    invoke-interface {v0}, Lioe;->cancel()V

    invoke-virtual {p0, p1}, Lil7;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
