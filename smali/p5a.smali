.class public abstract Lp5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8a;


# direct methods
.method public static e(Ljava/lang/Throwable;)Lgd3;
    .locals 2

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ltd6;

    invoke-direct {v0, p0}, Ltd6;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lgd3;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lgd3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static g(Ljava/lang/Iterable;)Lgd3;
    .locals 2

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lgd3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lgd3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static h(JJLjava/util/concurrent/TimeUnit;Lo6d;)Li7a;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Li7a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Li7a;-><init>(JJLjava/util/concurrent/TimeUnit;Lo6d;)V

    return-object v1
.end method

.method public static i(JLjava/util/concurrent/TimeUnit;)Li7a;
    .locals 6

    invoke-static {}, Lb7d;->a()Lo6d;

    move-result-object v5

    move-wide v2, p0

    move-wide v0, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lp5a;->h(JJLjava/util/concurrent/TimeUnit;Lo6d;)Li7a;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Lj7a;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj7a;

    invoke-direct {v0, p0}, Lj7a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(JLjava/util/concurrent/TimeUnit;Lo6d;)Ls8a;
    .locals 3

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ls8a;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Ls8a;-><init>(JLjava/util/concurrent/TimeUnit;Lo6d;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lu8a;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lp5a;->n(Lu8a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lws9;->v(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final d(Lbd6;)Lp5a;
    .locals 7

    const-string v0, "bufferSize"

    const/4 v4, 0x2

    invoke-static {v4, v0}, Lha7;->m0(ILjava/lang/String;)V

    instance-of v0, p0, Ly4d;

    if-eqz v0, :cond_1

    check-cast p0, Ly4d;

    invoke-interface {p0}, Lwqe;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ls6a;->a:Ls6a;

    return-object p0

    :cond_0
    new-instance v0, Lz98;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lz98;-><init>(Ljava/lang/Object;Lbd6;I)V

    return-object v0

    :cond_1
    new-instance v1, La6a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, La6a;-><init>(Lp5a;Lbd6;III)V

    return-object v1
.end method

.method public final f(Lbd6;I)Lp5a;
    .locals 6

    sget v4, Lbw5;->a:I

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lha7;->m0(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {v4, v0}, Lha7;->m0(ILjava/lang/String;)V

    instance-of v0, p0, Ly4d;

    if-eqz v0, :cond_1

    check-cast p0, Ly4d;

    invoke-interface {p0}, Lwqe;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ls6a;->a:Ls6a;

    return-object p0

    :cond_0
    new-instance p2, Lz98;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lz98;-><init>(Ljava/lang/Object;Lbd6;I)V

    return-object p2

    :cond_1
    new-instance v0, La6a;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, La6a;-><init>(Lp5a;Lbd6;III)V

    return-object v0
.end method

.method public final k(Lo6d;)Ll7a;
    .locals 2

    sget v0, Lbw5;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lha7;->m0(ILjava/lang/String;)V

    new-instance v1, Ll7a;

    invoke-direct {v1, p0, p1, v0}, Ll7a;-><init>(Lp5a;Lo6d;I)V

    return-object v1
.end method

.method public final l(JLygb;)Ln8a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Ln8a;

    invoke-direct {v0, p0, p1, p2, p3}, Ln8a;-><init>(Lp5a;JLygb;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p3, "times >= 0 required but it was "

    invoke-static {p1, p2, p3}, Lqg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Lwm3;)Lhl7;
    .locals 3

    sget-object v0, Lvzg;->e:Lmx9;

    sget-object v1, Lvzg;->c:Lrd6;

    new-instance v2, Lhl7;

    invoke-direct {v2, p1, v0, v1}, Lhl7;-><init>(Lwm3;Lwm3;Lb6;)V

    invoke-virtual {p0, v2}, Lp5a;->a(Lu8a;)V

    return-object v2
.end method

.method public abstract n(Lu8a;)V
.end method

.method public final o(Lo6d;)Lf6a;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lf6a;

    invoke-direct {v0, p0, p1}, Lf6a;-><init>(Lp5a;Lo6d;)V

    return-object v0
.end method

.method public final p(J)Ll8a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Ll8a;

    invoke-direct {v0, p0, p1, p2}, Ll8a;-><init>(Lp5a;J)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "count >= 0 required but it was "

    invoke-static {p1, p2, v0}, Lqg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(J)Ln8a;
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lb7d;->a()Lo6d;

    move-result-object v5

    const-string v1, "unit is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ln8a;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Ln8a;-><init>(Lp5a;JLo6d;I)V

    return-object v1
.end method

.method public final t()Lt5a;
    .locals 2

    const/16 v0, 0x10

    const-string v1, "capacityHint"

    invoke-static {v0, v1}, Lha7;->m0(ILjava/lang/String;)V

    new-instance v0, Lt5a;

    invoke-direct {v0, p0}, Lt5a;-><init>(Lp5a;)V

    return-object v0
.end method

.method public final u(Ljava/util/Comparator;)Lo3e;
    .locals 2

    invoke-virtual {p0}, Lp5a;->t()Lt5a;

    move-result-object p0

    new-instance v0, Lpj2;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lpj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object p0

    return-object p0
.end method
