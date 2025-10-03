.class public final Lfz0;
.super Ld3e;
.source "SourceFile"


# virtual methods
.method public final y(Ljt7;)V
    .locals 1

    instance-of v0, p1, Li01;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    check-cast p0, Llsd;

    check-cast p1, Lbsd;

    invoke-virtual {p0, p1}, Llsd;->setModelItem(Lbsd;)V

    return-void
.end method
