.class public final Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lfx3;
.implements Lsp1;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lfx3;",
        "Lsp1;",
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
.field public static final synthetic o:[Lqj7;


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Luic;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkyb;

    const-class v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "callTopPanel"

    const-string v5, "getCallTopPanel()Lone/me/calls/ui/view/controls/CallTopControlViewWrapper;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqj7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lqj7;

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
    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lqj7;

    aget-object p1, p1, v0

    invoke-virtual {v1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7d;

    .line 8
    iget-object p1, p1, Lh7d;->a:Ljava/lang/String;

    .line 9
    const-class v0, Lpm1;

    .line 10
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lvl7;

    .line 12
    new-instance p1, Lyb1;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lyb1;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance v0, Lr;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1}, Lr;-><init>(ILkc6;)V

    const-class p1, Lvp1;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->b:Lvl7;

    .line 15
    sget p1, Ll6c;->call_top_control:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->c:Luic;

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

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final D(Lfp1;)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm1;

    invoke-virtual {v0}, Lpm1;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget v0, p1, Lfp1;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    sget-object v2, Lwp1;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->y0()Lrp1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrp1;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->y0()Lrp1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lrp1;->setStatus(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->y0()Lrp1;

    move-result-object v0

    iget-object v1, p1, Lfp1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lrp1;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->y0()Lrp1;

    move-result-object p0

    iget-object p1, p1, Lfp1;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lrp1;->setStatus(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lqea;->G:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->z0()Lvp1;

    move-result-object p0

    iget-object p0, p0, Lvp1;->b:Lpm1;

    iget-object p0, p0, Lpm1;->O0:Ld95;

    sget-object p1, Lnk1;->D:Lnk1;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget p2, Lqea;->r:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->z0()Lvp1;

    move-result-object p0

    iget-object p0, p0, Lvp1;->b:Lpm1;

    iget-object p0, p0, Lpm1;->O0:Ld95;

    sget-object p1, Lok1;->D:Lok1;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->z0()Lvp1;

    move-result-object p1

    iget-object p1, p1, Lvp1;->X:Lss5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lxp1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lxp1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V

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

    new-instance p1, Lrp1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lrp1;-><init>(Landroid/content/Context;)V

    sget p0, Ll6c;->call_top_control:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ley3;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->y0()Lrp1;

    move-result-object p0

    invoke-virtual {p0}, Lrp1;->a()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->y0()Lrp1;

    move-result-object p1

    new-instance v0, Lc45;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lc45;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrp1;->setClickListener(Lop1;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->z0()Lvp1;

    move-result-object p1

    iget-object p1, p1, Lvp1;->o:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lyp1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lyp1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final y0()Lrp1;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->c:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrp1;

    return-object p0
.end method

.method public final z0()Lvp1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvp1;

    return-object p0
.end method
