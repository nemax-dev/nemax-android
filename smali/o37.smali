.class public abstract Lo37;
.super Li47;
.source "SourceFile"


# virtual methods
.method public final d()Lv37;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final h()Lv37;
    .locals 0

    check-cast p0, Lcrc;

    iget-object p0, p0, Lcrc;->r0:Lcrc;

    invoke-virtual {p0}, Li47;->g()Lp47;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    check-cast p0, Lcrc;

    iget-object p0, p0, Lcrc;->r0:Lcrc;

    invoke-virtual {p0}, Li47;->g()Lp47;

    move-result-object p0

    return-object p0
.end method
