.class public final Ll5f;
.super Ld3e;
.source "SourceFile"


# virtual methods
.method public final y(Ljt7;)V
    .locals 1

    check-cast p1, Lg5f;

    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    check-cast p0, Li5f;

    iget-object v0, p1, Lg5f;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Li5f;->setThemeName(Ljava/lang/String;)V

    iget-object p1, p1, Lg5f;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Li5f;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
