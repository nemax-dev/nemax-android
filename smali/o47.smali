.class public final Lo47;
.super Lu37;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Lu37;
    .locals 0

    invoke-virtual {p0, p1}, Lo47;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lu37;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lp47;
    .locals 3

    iget v0, p0, Lu37;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lu37;->c:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lp47;->i(I[Ljava/lang/Object;)Lp47;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lu37;->b:I

    iput-boolean v1, p0, Lu37;->a:Z

    return-object v0

    :cond_0
    iget-object p0, p0, Lu37;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lp47;->c:I

    new-instance v0, Lc5e;

    invoke-direct {v0, p0}, Lc5e;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget p0, Lp47;->c:I

    sget-object p0, Ljrc;->t0:Ljrc;

    return-object p0
.end method
