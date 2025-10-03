.class public final Lwrg;
.super Ld3e;
.source "SourceFile"


# instance fields
.field public E0:Ltrg;


# virtual methods
.method public final y(Ljt7;)V
    .locals 1

    instance-of v0, p1, Lsrg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Ltrg;

    iput-object v0, p0, Lwrg;->E0:Ltrg;

    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    check-cast p0, Llsd;

    check-cast p1, Lsrg;

    iget-object p1, p1, Lsrg;->a:Lmsd;

    invoke-virtual {p0, p1}, Llsd;->setModelItem(Lbsd;)V

    return-void
.end method
