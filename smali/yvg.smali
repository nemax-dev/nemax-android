.class public final Lyvg;
.super Lds;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/WindowInsetsController;

.field public final f:Lsae;

.field public g:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;Lsae;)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lds;-><init>(I)V

    iput-object p1, p0, Lyvg;->e:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Lyvg;->f:Lsae;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    iget-object p0, p0, Lyvg;->e:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lsvg;->q(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final C(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyvg;->f:Lsae;

    iget-object v0, v0, Lsae;->a:Ljava/lang/Object;

    check-cast v0, Lk3e;

    invoke-virtual {v0}, Lk3e;->z()V

    :cond_0
    iget-object p0, p0, Lyvg;->e:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {p0, p1}, Ltxa;->x(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final m(I)V
    .locals 0

    iget-object p0, p0, Lyvg;->e:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {p0, p1}, Ltxa;->C(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lyvg;->e:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lsvg;->o(Landroid/view/WindowInsetsController;)V

    iget-object p0, p0, Lyvg;->e:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lsvg;->b(Landroid/view/WindowInsetsController;)I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y(Z)V
    .locals 1

    iget-object v0, p0, Lyvg;->g:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p0, p0, Lyvg;->e:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lsvg;->k(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p0, p0, Lyvg;->e:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lsvg;->m(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final z(Z)V
    .locals 1

    iget-object v0, p0, Lyvg;->g:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p0, p0, Lyvg;->e:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lsvg;->f(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p0, p0, Lyvg;->e:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lsvg;->i(Landroid/view/WindowInsetsController;)V

    return-void
.end method
