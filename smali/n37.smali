.class public final Ln37;
.super Lja6;
.source "SourceFile"


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Lja6;
    .locals 0

    invoke-super {p0, p1, p2}, Lja6;->V(Ljava/lang/Object;Ljava/lang/Object;)Lja6;

    return-object p0
.end method

.method public final c0()Lcrc;
    .locals 2

    iget v0, p0, Lja6;->b:I

    if-nez v0, :cond_0

    sget-object p0, Lcrc;->s0:Lcrc;

    return-object p0

    :cond_0
    new-instance v0, Lcrc;

    iget-object v1, p0, Lja6;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget p0, p0, Lja6;->b:I

    invoke-direct {v0, p0, v1}, Lcrc;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lja6;->V(Ljava/lang/Object;Ljava/lang/Object;)Lja6;

    return-void
.end method

.method public final bridge synthetic s()Li47;
    .locals 0

    invoke-virtual {p0}, Ln37;->c0()Lcrc;

    move-result-object p0

    return-object p0
.end method
