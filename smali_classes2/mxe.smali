.class public final Lmxe;
.super Lhd4;
.source "SourceFile"


# virtual methods
.method public final q(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-static {p1}, Lr17;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
