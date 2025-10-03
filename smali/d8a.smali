.class public final Ld8a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lu8a;


# instance fields
.field public X:J

.field public final a:Lu8a;

.field public final b:Li12;

.field public final c:Lk8a;

.field public final o:Lygb;


# direct methods
.method public constructor <init>(Lu8a;JLygb;Li12;Lk8a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld8a;->a:Lu8a;

    iput-object p5, p0, Ld8a;->b:Li12;

    iput-object p6, p0, Ld8a;->c:Lk8a;

    iput-object p4, p0, Ld8a;->o:Lygb;

    iput-wide p2, p0, Ld8a;->X:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Ld8a;->b:Li12;

    invoke-virtual {v1}, Li12;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld8a;->c:Lk8a;

    invoke-interface {v1, p0}, Lk8a;->a(Lu8a;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Ld8a;->a:Lu8a;

    invoke-interface {p0}, Lu8a;->b()V

    return-void
.end method

.method public final c(Lvq4;)V
    .locals 0

    iget-object p0, p0, Ld8a;->b:Li12;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lzq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lvq4;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-wide v0, p0, Ld8a;->X:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Ld8a;->X:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Ld8a;->a:Lu8a;

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, Lu8a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Ld8a;->o:Lygb;

    invoke-interface {v0, p1}, Lygb;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, Lu8a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ld8a;->a()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Lu8a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld8a;->a:Lu8a;

    invoke-interface {p0, p1}, Lu8a;->s(Ljava/lang/Object;)V

    return-void
.end method
