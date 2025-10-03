.class public final Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lix9;
.implements Lp8d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lix9;",
        "Lp8d;",
        "<init>",
        "()V",
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
.field public static final synthetic r0:[Lqj7;


# instance fields
.field public final X:Luic;

.field public final Y:Luic;

.field public final Z:Ljava/lang/Object;

.field public final a:Lvl7;

.field public final b:Luic;

.field public final c:Luic;

.field public final o:Luic;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkyb;

    const-class v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "applyAllButton"

    const-string v6, "getApplyAllButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkyb;

    const-string v6, "rejectAllButton"

    const-string v7, "getRejectAllButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkyb;

    const-string v7, "emptyView"

    const-string v8, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->r0:[Lqj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    new-instance v0, Lm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    new-instance v1, Lr;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v0}, Lr;-><init>(ILkc6;)V

    const-class v0, Lna;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lvl7;

    sget v0, Lqea;->V0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->b:Luic;

    sget v0, Lqea;->S0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->c:Luic;

    sget v0, Lqea;->Q0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->o:Luic;

    sget v0, Lqea;->U0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->X:Luic;

    sget v0, Lqea;->R0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Y:Luic;

    new-instance v0, Lk;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lca7;
    .locals 0

    sget-object p0, Lca7;->c:Lca7;

    sget-object p0, Lca7;->d:Lca7;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lfv4;->t0:Lrx9;

    invoke-virtual {p1, p2}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p3

    iget-object p3, p3, Lbja;->c:Lvra;

    invoke-interface {p3}, Lvra;->b()Lhe0;

    move-result-object p3

    iget p3, p3, Lhe0;->l:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p3, Lusa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p3, v0, v1}, Lusa;-><init>(Landroid/content/Context;I)V

    sget v0, Lqea;->V0:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p3}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v0

    iget-object v0, v0, Lbja;->c:Lvra;

    invoke-virtual {p3, v0}, Lusa;->setCustomTheme(Lvra;)V

    sget v0, Ltea;->d1:I

    invoke-virtual {p3, v0}, Lusa;->setTitle(I)V

    sget v0, Ltea;->q2:I

    invoke-virtual {p3, v0}, Lusa;->setSubtitle(I)V

    sget-object v0, Lmsa;->a:Lmsa;

    invoke-virtual {p3, v0}, Lusa;->setForm(Lmsa;)V

    new-instance v0, Lcsa;

    new-instance v4, Ll;

    const/4 v5, 0x5

    invoke-direct {v4, v5, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v4}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {p3, v0}, Lusa;->setLeftActions(Lisa;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lqea;->S0:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v4, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:Ljava/lang/Object;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lga;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzoc;)V

    new-instance v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Lqea;->Q0:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v4}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v7

    iget-object v7, v7, Lbja;->c:Lvra;

    invoke-virtual {v4, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lvra;)V

    sget-object v7, Lqda;->c:Lqda;

    invoke-virtual {v4, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    sget-object v8, Lpda;->a:Lpda;

    invoke-virtual {v4, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    sget-object v8, Lnda;->o:Lnda;

    invoke-virtual {v4, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    sget v8, Ltea;->Y0:I

    invoke-virtual {v4, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v8, Lha;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Lha;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V

    invoke-static {v4, v8}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lqea;->U0:I

    invoke-virtual {v8, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v8}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v5

    iget-object v5, v5, Lbja;->c:Lvra;

    invoke-virtual {v8, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lvra;)V

    invoke-virtual {v8, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    sget-object v5, Lpda;->b:Lpda;

    invoke-virtual {v8, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    sget-object v5, Lnda;->c:Lnda;

    invoke-virtual {v8, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    sget v5, Ltea;->c1:I

    invoke-virtual {v8, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v5, Lha;

    const/4 v7, 0x1

    invoke-direct {v5, p0, v7}, Lha;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V

    invoke-static {v8, v5}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ltha;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v6}, Ltha;-><init>(Landroid/content/Context;I)V

    sget v5, Lqea;->R0:I

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v5, Lpea;->L0:I

    invoke-virtual {v3, v5}, Ltha;->setIcon(I)V

    sget v5, Ltea;->b1:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v5}, Lm3f;-><init>(I)V

    invoke-virtual {v3, v7}, Ltha;->setTitle(Lr3f;)V

    sget v5, Ltea;->a1:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v5}, Lm3f;-><init>(I)V

    invoke-virtual {v3, v7}, Ltha;->setSubtitle(Lr3f;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Ltea;->Z0:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lha;

    const/4 v9, 0x2

    invoke-direct {v7, p0, v9}, Lha;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V

    invoke-virtual {v3, v5, v7}, Ltha;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v3}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p0

    iget-object p0, p0, Lbja;->c:Lvra;

    invoke-virtual {v3, p0}, Ltha;->setCustomTheme(Lvra;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v2, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v3, p0}, Ltha;->setVisibility(I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p2}, Lys9;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkm3;

    move-result-object p0

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v1, v6, v1}, Lkm3;->d(IIII)V

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v2, v6, v2}, Lkm3;->d(IIII)V

    const/4 v5, 0x7

    invoke-virtual {p0, p1, v5, v6, v5}, Lkm3;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v7, 0x4

    invoke-virtual {p0, p1, v2, v0, v7}, Lkm3;->d(IIII)V

    invoke-virtual {p0, p1, v1, v6, v1}, Lkm3;->d(IIII)V

    invoke-virtual {p0, p1, v5, v6, v5}, Lkm3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v7, v0, v2}, Lkm3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0, p1, v2, p3, v7}, Lkm3;->d(IIII)V

    invoke-virtual {p0, p1, v1, v6, v1}, Lkm3;->d(IIII)V

    invoke-virtual {p0, p1, v5, v6, v5}, Lkm3;->d(IIII)V

    invoke-virtual {p0, p1, v7, v6, v7}, Lkm3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0, p1, v1, p3, v1}, Lkm3;->d(IIII)V

    new-instance p3, Lc9a;

    const/4 v0, 0x5

    invoke-direct {p3, p0, v1, p1, v0}, Lc9a;-><init>(Ljava/lang/Object;III)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-virtual {p3, v3}, Lc9a;->e(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0, p1, v5, p3, v5}, Lkm3;->d(IIII)V

    new-instance p3, Lc9a;

    const/4 v3, 0x5

    invoke-direct {p3, p0, v5, p1, v3}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-virtual {p3, v3}, Lc9a;->e(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0, p1, v7, p3, v2}, Lkm3;->d(IIII)V

    new-instance p3, Lc9a;

    const/4 v2, 0x5

    invoke-direct {p3, p0, v7, p1, v2}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    invoke-virtual {p3, p1}, Lc9a;->e(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v1, v6, v1}, Lkm3;->d(IIII)V

    new-instance p3, Lc9a;

    invoke-direct {p3, p0, v1, p1, v2}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p3}, Lmw1;->q(FFLc9a;)V

    invoke-virtual {p0, p1, v5, v6, v5}, Lkm3;->d(IIII)V

    new-instance p3, Lc9a;

    const/4 v1, 0x5

    invoke-direct {p3, p0, v5, p1, v1}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p3}, Lmw1;->q(FFLc9a;)V

    invoke-virtual {p0, p1, v7, v6, v7}, Lkm3;->d(IIII)V

    new-instance p3, Lc9a;

    const/4 v1, 0x5

    invoke-direct {p3, p0, v7, p1, v1}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lib6;->H(F)I

    move-result p1

    invoke-virtual {p3, p1}, Lc9a;->e(I)V

    invoke-virtual {p0, p2}, Lkm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->r0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->c:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    invoke-super {p0, p1}, Ley3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna;

    iget-object p1, p1, Lna;->X:Lajc;

    new-instance v0, Lia;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lia;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method
