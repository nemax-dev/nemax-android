.class public final Lq7a;
.super Lek3;
.source "SourceFile"


# instance fields
.field public final a:Lv5a;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lv5a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7a;->a:Lv5a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lq7a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final n(Lu8a;)V
    .locals 5

    :goto_0
    iget-object v0, p0, Lq7a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7a;

    if-nez v1, :cond_2

    new-instance v2, Lp7a;

    invoke-direct {v2, v0}, Lp7a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p0, Lo7a;

    invoke-direct {p0, p1, v1}, Lo7a;-><init>(Lu8a;Lp7a;)V

    invoke-interface {p1, p0}, Lu8a;->c(Lvq4;)V

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo7a;

    sget-object v2, Lp7a;->Y:[Lo7a;

    if-ne v0, v2, :cond_5

    iget-object p0, v1, Lp7a;->o:Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-interface {p1, p0}, Lu8a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-interface {p1}, Lu8a;->b()V

    return-void

    :cond_5
    array-length v2, v0

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lo7a;

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p0, v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo7a;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1, p0}, Lp7a;->a(Lo7a;)V

    :cond_6
    return-void
.end method

.method public final v(Lr7a;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lq7a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lp7a;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    new-instance v2, Lp7a;

    invoke-direct {v2, v0}, Lp7a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_2
    iget-object v0, v1, Lp7a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v2

    :cond_3
    :try_start_0
    invoke-virtual {p1, v1}, Lr7a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    iget-object p0, p0, Lq7a;->a:Lv5a;

    invoke-virtual {p0, v1}, Lp5a;->a(Lu8a;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-static {p0}, Laa5;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0
.end method

.method public final w()V
    .locals 2

    iget-object p0, p0, Lq7a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp7a;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    :cond_2
    return-void
.end method
