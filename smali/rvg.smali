.class public Lrvg;
.super Lqvg;
.source "SourceFile"


# instance fields
.field public n:Laa7;

.field public o:Laa7;

.field public p:Laa7;


# direct methods
.method public constructor <init>(Lwvg;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqvg;-><init>(Lwvg;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lrvg;->n:Laa7;

    iput-object p1, p0, Lrvg;->o:Laa7;

    iput-object p1, p0, Lrvg;->p:Laa7;

    return-void
.end method


# virtual methods
.method public g()Laa7;
    .locals 1

    iget-object v0, p0, Lrvg;->o:Laa7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lovg;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Laa7;->c(Landroid/graphics/Insets;)Laa7;

    move-result-object v0

    iput-object v0, p0, Lrvg;->o:Laa7;

    :cond_0
    iget-object p0, p0, Lrvg;->o:Laa7;

    return-object p0
.end method

.method public i()Laa7;
    .locals 1

    iget-object v0, p0, Lrvg;->n:Laa7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lovg;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Laa7;->c(Landroid/graphics/Insets;)Laa7;

    move-result-object v0

    iput-object v0, p0, Lrvg;->n:Laa7;

    :cond_0
    iget-object p0, p0, Lrvg;->n:Laa7;

    return-object p0
.end method

.method public k()Laa7;
    .locals 1

    iget-object v0, p0, Lrvg;->p:Laa7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lovg;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Laa7;->c(Landroid/graphics/Insets;)Laa7;

    move-result-object v0

    iput-object v0, p0, Lrvg;->p:Laa7;

    :cond_0
    iget-object p0, p0, Lrvg;->p:Laa7;

    return-object p0
.end method

.method public l(IIII)Lwvg;
    .locals 0

    iget-object p0, p0, Lovg;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lwvg;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lwvg;

    move-result-object p0

    return-object p0
.end method
