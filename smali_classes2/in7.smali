.class public final Lin7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lusf;


# virtual methods
.method public final a(ILjava/lang/String;)Lm3f;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p2, 0x3c

    if-lt p0, p2, :cond_0

    const-class p0, Lin7;

    invoke-static {p0}, Lbqc;->a(Ljava/lang/Class;)Lh43;

    move-result-object p0

    invoke-static {p1, p0}, Lxu0;->r(ILh43;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lm3f;

    invoke-direct {p1, p0}, Lm3f;-><init>(I)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
