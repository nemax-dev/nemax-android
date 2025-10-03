.class public final Lak1;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Lak1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lak1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lak1;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lak1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lak1;

    iget-object p0, p0, Lak1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, p0}, Lak1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Lak1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lak1;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lak1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->y0(Lone/me/calls/ui/ui/call/CallScreen;)Ll23;

    move-result-object p1

    invoke-virtual {p1}, Ll23;->b()Ley3;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->y0(Lone/me/calls/ui/ui/call/CallScreen;)Ll23;

    move-result-object p1

    iget-object v0, p1, Ll23;->a:Lk0d;

    invoke-virtual {p1}, Ll23;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "call_vpn_panel_widget_tag"

    invoke-static {p1, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lk0d;->R(Z)V

    new-instance v4, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Ljava/lang/String;

    invoke-direct {v4, p1, v1}, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;-><init>(Ljava/lang/String;Lsd4;)V

    new-instance p1, Lgzc;

    const/4 v1, 0x7

    invoke-direct {p1, v1, p0}, Lgzc;-><init>(ILjava/lang/Object;)V

    iput-object p1, v4, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Lgzc;

    new-instance v3, Ln0d;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-virtual {v3, v2}, Ln0d;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lk0d;->S(Ln0d;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_4

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->y0(Lone/me/calls/ui/ui/call/CallScreen;)Ll23;

    move-result-object p0

    invoke-virtual {p0}, Ll23;->b()Ley3;

    move-result-object p0

    instance-of p1, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    if-eqz p1, :cond_1

    check-cast p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lk0d;->B(Ley3;)Z

    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Lgzc;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lgzc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->y0(Lone/me/calls/ui/ui/call/CallScreen;)Ll23;

    move-result-object p1

    invoke-virtual {p1}, Ll23;->a()V

    :cond_2
    iput-object v1, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Lgzc;

    :cond_3
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
