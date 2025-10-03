.class public final Lhc2;
.super Ld3e;
.source "SourceFile"


# virtual methods
.method public final F(Lic2;)V
    .locals 6

    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    check-cast p0, Lgc2;

    iget-object v0, p1, Lic2;->a:Lr3f;

    invoke-virtual {p0, v0}, Lgc2;->setTitle(Lr3f;)V

    iget-object v0, p1, Lic2;->b:Lr3f;

    invoke-virtual {p0, v0}, Lgc2;->setSubtitle(Lr3f;)V

    iget-object v0, p1, Lic2;->c:Ljava/lang/String;

    iget-object v1, p1, Lic2;->o:Ljava/lang/CharSequence;

    iget-wide v2, p1, Lic2;->X:J

    iget-object v4, p1, Lic2;->Y:Lid0;

    iget-object v5, p0, Lgc2;->a:Leca;

    invoke-virtual {v5, v4}, Leca;->setCustomOverlay(Lid0;)V

    iget-object v4, p0, Lgc2;->a:Leca;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v4, v0, v2, v1}, Leca;->n(Leca;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lic2;->Z:Ljava/util/List;

    invoke-virtual {p0, p1}, Lgc2;->setDescriptions(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic y(Ljt7;)V
    .locals 0

    check-cast p1, Lic2;

    invoke-virtual {p0, p1}, Lhc2;->F(Lic2;)V

    return-void
.end method
