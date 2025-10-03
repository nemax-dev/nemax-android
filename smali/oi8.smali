.class public interface abstract Loi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt7;


# virtual methods
.method public h(Ljt7;)Z
    .locals 4

    instance-of v0, p1, Loi8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Loi8;->j()J

    move-result-wide v0

    check-cast p1, Loi8;

    invoke-interface {p1}, Loi8;->j()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-interface {p0}, Loi8;->i()J

    move-result-wide v0

    invoke-interface {p1}, Loi8;->i()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract i()J
.end method

.method public abstract j()J
.end method

.method public abstract v()Lkz;
.end method

.method public abstract w()Ljava/lang/String;
.end method
