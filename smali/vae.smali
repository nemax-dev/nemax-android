.class public final Lvae;
.super Lg7;
.source "SourceFile"

# interfaces
.implements Ldx8;


# instance fields
.field public X:Lxwg;

.field public Y:Ljava/lang/ref/WeakReference;

.field public Z:Z

.field public c:Landroid/content/Context;

.field public o:Landroidx/appcompat/widget/ActionBarContextView;

.field public r0:Lfx8;


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lvae;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvae;->Z:Z

    iget-object v0, p0, Lvae;->X:Lxwg;

    invoke-virtual {v0, p0}, Lxwg;->A(Lg7;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lvae;->Y:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lfx8;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lvae;->X:Lxwg;

    iget-object p1, p1, Lxwg;->b:Ljava/lang/Object;

    check-cast p1, Lzwg;

    invoke-virtual {p1, p0, p2}, Lzwg;->q(Lg7;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final d()Lfx8;
    .locals 0

    iget-object p0, p0, Lvae;->r0:Lfx8;

    return-object p0
.end method

.method public final e()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lhre;

    iget-object p0, p0, Lvae;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lhre;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final f(Lfx8;)V
    .locals 0

    invoke-virtual {p0}, Lvae;->i()V

    iget-object p0, p0, Lvae;->o:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Lb7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb7;->l()Z

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lvae;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lvae;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lvae;->X:Lxwg;

    iget-object v1, p0, Lvae;->r0:Lfx8;

    invoke-virtual {v0, p0, v1}, Lxwg;->B(Lg7;Landroid/view/Menu;)Z

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lvae;->o:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->F0:Z

    return p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lvae;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lvae;->Y:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lvae;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvae;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lvae;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lvae;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvae;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lvae;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lg7;->b:Z

    iget-object p0, p0, Lvae;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
