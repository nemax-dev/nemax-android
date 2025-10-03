.class public interface abstract Lq0d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract G(Z)Z
.end method

.method public abstract H()Lk0d;
.end method

.method public abstract K()Z
.end method

.method public abstract Y()Lk0d;
.end method

.method public abstract d0()Lk0d;
.end method

.method public abstract g(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z
.end method

.method public abstract k(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Z
.end method

.method public abstract x()I
.end method

.method public y()Ley3;
    .locals 0

    invoke-interface {p0}, Lq0d;->H()Lk0d;

    move-result-object p0

    invoke-virtual {p0}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lz73;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln0d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln0d;->a:Ley3;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
