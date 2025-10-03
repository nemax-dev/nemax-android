.class public final Lxm4;
.super Lkqb;
.source "SourceFile"


# instance fields
.field public E0:Lgc4;


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Lxm4;->E0:Lgc4;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lgc4;->b:Ljava/lang/Object;

    check-cast v1, Lwm4;

    iget-object v0, v0, Lgc4;->c:Ljava/lang/Object;

    check-cast v0, Lkg1;

    iget-object v1, v1, Lwm4;->s0:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxm4;->E0:Lgc4;

    return-void
.end method

.method public final y(Ljt7;)V
    .locals 1

    check-cast p1, Lum4;

    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    check-cast p0, Lwm4;

    iget v0, p1, Lum4;->c:I

    invoke-virtual {p0, v0}, Lwm4;->setMaxCount(I)V

    iget-object v0, p1, Lum4;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lwm4;->setText(Ljava/lang/String;)V

    iget-object p1, p1, Lum4;->b:Lm3f;

    invoke-virtual {p0, p1}, Lwm4;->setHint(Lr3f;)V

    return-void
.end method
