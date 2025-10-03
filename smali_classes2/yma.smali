.class public final Lyma;
.super Lln;
.source "SourceFile"

# interfaces
.implements Lu4f;


# virtual methods
.method public final b(ZLvra;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lvra;->getIcon()Ljz6;

    move-result-object p1

    iget p1, p1, Ljz6;->k:I

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lvra;->i()Lnne;

    move-result-object p1

    iget-object p1, p1, Lnne;->b:Lsne;

    iget p1, p1, Lsne;->b:I

    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final onThemeChanged(Lvra;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lyma;->b(ZLvra;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lyma;->b(ZLvra;)V

    return-void
.end method
