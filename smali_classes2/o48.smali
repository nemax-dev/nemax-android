.class public final Lo48;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo48;->a:Lone/me/main/MainScreen;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lwvg;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lwvg;

    move-result-object v1

    iget-object v2, v1, Lwvg;->a:Luvg;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Luvg;->f(I)Laa7;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    move-object v0, v4

    check-cast v0, Landroid/widget/FrameLayout;

    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v4, Lone/me/main/MainScreen;->Z:Lw6d;

    iget-object v4, p0, Lo48;->a:Lone/me/main/MainScreen;

    invoke-virtual {v4}, Lone/me/main/MainScreen;->A0()Lida;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    sget-object v4, Lida;->b:Lhi9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lhi9;->b(Landroid/view/ViewGroup;)I

    move-result p0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_2

    new-instance v4, Lmvg;

    invoke-direct {v4, v1}, Lmvg;-><init>(Lwvg;)V

    goto :goto_0

    :cond_2
    new-instance v4, Llvg;

    invoke-direct {v4, v1}, Llvg;-><init>(Lwvg;)V

    :goto_0
    iget v1, v2, Laa7;->a:I

    iget v5, v2, Laa7;->b:I

    iget v6, v2, Laa7;->c:I

    iget v2, v2, Laa7;->d:I

    add-int/2addr v2, p0

    invoke-static {v1, v5, v6, v2}, Laa7;->b(IIII)Laa7;

    move-result-object p0

    invoke-virtual {v4, v3, p0}, Lnvg;->c(ILaa7;)V

    invoke-virtual {v4}, Llvg;->b()Lwvg;

    move-result-object p0

    invoke-virtual {p0}, Lwvg;->e()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-object p1
.end method
