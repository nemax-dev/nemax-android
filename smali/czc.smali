.class public final Lczc;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lu4f;


# virtual methods
.method public final onThemeChanged(Lvra;)V
    .locals 1

    invoke-interface {p1}, Lvra;->b()Lhe0;

    move-result-object p1

    iget p1, p1, Lhe0;->l:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lfv4;->t0:Lrx9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object p1

    invoke-static {p1, p0}, Lfv4;->d(Lfv4;Landroid/view/ViewGroup;)V

    return-void
.end method
