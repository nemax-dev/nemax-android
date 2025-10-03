.class public interface abstract Lzd3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lv0c;->a(Ljava/lang/Class;)Lv0c;

    move-result-object p1

    invoke-interface {p0, p1}, Lzd3;->f(Lv0c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lv0c;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lzd3;->d(Lv0c;)Lizb;

    move-result-object p0

    invoke-interface {p0}, Lizb;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lizb;
    .locals 0

    invoke-static {p1}, Lv0c;->a(Ljava/lang/Class;)Lv0c;

    move-result-object p1

    invoke-interface {p0, p1}, Lzd3;->e(Lv0c;)Lizb;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Lv0c;)Lizb;
.end method

.method public abstract e(Lv0c;)Lizb;
.end method

.method public f(Lv0c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lzd3;->e(Lv0c;)Lizb;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lizb;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
