.class public final Lcw5;
.super Lcl4;
.source "SourceFile"

# interfaces
.implements Llx5;


# instance fields
.field public X:Lioe;

.field public Y:Z

.field public final c:Lpl0;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgoe;Ljava/lang/Object;Lpl0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcl4;-><init>(Lgoe;)V

    iput-object p3, p0, Lcw5;->c:Lpl0;

    iput-object p2, p0, Lcw5;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcw5;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcw5;->Y:Z

    iget-object v0, p0, Lcw5;->o:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcl4;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcl4;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcw5;->X:Lioe;

    invoke-interface {p0}, Lioe;->cancel()V

    return-void
.end method

.method public final d(Lioe;)V
    .locals 2

    iget-object v0, p0, Lcw5;->X:Lioe;

    invoke-static {v0, p1}, Lkoe;->e(Lioe;Lioe;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcw5;->X:Lioe;

    iget-object v0, p0, Lcl4;->a:Lgoe;

    invoke-interface {v0, p0}, Lgoe;->d(Lioe;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lioe;->i(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lcw5;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lws9;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcw5;->Y:Z

    iget-object p0, p0, Lcl4;->a:Lgoe;

    invoke-interface {p0, p1}, Lgoe;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcw5;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcw5;->c:Lpl0;

    iget-object v1, p0, Lcw5;->o:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lpl0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ltzd;->C(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcw5;->X:Lioe;

    invoke-interface {v0}, Lioe;->cancel()V

    invoke-virtual {p0, p1}, Lcw5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
