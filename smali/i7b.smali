.class public final Li7b;
.super Ld3e;
.source "SourceFile"


# virtual methods
.method public final F(Lh7b;)V
    .locals 4

    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    check-cast p0, Lrn3;

    iget-wide v0, p1, Lh7b;->u0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-boolean v0, p1, Lh7b;->t0:Z

    invoke-virtual {p0, v0}, Lrn3;->setActivated(Z)V

    iget-object v0, p1, Lh7b;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lrn3;->setName(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lh7b;->o:Lr3f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lrn3;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lrn3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-wide v0, p1, Lh7b;->b:J

    iget-object v2, p1, Lh7b;->s0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lh7b;->X:Landroid/net/Uri;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Lrn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p1, p1, Lh7b;->Z:Z

    invoke-virtual {p0, p1}, Lrn3;->setVerified(Z)V

    return-void
.end method

.method public final bridge synthetic y(Ljt7;)V
    .locals 0

    check-cast p1, Lh7b;

    invoke-virtual {p0, p1}, Li7b;->F(Lh7b;)V

    return-void
.end method
