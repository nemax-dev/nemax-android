.class public final Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lvg1;",
        "opponentId",
        "(Lvg1;)V",
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
.field public static final synthetic A0:I


# instance fields
.field public final z0:Lvl7;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;ILsd4;)V

    .line 2
    new-instance v0, Lsh1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lsh1;-><init>(Landroid/os/Bundle;I)V

    .line 3
    new-instance p1, Lqi3;

    invoke-direct {p1, v1, v0}, Lqi3;-><init>(ILjava/lang/Object;)V

    const-class v0, Ljj3;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->z0:Lvl7;

    return-void
.end method

.method public constructor <init>(Lvg1;)V
    .locals 2

    .line 5
    new-instance v0, Liya;

    const-string v1, "opponent_id"

    invoke-direct {v0, v1, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    filled-new-array {v0}, [Liya;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Landroid/os/Bundle;)V

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

    sget v0, Lqea;->P0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lbmf;->c:Ls3f;

    invoke-static {v0, p1}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p1}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v3

    iget-object v3, v3, Lbja;->c:Lvra;

    invoke-interface {v3}, Lvra;->getText()Le2f;

    move-result-object v3

    iget v3, v3, Le2f;->e:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x11

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v4, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    sget v4, Ltea;->W0:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Lqea;->O0:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lbmf;->q:Ls3f;

    invoke-static {v1, v4}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    invoke-virtual {v0, v4}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v1

    iget-object v1, v1, Lbja;->c:Lvra;

    invoke-interface {v1}, Lvra;->getText()Le2f;

    move-result-object v1

    iget v1, v1, Le2f;->g:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Ltea;->V0:I

    iget-object v6, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->z0:Lvl7;

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljj3;

    iget-object v7, v6, Ljj3;->c:Lnt1;

    invoke-virtual {v7}, Lnt1;->e()Lmde;

    move-result-object v7

    check-cast v7, Ltde;

    invoke-virtual {v7}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnza;

    iget-object v7, v7, Lnza;->c:Ljava/util/Map;

    iget-object v6, v6, Ljj3;->b:Lvg1;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldza;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v6, Ldza;->b:Ldq1;

    invoke-interface {v6}, Ldq1;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lqea;->N0:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lnda;->c:Lnda;

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    sget-object v6, Lqda;->c:Lqda;

    invoke-virtual {v1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    sget-object v8, Lpda;->a:Lpda;

    invoke-virtual {v1, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    invoke-virtual {v0, v1}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v8

    iget-object v8, v8, Lbja;->c:Lvra;

    invoke-virtual {v1, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lvra;)V

    sget v8, Ltea;->U0:I

    invoke-virtual {v1, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v8, Lij3;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Lij3;-><init>(Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;I)V

    invoke-static {v1, v8}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Lqea;->M0:I

    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    invoke-virtual {v8, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    sget-object v2, Lpda;->b:Lpda;

    invoke-virtual {v8, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    invoke-virtual {v0, v8}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v0

    iget-object v0, v0, Lbja;->c:Lvra;

    invoke-virtual {v8, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lvra;)V

    sget v0, Ltea;->T0:I

    invoke-virtual {v8, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v0, Lij3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lij3;-><init>(Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;I)V

    invoke-static {v8, v0}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p2}, Lys9;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkm3;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2, v5, v2}, Lkm3;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v3, v5, v3}, Lkm3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {p0, v0, v6, v5, v6}, Lkm3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v9, 0x4

    invoke-virtual {p0, v0, v9, v7, v2}, Lkm3;->d(IIII)V

    new-instance v7, Lc9a;

    const/4 v10, 0x5

    invoke-direct {v7, p0, v9, v0, v10}, Lc9a;-><init>(Ljava/lang/Object;III)V

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lib6;->H(F)I

    move-result v10

    invoke-virtual {v7, v10}, Lc9a;->e(I)V

    invoke-virtual {p0, v0}, Lkm3;->g(I)Lfm3;

    move-result-object v0

    iget-object v0, v0, Lfm3;->d:Lgm3;

    const/4 v7, 0x2

    iput v7, v0, Lgm3;->W:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, v0, v2, p1, v9}, Lkm3;->d(IIII)V

    invoke-virtual {p0, v0, v3, v5, v3}, Lkm3;->d(IIII)V

    invoke-virtual {p0, v0, v6, v5, v6}, Lkm3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, v0, v9, p1, v2}, Lkm3;->d(IIII)V

    new-instance p1, Lc9a;

    const/4 v7, 0x5

    invoke-direct {p1, p0, v9, v0, v7}, Lc9a;-><init>(Ljava/lang/Object;III)V

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lc9a;->e(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0, v9}, Lkm3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v3, v0, v6}, Lkm3;->d(IIII)V

    new-instance v0, Lc9a;

    const/4 v4, 0x5

    invoke-direct {v0, p0, v3, p1, v4}, Lc9a;-><init>(Ljava/lang/Object;III)V

    int-to-float v4, v9

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v7, v0}, Lmw1;->q(FFLc9a;)V

    invoke-virtual {p0, p1, v6, v5, v6}, Lkm3;->d(IIII)V

    invoke-virtual {p0, p1, v9, v5, v2}, Lkm3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0, v2}, Lkm3;->d(IIII)V

    invoke-virtual {p0, p1, v3, v5, v3}, Lkm3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v6, v0, v3}, Lkm3;->d(IIII)V

    new-instance v0, Lc9a;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v6, p1, v2}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lib6;->H(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lc9a;->e(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v9, v0, v9}, Lkm3;->d(IIII)V

    invoke-virtual {p0, p2}, Lkm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:Lnv4;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->C0()Lvra;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnv4;->setCustomTheme(Lvra;)V

    :cond_0
    return-void
.end method
