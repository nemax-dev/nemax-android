.class public final Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lh7d;",
        "scopeId",
        "Lvg1;",
        "opponentId",
        "(Ljava/lang/String;Lvg1;Lsd4;)V",
        "calls-ui_release"
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
.field public static final synthetic C0:[Lqj7;


# instance fields
.field public final A0:Luic;

.field public final B0:Luic;

.field public final z0:Lvl7;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkyb;

    const-class v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "subtitleView"

    const-string v5, "getSubtitleView()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "positiveBtn"

    const-string v6, "getPositiveBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkyb;

    const-string v6, "negativeBtn"

    const-string v7, "getNegativeBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->C0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 8
    new-instance v0, Lsh1;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lsh1;-><init>(Landroid/os/Bundle;I)V

    .line 9
    new-instance p1, Lwrb;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lwrb;-><init>(ILjava/lang/Object;)V

    const-class v0, Lffc;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->z0:Lvl7;

    .line 11
    sget p1, Lqea;->l1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->A0:Luic;

    .line 12
    sget p1, Lqea;->k1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->B0:Luic;

    .line 13
    sget p1, Lqea;->j1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    .line 14
    sget p1, Lqea;->i1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvg1;Lsd4;)V
    .locals 1

    .line 1
    new-instance p3, Lh7d;

    invoke-direct {p3, p1}, Lh7d;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Liya;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p3, Liya;

    const-string v0, "opponent_id"

    invoke-direct {p3, v0, p2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1, p3}, [Liya;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C0()Lvra;
    .locals 1

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx9;->p(Landroid/content/Context;)Lbja;

    move-result-object p0

    iget-object p0, p0, Lbja;->c:Lvra;

    return-object p0
.end method

.method public final K0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 12

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lqea;->l1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lbmf;->c:Ls3f;

    invoke-static {v0, p1}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p1}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v1

    iget-object v1, v1, Lbja;->c:Lvra;

    invoke-interface {v1}, Lvra;->getText()Le2f;

    move-result-object v1

    iget v1, v1, Le2f;->e:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lqea;->k1:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lbmf;->q:Ls3f;

    invoke-static {v5, v3}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v5

    iget-object v5, v5, Lbja;->c:Lvra;

    invoke-interface {v5}, Lvra;->getText()Le2f;

    move-result-object v5

    iget v5, v5, Le2f;->g:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lqea;->i1:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lnda;->c:Lnda;

    invoke-virtual {v1, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    sget-object v7, Lqda;->c:Lqda;

    invoke-virtual {v1, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    sget-object v8, Lpda;->b:Lpda;

    invoke-virtual {v1, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    invoke-virtual {v0, v1}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v8

    iget-object v8, v8, Lbja;->c:Lvra;

    invoke-virtual {v1, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lvra;)V

    sget v8, Ltea;->y1:I

    invoke-virtual {v1, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v8, Ldfc;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Ldfc;-><init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;I)V

    invoke-static {v1, v8}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lqea;->j1:I

    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    invoke-virtual {v8, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    sget-object v5, Lpda;->a:Lpda;

    invoke-virtual {v8, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    invoke-virtual {v0, v8}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v0

    iget-object v0, v0, Lbja;->c:Lvra;

    invoke-virtual {v8, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lvra;)V

    sget v0, Ltea;->z1:I

    invoke-virtual {v8, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v0, Ldfc;

    const/4 v5, 0x1

    invoke-direct {v0, p0, v5}, Ldfc;-><init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;I)V

    invoke-static {v8, v0}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p0, -0x1

    const/4 v0, -0x2

    invoke-virtual {p2, p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v3, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v8, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p2}, Lys9;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkm3;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p0, v0, v5, v4, v5}, Lkm3;->d(IIII)V

    new-instance v6, Lc9a;

    const/4 v7, 0x5

    invoke-direct {v6, p0, v5, v0, v7}, Lc9a;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6}, Lmw1;->q(FFLc9a;)V

    const/4 v6, 0x7

    invoke-virtual {p0, v0, v6, v4, v6}, Lkm3;->d(IIII)V

    const/4 v7, 0x6

    invoke-virtual {p0, v0, v7, v4, v7}, Lkm3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x4

    invoke-virtual {p0, v0, v10, v9, v5}, Lkm3;->d(IIII)V

    invoke-virtual {p0, v0}, Lkm3;->g(I)Lfm3;

    move-result-object v0

    iget-object v0, v0, Lfm3;->d:Lgm3;

    const/4 v9, 0x2

    iput v9, v0, Lgm3;->W:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, v0, v5, p1, v10}, Lkm3;->d(IIII)V

    new-instance p1, Lc9a;

    const/4 v9, 0x5

    invoke-direct {p1, p0, v5, v0, v9}, Lc9a;-><init>(Ljava/lang/Object;III)V

    int-to-float v9, v10

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v11, p1}, Lmw1;->q(FFLc9a;)V

    invoke-virtual {p0, v0, v6, v4, v6}, Lkm3;->d(IIII)V

    invoke-virtual {p0, v0, v7, v4, v7}, Lkm3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, v0, v10, p1, v5}, Lkm3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v5, v0, v10}, Lkm3;->d(IIII)V

    new-instance v0, Lc9a;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v5, p1, v3}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lc9a;->e(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v6, v0, v7}, Lkm3;->d(IIII)V

    new-instance v0, Lc9a;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v6, p1, v2}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v2, v0}, Lmw1;->q(FFLc9a;)V

    invoke-virtual {p0, p1, v7, v4, v7}, Lkm3;->d(IIII)V

    invoke-virtual {p0, p1, v10, v4, v5}, Lkm3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v5, v0, v5}, Lkm3;->d(IIII)V

    invoke-virtual {p0, p1, v6, v4, v6}, Lkm3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v7, v0, v6}, Lkm3;->d(IIII)V

    new-instance v0, Lc9a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v7, p1, v1}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v1

    invoke-static {v9}, Lib6;->H(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lc9a;->e(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v10, v0, v10}, Lkm3;->d(IIII)V

    invoke-virtual {p0, p2}, Lkm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->z0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffc;

    iget-object p1, p1, Lffc;->o:Lajc;

    new-instance v0, Lefc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lefc;-><init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method
