.class public final Lx31;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lhl1;
.implements Lfl1;


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lyr;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lyr;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lw31;->o:Lw31;

    invoke-static {v0, p0}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object p0

    new-instance v0, Lpp5;

    invoke-direct {v0, p0}, Lpp5;-><init>(Lqp5;)V

    :goto_0
    invoke-virtual {v0}, Lpp5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lpp5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl1;

    invoke-interface {p0, p1}, Lhl1;->a(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    new-instance v0, Lyr;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lyr;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lw31;->X:Lw31;

    invoke-static {v0, p0}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object p0

    new-instance v0, Lpp5;

    invoke-direct {v0, p0}, Lpp5;-><init>(Lqp5;)V

    :goto_0
    invoke-virtual {v0}, Lpp5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lpp5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl1;

    invoke-interface {p0, p1}, Lhl1;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 2

    new-instance v0, Lyr;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lyr;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lw31;->s0:Lw31;

    invoke-static {v0, p0}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object p0

    new-instance v0, Lpp5;

    invoke-direct {v0, p0}, Lpp5;-><init>(Lqp5;)V

    :goto_0
    invoke-virtual {v0}, Lpp5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lpp5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl1;

    invoke-interface {p0, p1, p2}, Lfl1;->d(Landroid/graphics/RectF;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    new-instance v0, Lyr;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lyr;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lw31;->c:Lw31;

    invoke-static {v0, p0}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object p0

    new-instance v0, Lpp5;

    invoke-direct {v0, p0}, Lpp5;-><init>(Lqp5;)V

    :goto_0
    invoke-virtual {v0}, Lpp5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lpp5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl1;

    invoke-interface {p0, p1}, Lfl1;->e(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Let7;ZJ)V
    .locals 2

    new-instance v0, Lyr;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lyr;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lw31;->Y:Lw31;

    invoke-static {v0, p0}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object p0

    new-instance v0, Lpp5;

    invoke-direct {v0, p0}, Lpp5;-><init>(Lqp5;)V

    :goto_0
    invoke-virtual {v0}, Lpp5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lpp5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl1;

    invoke-interface {p0, p1, p2, p3, p4}, Lfl1;->f(Let7;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Let7;ZJ)V
    .locals 2

    new-instance v0, Lyr;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lyr;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lw31;->Z:Lw31;

    invoke-static {v0, p0}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object p0

    new-instance v0, Lpp5;

    invoke-direct {v0, p0}, Lpp5;-><init>(Lqp5;)V

    :goto_0
    invoke-virtual {v0}, Lpp5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lpp5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl1;

    invoke-interface {p0, p1, p2, p3, p4}, Lhl1;->g(Let7;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 2

    new-instance v0, Lyr;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lyr;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lw31;->r0:Lw31;

    invoke-static {v0, p0}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object p0

    new-instance v0, Lpp5;

    invoke-direct {v0, p0}, Lpp5;-><init>(Lqp5;)V

    :cond_0
    invoke-virtual {v0}, Lpp5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lpp5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl1;

    invoke-interface {p0}, Lfl1;->getShouldScaleMainOpponent()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lyr;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lyr;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lw31;->b:Lw31;

    invoke-static {v0, p0}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object p0

    new-instance v0, Lpp5;

    invoke-direct {v0, p0}, Lpp5;-><init>(Lqp5;)V

    :goto_0
    invoke-virtual {v0}, Lpp5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lpp5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl1;

    invoke-interface {p0, p1}, Lfl1;->n(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
