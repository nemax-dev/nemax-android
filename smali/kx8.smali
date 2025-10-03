.class public final Lkx8;
.super Lh7;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public b:La7;

.field public final c:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lnx8;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0, p2}, Lh7;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lkx8;->c:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lkx8;->c:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lkx8;->c:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result p0

    return p0
.end method

.method public final c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lkx8;->c:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljx8;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lkx8;->c:Landroid/view/ActionProvider;

    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lkx8;->c:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result p0

    return p0
.end method

.method public final f(Lxne;)V
    .locals 0

    iget-object p0, p0, Lkx8;->c:Landroid/view/ActionProvider;

    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lkx8;->c:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result p0

    return p0
.end method

.method public final h(La7;)V
    .locals 0

    iput-object p1, p0, Lkx8;->b:La7;

    iget-object p1, p0, Lkx8;->c:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lkx8;->b:La7;

    if-eqz p0, :cond_0

    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, Ljx8;

    iget-object p0, p0, Ljx8;->x0:Lfx8;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfx8;->r0:Z

    invoke-virtual {p0, p1}, Lfx8;->p(Z)V

    :cond_0
    return-void
.end method
