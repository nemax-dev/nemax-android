.class public final Lnca;
.super Lv3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnca;->b:I

    invoke-direct {p0}, Lv3e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ly4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lnca;->b:I

    const-class v2, Lkka;

    const-class v3, Lqkd;

    const-class v4, Ly95;

    const-class v5, Luxe;

    const-class v6, Lm45;

    const/16 v7, 0xf

    const-class v8, Ll9a;

    const-class v9, Llhb;

    const-class v10, Lbb2;

    const-class v11, Ljo3;

    const/4 v12, 0x1

    const-class v13, Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lyf3;->h:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La14;

    return-object v0

    :pswitch_0
    sget-object v0, Llda;->a:Llda;

    return-object v0

    :pswitch_1
    new-instance v0, Luha;

    const-class v2, Lkwe;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v1}, Luha;-><init>(Lvl7;)V

    return-object v0

    :pswitch_2
    const-class v0, Lqgb;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-virtual {v1, v11}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {v1, v10}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, La0f;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    new-instance v5, Lmh3;

    new-instance v6, Lal4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lal4;->a:Ljava/lang/Object;

    iput-object v0, v6, Lal4;->b:Ljava/lang/Object;

    iput-object v2, v6, Lal4;->c:Ljava/lang/Object;

    iput-object v3, v6, Lal4;->o:Ljava/lang/Object;

    iput-object v4, v6, Lal4;->X:Ljava/lang/Object;

    invoke-direct {v5, v6}, Lmh3;-><init>(Lal4;)V

    return-object v5

    :pswitch_3
    new-instance v0, Lxl;

    const-class v2, Landroid/app/Application;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v1, v9}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    sget-object v4, Lly3;->t0:Lly3;

    new-instance v5, Lxue;

    invoke-direct {v5, v4}, Lxue;-><init>(Lkc6;)V

    const-class v4, Llda;

    invoke-virtual {v1, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llda;

    invoke-direct {v0, v2, v3, v5, v1}, Lxl;-><init>(Landroid/app/Application;Lvl7;Lxue;Llda;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lr17;

    invoke-virtual {v1, v13}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v9}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhb;

    invoke-virtual {v1, v10}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    invoke-virtual {v1, v11}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v5, Laia;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lr17;-><init>(Llhb;Lvl7;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lr25;

    sget v1, Lw1d;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    invoke-virtual {v1, v13}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    new-instance v0, Lh11;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lh11;-><init>(Ly4;I)V

    new-instance v11, Lxue;

    invoke-direct {v11, v0}, Lxue;-><init>(Lkc6;)V

    new-instance v12, Lkla;

    invoke-virtual {v1, v8}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {v12, v0}, Lkla;-><init>(Lvl7;)V

    new-instance v13, Lk3e;

    const/16 v0, 0x17

    invoke-direct {v13, v0, v1}, Lk3e;-><init>(ILjava/lang/Object;)V

    new-instance v15, Luca;

    invoke-direct {v15, v1}, Luca;-><init>(Ly4;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v14

    new-instance v9, Lat9;

    new-instance v0, Lh11;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lh11;-><init>(Ly4;I)V

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lat9;-><init>(Landroid/content/Context;Lxue;Lkla;Lk3e;ILuca;Lh11;)V

    return-object v9

    :pswitch_7
    new-instance v0, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    new-instance v1, La78;

    invoke-direct {v1, v7}, La78;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v12, v2}, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;-><init>(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;Lct9;ILsd4;)V

    return-object v0

    :pswitch_8
    new-instance v3, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {v1, v13}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    sget-object v0, Lone/me/rlottie/NativeLibraryLoader;->Companion:Lone/me/rlottie/NativeLibraryLoader$Companion;

    invoke-virtual {v0}, Lone/me/rlottie/NativeLibraryLoader$Companion;->getDefault()Lone/me/rlottie/NativeLibraryLoader;

    move-result-object v6

    new-instance v8, Lb58;

    invoke-direct {v8, v7}, Lb58;-><init>(I)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZLone/me/rlottie/NativeLibraryLoader;FLct9;ILsd4;)V

    return-object v3

    :pswitch_9
    invoke-virtual {v1, v13}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lkug;->z(Landroid/content/Context;)Lun4;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {v1, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz25;

    return-object v0

    :pswitch_b
    new-instance v0, Ltca;

    invoke-direct {v0, v1}, Ltca;-><init>(Ly4;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lm45;

    invoke-virtual {v1, v13}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lm45;-><init>(Landroid/content/Context;Lvl7;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lj35;

    invoke-virtual {v1, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lki;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lj35;-><init>(Lvl7;Lvl7;)V

    return-object v0

    :pswitch_e
    const-class v0, Lame;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lame;

    check-cast v0, Lnm6;

    invoke-virtual {v0}, Lnm6;->a()Z

    new-instance v0, Lm35;

    invoke-virtual {v1, v13}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v2, Lyxe;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Li35;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, v3}, Lm35;-><init>(Lvl7;Lvl7;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lyxe;

    const-class v2, Lmze;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class v2, Lhze;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class v2, Lihb;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v2, Lvn5;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v2, Lqye;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    const-class v2, Lpk3;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lyxe;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v4

    :pswitch_10
    new-instance v0, Lhze;

    new-instance v2, Lh11;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lh11;-><init>(Ly4;I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v2}, Lxue;-><init>(Lkc6;)V

    invoke-direct {v0, v1}, Lhze;-><init>(Lxue;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lsx6;

    new-instance v2, Lnd;

    new-instance v3, Lh11;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lh11;-><init>(Ly4;I)V

    new-instance v4, Lxue;

    invoke-direct {v4, v3}, Lxue;-><init>(Lkc6;)V

    const-class v3, Lcef;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcef;

    invoke-direct {v2, v4, v1}, Lnd;-><init>(Lvl7;Lcef;)V

    invoke-direct {v0, v2}, Lsx6;-><init>(Lnd;)V

    return-object v0

    :pswitch_12
    invoke-virtual {v1, v8}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9a;

    const-class v2, Lpn4;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpn4;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkd;

    invoke-virtual {v0}, Ll9a;->a()Lk9a;

    move-result-object v0

    iget-object v3, v0, Lk9a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    check-cast v1, Libd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    int-to-long v5, v4

    invoke-virtual {v1, v3, v5, v6}, Libd;->o(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v1, v5

    sget-object v3, Lr94;->c:[Lr94;

    array-length v5, v3

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v6, v3, v4

    iget v7, v6, Lr94;->a:I

    if-ne v7, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v6, Lr94;->b:Lr94;

    :goto_1
    sget-object v1, Lr94;->b:Lr94;

    if-eq v6, v1, :cond_2

    new-instance v1, Lyr0;

    const-string v2, "igc"

    invoke-direct {v1, v12, v2}, Lyr0;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, Lk9a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lpn4;->e()V

    :goto_2
    new-instance v1, Ligc;

    new-instance v2, Ll9a;

    invoke-direct {v2, v0}, Ll9a;-><init>(Lk9a;)V

    invoke-direct {v1, v2}, Ligc;-><init>(Ll9a;)V

    return-object v1

    :pswitch_13
    new-instance v0, Lvl5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    sget-object v0, Ldk5;->a:Lw6d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw6d;->o:Lck5;

    return-object v0

    :pswitch_15
    new-instance v0, Lsca;

    invoke-direct {v0, v1}, Lsca;-><init>(Ly4;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lpca;

    invoke-direct {v0, v1}, Lpca;-><init>(Ly4;)V

    return-object v0

    :pswitch_17
    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj0;

    return-object v0

    :pswitch_18
    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl8;

    return-object v0

    :pswitch_19
    new-instance v0, Lkka;

    invoke-virtual {v1, v13}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly95;

    const-class v6, Lkp5;

    invoke-virtual {v1, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkp5;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqkd;

    const-class v7, Lsca;

    invoke-virtual {v1, v7}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsca;

    const-class v8, Lj7d;

    invoke-virtual {v1, v8}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj7d;

    invoke-virtual {v1, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    move-object v5, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lkka;-><init>(Landroid/content/Context;Ly95;Lkp5;Lqkd;Lsca;Lj7d;Luxe;)V

    return-object v1

    :pswitch_1a
    new-instance v0, Lkp5;

    invoke-virtual {v1, v13}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lkp5;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lmla;

    const-class v2, Llla;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lpz7;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Lxzd;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v5, Ll94;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lmla;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Laja;

    invoke-virtual {v1, v13}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Laja;-><init>(Landroid/content/Context;)V

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
