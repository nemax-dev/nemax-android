.class public final Lrkg;
.super Lxwe;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsetsController;

.field public final d:Lyba;

.field public e:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;Lyba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkg;->c:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Lrkg;->d:Lyba;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Lrkg;->e:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p0, p0, Lrkg;->c:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Llkg;->e(Landroid/view/WindowInsetsController;)V

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
    iget-object p0, p0, Lrkg;->c:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Llkg;->h(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final B()V
    .locals 0

    iget-object p0, p0, Lrkg;->c:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Llkg;->p(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final D(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrkg;->d:Lyba;

    iget-object v0, v0, Lyba;->b:Ljava/lang/Object;

    check-cast v0, Lm;

    invoke-virtual {v0}, Lm;->W()V

    :cond_0
    iget-object p0, p0, Lrkg;->c:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {p0, p1}, Ldra;->w(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final o(I)V
    .locals 0

    iget-object p0, p0, Lrkg;->c:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {p0, p1}, Ldra;->C(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lrkg;->c:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Llkg;->n(Landroid/view/WindowInsetsController;)V

    iget-object p0, p0, Lrkg;->c:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Llkg;->b(Landroid/view/WindowInsetsController;)I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z(Z)V
    .locals 1

    iget-object v0, p0, Lrkg;->e:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p0, p0, Lrkg;->c:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Llkg;->j(Landroid/view/WindowInsetsController;)V

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
    iget-object p0, p0, Lrkg;->c:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Llkg;->l(Landroid/view/WindowInsetsController;)V

    return-void
.end method
