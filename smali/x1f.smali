.class public final Lx1f;
.super Li48;
.source "SourceFile"

# interfaces
.implements Lgl4;


# instance fields
.field public a:Lw1f;


# virtual methods
.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltzd;->j(Lgl4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final dispatch(Lx04;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lx1f;->a:Lw1f;

    invoke-virtual {p0}, Lw1f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz04;

    invoke-virtual {p0, p1, p2}, Lz04;->dispatch(Lx04;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lx04;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lx1f;->a:Lw1f;

    invoke-virtual {p0}, Lw1f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz04;

    invoke-virtual {p0, p1, p2}, Lz04;->dispatchYield(Lx04;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getImmediate()Li48;
    .locals 2

    iget-object v0, p0, Lx1f;->a:Lw1f;

    invoke-virtual {v0}, Lw1f;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li48;

    if-eqz v1, :cond_0

    check-cast v0, Li48;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li48;->getImmediate()Li48;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lx04;)Lyq4;
    .locals 1

    iget-object p0, p0, Lx1f;->a:Lw1f;

    invoke-virtual {p0}, Lw1f;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lgl4;

    if-eqz v0, :cond_0

    check-cast p0, Lgl4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkf4;->a:Lgl4;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lgl4;->invokeOnTimeout(JLjava/lang/Runnable;Lx04;)Lyq4;

    move-result-object p0

    return-object p0
.end method

.method public final isDispatchNeeded(Lx04;)Z
    .locals 0

    iget-object p0, p0, Lx1f;->a:Lw1f;

    invoke-virtual {p0}, Lw1f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz04;

    invoke-virtual {p0, p1}, Lz04;->isDispatchNeeded(Lx04;)Z

    move-result p0

    return p0
.end method

.method public final scheduleResumeAfterDelay(JLf12;)V
    .locals 1

    iget-object p0, p0, Lx1f;->a:Lw1f;

    invoke-virtual {p0}, Lw1f;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lgl4;

    if-eqz v0, :cond_0

    check-cast p0, Lgl4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkf4;->a:Lgl4;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lgl4;->scheduleResumeAfterDelay(JLf12;)V

    return-void
.end method
