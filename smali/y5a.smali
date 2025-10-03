.class public final Ly5a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lu8a;
.implements Lvq4;


# instance fields
.field public final X:Lx5a;

.field public final Y:Z

.field public Z:Lz2e;

.field public final a:Lu8a;

.field public final b:Lbd6;

.field public final c:I

.field public final o:Ltx;

.field public r0:Lvq4;

.field public volatile s0:Z

.field public volatile t0:Z

.field public volatile u0:Z

.field public v0:I


# direct methods
.method public constructor <init>(Lu8a;Lbd6;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ly5a;->a:Lu8a;

    iput-object p2, p0, Ly5a;->b:Lbd6;

    iput p3, p0, Ly5a;->c:I

    iput-boolean p4, p0, Ly5a;->Y:Z

    new-instance p2, Ltx;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Ly5a;->o:Ltx;

    new-instance p2, Lx5a;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lx5a;-><init>(Lu8a;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p2, p0, Ly5a;->X:Lx5a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ly5a;->a:Lu8a;

    iget-object v1, p0, Ly5a;->Z:Lz2e;

    iget-object v2, p0, Ly5a;->o:Ltx;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Ly5a;->s0:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Ly5a;->u0:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lz2e;->clear()V

    return-void

    :cond_2
    iget-boolean v3, p0, Ly5a;->Y:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lz2e;->clear()V

    iput-boolean v4, p0, Ly5a;->u0:Z

    invoke-virtual {v2, v0}, Ltx;->d(Lu8a;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Ly5a;->t0:Z

    :try_start_0
    invoke-interface {v1}, Lz2e;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    iput-boolean v4, p0, Ly5a;->u0:Z

    invoke-virtual {v2, v0}, Ltx;->d(Lu8a;)V

    return-void

    :cond_5
    if-nez v6, :cond_7

    :try_start_1
    iget-object v3, p0, Ly5a;->b:Lbd6;

    invoke-interface {v3, v5}, Lbd6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lk8a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v5, v3, Lwqe;

    if-eqz v5, :cond_6

    :try_start_2
    check-cast v3, Lwqe;

    invoke-interface {v3}, Lwqe;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Ly5a;->u0:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Lu8a;->s(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Ltx;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_6
    iput-boolean v4, p0, Ly5a;->s0:Z

    iget-object v4, p0, Ly5a;->X:Lx5a;

    invoke-interface {v3, v4}, Lk8a;->a(Lu8a;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-static {v3}, Ltzd;->C(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Ly5a;->u0:Z

    iget-object p0, p0, Ly5a;->r0:Lvq4;

    invoke-interface {p0}, Lvq4;->f()V

    invoke-interface {v1}, Lz2e;->clear()V

    invoke-virtual {v2, v3}, Ltx;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, Ltx;->d(Lu8a;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, Ltzd;->C(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Ly5a;->u0:Z

    iget-object p0, p0, Ly5a;->r0:Lvq4;

    invoke-interface {p0}, Lvq4;->f()V

    invoke-virtual {v2, v1}, Ltx;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, Ltx;->d(Lu8a;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly5a;->t0:Z

    invoke-virtual {p0}, Ly5a;->a()V

    return-void
.end method

.method public final c(Lvq4;)V
    .locals 2

    iget-object v0, p0, Ly5a;->r0:Lvq4;

    invoke-static {v0, p1}, Lzq4;->h(Lvq4;Lvq4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ly5a;->r0:Lvq4;

    instance-of v0, p1, Lj1c;

    if-eqz v0, :cond_1

    check-cast p1, Lj1c;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lk1c;->l(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Ly5a;->v0:I

    iput-object p1, p0, Ly5a;->Z:Lz2e;

    iput-boolean v1, p0, Ly5a;->t0:Z

    iget-object p1, p0, Ly5a;->a:Lu8a;

    invoke-interface {p1, p0}, Lu8a;->c(Lvq4;)V

    invoke-virtual {p0}, Ly5a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Ly5a;->v0:I

    iput-object p1, p0, Ly5a;->Z:Lz2e;

    iget-object p1, p0, Ly5a;->a:Lu8a;

    invoke-interface {p1, p0}, Lu8a;->c(Lvq4;)V

    return-void

    :cond_1
    new-instance p1, Lo9e;

    iget v0, p0, Ly5a;->c:I

    invoke-direct {p1, v0}, Lo9e;-><init>(I)V

    iput-object p1, p0, Ly5a;->Z:Lz2e;

    iget-object p1, p0, Ly5a;->a:Lu8a;

    invoke-interface {p1, p0}, Lu8a;->c(Lvq4;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly5a;->u0:Z

    iget-object v0, p0, Ly5a;->r0:Lvq4;

    invoke-interface {v0}, Lvq4;->f()V

    iget-object v0, p0, Ly5a;->X:Lx5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Ly5a;->o:Ltx;

    invoke-virtual {p0}, Ltx;->b()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Ly5a;->u0:Z

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ly5a;->o:Ltx;

    invoke-virtual {v0, p1}, Ltx;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly5a;->t0:Z

    invoke-virtual {p0}, Ly5a;->a()V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ly5a;->v0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ly5a;->Z:Lz2e;

    invoke-interface {v0, p1}, Lz2e;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ly5a;->a()V

    return-void
.end method
