.class public abstract Le3e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static f(Ljava/lang/Throwable;)Lj8a;
    .locals 2

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ltd6;

    invoke-direct {v0, p0}, Ltd6;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lj8a;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lj8a;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Lj8a;
    .locals 2

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj8a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lj8a;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnp0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Le3e;->k(Ly3e;)V

    invoke-virtual {v0}, Lnp0;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lbd6;)Lo3e;
    .locals 2

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo3e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lo3e;-><init>(Le3e;Lbd6;I)V

    return-object v0
.end method

.method public final i(Lo6d;)Lx3e;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lx3e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lx3e;-><init>(Le3e;Lo6d;I)V

    return-object v0
.end method

.method public final j(Lkze;)Lhx5;
    .locals 2

    instance-of v0, p0, Lwd6;

    if-eqz v0, :cond_0

    check-cast p0, Lwd6;

    invoke-interface {p0}, Lwd6;->b()Lbw5;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Llw5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Llw5;-><init>(ILjava/lang/Object;)V

    move-object p0, v0

    :goto_0
    new-instance v0, Lcx5;

    invoke-direct {v0, p0, p1}, Lcx5;-><init>(Lbw5;Lkze;)V

    new-instance p0, Lhx5;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lhx5;-><init>(Lq0;I)V

    return-object p0
.end method

.method public final k(Ly3e;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Le3e;->l(Ly3e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public abstract l(Ly3e;)V
.end method

.method public final m(Lo6d;)Lx3e;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lx3e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lx3e;-><init>(Le3e;Lo6d;I)V

    return-object v0
.end method

.method public final n()Lp5a;
    .locals 2

    instance-of v0, p0, Lxd6;

    if-eqz v0, :cond_0

    check-cast p0, Lxd6;

    invoke-interface {p0}, Lxd6;->d()Lp5a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lgd3;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lgd3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
