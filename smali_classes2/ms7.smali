.class public final Lms7;
.super Lhwb;
.source "SourceFile"


# virtual methods
.method public final H(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y(Ljt7;)V
    .locals 0

    check-cast p1, Latb;

    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    check-cast p0, Lls7;

    iget-object p1, p1, Latb;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lls7;->setLink(Ljava/lang/CharSequence;)V

    return-void
.end method
