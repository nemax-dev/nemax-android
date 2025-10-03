.class public final Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lfx3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lfx3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lh7d;",
        "scopeId",
        "(Ljava/lang/String;Lsd4;)V",
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
.field public final X:Lqod;

.field public Y:Lzw3;

.field public final Z:Luic;

.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final o:Lvl7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkyb;

    const-class v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "audioLevelJob"

    const-string v5, "getAudioLevelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "callBottomPanel"

    const-string v6, "getCallBottomPanel()Lone/me/calls/ui/view/controls/CallBottomControlViewWrapper;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    .line 5
    new-instance p1, Lh7d;

    const-string v1, "default"

    invoke-direct {p1, v1}, Lh7d;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ler;

    const-class v3, Lh7d;

    const-string v4, "arg_key_scope_id"

    invoke-direct {v1, v3, p1, v4}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lu31;->a:Lu31;

    .line 8
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Lh3b;

    invoke-virtual {v3, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    .line 9
    iput-object v3, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->a:Lvl7;

    .line 10
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v3, Lsm1;

    invoke-virtual {p1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->b:Lvl7;

    .line 12
    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lqj7;

    aget-object p1, p1, v0

    invoke-virtual {v1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7d;

    .line 13
    iget-object p1, p1, Lh7d;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lpm1;

    .line 15
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lvl7;

    .line 17
    new-instance p1, Lk;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Lk;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance v0, Lr;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lr;-><init>(ILkc6;)V

    const-class p1, Ll21;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o:Lvl7;

    .line 20
    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->X:Lqod;

    .line 21
    sget p1, Ll6c;->call_bottom_control:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:Luic;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsd4;)V
    .locals 1

    .line 1
    new-instance p2, Lh7d;

    invoke-direct {p2, p1}, Lh7d;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Liya;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p1}, [Liya;

    move-result-object p1

    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Ll21;

    move-result-object p0

    invoke-virtual {p0}, Ll21;->q()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj51;

    invoke-interface {v1}, Lj51;->getId()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lj51;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lj51;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ll21;->r()Lnt1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnt1;->k(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Ley3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Ll21;

    move-result-object p1

    iget-object p1, p1, Ll21;->Z:Lss5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Ln21;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Ln21;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Ll21;

    move-result-object p1

    iget-object p1, p1, Ll21;->r0:Lss5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lo21;

    invoke-direct {v0, v2, p0}, Lo21;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Ll21;

    move-result-object p1

    iget-object p1, p1, Ll21;->t0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lp21;

    invoke-direct {v0, v2, p0}, Lp21;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Ll21;

    move-result-object p1

    iget-object p1, p1, Ll21;->v0:Lnv;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lq21;

    invoke-direct {v0, v2, p0}, Lq21;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Ll21;

    move-result-object p1

    iget-object p1, p1, Ll21;->u0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lr21;

    invoke-direct {v0, v2, p0}, Lr21;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lv11;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lv11;-><init>(Landroid/content/Context;)V

    sget p0, Ll6c;->call_bottom_control:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ley3;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lqj7;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->X:Lqod;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lv11;

    move-result-object p1

    invoke-virtual {p1}, Lv11;->a()V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Y:Lzw3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lzw3;->dismiss()V

    :cond_0
    iput-object v1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Y:Lzw3;

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Y:Lzw3;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Ley3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x9f

    iget-object p3, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->a:Lvl7;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_0

    invoke-interface {p3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh3b;

    sget-object v2, Lh3b;->m:[Ljava/lang/String;

    invoke-virtual {p2, v2}, Lh3b;->b([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/16 v2, 0xa0

    if-ne p1, v2, :cond_1

    invoke-interface {p3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3b;

    sget-object p3, Lh3b;->h:[Ljava/lang/String;

    invoke-virtual {p1, p3}, Lh3b;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    sget-object p1, Lva8;->b:Lva8;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Ll21;

    move-result-object p3

    invoke-virtual {p3, p1}, Ll21;->u(Lva8;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Ll21;

    move-result-object p3

    invoke-virtual {p3, p1}, Ll21;->s(Lva8;)V

    :cond_3
    :goto_1
    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->b:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsm1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Ljm;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsm1;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lv11;

    move-result-object p1

    new-instance v0, Lk3e;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lk3e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lv11;->setClickListener(Ls11;)V

    return-void
.end method

.method public final y0()Lv11;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lqj7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv11;

    return-object p0
.end method

.method public final z0()Ll21;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll21;

    return-object p0
.end method
