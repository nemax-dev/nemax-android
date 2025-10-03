.class public final Lmzf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/view/ViewPropertyAnimator;

.field public final o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final r0:Llib;

.field public final s0:Ld0g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ls3e;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Ls3e;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lmzf;->a:Ljava/lang/Object;

    new-instance v0, Lwsf;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Lwsf;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lmzf;->b:Ljava/lang/Object;

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    sget v1, Lmfa;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lkw4;->getHierarchy()Lhw4;

    move-result-object v3

    check-cast v3, Lnh6;

    invoke-direct {p0}, Lmzf;->getShimmerDrawable()Lyyd;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnh6;->k(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lmzf;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v3, Llib;

    invoke-direct {v3, p1}, Llib;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Lmzf;->r0:Llib;

    new-instance v4, Ld0g;

    invoke-direct {v4, p1}, Ld0g;-><init>(Landroid/content/Context;)V

    sget p1, Lmfa;->v:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Ld0g;->setPausingEnabled(Z)V

    iput-object v4, p0, Lmzf;->s0:Ld0g;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Ln23;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Ln23;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static a(Lmzf;)V
    .locals 2

    iget-object v0, p0, Lmzf;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lmzf;->getShimmerDrawable()Lyyd;

    move-result-object v0

    invoke-virtual {v0}, Lyyd;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmzf;->c:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final getAllPostProcessor()Lx32;
    .locals 0

    iget-object p0, p0, Lmzf;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx32;

    return-object p0
.end method

.method private final getShimmerDrawable()Lyyd;
    .locals 0

    iget-object p0, p0, Lmzf;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyyd;

    return-object p0
.end method

.method private static synthetic getShimmerDrawable$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getFrameAsBitmap()Landroid/graphics/Bitmap;
    .locals 2

    iget-object p0, p0, Lmzf;->r0:Llib;

    invoke-virtual {p0}, Llib;->getPreviewStreamState()Lsu7;

    move-result-object v0

    invoke-virtual {v0}, Lsu7;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkib;->b:Lkib;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Llib;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPreviewStreamState()Lss5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lss5;"
        }
    .end annotation

    iget-object p0, p0, Lmzf;->r0:Llib;

    invoke-virtual {p0}, Llib;->getPreviewStreamState()Lsu7;

    move-result-object p0

    invoke-static {p0}, Lo58;->e(Lsu7;)Lss5;

    move-result-object p0

    return-object p0
.end method

.method public final getSurfaceProvider()Lbib;
    .locals 0

    iget-object p0, p0, Lmzf;->r0:Llib;

    invoke-virtual {p0}, Llib;->getSurfaceProvider()Lbib;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lmzf;->getShimmerDrawable()Lyyd;

    move-result-object p0

    invoke-virtual {p0}, Lyyd;->d()V

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lmzf;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lmzf;->r0:Llib;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmzf;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lc37;->d(Landroid/net/Uri;)Lc37;

    move-result-object p1

    invoke-direct {p0}, Lmzf;->getAllPostProcessor()Lx32;

    move-result-object v1

    iput-object v1, p1, Lc37;->k:Lngb;

    invoke-virtual {p1}, Lc37;->a()Lb37;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lb37;Lb37;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkw4;->getHierarchy()Lhw4;

    move-result-object p1

    check-cast p1, Lnh6;

    new-instance v0, Lsp0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lfv4;->t0:Lrx9;

    invoke-virtual {v3, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v3

    invoke-interface {v3}, Lvra;->a()Lit2;

    move-result-object v3

    invoke-interface {v3}, Lit2;->I()Lxa3;

    move-result-object v3

    iget-object v3, v3, Lxa3;->b:Lo93;

    iget v3, v3, Lo93;->l:I

    const/high16 v4, 0x42300000    # 44.0f

    invoke-direct {v0, v2, v3, v4, v1}, Lsp0;-><init>(Landroid/content/Context;IFZ)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lnh6;->i(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    invoke-direct {p0}, Lmzf;->getShimmerDrawable()Lyyd;

    move-result-object p0

    invoke-virtual {p0}, Lyyd;->c()V

    return-void
.end method

.method public final setZoomListener(Lmc6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lij1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lij1;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lmzf;->r0:Llib;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
