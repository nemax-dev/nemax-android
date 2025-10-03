.class public final Lyrf;
.super Ld3e;
.source "SourceFile"

# interfaces
.implements Lse7;


# instance fields
.field public E0:La7;


# virtual methods
.method public final E()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lyrf;->E0:La7;

    return-void
.end method

.method public final y(Ljt7;)V
    .locals 2

    check-cast p1, Lwrf;

    iget-object v0, p0, Lrpc;->a:Landroid/view/View;

    check-cast v0, Lxrf;

    iget-object v1, p1, Lwrf;->b:Lvrf;

    invoke-virtual {v0, v1}, Lxrf;->setType(Lvrf;)V

    iget-object p1, p1, Lwrf;->c:Lr3f;

    invoke-virtual {p1, p0}, Lr3f;->a(Ld3e;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Lxrf;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
