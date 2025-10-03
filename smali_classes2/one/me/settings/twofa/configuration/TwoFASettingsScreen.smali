.class public final Lone/me/settings/twofa/configuration/TwoFASettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luj3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/settings/twofa/configuration/TwoFASettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Luj3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "trackId",
        "(Ljava/lang/String;)V",
        "settings-twofa_playGoogleRelease"
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
.field public static final synthetic Y:I


# instance fields
.field public final X:Ljava/lang/Object;

.field public final a:Lcub;

.field public final b:Lca7;

.field public final c:Lvl7;

.field public final o:Lgkf;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    .line 2
    new-instance v0, Lcub;

    sget-object v1, Ll7d;->I1:Ll7d;

    invoke-direct {v0, v1}, Lcub;-><init>(Ll7d;)V

    iput-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->a:Lcub;

    .line 3
    sget-object v0, Lca7;->d:Lca7;

    iput-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->b:Lca7;

    .line 4
    new-instance v0, Lsh1;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lsh1;-><init>(Landroid/os/Bundle;I)V

    .line 5
    new-instance p1, Lkkf;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lkkf;-><init>(ILkc6;)V

    const-class v0, Lskf;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Lvl7;

    .line 7
    new-instance v2, Lgkf;

    .line 8
    new-instance v0, Ljae;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ljae;-><init>(ILjava/lang/Object;)V

    .line 9
    sget-object v1, Laif;->a:Laif;

    .line 10
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    .line 11
    const-class v3, Laia;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laia;

    .line 12
    invoke-virtual {v1}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 13
    invoke-direct {v2, v0, v1}, Lgkf;-><init>(Ljae;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->o:Lgkf;

    .line 14
    new-instance v0, Lryc;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lryc;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 15
    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->X:Ljava/lang/Object;

    .line 17
    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lskf;

    .line 18
    iget-object p1, p1, Lskf;->r0:Lajc;

    .line 19
    new-instance v0, Lc9b;

    const/4 v6, 0x4

    const/16 v7, 0x1a

    const/4 v1, 0x2

    .line 20
    const-class v3, Lgkf;

    const-string v4, "submitList"

    const-string v5, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v0 .. v7}, Lc9b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    .line 22
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 23
    new-instance v0, Liya;

    const-string v1, "twofa_settings_track_id_key"

    invoke-direct {v0, v1, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    filled-new-array {v0}, [Liya;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->b:Lca7;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->a:Lcub;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 2

    sget-object p0, Lnjf;->c:Lnjf;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    const-string v0, ":settings/privacy"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lskf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lh8c;->oneme_settings_twofa_configuration_disable_twofa_positive:I

    if-eq p1, p2, :cond_0

    sget p2, Lh8c;->oneme_settings_twofa_configuration_disable_twofa_negative:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lskf;->c:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance p2, Lokf;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lokf;-><init>(Lskf;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Li14;->b:Li14;

    invoke-static {v0, p1, v1, p2}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    iget-object p2, p0, Lskf;->v0:Lqod;

    sget-object v0, Lskf;->x0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Lusa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1}, Lusa;-><init>(Landroid/content/Context;I)V

    sget p2, Lh8c;->oneme_settings_twofa_configuration_toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lpcc;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {p1, p2}, Lusa;->setTitle(I)V

    sget-object p2, Lmsa;->a:Lmsa;

    invoke-virtual {p1, p2}, Lusa;->setForm(Lmsa;)V

    new-instance p2, Lcsa;

    new-instance v1, Lzeb;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lzeb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {p1, p2}, Lusa;->setLeftActions(Lisa;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lh8c;->oneme_settings_twofa_configuration_recycler:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lib6;->H(F)I

    move-result p3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lib6;->H(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, p3, v2, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->o:Lgkf;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzoc;)V

    new-instance v4, Lvxe;

    const/16 p2, 0x8

    invoke-direct {v4, p2, p0}, Lvxe;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lhed;

    sget-object p0, Lfv4;->t0:Lrx9;

    invoke-virtual {p0, p1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lhed;-><init>(Lvra;Lfed;Ll;Lpsc;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance p0, Lhkf;

    invoke-direct {p0}, Lhkf;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ln;

    const/4 p1, 0x3

    const/16 p2, 0x11

    invoke-direct {p0, p1, v1, p2}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lsya;->s(Lcd6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskf;

    iget-object v0, v0, Lskf;->s0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    sget-object v2, Lvn7;->o:Lvn7;

    invoke-static {v0, v1, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Likf;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Likf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    new-instance v4, Lxu5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v4, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lskf;

    iget-object p1, p1, Lskf;->t0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Ljkf;

    invoke-direct {v0, v3, p0}, Ljkf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method
