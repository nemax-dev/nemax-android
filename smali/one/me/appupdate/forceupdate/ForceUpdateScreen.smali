.class public final Lone/me/appupdate/forceupdate/ForceUpdateScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/appupdate/forceupdate/ForceUpdateScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "app-update_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lca7;

.field public final b:Ltp;

.field public final c:Lpca;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    new-instance v0, Lca7;

    new-instance v3, Lar0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lar0;-><init>(IIZ)V

    invoke-direct {v0, v1, v3, v4}, Lca7;-><init>(ILar0;I)V

    iput-object v0, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->a:Lca7;

    sget-object v0, Lop;->a:Lop;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Ltp;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp;

    iput-object v1, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->b:Ltp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lpca;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpca;

    iput-object v0, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->c:Lpca;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->a:Lca7;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p2, Lyaa;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Lu04;

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr p3, v0

    invoke-direct {p2, p3}, Lu04;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p2, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->c:Lpca;

    iget-object p2, p2, Lpca;->a:Ly4;

    const-class p3, Landroid/content/Context;

    invoke-virtual {p2, p3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    sget p3, Lv9c;->ic_launcher_background:I

    invoke-static {p2, p3}, Luzg;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x11

    int-to-float p2, p2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p1}, Lme5;->n(FFLandroid/widget/ImageView;)V

    sget p2, Lj1d;->d:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p3, Lyaa;->e:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Ln23;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Ln23;-><init>(Landroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x4d8c64d7    # 2.9442736E8f

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-static {v0, v1, v2, p3}, Ln8g;->a(Landroid/content/Context;IFZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2}, Lme5;->n(FFLandroid/widget/ImageView;)V

    sget v1, Lj1d;->g:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lyaa;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v2, Lbmf;->i:Ls3f;

    invoke-static {v2, v1}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    sget-object v2, Lfv4;->t0:Lrx9;

    invoke-virtual {v2, v1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v3

    invoke-interface {v3}, Lvra;->getText()Le2f;

    move-result-object v3

    iget v3, v3, Le2f;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lzaa;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lyaa;->b:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p3, Lbmf;->I:Ls3f;

    invoke-static {p3, v3}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p3

    invoke-interface {p3}, Lvra;->getText()Le2f;

    move-result-object p3

    iget p3, p3, Le2f;->e:I

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextColor(I)V

    sget p3, Lzaa;->a:I

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(I)V

    new-instance p3, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {p3, v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lyaa;->d:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lnda;->c:Lnda;

    invoke-virtual {p3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    sget-object v2, Lqda;->c:Lqda;

    invoke-virtual {p3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    sget-object v2, Lpda;->a:Lpda;

    invoke-virtual {p3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    sget v2, Lzaa;->c:I

    invoke-virtual {p3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v2, Ley5;

    const/4 v5, 0x4

    invoke-direct {v2, v5, p0}, Ley5;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, v2}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {p0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lp46;

    const/4 v6, 0x0

    invoke-direct {p0, v1, v3, v4, v6}, Lp46;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v2}, Lsya;->s(Lcd6;Landroid/view/View;)V

    const/16 p0, 0x78

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p0

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v6

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    invoke-virtual {v2, p1, v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p0, Lam3;

    const/16 v4, 0x3c

    int-to-float v4, v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    invoke-direct {p0, v6, v4}, Lam3;-><init>(II)V

    const/16 v4, 0x54

    int-to-float v4, v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lam3;

    const/4 v4, -0x2

    invoke-direct {p0, v5, v4}, Lam3;-><init>(II)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v6, 0x32

    int-to-float v6, v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lam3;

    invoke-direct {p0, v5, v4}, Lam3;-><init>(II)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lam3;

    invoke-direct {p0, v5, v4}, Lam3;-><init>(II)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, Lys9;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkm3;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v4, v5, v4}, Lkm3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {p0, v0, v6, v5, v6}, Lkm3;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {p0, v0, v7, v5, v7}, Lkm3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x4

    invoke-virtual {p0, v0, v9, v8, v4}, Lkm3;->d(IIII)V

    invoke-virtual {p0, v0}, Lkm3;->g(I)Lfm3;

    move-result-object v0

    iget-object v0, v0, Lfm3;->d:Lgm3;

    const/4 v8, 0x2

    iput v8, v0, Lgm3;->W:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p2, v4, v0, v4}, Lkm3;->d(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p2, v9, v0, v9}, Lkm3;->d(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p2, v6, v0, v6}, Lkm3;->d(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p2, v7, v0, v7}, Lkm3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p2, v4, p1, v9}, Lkm3;->d(IIII)V

    invoke-virtual {p0, p2, v6, v5, v6}, Lkm3;->d(IIII)V

    invoke-virtual {p0, p2, v7, v5, v7}, Lkm3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p2, v9, p1, v4}, Lkm3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p0, p1, v4, p2, v9}, Lkm3;->d(IIII)V

    invoke-virtual {p0, p1, v6, v5, v6}, Lkm3;->d(IIII)V

    invoke-virtual {p0, p1, v7, v5, v7}, Lkm3;->d(IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p0, p1, v9, p2, v4}, Lkm3;->d(IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v9, v5, v9}, Lkm3;->d(IIII)V

    invoke-virtual {p0, p1, v6, v5, v6}, Lkm3;->d(IIII)V

    invoke-virtual {p0, p1, v7, v5, v7}, Lkm3;->d(IIII)V

    invoke-virtual {p0, v2}, Lkm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v2
.end method
