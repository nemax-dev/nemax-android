.class public final Lzj2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lzj2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzj2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzj2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lzj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzj2;

    iget-object p0, p0, Lzj2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, p0}, Lzj2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lzj2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lzj2;->X:Ljava/lang/Object;

    check-cast p1, Lnk2;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:[Lqj7;

    iget-object p0, p0, Lzj2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Ll77;

    move-result-object p0

    iget-object v0, p0, Ll77;->t0:Landroid/widget/TextView;

    iget-object v1, p1, Lnk2;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll77;->u0:Landroid/widget/TextView;

    iget-object v1, p1, Lnk2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lnk2;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Ll77;->z0:Ljava/lang/Object;

    iget-object v2, p0, Ll77;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-lez v3, :cond_0

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p0}, Ls53;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p0}, Ls53;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ls53;->I(Lvl7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ll77;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdb;

    iget-object v1, p1, Lnk2;->d:Lmk2;

    invoke-virtual {v0, v1}, Ltdb;->a(Lmk2;)V

    :cond_2
    iget-object p0, p0, Ll77;->x0:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lnk2;->e:Z

    if-eqz p1, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
