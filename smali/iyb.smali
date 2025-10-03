.class public abstract Liyb;
.super Llyb;
.source "SourceFile"

# interfaces
.implements Loj7;


# virtual methods
.method public computeReflected()Lbj7;
    .locals 1

    sget-object v0, Lbqc;->a:Lcqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Llyb;->getReflected()Lqj7;

    move-result-object p0

    check-cast p0, Loj7;

    invoke-interface {p0}, Loj7;->getDelegate()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lmj7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liyb;->getGetter()Lnj7;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetter()Lnj7;
    .locals 0

    .line 2
    invoke-virtual {p0}, Llyb;->getReflected()Lqj7;

    move-result-object p0

    check-cast p0, Loj7;

    invoke-interface {p0}, Loj7;->getGetter()Lnj7;

    const/4 p0, 0x0

    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Loj7;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
