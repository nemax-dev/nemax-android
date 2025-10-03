.class public final Lmc7;
.super Ld3e;
.source "SourceFile"


# virtual methods
.method public final F(Lkc7;)V
    .locals 2

    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    check-cast p0, Llc7;

    iget-object v0, p1, Lkc7;->b:Lm3f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, Llc7;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lkc7;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc7;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic y(Ljt7;)V
    .locals 0

    check-cast p1, Lkc7;

    invoke-virtual {p0, p1}, Lmc7;->F(Lkc7;)V

    return-void
.end method
