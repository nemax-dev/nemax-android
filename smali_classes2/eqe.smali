.class public final Leqe;
.super Ld3e;
.source "SourceFile"


# virtual methods
.method public final y(Ljt7;)V
    .locals 3

    check-cast p1, Ldqe;

    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    check-cast p0, Lrn3;

    iget-object v0, p1, Ldqe;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lrn3;->setName(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ldqe;->o:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lrn3;->setMessage(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Ldqe;->a:J

    iget-object p1, p1, Ldqe;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, Lrn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
