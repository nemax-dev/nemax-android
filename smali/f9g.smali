.class public Lf9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9g;


# static fields
.field public static a:Lf9g;


# virtual methods
.method public a(Ljava/lang/Class;)Lz8g;
    .locals 0

    invoke-static {p1}, Ly94;->h(Ljava/lang/Class;)Lz8g;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lfo9;)Lz8g;
    .locals 0

    invoke-virtual {p0, p1}, Lf9g;->a(Ljava/lang/Class;)Lz8g;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lh43;Lfo9;)Lz8g;
    .locals 0

    invoke-interface {p1}, Lf43;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf9g;->b(Ljava/lang/Class;Lfo9;)Lz8g;

    move-result-object p0

    return-object p0
.end method
