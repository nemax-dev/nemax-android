.class public final Llca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llca;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly4;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Llca;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lh13;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc28;

    return-object p0

    :pswitch_0
    const-class p0, Lqhb;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc28;

    return-object p0

    :pswitch_1
    const-class p0, Lru1;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc28;

    return-object p0

    :pswitch_2
    new-instance p0, Lvca;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lvca;-><init>(Ly4;I)V

    return-object p0

    :pswitch_3
    const-class p0, Lze4;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc28;

    return-object p0

    :pswitch_4
    const-class p0, Lw4a;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc28;

    return-object p0

    :pswitch_5
    const-class p0, Luj5;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc28;

    return-object p0

    :pswitch_6
    const-class p0, Ldj5;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc28;

    return-object p0

    :pswitch_7
    const-class p0, Ld3a;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc28;

    return-object p0

    :pswitch_8
    const-class p0, Lxd9;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc28;

    return-object p0

    :pswitch_9
    const-class p0, Lj3a;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc28;

    return-object p0

    :pswitch_a
    const-class p0, Li0c;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc28;

    return-object p0

    :pswitch_b
    const-class p0, Lc5b;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc28;

    return-object p0

    :pswitch_c
    const-class p0, Lr67;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc28;

    return-object p0

    :pswitch_d
    const-class p0, Lzj5;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj5;

    check-cast v0, Lbk5;

    invoke-virtual {v0}, Lbk5;->v()Z

    move-result v0

    const-class v1, Luhb;

    const-class v2, Lqhb;

    if-eqz v0, :cond_0

    new-instance v3, Lxub;

    invoke-virtual {p1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class v0, Ljv3;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class p0, Lo53;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lxub;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lnnb;

    invoke-virtual {p1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p0

    invoke-direct {v3, v0, v1, p0}, Lnnb;-><init>(Lvl7;Lvl7;Lvl7;)V

    :goto_0
    return-object v3

    :pswitch_e
    new-instance p0, Lwjd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->new-admin-permissions:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\u041d\u043e\u0432\u044b\u0435 \u043f\u0435\u0440\u043c\u0438\u0448\u0435\u043d\u044b \u0434\u043b\u044f \u0430\u0434\u043c\u0438\u043d\u043e\u0432"

    invoke-direct {p0, v1, p1, v0}, Lwjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_f
    new-instance p0, Lwjd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->chat-invite-link-permissions-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u0440\u0430\u0432\u0430 \u043d\u0430 \u0443\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u044f \u0441\u0441\u044b\u043b\u043a\u043e\u0439 \u0432 \u0447\u0430\u0442\u0435"

    invoke-direct {p0, v1, p1, v0}, Lwjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_10
    new-instance p0, Lwjd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\u041f\u0443\u043d\u043a\u0442 \"\u0422\u0438\u043f \u0447\u0430\u0442\u0430 \u0438 \u0441\u0441\u044b\u043b\u043a\u0430\" (\u043f\u0440\u0438 \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 \u0447\u0430\u0442\u0430)"

    invoke-direct {p0, v1, p1, v0}, Lwjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_11
    new-instance p0, Lwjd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\u041f\u0443\u043d\u043a\u0442 \"\u0422\u0438\u043f \u043a\u0430\u043d\u0430\u043b\u0430 \u0438 \u0441\u0441\u044b\u043b\u043a\u0430\" (\u043f\u0440\u0438 \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 \u043a\u0430\u043d\u0430\u043b\u0430)"

    invoke-direct {p0, v1, p1, v0}, Lwjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_12
    new-instance p0, Lqob;

    const-class v0, Lqkd;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqob;-><init>(Lvl7;I)V

    return-object p0

    :pswitch_13
    new-instance p0, Lwjd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-channels-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0432\u0438\u0434\u0435\u043e\u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u044f \u0432 \u043a\u0430\u043d\u0430\u043b\u0430\u0445"

    invoke-direct {p0, v1, p1, v0}, Lwjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_14
    new-instance p0, Lwjd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0432\u0438\u0434\u0435\u043e\u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u044f"

    invoke-direct {p0, v1, p1, v0}, Lwjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_15
    const-class p0, Lo53;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lo53;

    new-instance p0, Ldx7;

    new-instance p1, Lq3f;

    const-string v0, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435"

    invoke-direct {p1, v0}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lya6;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x0

    const-class v3, Lo53;

    const-string v4, "isDebugProfileInfoEnabled"

    const-string v5, "isDebugProfileInfoEnabled()Z"

    invoke-direct/range {v0 .. v7}, Lya6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v8, v0

    new-instance v0, Lc09;

    const/16 v7, 0x8

    const/4 v1, 0x1

    const-class v3, Lo53;

    const-string v4, "setDebugProfileInfoEnabled"

    const-string v5, "setDebugProfileInfoEnabled(Z)V"

    invoke-direct/range {v0 .. v7}, Lc09;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget v7, Lj1d;->b1:I

    move-object v5, v8

    const/16 v8, 0x10

    move-object v3, p0

    move-object v4, p1

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Ldx7;-><init>(Lr3f;Lkc6;Lmc6;II)V

    return-object v3

    :pswitch_16
    new-instance p0, Lwmb;

    const-class v0, Lzj5;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwmb;-><init>(Lvl7;I)V

    return-object p0

    :pswitch_17
    new-instance p0, Lwjd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-player:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "One Video Player"

    invoke-direct {p0, v1, p1, v0}, Lwjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_18
    sget-object p0, Lcda;->a:Lcda;

    return-object p0

    :pswitch_19
    new-instance p0, Lpr7;

    const-class v0, Lor7;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, p1}, Lpr7;-><init>(Lvl7;)V

    return-object p0

    :pswitch_1a
    const-class p0, Lbha;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbha;

    invoke-virtual {p0}, Lbha;->f()Lq0d;

    move-result-object p0

    invoke-interface {p0}, Lq0d;->y()Ley3;

    move-result-object p0

    new-instance p1, Lgpa;

    check-cast p0, Lone/me/sdk/arch/Widget;

    invoke-direct {p1, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object p1

    :pswitch_1b
    sget-object p0, Lnp;->a:Lnp;

    return-object p0

    :pswitch_1c
    sget-object p0, Lmp;->a:Lmp;

    const-class v0, Lrkd;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    sput-object p1, Lmp;->b:Lvl7;

    return-object p0

    nop

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
