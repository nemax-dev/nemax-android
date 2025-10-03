.class public final synthetic Lrqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lrqc;->a:I

    iput-object p1, p0, Lrqc;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lrqc;->a:I

    sget-object v1, Lxmf;->a:Lxmf;

    iget-object p0, p0, Lrqc;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lqj7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lvw9;

    move-result-object p0

    invoke-virtual {p0}, Lvw9;->q()V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lqj7;

    new-instance v0, Lnv9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lnv9;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance v1, Lvw9;

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->z0:Ler;

    sget-object v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lqj7;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->z0()Lpqc;

    move-result-object v3

    new-instance v0, Lrqc;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, Lrqc;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    move p0, v4

    new-instance v4, Lxue;

    invoke-direct {v4, v0}, Lxue;-><init>(Lkc6;)V

    sget-object v0, Lw08;->a:Lw08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lv08;

    invoke-direct {v5, p0}, Lv08;-><init>(I)V

    move-object p0, v5

    new-instance v5, Lxue;

    invoke-direct {v5, p0}, Lxue;-><init>(Lkc6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lt18;

    invoke-virtual {p0, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const/4 v8, 0x0

    const v9, 0x1ffe0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lvw9;-><init>(Ljava/lang/Long;Lpqc;Lxue;Lxue;Lvl7;Lvl7;Lvl7;I)V

    return-object v1

    :pswitch_2
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lqj7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->z0()Lpqc;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lrya;

    const-wide/16 v1, 0x1

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
    new-instance v0, Lsv9;

    iget-object v1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0:Ler;

    sget-object v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lqj7;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzhb;

    invoke-direct {v0, p0}, Lsv9;-><init>(Lzhb;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lqj7;

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Y:Luic;

    sget-object v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lqj7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leca;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lvw9;

    move-result-object p0

    invoke-virtual {p0}, Lvw9;->s()Z

    move-result p0

    invoke-virtual {v0, p0}, Leca;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lqj7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->z0()Lpqc;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Ll7d;->Z:Ll7d;

    goto :goto_1

    :cond_1
    sget-object p0, Ll7d;->u1:Ll7d;

    :goto_1
    return-object p0

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
