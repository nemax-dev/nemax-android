.class public final synthetic Laud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V
    .locals 0

    iput p2, p0, Laud;->a:I

    iput-object p1, p0, Laud;->b:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Laud;->a:I

    iget-object p0, p0, Laud;->b:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lqj7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lqj7;

    new-instance v2, Liqd;

    sget-object v0, Lvtd;->a:Lvtd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v3, Lev0;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {v0}, Lvtd;->b()Lvl7;

    move-result-object v3

    check-cast v3, Lxue;

    invoke-virtual {v3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luxe;

    invoke-direct {v2, v1, v3}, Liqd;-><init>(Lvl7;Luxe;)V

    invoke-virtual {v0}, Lvtd;->b()Lvl7;

    move-result-object v1

    check-cast v1, Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Luxe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v3, Lcad;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v3, Lqk;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v3, Lkwe;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    new-instance v3, Lv0d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v6, Lo53;

    invoke-virtual {v1, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    new-instance v7, Laud;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, Laud;-><init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    const/4 p0, 0x7

    const/4 v8, 0x0

    invoke-direct {v3, v1, v7, v8, p0}, Lv0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v1, Lqkd;

    invoke-virtual {p0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    invoke-virtual {v1, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v6, Lzj5;

    invoke-virtual {v1, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lrh3;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lrh3;

    new-instance v1, Lxud;

    move-object v6, p0

    invoke-direct/range {v1 .. v11}, Lxud;-><init>(Liqd;Lv0d;Luxe;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lrh3;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
