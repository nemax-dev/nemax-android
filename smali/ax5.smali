.class public final Lax5;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Llx5;
.implements Lioe;


# instance fields
.field public final a:Lc0c;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public o:Lbx5;


# direct methods
.method public constructor <init>(Lc0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lax5;->a:Lc0c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lax5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lax5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lax5;->o:Lbx5;

    invoke-virtual {v0}, Lbx5;->cancel()V

    iget-object p0, p0, Lax5;->o:Lbx5;

    iget-object p0, p0, Lbx5;->r0:Lujd;

    invoke-virtual {p0}, Lujd;->b()V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lax5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lkoe;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final d(Lioe;)V
    .locals 4

    iget-object v0, p0, Lax5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lkoe;->c(Ljava/util/concurrent/atomic/AtomicReference;Lioe;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lax5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    invoke-interface {p1, v2, v3}, Lioe;->i(J)V

    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 1

    iget-object v0, p0, Lax5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lax5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p0, p1, p2}, Lkoe;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lax5;->o:Lbx5;

    invoke-virtual {v0}, Lbx5;->cancel()V

    iget-object p0, p0, Lax5;->o:Lbx5;

    iget-object p0, p0, Lbx5;->r0:Lujd;

    invoke-virtual {p0, p1}, Lujd;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lax5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkoe;->a:Lkoe;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lax5;->o:Lbx5;

    iget-object v0, p0, Lax5;->a:Lc0c;

    check-cast v0, Lbw5;

    invoke-virtual {v0, p1}, Lbw5;->e(Lgoe;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :cond_2
    :goto_0
    return-void
.end method
