.class public final Lic7;
.super Lhwb;
.source "SourceFile"


# virtual methods
.method public final y(Ljt7;)V
    .locals 1

    check-cast p1, Lzsb;

    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    check-cast p0, Llsd;

    iget-object v0, p1, Lzsb;->b:Lmsd;

    invoke-virtual {p0, v0}, Llsd;->setModelItem(Lbsd;)V

    iget-boolean p1, p1, Lzsb;->c:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
