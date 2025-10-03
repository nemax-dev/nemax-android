.class public final Lt4e;
.super Lcl4;
.source "SourceFile"

# interfaces
.implements Ly3e;


# instance fields
.field public c:Lvq4;


# virtual methods
.method public final c(Lvq4;)V
    .locals 1

    iget-object v0, p0, Lt4e;->c:Lvq4;

    invoke-static {v0, p1}, Lzq4;->h(Lvq4;Lvq4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lt4e;->c:Lvq4;

    iget-object p1, p0, Lcl4;->a:Lgoe;

    invoke-interface {p1, p0}, Lgoe;->d(Lioe;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcl4;->b:Ljava/lang/Object;

    iget-object p0, p0, Lt4e;->c:Lvq4;

    invoke-interface {p0}, Lvq4;->f()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcl4;->a:Lgoe;

    invoke-interface {p0, p1}, Lgoe;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
