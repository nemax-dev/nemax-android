.class public final Lgr3;
.super Ld3e;
.source "SourceFile"


# virtual methods
.method public final F(Ltq3;)V
    .locals 4

    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    check-cast p0, Lrn3;

    iget-wide v0, p1, Ltq3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v2, p1, Ltq3;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lrn3;->setName(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Ltq3;->X:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lrn3;->setMessage(Ljava/lang/CharSequence;)V

    iget-boolean v2, p1, Ltq3;->s0:Z

    invoke-virtual {p0, v2}, Lrn3;->setVerified(Z)V

    invoke-virtual {p0}, Lrn3;->K()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lrn3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p1, Ltq3;->t0:Ljava/lang/CharSequence;

    iget-object p1, p1, Ltq3;->Z:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, v0, v1, v3, v2}, Lrn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lrn3;->setSelectionEnabled(Z)V

    return-void
.end method

.method public final bridge synthetic y(Ljt7;)V
    .locals 0

    check-cast p1, Ltq3;

    invoke-virtual {p0, p1}, Lgr3;->F(Ltq3;)V

    return-void
.end method
