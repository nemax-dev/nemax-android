.class public final Leog;
.super Lmq9;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Lwy6;)V
    .locals 3

    invoke-interface {p1}, Lwy6;->getImageInfo()Ley6;

    move-result-object v0

    instance-of v1, v0, Lsx1;

    if-eqz v1, :cond_0

    check-cast v0, Lsx1;

    iget-object v0, v0, Lsx1;->a:Lrx1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lrx1;->E()Lox1;

    move-result-object v1

    sget-object v2, Lox1;->Y:Lox1;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lrx1;->E()Lox1;

    move-result-object v1

    sget-object v2, Lox1;->o:Lox1;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lrx1;->v()Lnx1;

    move-result-object v1

    sget-object v2, Lnx1;->X:Lnx1;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lrx1;->j()Lpx1;

    move-result-object v0

    sget-object v1, Lpx1;->o:Lpx1;

    if-eq v0, v1, :cond_3

    :goto_1
    iget-object p0, p0, Lmq9;->o:Ljava/lang/Object;

    check-cast p0, Lqmf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    invoke-super {p0, p1}, Lmq9;->g(Ljava/lang/Object;)V

    return-void
.end method
