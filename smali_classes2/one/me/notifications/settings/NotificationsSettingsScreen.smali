.class public final Lone/me/notifications/settings/NotificationsSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lau3;
.implements Lq2b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/notifications/settings/NotificationsSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lau3;",
        "Lq2b;",
        "<init>",
        "()V",
        "notifications-settings_release"
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
.field public final X:Ldsd;

.field public final Y:Lvl7;

.field public final Z:Ljh0;

.field public final a:Lcub;

.field public final b:Lca7;

.field public final c:Lvl7;

.field public final o:Lvl7;

.field public final r0:Lrm0;

.field public final s0:Lrm0;

.field public final t0:Lrm0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkyb;

    const-class v1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "resetDefaultsButton"

    const-string v6, "getResetDefaultsButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lqj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    new-instance v0, Lcub;

    new-instance v1, Lft9;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lft9;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcub;-><init>(Lkc6;Lkc6;I)V

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->a:Lcub;

    sget-object v0, Lca7;->d:Lca7;

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->b:Lca7;

    new-instance v0, Lft9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lft9;-><init>(I)V

    new-instance v1, Lsd8;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lsd8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lf4a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Lvl7;

    sget-object v0, Lr3a;->a:Lr3a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lh3b;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    iput-object v1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->o:Lvl7;

    new-instance v1, Ldsd;

    new-instance v2, Lpj2;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0}, Lpj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lr3a;->getExecutors()Laia;

    move-result-object v3

    invoke-virtual {v3}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldsd;-><init>(Lcsd;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->X:Ldsd;

    new-instance v1, Lft9;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lft9;-><init>(I)V

    new-instance v2, Lsd8;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lsd8;-><init>(ILjava/lang/Object;)V

    const-class v1, Lzg0;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v1

    iput-object v1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->Y:Lvl7;

    new-instance v1, Ljh0;

    invoke-virtual {v0}, Lr3a;->getExecutors()Laia;

    move-result-object v0

    invoke-virtual {v0}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljh0;-><init>(Lau3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->Z:Ljh0;

    new-instance v0, Lu3a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu3a;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->r0:Lrm0;

    new-instance v0, Lu3a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lu3a;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->s0:Lrm0;

    new-instance v0, Lu3a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lu3a;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->t0:Lrm0;

    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0()Lf4a;

    move-result-object p0

    iget-object p0, p0, Lf4a;->x0:Ld95;

    sget-object p1, Lt3a;->b:Lt3a;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->b:Lca7;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->a:Lcub;

    return-object p0
.end method

.method public final k0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0()Lf4a;

    move-result-object p0

    iget-object p0, p0, Lf4a;->s0:Ltde;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ley3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0()Lf4a;

    move-result-object p0

    iget-object p1, p0, Lf4a;->v0:Ltde;

    iget-object p0, p0, Lf4a;->b:Lsye;

    invoke-virtual {p0}, Lsye;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lnla;->n:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p3, 0x0

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lqj7;

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->r0:Lrm0;

    invoke-virtual {p3}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lusa;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->s0:Lrm0;

    invoke-virtual {p2}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x2

    aget-object p2, v0, p2

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->t0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ln;

    const/4 p2, 0x3

    const/16 p3, 0x8

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1}, Lsya;->s(Lcd6;Landroid/view/View;)V

    return-object p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0xb1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0()Lf4a;

    move-result-object p0

    const/4 p1, 0x0

    aget p2, p3, p1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget-object p0, p0, Lf4a;->s0:Ltde;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0()Lf4a;

    move-result-object p1

    iget-object p1, p1, Lf4a;->u0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lw3a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lw3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->Y:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzg0;

    iget-object p1, p1, Lzg0;->r0:Lajc;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0()Lf4a;

    move-result-object v0

    iget-object v0, v0, Lf4a;->t0:Lajc;

    new-instance v3, Lck1;

    const/4 v4, 0x3

    const/4 v5, 0x5

    invoke-direct {v3, v4, v2, v5}, Lck1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lp31;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v0, v3, v5}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object p1

    invoke-interface {p1}, Lso7;->L()Luo7;

    move-result-object p1

    invoke-static {v4, p1, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lx3a;

    invoke-direct {v0, v2, p0}, Lx3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0()Lf4a;

    move-result-object p1

    iget-object p1, p1, Lf4a;->r0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Ly3a;

    invoke-direct {v0, v2, p0}, Ly3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0()Lf4a;

    move-result-object p1

    iget-object p1, p1, Lf4a;->x0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lz3a;

    invoke-direct {v0, v2, p0}, Lz3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final y0()Lf4a;
    .locals 0

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf4a;

    return-object p0
.end method
