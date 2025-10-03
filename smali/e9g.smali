.class public interface abstract Le9g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Lz8g;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Class;Lfo9;)Lz8g;
    .locals 0

    invoke-interface {p0, p1}, Le9g;->a(Ljava/lang/Class;)Lz8g;

    move-result-object p0

    return-object p0
.end method

.method public c(Lh43;Lfo9;)Lz8g;
    .locals 0

    invoke-interface {p1}, Lf43;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Le9g;->b(Ljava/lang/Class;Lfo9;)Lz8g;

    move-result-object p0

    return-object p0
.end method
