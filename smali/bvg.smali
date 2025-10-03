.class public final Lbvg;
.super Lg7;
.source "SourceFile"

# interfaces
.implements Ldx8;


# instance fields
.field public X:Lxwg;

.field public Y:Ljava/lang/ref/WeakReference;

.field public final synthetic Z:Lcvg;

.field public final c:Landroid/content/Context;

.field public final o:Lfx8;


# direct methods
.method public constructor <init>(Lcvg;Landroid/content/Context;Lxwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvg;->Z:Lcvg;

    iput-object p2, p0, Lbvg;->c:Landroid/content/Context;

    iput-object p3, p0, Lbvg;->X:Lxwg;

    new-instance p1, Lfx8;

    invoke-direct {p1, p2}, Lfx8;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lfx8;->v0:I

    iput-object p1, p0, Lbvg;->o:Lfx8;

    iput-object p0, p1, Lfx8;->X:Ldx8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbvg;->Z:Lcvg;

    iget-object v1, v0, Lcvg;->l:Lbvg;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcvg;->s:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Lcvg;->m:Lbvg;

    iget-object v1, p0, Lbvg;->X:Lxwg;

    iput-object v1, v0, Lcvg;->n:Lxwg;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbvg;->X:Lxwg;

    invoke-virtual {v1, p0}, Lxwg;->A(Lg7;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lbvg;->X:Lxwg;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcvg;->o0(Z)V

    iget-object p0, v0, Lcvg;->i:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->x0:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object p0, v0, Lcvg;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Lcvg;->x:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Lcvg;->l:Lbvg;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbvg;->Y:Ljava/lang/ref/WeakReference;

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

    iget-object p1, p0, Lbvg;->X:Lxwg;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxwg;->b:Ljava/lang/Object;

    check-cast p1, Lzwg;

    invoke-virtual {p1, p0, p2}, Lzwg;->q(Lg7;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lfx8;
    .locals 0

    iget-object p0, p0, Lbvg;->o:Lfx8;

    return-object p0
.end method

.method public final e()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lhre;

    iget-object p0, p0, Lbvg;->c:Landroid/content/Context;

    invoke-direct {v0, p0}, Lhre;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final f(Lfx8;)V
    .locals 0

    iget-object p1, p0, Lbvg;->X:Lxwg;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbvg;->i()V

    iget-object p0, p0, Lbvg;->Z:Lcvg;

    iget-object p0, p0, Lcvg;->i:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Lb7;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb7;->l()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbvg;->Z:Lcvg;

    iget-object p0, p0, Lcvg;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbvg;->Z:Lcvg;

    iget-object p0, p0, Lcvg;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lbvg;->Z:Lcvg;

    iget-object v0, v0, Lcvg;->l:Lbvg;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbvg;->o:Lfx8;

    invoke-virtual {v0}, Lfx8;->w()V

    :try_start_0
    iget-object v1, p0, Lbvg;->X:Lxwg;

    invoke-virtual {v1, p0, v0}, Lxwg;->B(Lg7;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lfx8;->v()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lfx8;->v()V

    throw p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lbvg;->Z:Lcvg;

    iget-object p0, p0, Lcvg;->i:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->F0:Z

    return p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbvg;->Z:Lcvg;

    iget-object v0, v0, Lcvg;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbvg;->Y:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lbvg;->Z:Lcvg;

    iget-object v0, v0, Lcvg;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbvg;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lbvg;->Z:Lcvg;

    iget-object p0, p0, Lcvg;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lbvg;->Z:Lcvg;

    iget-object v0, v0, Lcvg;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbvg;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lbvg;->Z:Lcvg;

    iget-object p0, p0, Lcvg;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lg7;->b:Z

    iget-object p0, p0, Lbvg;->Z:Lcvg;

    iget-object p0, p0, Lcvg;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
