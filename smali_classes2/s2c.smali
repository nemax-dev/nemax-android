.class public final Ls2c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final r0:Ljava/lang/Object;

.field public final s0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x28

    iput v0, p0, Ls2c;->a:I

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lu04;

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Lu04;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v0, p0, Ls2c;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v1, Lwfa;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lwfa;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v1

    iput-object v1, p0, Ls2c;->c:Ljava/lang/Object;

    new-instance v1, Lgra;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v3, p0}, Lgra;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Ls2c;->o:Ljava/lang/Object;

    new-instance p1, Lr2c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lr2c;-><init>(Ls2c;I)V

    invoke-static {v2, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Ls2c;->r0:Ljava/lang/Object;

    new-instance p1, Lr2c;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lr2c;-><init>(Ls2c;I)V

    invoke-static {v2, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Ls2c;->s0:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final measureChildren(II)V
    .locals 1

    iget-object v0, p0, Ls2c;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p0, p0, Ls2c;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final setDrawOverlay(Z)V
    .locals 1

    iget-object v0, p0, Ls2c;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lkw4;->getHierarchy()Lhw4;

    move-result-object p1

    check-cast p1, Lnh6;

    iget-object p0, p0, Ls2c;->r0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Lnh6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lkw4;->getHierarchy()Lhw4;

    move-result-object p0

    check-cast p0, Lnh6;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnh6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
