.class public final Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luj3;
.implements Lfx3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Luj3;",
        "",
        "Lfx3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lsob;",
        "type",
        "Lrob;",
        "flow",
        "(JLsob;Lrob;)V",
        "profile-edit_release"
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
.field public static final synthetic u0:[Lqj7;


# instance fields
.field public final X:Lvl7;

.field public final Y:Lxrg;

.field public final Z:Luic;

.field public final a:Ler;

.field public final b:Ler;

.field public final c:Lcub;

.field public final o:Lca7;

.field public final r0:Luic;

.field public final s0:Luic;

.field public final t0:Luic;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkyb;

    const-class v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const-string v2, "flowType"

    const-string v3, "getFlowType()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "idType"

    const-string v5, "getIdType()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "shortLinkMoreButton"

    const-string v6, "getShortLinkMoreButton()Landroid/widget/ImageView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkyb;

    const-string v6, "toolbar"

    const-string v7, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkyb;

    const-string v7, "button"

    const-string v8, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lkyb;

    const-string v8, "recycler"

    const-string v9, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

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

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lqj7;

    return-void
.end method

.method public constructor <init>(JLsob;Lrob;)V
    .locals 1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 31
    new-instance p2, Liya;

    const-string v0, "entity:id"

    invoke-direct {p2, v0, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance p1, Liya;

    const-string v0, "entity:id_type"

    invoke-direct {p1, v0, p3}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance p3, Liya;

    const-string v0, "entity:flow_type"

    invoke-direct {p3, v0, p4}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    filled-new-array {p2, p1, p3}, [Liya;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    .line 2
    new-instance v0, Ler;

    const-class v1, Lrob;

    const-string v3, "entity:flow_type"

    invoke-direct {v0, v1, v3}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->a:Ler;

    .line 4
    new-instance v0, Ler;

    const-class v1, Lsob;

    const-string v3, "entity:id_type"

    invoke-direct {v0, v1, v3}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Ler;

    .line 6
    new-instance v0, Lcub;

    new-instance v1, Lbsa;

    const/16 v3, 0xd

    invoke-direct {v1, v3, p0}, Lbsa;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcub;-><init>(Lkc6;Lkc6;I)V

    iput-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->c:Lcub;

    .line 7
    sget-object v0, Lca7;->d:Lca7;

    iput-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o:Lca7;

    .line 8
    new-instance v0, Lgra;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p0}, Lgra;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance p1, Lsd8;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0}, Lsd8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lc52;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->X:Lvl7;

    .line 11
    new-instance p1, Lxrg;

    sget-object v0, Lnob;->a:Lnob;

    .line 12
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    .line 13
    const-class v1, Laia;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laia;

    .line 14
    invoke-virtual {v0}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p1, v0, p0, v1}, Lxrg;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Y:Lxrg;

    .line 15
    sget p1, Lcma;->w0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Z:Luic;

    .line 16
    sget p1, Lcma;->y0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r0:Luic;

    .line 17
    sget p1, Lcma;->E0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s0:Luic;

    .line 18
    sget p1, Lcma;->x0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:Luic;

    .line 19
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0()Lc52;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lc52;->o:Lajc;

    .line 21
    new-instance v0, Liw2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Liw2;-><init>(Lss5;I)V

    .line 22
    new-instance p1, Lzlb;

    invoke-direct {p1, v2, p0}, Lzlb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    .line 23
    new-instance v1, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    .line 24
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    .line 25
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0()Lc52;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lc52;->r0:Ld95;

    .line 27
    new-instance v0, Lamb;

    invoke-direct {v0, v2, p0}, Lamb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    .line 28
    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    .line 29
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public static final y0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s0:Luic;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lqj7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object p0
.end method


# virtual methods
.method public final A0()Lusa;
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lqj7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lusa;

    return-object p0
.end method

.method public final B0()Lc52;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->X:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc52;

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0()Lc52;

    move-result-object p0

    iget-object p0, p0, Lc52;->b:Lq42;

    invoke-virtual {p0, p1}, Lq42;->i(I)V

    return-void
.end method

.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o:Lca7;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->c:Lcub;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 1

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-static {p0}, Lye5;->q(Ley3;)V

    invoke-super {p0}, Ley3;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0()Lc52;

    move-result-object p0

    iget-object p0, p0, Lc52;->b:Lq42;

    invoke-virtual {p0, p1}, Lq42;->h(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lcma;->x0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-direct {p2, p3, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Y:Lxrg;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzoc;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v6, Lzy8;

    const/16 v4, 0x16

    invoke-direct {v6, v4, p0}, Lzy8;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lhed;

    sget-object v10, Lfv4;->t0:Lrx9;

    invoke-virtual {v10, p1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lhed;-><init>(Lvra;Lfed;Ll;Lpsc;I)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance v4, Lz68;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lz68;-><init>(I)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lusa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {p1, v4, v5}, Lusa;-><init>(Landroid/content/Context;I)V

    sget v4, Lcma;->y0:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lzeb;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0}, Lzeb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0()Lrob;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    new-instance v5, Ldsa;

    new-instance v7, Lylb;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v8}, Lylb;-><init>(Lzeb;I)V

    invoke-direct {v5, v7}, Ldsa;-><init>(Lmc6;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v5, Lcsa;

    new-instance v7, Lylb;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8}, Lylb;-><init>(Lzeb;I)V

    invoke-direct {v5, v7}, Lcsa;-><init>(Lmc6;)V

    :goto_0
    invoke-virtual {p1, v5}, Lusa;->setLeftActions(Lisa;)V

    sget-object v4, Lfsa;->a:Lfsa;

    invoke-virtual {p1, v4}, Lusa;->setRightActions(Lksa;)V

    sget-object v4, Lmsa;->a:Lmsa;

    invoke-virtual {p1, v4}, Lusa;->setForm(Lmsa;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, p3, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, p1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v2

    invoke-interface {v2}, Lvra;->b()Lhe0;

    move-result-object v2

    iget v2, v2, Lhe0;->k:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lcma;->E0:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lqda;->c:Lqda;

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    sget-object v2, Lpda;->a:Lpda;

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    sget-object v2, Lnda;->c:Lnda;

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x50

    invoke-direct {v2, p3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Lib6;->H(F)I

    move-result p3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    invoke-virtual {v2, p3, p2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0()Lrob;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    if-ne p2, v6, :cond_2

    sget p2, Lfma;->J1:I

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget p2, Lfma;->I1:I

    :goto_1
    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance p2, Lora;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, Lora;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lg3;

    const/16 p2, 0x19

    invoke-direct {p1, p0, v1, p2}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lsya;->s(Lcd6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A0()Lusa;

    move-result-object p1

    new-instance v0, Lie6;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1, p0}, Lie6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lhta;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhta;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0()Lc52;

    move-result-object p1

    iget-object p1, p1, Lc52;->Y:Lajc;

    new-instance v0, Liw2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Liw2;-><init>(Lss5;I)V

    new-instance p1, Lcmb;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lcmb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    new-instance v2, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v2, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0()Lc52;

    move-result-object p1

    iget-object p1, p1, Lc52;->Z:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v2, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lbmb;

    invoke-direct {v0, v1, p0}, Lbmb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final z0()Lrob;
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->a:Ler;

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrob;

    return-object p0
.end method
