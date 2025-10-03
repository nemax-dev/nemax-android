.class public final Lxw5;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Llx5;
.implements Lioe;


# instance fields
.field public final a:Lgoe;

.field public b:Lioe;

.field public c:Z


# direct methods
.method public constructor <init>(Lgoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lxw5;->a:Lgoe;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lxw5;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxw5;->c:Z

    iget-object p0, p0, Lxw5;->a:Lgoe;

    invoke-interface {p0}, Lgoe;->b()V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lxw5;->b:Lioe;

    invoke-interface {p0}, Lioe;->cancel()V

    return-void
.end method

.method public final d(Lioe;)V
    .locals 2

    iget-object v0, p0, Lxw5;->b:Lioe;

    invoke-static {v0, p1}, Lkoe;->e(Lioe;Lioe;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxw5;->b:Lioe;

    iget-object v0, p0, Lxw5;->a:Lgoe;

    invoke-interface {v0, p0}, Lgoe;->d(Lioe;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lioe;->i(J)V

    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 1

    invoke-static {p1, p2}, Lkoe;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lo58;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lxw5;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lws9;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxw5;->c:Z

    iget-object p0, p0, Lxw5;->a:Lgoe;

    invoke-interface {p0, p1}, Lgoe;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lxw5;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxw5;->a:Lgoe;

    invoke-interface {v0, p1}, Lgoe;->s(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lo58;->J(Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void

    :cond_1
    iget-object p1, p0, Lxw5;->b:Lioe;

    invoke-interface {p1}, Lioe;->cancel()V

    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v0, "Could not emit value due to lack of requests"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxw5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
