.class public interface abstract Lig3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static u(Lzo9;Lig3;Lig3;Lc90;)V
    .locals 3

    sget-object v0, Lm27;->G:Lc90;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lig3;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltuc;

    invoke-interface {p1, p3, v0}, Lig3;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltuc;

    invoke-interface {p2, p3}, Lig3;->n(Lc90;)Lhg3;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ltuc;->a:Lgr5;

    iget-object p1, p1, Ltuc;->b:Luuc;

    iget-object v2, v1, Ltuc;->a:Lgr5;

    if-eqz v2, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v1, v1, Ltuc;->b:Luuc;

    if-eqz v1, :cond_3

    move-object p1, v1

    :cond_3
    new-instance v1, Ltuc;

    invoke-direct {v1, v0, p1}, Ltuc;-><init>(Lgr5;Luuc;)V

    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Lzo9;->h(Lc90;Lhg3;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-interface {p2, p3}, Lig3;->n(Lc90;)Lhg3;

    move-result-object p1

    invoke-interface {p2, p3}, Lig3;->f(Lc90;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lzo9;->h(Lc90;Lhg3;Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Lig3;Lig3;)Lsva;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lsva;->c:Lsva;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lzo9;->g(Lig3;)Lzo9;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lzo9;->b()Lzo9;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lig3;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc90;

    invoke-static {v0, p1, p0, v2}, Lig3;->u(Lzo9;Lig3;Lig3;Lc90;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lsva;->a(Lig3;)Lsva;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c(Lb9;)V
.end method

.method public abstract d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract e()Ljava/util/Set;
.end method

.method public abstract f(Lc90;)Ljava/lang/Object;
.end method

.method public abstract i(Lc90;)Ljava/util/Set;
.end method

.method public abstract j(Lc90;Lhg3;)Ljava/lang/Object;
.end method

.method public abstract k(Lc90;)Z
.end method

.method public abstract n(Lc90;)Lhg3;
.end method
