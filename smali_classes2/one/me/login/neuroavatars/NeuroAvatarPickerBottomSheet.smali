.class public final Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lh7d;",
        "scopeId",
        "",
        "viewHeight",
        "(Ljava/lang/String;ILsd4;)V",
        "jv9",
        "login_playGoogleRelease"
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
.field public static final synthetic K0:[Lqj7;


# instance fields
.field public final A0:Lvl7;

.field public final B0:Lvl7;

.field public final C0:Ljava/util/concurrent/ExecutorService;

.field public final D0:Lf16;

.field public final E0:Liw9;

.field public final F0:Lqad;

.field public final G0:Lo36;

.field public final H0:Luic;

.field public final I0:Luic;

.field public final J0:Luic;

.field public final z0:Ler;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkyb;

    const-class v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "viewHeight"

    const-string v5, "getViewHeight()I"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "tabsView"

    const-string v6, "getTabsView()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkyb;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkyb;

    const-string v7, "tabsShimmer"

    const-string v8, "getTabsShimmer()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;"

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

    sput-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->K0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 8
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 9
    new-instance p1, Lh7d;

    const-string v0, "default"

    invoke-direct {p1, v0}, Lh7d;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ler;

    const-class v1, Lh7d;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    new-instance v2, Ler;

    const-class v3, Ljava/lang/Integer;

    const-string v4, "arg_view_height"

    invoke-direct {v2, v3, v1, v4}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v2, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->z0:Ler;

    .line 14
    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->K0:[Lqj7;

    aget-object p1, v1, p1

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7d;

    .line 15
    iget-object p1, p1, Lh7d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    const-class v1, Lvw9;

    .line 17
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->A0:Lvl7;

    .line 19
    sget-object p1, Lw08;->a:Lw08;

    .line 20
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    .line 21
    const-class v1, Lsn4;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->B0:Lvl7;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v0, Laia;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laia;

    .line 24
    invoke-virtual {p1}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->C0:Ljava/util/concurrent/ExecutorService;

    .line 26
    new-instance v0, Lf16;

    new-instance v1, Liv9;

    invoke-direct {v1, p0}, Liv9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v2}, Lf16;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->D0:Lf16;

    .line 27
    new-instance p1, Liw9;

    new-instance v1, Lqr7;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lqr7;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Liw9;-><init>(Lf16;Lmc6;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E0:Liw9;

    .line 28
    new-instance p1, Lqad;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->F0:Lqad;

    .line 31
    new-instance p1, Lo36;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lo36;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->G0:Lo36;

    .line 32
    sget p1, Ld7c;->oneme_login_neuro_avatars_tabs:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->H0:Luic;

    .line 33
    sget p1, Ld7c;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->I0:Luic;

    .line 34
    sget p1, Ld7c;->oneme_login_neuro_avatars_tabs_shimmer:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->J0:Luic;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILsd4;)V
    .locals 1

    .line 1
    new-instance p3, Lh7d;

    invoke-direct {p3, p1}, Lh7d;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Liya;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    new-instance p3, Liya;

    const-string v0, "arg_view_height"

    invoke-direct {p3, v0, p2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {p1, p3}, [Liya;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final K0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lcr6;->l(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Ld7c;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzoc;)V

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->D0:Lf16;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    new-instance v0, Lpq3;

    new-instance v1, Lds1;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3, p0}, Lds1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, p2, p1, v1}, Lpq3;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf16;Lmc6;)V

    new-instance v1, Le26;

    new-instance v3, Lg01;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p1}, Lg01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Le26;-><init>(Lg01;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance p1, Luy0;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    const/4 v3, 0x6

    invoke-direct {p1, v0, v1, v3}, Luy0;-><init>(III)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E0:Liw9;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->m(Lhpc;)V

    return-object v2
.end method

.method public final N0()Ljra;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->K0:[Lqj7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->H0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljra;

    return-object p0
.end method

.method public final O0()Lvw9;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->A0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvw9;

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->N0()Ljra;

    move-result-object p1

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->G0:Lo36;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->l(Lowe;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->O0()Lvw9;

    move-result-object p1

    iget-object p1, p1, Lvw9;->x0:Lp31;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lkv9;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lkv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->N0()Ljra;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->G0:Lo36;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lowe;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->O0()Lvw9;

    move-result-object p1

    iget-object p1, p1, Lvw9;->z0:Lwl1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Llv9;

    invoke-direct {v0, v2, p0}, Llv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->O0()Lvw9;

    move-result-object p1

    iget-object p1, p1, Lvw9;->w0:Lzic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lmv9;

    invoke-direct {v0, v2, p0}, Lmv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    new-instance p1, Ljle;

    const/4 v0, 0x1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->D0:Lf16;

    invoke-direct {p1, p0, v0, v1}, Ljle;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Luoc;->z(Lwoc;)V

    return-void
.end method

.method public final z0()Lxfb;
    .locals 2

    new-instance v0, Lq9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lq9;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method
