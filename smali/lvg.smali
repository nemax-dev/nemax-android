.class public Llvg;
.super Lnvg;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnvg;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Llvg;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lwvg;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lnvg;-><init>(Lwvg;)V

    .line 4
    invoke-virtual {p1}, Lwvg;->e()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Llvg;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lwvg;
    .locals 2

    invoke-virtual {p0}, Lnvg;->a()V

    iget-object v0, p0, Llvg;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lwvg;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lwvg;

    move-result-object v0

    iget-object p0, p0, Lnvg;->b:[Laa7;

    iget-object v1, v0, Lwvg;->a:Luvg;

    invoke-virtual {v1, p0}, Luvg;->p([Laa7;)V

    return-object v0
.end method

.method public d(Laa7;)V
    .locals 0

    iget-object p0, p0, Llvg;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Laa7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Laa7;)V
    .locals 0

    iget-object p0, p0, Llvg;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Laa7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Laa7;)V
    .locals 0

    iget-object p0, p0, Llvg;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Laa7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(Laa7;)V
    .locals 0

    iget-object p0, p0, Llvg;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Laa7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public i(Laa7;)V
    .locals 0

    iget-object p0, p0, Llvg;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Laa7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
