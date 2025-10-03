.class public final synthetic Lo0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo0g;->a:I

    iput-object p2, p0, Lo0g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lo0g;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lo0g;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lone/me/login/welcome/WelcomeScreen;

    iget-object p0, p0, Lone/me/login/welcome/WelcomeScreen;->X:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {p1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>()V

    invoke-static {p1, v0, v0}, Ls53;->g(Ley3;Ldh;Ldh;)Ln0d;

    move-result-object p1

    const-string v0, "InputPhoneScreen"

    invoke-virtual {p0, p1, v0}, Ldb7;->a(Ln0d;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lqj7;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ling;

    invoke-direct {p1, p0, v0}, Ling;-><init>(Lung;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    iget-object v0, p0, Lung;->G0:Lqod;

    sget-object v1, Lung;->j1:[Lqj7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lndg;

    iget-object p0, p0, Lndg;->c:Lkdg;

    if-eqz p0, :cond_0

    check-cast p0, La7;

    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lqj7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lomc;

    move-result-object p0

    invoke-virtual {p0}, Lomc;->w()Lvt7;

    move-result-object p0

    invoke-interface {p0}, Lvt7;->e()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgcg;

    iget-object p0, p0, Lgcg;->b:Lnt1;

    sget-object p1, Lurf;->c:Lurf;

    invoke-virtual {p0, p1}, Lnt1;->n(Lurf;)V

    return-void

    :pswitch_3
    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lqj7;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly3g;

    move-result-object p0

    iget-object p0, p0, Ly3g;->s0:Ld95;

    sget-object p1, Lwzf;->a:Lwzf;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p0, Lw0g;

    invoke-static {p0}, Lw0g;->c(Lw0g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
