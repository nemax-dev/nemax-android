.class public final Lfdd;
.super Lxcd;
.source "SourceFile"


# instance fields
.field public t0:Lc38;


# virtual methods
.method public final z(Ll72;J)J
    .locals 7

    iget-object v0, p0, Lfdd;->t0:Lc38;

    const/4 v1, 0x0

    sget-object v2, Lbl5;->a:Lbl5;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lc38;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x1388

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v0, Lc38;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl5;

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2, p3}, Lxcd;->z(Ll72;J)J

    move-result-wide p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lzbd;->n()Lpw8;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lpw8;->q(J)Lrw8;

    move-result-object p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lt10;->o:Lt10;

    invoke-virtual {p1, v0}, Lrw8;->b(Lt10;)Lx10;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    return-wide p2

    :cond_4
    invoke-virtual {p0}, Lzbd;->m()Lpw8;

    move-result-object v2

    iget-object v0, v0, Lx10;->r:Ljava/lang/String;

    sget-object v3, Lq10;->o:Lq10;

    invoke-virtual {v2, p1, v0, v3}, Lpw8;->u(Lrw8;Ljava/lang/String;Lq10;)Lwu8;

    move-wide p1, p2

    :goto_2
    iput-object v1, p0, Lfdd;->t0:Lc38;

    return-wide p1
.end method
