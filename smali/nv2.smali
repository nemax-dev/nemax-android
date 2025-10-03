.class public final Lnv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnv2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly4;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lnv2;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lfh9;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw2;

    return-object p0

    :pswitch_0
    new-instance v0, Lfh9;

    const-class p0, Lmja;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lmja;

    const-class p0, Luxe;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Luxe;

    const-class p0, Lru/ok/tamtam/logout/a;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lru/ok/tamtam/logout/a;

    const-class p0, Lqyb;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class p0, Lio0;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lfh9;-><init>(Lmja;Luxe;Lru/ok/tamtam/logout/a;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_1
    const-class p0, Lf57;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf57;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lw47;->a:Lw47;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v0, Lqba;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqba;

    invoke-virtual {p1}, Lqba;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lf57;->c:La57;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf57;->c:La57;

    :goto_0
    return-object p1

    :pswitch_2
    new-instance p0, Ldl8;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Ldl8;-><init>(I)V

    return-object p0

    :pswitch_3
    sget-object p0, Lyl6;->a:Lyl6;

    return-object p0

    :pswitch_4
    new-instance v0, Ley;

    const-class p0, Lgp;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class p0, Ll4f;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class p0, Lo53;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class p0, Luxe;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class p0, Lh19;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class p0, Lh03;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    const-class p0, Lgn3;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class p0, Ltka;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class p0, Lgq6;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Ley;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_5
    new-instance p0, Ldl8;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Ldl8;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Ldl8;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ldl8;-><init>(I)V

    return-object p0

    :pswitch_7
    sget-object p0, Lnm5;->b:Lnm5;

    return-object p0

    :pswitch_8
    new-instance p0, Lcd;

    const-class v0, Lbb2;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Lmla;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcd;-><init>(Lvl7;Lvl7;I)V

    return-object p0

    :pswitch_9
    new-instance p0, Lcd;

    const-class v0, Lgpa;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Lxz7;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcd;-><init>(Lvl7;Lvl7;I)V

    return-object p0

    :pswitch_a
    new-instance p0, Lar6;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Lkp5;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Luxe;

    invoke-virtual {p1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lgpa;

    invoke-virtual {p1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lar6;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lz5f;

    const-class v0, Luxe;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, p1}, Lz5f;-><init>(Lvl7;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lmn4;

    invoke-direct {p0}, Lmn4;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Lmxd;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Luxe;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lmxd;-><init>(Lvl7;Lvl7;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lvjd;

    const-class v0, Lgb4;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Lo53;

    invoke-virtual {p1, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo53;

    invoke-direct {p0, v0, p1}, Lvjd;-><init>(Lvl7;Lo53;)V

    return-object p0

    :pswitch_f
    new-instance p0, Li77;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Lo53;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Lpn4;

    invoke-virtual {p1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Llda;

    invoke-virtual {p1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Li77;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_10
    const-class p0, Lev0;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lev0;

    new-instance v0, Len4;

    invoke-direct {v0, p1}, Len4;-><init>(Ly4;)V

    invoke-virtual {p0, v0}, Lev0;->d(Ljava/lang/Object;)V

    new-instance p0, Ldl8;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldl8;-><init>(I)V

    return-object p0

    :pswitch_11
    new-instance p0, Lwjd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u044b \u0432 \u043a\u0430\u043d\u0430\u043b\u0430\u0445"

    invoke-direct {p0, v1, p1, v0}, Lwjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_12
    new-instance p0, Lwjd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->rename-settings-to-profile:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\u0417\u0430\u043c\u0435\u043d\u0438\u0442\u044c \u043a\u043d\u043e\u043f\u043a\u0443 \"\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438\" \u043d\u0430 \"\u041f\u0440\u043e\u0444\u0438\u043b\u044c\""

    invoke-direct {p0, v1, p1, v0}, Lwjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_13
    new-instance p0, Lwjd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->folders-api-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p0, p1}, Lwjd;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lj11;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj11;-><init>(I)V

    return-object p0

    :pswitch_15
    const-class p0, Lo53;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lo53;

    sget p0, Lkbc;->oneme_settings_web_app_ssl:I

    new-instance p1, Lm3f;

    invoke-direct {p1, p0}, Lm3f;-><init>(I)V

    new-instance v0, Luv0;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x1

    const-class v3, Lo53;

    const-string v4, "setDisableWebAppSsl"

    const-string v5, "setDisableWebAppSsl(Z)V"

    invoke-direct/range {v0 .. v7}, Luv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object p0, v0

    new-instance v0, Li11;

    const/16 v7, 0x1c

    const/4 v1, 0x0

    const-class v3, Lo53;

    const-string v4, "isDisableWebAppSsl"

    const-string v5, "isDisableWebAppSsl()Z"

    invoke-direct/range {v0 .. v7}, Li11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ldx7;

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v6, p0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Ldx7;-><init>(Lr3f;Lkc6;Lmc6;II)V

    return-object v3

    :pswitch_16
    const-class p0, Lo53;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lo53;

    sget p0, Lkbc;->oneme_settings_iar_market_build_condition:I

    new-instance p1, Lm3f;

    invoke-direct {p1, p0}, Lm3f;-><init>(I)V

    new-instance v0, Luv0;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x1

    const-class v3, Lo53;

    const-string v4, "setEnableInAppReviewNotFromMarketBuild"

    const-string v5, "setEnableInAppReviewNotFromMarketBuild(Z)V"

    invoke-direct/range {v0 .. v7}, Luv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object p0, v0

    new-instance v0, Li11;

    const/16 v7, 0x1b

    const/4 v1, 0x0

    const-class v3, Lo53;

    const-string v4, "isEnableInAppReviewNotFromMarketBuild"

    const-string v5, "isEnableInAppReviewNotFromMarketBuild()Z"

    invoke-direct/range {v0 .. v7}, Li11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ldx7;

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v6, p0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Ldx7;-><init>(Lr3f;Lkc6;Lmc6;II)V

    return-object v3

    :pswitch_17
    const-class p0, Lo53;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lo53;

    sget p0, Lkbc;->oneme_settings_iar_time_condition:I

    new-instance p1, Lm3f;

    invoke-direct {p1, p0}, Lm3f;-><init>(I)V

    new-instance v0, Luv0;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x1

    const-class v3, Lo53;

    const-string v4, "setDisableInAppReviewTimeCondition"

    const-string v5, "setDisableInAppReviewTimeCondition(Z)V"

    invoke-direct/range {v0 .. v7}, Luv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object p0, v0

    new-instance v0, Li11;

    const/16 v7, 0x1a

    const/4 v1, 0x0

    const-class v3, Lo53;

    const-string v4, "isDisableInAppReviewTimeCondition"

    const-string v5, "isDisableInAppReviewTimeCondition()Z"

    invoke-direct/range {v0 .. v7}, Li11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ldx7;

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v6, p0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Ldx7;-><init>(Lr3f;Lkc6;Lmc6;II)V

    return-object v3

    :pswitch_18
    new-instance p0, Lpu3;

    const-class v0, Lqkd;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpu3;-><init>(Lvl7;I)V

    return-object p0

    :pswitch_19
    sget-object p0, Lmc3;->b:Lmc3;

    return-object p0

    :pswitch_1a
    new-instance v0, Lecd;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class p0, Ltka;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ltka;

    const-class p0, Lgt2;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lgt2;

    const-class p0, Ldja;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ldja;

    const-class p0, Lh03;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lh03;

    const-class p0, Lshb;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lshb;

    const-class p0, Lo53;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lo53;

    const-class p0, Lqkd;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class p0, Lzj5;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lecd;-><init>(Landroid/content/Context;Ltka;Lgt2;Ldja;Lh03;Lshb;Lo53;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_1b
    new-instance p0, Li13;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lqhb;

    invoke-virtual {p1, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhb;

    const-class v2, Lshb;

    invoke-virtual {p1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lshb;

    const-class v3, Lzj5;

    invoke-virtual {p1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Li13;-><init>(Landroid/content/Context;Lqhb;Lshb;Lvl7;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Ldl8;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Ldl8;-><init>(I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
