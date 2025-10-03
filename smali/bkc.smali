.class public final Lbkc;
.super Ld3e;
.source "SourceFile"


# virtual methods
.method public final F(Lzjc;)V
    .locals 5

    iget-boolean v0, p1, Lzjc;->Z:Z

    iget-object v1, p0, Lrpc;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lakc;

    sget-object v2, Lxba;->a:Lxba;

    invoke-virtual {v0, v2}, Lakc;->setAvatarShape(Lyba;)V

    :cond_0
    iget-object v0, p1, Lzjc;->c:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Lakc;

    invoke-virtual {v2, v0}, Lakc;->setAvatar(Ljava/lang/String;)V

    iget-object v0, p1, Lzjc;->o:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Lakc;

    iget-wide v3, p0, Lrpc;->X:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lcl7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxb0;

    move-result-object p0

    invoke-virtual {v2, p0}, Lakc;->setAbbreviation(Lxb0;)V

    iget-object p0, p1, Lzjc;->b:Ljava/lang/CharSequence;

    move-object v0, v1

    check-cast v0, Lakc;

    invoke-virtual {v0, p0}, Lakc;->setName(Ljava/lang/CharSequence;)V

    iget-boolean p0, p1, Lzjc;->Y:Z

    move-object v0, v1

    check-cast v0, Lakc;

    invoke-virtual {v0, p0}, Lakc;->setVerified(Z)V

    iget-boolean p0, p1, Lzjc;->X:Z

    check-cast v1, Lakc;

    invoke-virtual {v1, p0}, Lakc;->setOnline(Z)V

    return-void
.end method

.method public final bridge synthetic y(Ljt7;)V
    .locals 0

    check-cast p1, Lzjc;

    invoke-virtual {p0, p1}, Lbkc;->F(Lzjc;)V

    return-void
.end method
