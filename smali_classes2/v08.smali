.class public final synthetic Lv08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv08;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lv08;->a:I

    const-class v0, Lyc;

    const-wide/16 v1, 0x96

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-class v5, Lpba;

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lqj7;

    new-instance p0, Lef9;

    sget-object v0, Lze9;->a:Lze9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lgp;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp;

    invoke-direct {p0, v0}, Lef9;-><init>(Lgp;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lqj7;

    sget-object p0, Ll7d;->q1:Ll7d;

    return-object p0

    :pswitch_1
    new-instance p0, Lx38;

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lx38;-><init>(I)V

    return-object p0

    :pswitch_2
    new-instance p0, Las6;

    invoke-direct {p0}, Las6;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lu04;

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42980000    # 76.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lu04;-><init>(F)V

    return-object p0

    :pswitch_4
    new-instance p0, Lu04;

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lu04;-><init>(F)V

    return-object p0

    :pswitch_5
    new-instance p0, Lkj3;

    invoke-direct {p0, v7}, Lkj3;-><init>(I)V

    return-object p0

    :pswitch_6
    new-array p0, v3, [F

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    aput v0, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :pswitch_7
    new-instance p0, Lut8;

    sget-object v0, Lx45;->a:Lx45;

    invoke-direct {p0, v0, v0}, Lut8;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Ltz0;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Ltz0;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_8
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v7}, Landroid/graphics/Paint;->setDither(Z)V

    return-object p0

    :pswitch_9
    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lqj7;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_a
    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lqj7;

    new-instance p0, Luf6;

    new-instance v0, Lv08;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lv08;-><init>(I)V

    invoke-direct {p0, v0}, Luf6;-><init>(Lkc6;)V

    return-object p0

    :pswitch_b
    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lqj7;

    sget-object p0, Ll7d;->C0:Ll7d;

    return-object p0

    :pswitch_c
    const/high16 p0, 0x20000

    new-array p0, p0, [B

    return-object p0

    :pswitch_d
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0

    :pswitch_f
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    new-instance p0, Lfgd;

    sget-object v0, Loq2;->a:Loq2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lcy7;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy7;

    new-instance v1, Lufd;

    invoke-direct {v1, v4, v7}, Lufd;-><init>(ZZ)V

    invoke-direct {p0, v0, v1}, Lfgd;-><init>(Lcy7;Lufd;)V

    return-object p0

    :pswitch_10
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    new-instance p0, Los8;

    invoke-direct {p0}, Los8;-><init>()V

    return-object p0

    :pswitch_11
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    new-instance v0, Lk2c;

    new-instance v1, Lj3b;

    sget-object p0, Loq2;->a:Loq2;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lj7d;

    invoke-virtual {v2, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7d;

    invoke-virtual {p0}, Loq2;->getDispatchers()Luxe;

    move-result-object v4

    check-cast v4, Lqga;

    invoke-virtual {v4}, Lqga;->b()Lz04;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lj3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lf4d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    invoke-virtual {v4, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7d;

    invoke-virtual {p0}, Loq2;->getDispatchers()Luxe;

    move-result-object v5

    check-cast v5, Lqga;

    invoke-virtual {v5}, Lqga;->b()Lz04;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lf4d;-><init>(Lj7d;Lz04;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    const-class v5, Lrx7;

    invoke-virtual {v4, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrx7;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v5

    const-class v6, Lvn5;

    invoke-virtual {v5, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn5;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v6

    invoke-virtual {v6, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj7d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v6

    const-class v7, Lxl8;

    invoke-virtual {v6, v7}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxl8;

    invoke-virtual {p0}, Loq2;->getDispatchers()Luxe;

    move-result-object v7

    move-object v8, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, Lk2c;-><init>(Lj3b;Lf4d;Lrx7;Lvn5;Lj7d;Lxl8;Luxe;)V

    return-object v0

    :pswitch_12
    sget-object p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Z:[Lqj7;

    new-instance p0, Lub8;

    invoke-direct {p0}, Lub8;-><init>()V

    return-object p0

    :pswitch_13
    sget-object p0, Lfb8;->J0:[Lqj7;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_14
    new-instance v0, Lhda;

    sget v1, Lubc;->oneme_main_profile_title:I

    new-instance v2, Leda;

    new-instance p0, Lnb7;

    const/16 v3, 0x9

    invoke-direct {p0, v3}, Lnb7;-><init>(I)V

    new-instance v3, Ly48;

    invoke-direct {v3, v6}, Ly48;-><init>(I)V

    invoke-direct {v2, v3, p0}, Leda;-><init>(Lcd6;Lmc6;)V

    sget v3, Lgka;->j:I

    const-string v4, ":settings"

    sget v5, Lgka;->i:I

    invoke-direct/range {v0 .. v5}, Lhda;-><init>(ILgda;ILjava/lang/String;I)V

    return-object v0

    :pswitch_15
    new-instance v1, Lhda;

    sget v2, Lubc;->oneme_main_settings_title:I

    move p0, v3

    new-instance v3, Leda;

    new-instance v0, Lnb7;

    invoke-direct {v0, p0}, Lnb7;-><init>(I)V

    new-instance p0, Ly48;

    invoke-direct {p0, v7}, Ly48;-><init>(I)V

    invoke-direct {v3, p0, v0}, Leda;-><init>(Lcd6;Lmc6;)V

    sget v4, Lgka;->j:I

    const-string v5, ":settings"

    sget v6, Lgka;->i:I

    invoke-direct/range {v1 .. v6}, Lhda;-><init>(ILgda;ILjava/lang/String;I)V

    return-object v1

    :pswitch_16
    sget-object p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lqj7;

    new-instance p0, Lx28;

    sget-object v0, Le28;->a:Le28;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Leka;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leka;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v2, Luxe;

    invoke-virtual {v0, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    invoke-direct {p0, v1, v0}, Lx28;-><init>(Leka;Luxe;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lig5;

    invoke-direct {p0, v1, v2, v6}, Ldh;-><init>(JI)V

    return-object p0

    :pswitch_18
    new-instance p0, Lig5;

    invoke-direct {p0, v1, v2, v6}, Ldh;-><init>(JI)V

    return-object p0

    :pswitch_19
    sget-object p0, Lone/me/login/LoginScreen;->c:[Lqj7;

    new-instance p0, Lu18;

    sget-object v0, Lw08;->a:Lw08;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lh3b;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0, v0}, Lu18;-><init>(Lvl7;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lw60;

    sget-object v0, Lw08;->a:Lw08;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    invoke-virtual {v0, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0, v0}, Lw60;-><init>(Lvl7;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lf70;

    sget-object v1, Lw08;->a:Lw08;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    invoke-virtual {v2, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lf70;-><init>(Lvl7;Lvl7;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Li70;

    sget-object v1, Lw08;->a:Lw08;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    invoke-virtual {v2, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Li70;-><init>(Lvl7;Lvl7;)V

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
