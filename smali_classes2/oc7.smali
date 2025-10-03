.class public final Loc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loc7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Loc7;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lzs7;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl;

    return-object v0

    :pswitch_0
    new-instance v0, Lrca;

    invoke-direct {v0, v1}, Lrca;-><init>(Ly4;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lyca;

    invoke-direct {v0, v1}, Lyca;-><init>(Ly4;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lvca;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvca;-><init>(Ly4;I)V

    return-object v0

    :pswitch_3
    const-class v0, Lgn7;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc28;

    return-object v0

    :pswitch_4
    const-class v0, Lvf0;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc28;

    return-object v0

    :pswitch_5
    const-class v0, Lxzd;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc28;

    return-object v0

    :pswitch_6
    sget-object v0, Lze5;->a:Lze5;

    return-object v0

    :pswitch_7
    sget-object v0, Lzp7;->a:Lzp7;

    return-object v0

    :pswitch_8
    sget-object v0, Ltg7;->a:Ltg7;

    return-object v0

    :pswitch_9
    new-instance v0, Lj11;

    const-class v2, Lol0;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj11;-><init>(I)V

    return-object v0

    :pswitch_a
    new-instance v0, Lwjd;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    const-string v3, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0430\u0442\u044c \u043e\u0444\u0438\u0446\u0438\u0430\u043b\u044c\u043d\u044b\u0435 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u044b \u0431\u043e\u0442\u043e\u0432"

    invoke-direct {v0, v3, v1, v2}, Lwjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_b
    const-class v0, Lzj5;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    new-instance v1, Ldda;

    invoke-direct {v1, v0}, Ldda;-><init>(Lvl7;)V

    return-object v1

    :pswitch_c
    new-instance v0, Lwjd;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->new-session-logic:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {v0, v1}, Lwjd;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object v0

    :pswitch_d
    const-class v0, Lqvc;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc28;

    return-object v0

    :pswitch_e
    new-instance v0, Lwjd;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x1

    const-string v3, "\u0410\u043d\u0430\u043b\u0438\u0442\u0438\u043a\u0430"

    invoke-direct {v0, v3, v1, v2}, Lwjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_f
    new-instance v0, Lwjd;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->webm-stickers-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x1

    const-string v3, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c Webm \u0441\u0442\u0438\u043a\u0435\u0440\u044b"

    invoke-direct {v0, v3, v1, v2}, Lwjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_10
    sget-object v0, Lhs9;->a:Lhs9;

    return-object v0

    :pswitch_11
    new-instance v0, Ldl8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldl8;-><init>(I)V

    return-object v0

    :pswitch_12
    sget-object v0, Laf9;->a:Laf9;

    return-object v0

    :pswitch_13
    new-instance v0, Lwjd;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->new-crop-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    const-string v3, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u043e\u0432\u044b\u0439 \u044d\u043a\u0440\u0430\u043d \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f \u0444\u043e\u0442\u043e"

    invoke-direct {v0, v3, v1, v2}, Lwjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_14
    new-instance v0, Ldl8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldl8;-><init>(I)V

    return-object v0

    :pswitch_15
    new-instance v0, Lpu3;

    const-class v2, Ldzc;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpu3;-><init>(Lvl7;I)V

    return-object v0

    :pswitch_16
    new-instance v0, Ldl8;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldl8;-><init>(I)V

    return-object v0

    :pswitch_17
    sget-object v0, Lx08;->a:Lx08;

    return-object v0

    :pswitch_18
    new-instance v0, Lor7;

    const-class v2, Ljo3;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lbb2;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Lh03;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v5, Lzs7;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class v6, Lqk;

    invoke-virtual {v1, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class v7, Li09;

    invoke-virtual {v1, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v8, Luxe;

    invoke-virtual {v1, v8}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v9, Lsd2;

    invoke-virtual {v1, v9}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class v10, Lrd2;

    invoke-virtual {v1, v10}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    const-class v11, Lyp7;

    invoke-virtual {v1, v11}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    const-class v12, Lo53;

    invoke-virtual {v1, v12}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v12

    const-class v13, Lzj5;

    invoke-virtual {v1, v13}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v13

    const-class v14, Lgp;

    invoke-virtual {v1, v14}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v14

    const-class v15, Lbda;

    invoke-virtual {v1, v15}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v15

    move-object/from16 p0, v0

    const-class v0, Lgb4;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v16

    const-class v0, Lai6;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v17

    const-class v0, Lm36;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v18

    const-class v0, Lqba;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v19

    const-class v0, Lki6;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v20

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v20}, Lor7;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v1

    :pswitch_19
    new-instance v0, Lsm7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, Ldl8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldl8;-><init>(I)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lpi6;

    const-class v2, Ljv3;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lufa;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lpi6;-><init>(Lvl7;Lvl7;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ldl8;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldl8;-><init>(I)V

    return-object v0

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
