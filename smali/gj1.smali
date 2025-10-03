.class public final synthetic Lgj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p2, p0, Lgj1;->a:I

    iput-object p1, p0, Lgj1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lgj1;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lgj1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    new-instance v0, Ld31;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ld31;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ln8g;->k(Landroid/content/Context;)Lx7d;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    new-instance v0, Lnj1;

    invoke-direct {v0, p0}, Lnj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    new-instance v0, Loj1;

    invoke-direct {v0, p0}, Loj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lcbb;

    move-result-object v2

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzj1;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpj1;

    iget-object v7, p0, Lone/me/calls/ui/ui/call/CallScreen;->H0:Ljava/lang/Object;

    iget-object v8, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyj1;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lho1;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object v0

    iget-object v0, v0, Lpm1;->S0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lhp1;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object v0

    iget-object v0, v0, Lpm1;->N0:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lyyf;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object p0

    iget-object p0, p0, Lpm1;->R0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Landroidx/recyclerview/widget/b;

    new-instance v1, Lfe1;

    invoke-direct/range {v1 .. v11}, Lfe1;-><init>(Lcbb;Lzj1;Lpj1;Lyj1;Lho1;Lvl7;Lvl7;Lhp1;Lyyf;Landroidx/recyclerview/widget/b;)V

    return-object v1

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    new-instance v0, Lij1;

    invoke-direct {v0, v1, p0}, Lij1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    new-instance v0, Lyj1;

    invoke-direct {v0, p0}, Lyj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    new-instance v0, Lpj1;

    invoke-direct {v0, p0}, Lpj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    new-instance v0, Lzj1;

    invoke-direct {v0, p0}, Lzj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    new-instance v0, Lfz3;

    invoke-direct {v0}, Lfz3;-><init>()V

    new-instance v2, Lhj1;

    invoke-direct {v2, p0, v1}, Lhj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v2, v0, Lfz3;->h:Lmc6;

    new-instance v1, Lhj1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v1, v0, Lfz3;->i:Lmc6;

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lw2b;

    invoke-static {}, Ldk1;->c()Lvl7;

    move-result-object v3

    sget-object v1, Lek1;->a:Lek1;

    invoke-virtual {v1}, Lek1;->b()Lnt1;

    move-result-object v5

    sget-object v6, Labd;->k:Lvl7;

    new-instance v7, Lf11;

    invoke-static {}, Ldk1;->b()Lvl7;

    move-result-object v2

    iget-object v8, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Lxue;

    invoke-virtual {v8}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx7d;

    invoke-direct {v7, v2, v9}, Lf11;-><init>(Lvl7;Lx7d;)V

    move-object v2, v8

    new-instance v8, Lr03;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2b;

    iget-object v9, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lxue;

    invoke-virtual {v9}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld31;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lr03;->a:Ljava/lang/Object;

    iput-object v10, v8, Lr03;->b:Ljava/lang/Object;

    sget-object v0, Lq44;->k:Lq44;

    iput-object v0, v8, Lr03;->c:Ljava/lang/Object;

    new-instance v0, Lnza;

    sget-object v10, Ldza;->e:Ldza;

    invoke-direct {v0, v10}, Lnza;-><init>(Ldza;)V

    iput-object v0, v8, Lr03;->o:Ljava/lang/Object;

    sget-object v0, Lc31;->h:Lc31;

    iput-object v0, v8, Lr03;->X:Ljava/lang/Object;

    sget-object v0, Lx9;->h:Lx9;

    iput-object v0, v8, Lr03;->Z:Ljava/lang/Object;

    move-object v0, v9

    new-instance v9, Lep1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v9, p0}, Lep1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldk1;->d()Lvl7;

    move-result-object v13

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lx7d;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v1, Lhq1;

    invoke-virtual {p0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lhq1;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Ld31;

    new-instance v2, Lpm1;

    invoke-direct/range {v2 .. v13}, Lpm1;-><init>(Lvl7;Lw2b;Lnt1;Lvl7;Lf11;Lr03;Lep1;Lhq1;Ld31;Lx7d;Lvl7;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
