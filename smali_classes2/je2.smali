.class public final Lje2;
.super Lwg2;
.source "SourceFile"


# virtual methods
.method public final F(Lkt8;Lmc6;Lad6;)V
    .locals 2

    check-cast p1, Lit8;

    iget-object v0, p0, Lrpc;->a:Landroid/view/View;

    check-cast v0, Ltg2;

    invoke-virtual {p0, p1}, Lje2;->G(Lit8;)V

    new-instance v1, Lpb;

    invoke-direct {v1, p2, p1}, Lpb;-><init>(Lmc6;Lit8;)V

    invoke-static {v0, v1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Ln82;

    invoke-direct {p2, p3, p1, p0}, Ln82;-><init>(Lad6;Lit8;Lje2;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final G(Lit8;)V
    .locals 4

    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    check-cast p0, Ltg2;

    iget-wide v0, p1, Lit8;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v0, p1, Lit8;->X:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltg2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lit8;->Z:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ltg2;->setLink(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lit8;->Y:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ltg2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lit8;->r0:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Ltg2;->J0:Leca;

    iget-object v0, p0, Ltg2;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    new-instance v1, Lgf1;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lgf1;-><init>(I)V

    new-instance v2, Lgf1;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lgf1;-><init>(I)V

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2, v3}, Leca;->o(Leca;Landroid/graphics/drawable/Drawable;Lmc6;Lmc6;I)V

    invoke-virtual {p0}, Ltg2;->v()V

    return-void

    :cond_0
    iget-object p1, p1, Lit8;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltg2;->setLinkPhoto(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic y(Ljt7;)V
    .locals 0

    check-cast p1, Lit8;

    invoke-virtual {p0, p1}, Lje2;->G(Lit8;)V

    return-void
.end method
