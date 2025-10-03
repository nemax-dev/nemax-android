.class public final Lbzd;
.super Ld3e;
.source "SourceFile"


# virtual methods
.method public final C()V
    .locals 1

    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    check-cast p0, Lxyd;

    iget-object p0, p0, Lxyd;->o:Lzyd;

    iget-object v0, p0, Lzyd;->b:Lyyd;

    invoke-virtual {v0}, Lyyd;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzyd;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final y(Ljt7;)V
    .locals 0

    check-cast p1, Lazd;

    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    check-cast p0, Lxyd;

    iget-object p0, p0, Lxyd;->o:Lzyd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzyd;->c:Z

    iget-object p0, p0, Lzyd;->b:Lyyd;

    invoke-virtual {p0}, Lyyd;->c()V

    return-void
.end method
