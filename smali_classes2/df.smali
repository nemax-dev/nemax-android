.class public abstract Ldf;
.super Ljee;
.source "SourceFile"


# instance fields
.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lca7;Lmc6;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ljee;-><init>(Landroid/view/View;Lca7;Lmc6;)V

    const/16 p2, 0x8

    iput p2, p0, Ldf;->j:I

    const/4 p2, -0x1

    iput p2, p0, Ldf;->k:I

    new-instance p2, Lcf;

    invoke-direct {p2, p0}, Lcf;-><init>(Ldf;)V

    invoke-static {p1, p2}, Li8g;->l(Landroid/view/View;Ld72;)V

    return-void
.end method

.method public static final f(Ldf;Lwvg;)Lwvg;
    .locals 4

    iget v0, p0, Ljee;->f:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lwvg;->a:Luvg;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Luvg;->f(I)Laa7;

    move-result-object v0

    iget v2, v0, Laa7;->d:I

    iget v3, p0, Ljee;->f:I

    if-le v2, v3, :cond_1

    return-object p1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    new-instance v2, Lmvg;

    invoke-direct {v2, p1}, Lmvg;-><init>(Lwvg;)V

    goto :goto_0

    :cond_2
    new-instance v2, Llvg;

    invoke-direct {v2, p1}, Llvg;-><init>(Lwvg;)V

    :goto_0
    iget p1, v0, Laa7;->a:I

    iget v3, v0, Laa7;->b:I

    iget v0, v0, Laa7;->c:I

    iget p0, p0, Ljee;->f:I

    invoke-static {p1, v3, v0, p0}, Laa7;->b(IIII)Laa7;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lnvg;->c(ILaa7;)V

    invoke-virtual {v2}, Llvg;->b()Lwvg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lwvg;Lar0;)V
    .locals 3

    iget-object p1, p1, Lwvg;->a:Luvg;

    iget v0, p0, Ljee;->d:I

    invoke-virtual {p1, v0}, Luvg;->f(I)Laa7;

    move-result-object v0

    iget v1, p0, Ldf;->j:I

    invoke-virtual {p1, v1}, Luvg;->f(I)Laa7;

    move-result-object v2

    invoke-virtual {p1, v1}, Luvg;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0, p2}, Ljee;->a(Laa7;Lar0;)V

    return-void
.end method

.method public final c(Lwvg;)V
    .locals 2

    iget v0, p0, Ldf;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lmvg;

    invoke-direct {v0, p1}, Lmvg;-><init>(Lwvg;)V

    goto :goto_0

    :cond_1
    new-instance v0, Llvg;

    invoke-direct {v0, p1}, Llvg;-><init>(Lwvg;)V

    :goto_0
    sget-object p1, Laa7;->e:Laa7;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lnvg;->c(ILaa7;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lnvg;->h(IZ)V

    invoke-virtual {v0}, Llvg;->b()Lwvg;

    move-result-object p1

    :goto_1
    invoke-super {p0, p1}, Ljee;->c(Lwvg;)V

    return-void
.end method

.method public final d(Lwvg;)Lwvg;
    .locals 0

    return-object p1
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljee;->g:Z

    iget-object p0, p0, Ljee;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lv7g;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v1, Lbf;

    invoke-direct {v1, p0, v0}, Lbf;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public g(Lwvg;Lp5b;)V
    .locals 0

    return-void
.end method

.method public abstract h(Lwvg;)Lwvg;
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 0

    return-void
.end method
