.class public final Lzqd;
.super Ld3e;
.source "SourceFile"


# virtual methods
.method public final y(Ljt7;)V
    .locals 3

    instance-of v0, p1, Lxo0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    check-cast p0, Lrn3;

    check-cast p1, Lxo0;

    iget-object v0, p1, Lxo0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lrn3;->setName(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Lxo0;->a:J

    iget-object v2, p1, Lxo0;->o:Ljava/lang/CharSequence;

    iget-object p1, p1, Lxo0;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Lrn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
