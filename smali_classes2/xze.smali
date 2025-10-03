.class public final Lxze;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public a:Lwze;


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lxze;->a:Lwze;

    if-eqz v0, :cond_0

    check-cast v0, Lvxe;

    iget-object v0, v0, Lvxe;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/video/widgets/VideoView;

    iget-object v0, v0, Lru/ok/messages/video/widgets/VideoView;->o:Ly6g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly6g;->Z()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setListener(Lwze;)V
    .locals 0

    iput-object p1, p0, Lxze;->a:Lwze;

    return-void
.end method
