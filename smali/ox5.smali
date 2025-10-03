.class public final Lox5;
.super Lcl4;
.source "SourceFile"

# interfaces
.implements Llx5;


# instance fields
.field public c:Lioe;


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcl4;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcl4;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcl4;->b:Ljava/lang/Object;

    iget-object p0, p0, Lox5;->c:Lioe;

    invoke-interface {p0}, Lioe;->cancel()V

    return-void
.end method

.method public final d(Lioe;)V
    .locals 2

    iget-object v0, p0, Lox5;->c:Lioe;

    invoke-static {v0, p1}, Lkoe;->e(Lioe;Lioe;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lox5;->c:Lioe;

    iget-object v0, p0, Lcl4;->a:Lgoe;

    invoke-interface {v0, p0}, Lgoe;->d(Lioe;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lioe;->i(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcl4;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcl4;->a:Lgoe;

    invoke-interface {p0, p1}, Lgoe;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcl4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
