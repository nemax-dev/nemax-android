.class public final synthetic Lxv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lxv9;->a:I

    iput-object p1, p0, Lxv9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lxv9;->a:I

    sget-object v1, Lxmf;->a:Lxmf;

    iget-object p0, p0, Lxv9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsv9;

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0:Ler;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lqj7;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzhb;

    invoke-direct {v0, p0}, Lsv9;-><init>(Lzhb;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lqj7;

    sget v0, Lj1d;->i0:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lvw9;

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0:Ler;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lqj7;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0()Lpqc;

    move-result-object v2

    new-instance v3, Lxv9;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lxv9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    move-object p0, v3

    new-instance v3, Lxue;

    invoke-direct {v3, p0}, Lxue;-><init>(Lkc6;)V

    sget-object p0, Lw08;->a:Lw08;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lv08;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lv08;-><init>(I)V

    move-object v5, v4

    new-instance v4, Lxue;

    invoke-direct {v4, v5}, Lxue;-><init>(Lkc6;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v5

    const-class v6, Lt18;

    invoke-virtual {v5, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v6

    const-class v7, Luxe;

    invoke-virtual {v6, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v7, Lpk3;

    invoke-virtual {p0, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const v8, 0x1ff80

    invoke-direct/range {v0 .. v8}, Lvw9;-><init>(Ljava/lang/Long;Lpqc;Lxue;Lxue;Lvl7;Lvl7;Lvl7;I)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lqj7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0()Lpqc;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lrya;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v7, 0x2f

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lrya;-><init>(Lvbb;ILb8e;Ljava/lang/Long;Ljava/lang/Long;Lsr;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lrya;->g:Lrya;

    :goto_0
    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lqj7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0()Lpqc;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Ll7d;->Z:Ll7d;

    goto :goto_1

    :cond_1
    sget-object p0, Ll7d;->u1:Ll7d;

    :goto_1
    return-object p0

    :pswitch_4
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lqj7;

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:Luic;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lqj7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leca;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lvw9;

    move-result-object p0

    invoke-virtual {p0}, Lvw9;->s()Z

    move-result p0

    invoke-virtual {v0, p0}, Leca;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lqj7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lvw9;

    move-result-object p0

    invoke-virtual {p0}, Lvw9;->q()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
