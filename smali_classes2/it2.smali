.class public interface abstract Lit2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract I()Lxa3;
.end method

.method public abstract f(I)I
.end method

.method public i(Z)Lms0;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lit2;->j()Lms0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lit2;->p()Lms0;

    move-result-object p0

    return-object p0
.end method

.method public abstract j()Lms0;
.end method

.method public abstract k()Ljyg;
.end method

.method public abstract p()Lms0;
.end method

.method public abstract z()Lkaf;
.end method
