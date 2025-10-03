.class public abstract Lwsb;
.super Ldtb;
.source "SourceFile"


# virtual methods
.method public final h(Ljt7;)Z
    .locals 2

    sget-object v0, Ltsb;->a:Ltsb;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p1, Ltsb;

    return p0

    :cond_0
    instance-of v0, p0, Lusb;

    if-eqz v0, :cond_1

    instance-of p0, p1, Lusb;

    return p0

    :cond_1
    instance-of v0, p0, Lvsb;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lvsb;

    if-eqz v0, :cond_2

    check-cast p0, Lvsb;

    iget-object p0, p0, Lvsb;->a:Lomb;

    iget-wide v0, p0, Lomb;->a:J

    check-cast p1, Lvsb;

    iget-object p0, p1, Lvsb;->a:Lomb;

    iget-wide p0, p0, Lomb;->a:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final q(Ljt7;)Z
    .locals 1

    sget-object v0, Ltsb;->a:Ltsb;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p1, Ltsb;

    return p0

    :cond_0
    instance-of v0, p0, Lusb;

    if-eqz v0, :cond_1

    instance-of p0, p1, Lusb;

    return p0

    :cond_1
    instance-of v0, p0, Lvsb;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lvsb;

    if-eqz v0, :cond_2

    check-cast p0, Lvsb;

    check-cast p1, Lvsb;

    iget-object p1, p1, Lvsb;->a:Lomb;

    iget-object p0, p0, Lvsb;->a:Lomb;

    invoke-virtual {p0, p1}, Lomb;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
