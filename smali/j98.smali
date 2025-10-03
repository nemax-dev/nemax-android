.class public interface abstract Lj98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk6;


# virtual methods
.method public a(Landroid/content/Context;Z)Ltk6;
    .locals 1

    invoke-static {p0}, Le47;->m(Ljava/lang/Object;)Ldrc;

    move-result-object p0

    sget-object v0, Ldrc;->X:Ldrc;

    invoke-static {p1, p0, v0, p2}, Lei4;->h(Landroid/content/Context;Ldrc;Ldrc;Z)Lei4;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Landroid/graphics/Matrix;
.end method

.method public c()I
    .locals 0

    const/16 p0, 0x2601

    return p0
.end method

.method public e(II)Le5e;
    .locals 0

    new-instance p0, Le5e;

    invoke-direct {p0, p1, p2}, Le5e;-><init>(II)V

    return-object p0
.end method
