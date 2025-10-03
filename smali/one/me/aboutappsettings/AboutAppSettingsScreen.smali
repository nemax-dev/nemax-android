.class public final Lone/me/aboutappsettings/AboutAppSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/aboutappsettings/AboutAppSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "about-app-settings_playGoogleRelease"
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
.field public static final synthetic c:I


# instance fields
.field public final a:Lvl7;

.field public final b:Lf16;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    new-instance v0, Lm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    new-instance v1, Lr;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lr;-><init>(ILkc6;)V

    const-class v0, Lu;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lvl7;

    new-instance v0, Lf16;

    sget-object v1, Lg;->a:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Laia;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laia;

    invoke-virtual {v1}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Laha;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Laha;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lf16;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->b:Lf16;

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
    .locals 9

    new-instance p1, Lusa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, Lusa;-><init>(Landroid/content/Context;I)V

    sget-object p2, Lmsa;->a:Lmsa;

    invoke-virtual {p1, p2}, Lusa;->setForm(Lmsa;)V

    sget p2, Luac;->about_app_settings_toolbar_title:I

    invoke-virtual {p1, p2}, Lusa;->setTitle(I)V

    sget-object p2, Lg;->a:Lg;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p2

    const-class p3, Lqkd;

    invoke-virtual {p2, p3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqkd;

    check-cast p2, Libd;

    iget-object p2, p2, Libd;->i:Lxue;

    invoke-virtual {p2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgp9;

    invoke-interface {p2}, Lgp9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    new-instance p2, Lk;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lusa;->setTitleLongClickListener(Lkc6;)V

    :cond_0
    new-instance p2, Lcsa;

    new-instance v0, Ll;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {p1, p2}, Lusa;->setLeftActions(Lisa;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p2, v4, v5, v3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->b:Lf16;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    new-instance v5, Lax0;

    const/4 v0, 0x7

    invoke-direct {v5, v0}, Lax0;-><init>(I)V

    new-instance v3, Lhed;

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p2}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lhed;-><init>(Lvra;Lfed;Ll;Lpsc;I)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ln;

    const/4 p1, 0x0

    invoke-direct {p0, p3, v1, p1}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lsya;->s(Lcd6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->y0()Lu;

    move-result-object p1

    iget-object p1, p1, Lu;->X:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lo;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lo;-><init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->y0()Lu;

    move-result-object p1

    iget-object p1, p1, Lu;->c:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lp;

    invoke-direct {v0, v2, p0}, Lp;-><init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final y0()Lu;
    .locals 0

    iget-object p0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu;

    return-object p0
.end method
