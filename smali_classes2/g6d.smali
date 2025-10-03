.class public final synthetic Lg6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg6d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lg6d;->a:I

    const/4 v0, 0x0

    const-class v1, Luxe;

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_2
    sget-object p0, Loe0;->m:[B

    return-object p0

    :pswitch_3
    const-string p0, "\"\u0415\u0434\u0435\u0442 \u043e\u0442\u0435\u0446 \u0441 \u0441\u044b\u043d\u043e\u043c \u043d\u0430 \u0434\u0435\u0432\u044f\u0442\u043a\u0435. \u041f\u0435\u0440\u0435\u0432\u0435\u0440\u043d\u0443\u043b\u0438\u0441\u044c. \u0414\u0430\u043b\u044c\u0448\u0435 \u0435\u0434\u0443\u0442 \u043d\u0430 \u0448\u0435\u0441\u0442\u0435\u0440\u043a\u0435.\""

    const-string v0, "\u0410\u043d\u0435\u043a\u0434\u043e\u0442\u043e\u0432 \u0431\u043e\u043b\u044c\u0448\u0435 \u043d\u0435\u0442 :c"

    const-string v1, ""

    const-string v2, "\u041d\u0430\u0436\u043c\u0438\u0442\u0435 \u0435\u0449\u0435 \u0440\u0430\u0437 \u0447\u0442\u043e\u0431\u044b \u0443\u0432\u0438\u0434\u0435\u0442\u044c \u0430\u043d\u0435\u043a\u0434\u043e\u0442"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/sharedata/ShareDataPickerScreen;->D0:[Lqj7;

    sget-object p0, Ll7d;->S0:Ll7d;

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/sharedata/ShareDataPickerScreen;->D0:[Lqj7;

    new-instance p0, Lyi8;

    const/16 v0, 0xf

    invoke-direct {p0, v2, v0}, Lyi8;-><init>(Lmk7;I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lig5;

    invoke-direct {p0}, Lig5;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lig5;

    invoke-direct {p0}, Lig5;-><init>()V

    return-object p0

    :pswitch_8
    sget p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->o:I

    new-instance p0, Luvd;

    invoke-direct {p0}, Luvd;-><init>()V

    return-object p0

    :pswitch_9
    sget-object p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lqj7;

    new-instance v2, Lqvd;

    sget-object p0, Lcvd;->a:Lcvd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lip;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lwl5;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lmn9;

    invoke-virtual {p0, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lqvd;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Landroid/content/Context;)V

    return-object v2

    :pswitch_a
    sget-object p0, Lone/me/settings/SettingsListScreen;->A0:[Lqj7;

    new-instance p0, Liq3;

    sget-object v0, Lpsd;->a:Lpsd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lqkd;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0, v0}, Liq3;-><init>(Lvl7;)V

    return-object p0

    :pswitch_b
    invoke-static {}, Lns3;->h()Let7;

    move-result-object p0

    sget-object v0, Lwod;->r0:Lwod;

    invoke-virtual {p0, v0}, Let7;->add(Ljava/lang/Object;)Z

    sget-object v0, Lwod;->s0:Lwod;

    invoke-virtual {p0, v0}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lns3;->h()Let7;

    move-result-object p0

    sget-object v0, Lwod;->t0:Lwod;

    invoke-virtual {p0, v0}, Let7;->add(Ljava/lang/Object;)Z

    sget-object v0, Lwod;->u0:Lwod;

    invoke-virtual {p0, v0}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object p0, Lwod;->o:Lwod;

    sget-object v0, Lwod;->X:Lwod;

    sget-object v1, Lwod;->Y:Lwod;

    sget-object v2, Lwod;->Z:Lwod;

    sget-object v3, Lwod;->b:Lwod;

    filled-new-array {p0, v0, v1, v2, v3}, [Lwod;

    move-result-object p0

    invoke-static {p0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object p0, Lwod;->w0:Lwod;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Lwod;->v0:Lwod;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Lwod;->c:Lwod;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lqj7;

    new-instance p0, Lhrd;

    new-instance v0, Lfp0;

    sget-object v1, Lvtd;->a:Lvtd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lev0;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {v1}, Lvtd;->b()Lvl7;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lfp0;-><init>(Lvl7;Lvl7;)V

    invoke-direct {p0, v0}, Lhrd;-><init>(Lfp0;)V

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lqj7;

    new-instance p0, Leqd;

    sget-object v0, Letd;->a:Letd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    invoke-virtual {v2, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lcad;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v3, Lsj;

    invoke-virtual {v0, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Leqd;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lqj7;

    sget-object p0, Ll7d;->p1:Ll7d;

    return-object p0

    :pswitch_15
    sget-object p0, Lone/me/devmenu/server/ServerPortBottomSheet;->C0:[Lqj7;

    new-instance p0, Ljgb;

    invoke-direct {p0}, Ljgb;-><init>()V

    return-object p0

    :pswitch_16
    sget-object p0, Lone/me/devmenu/server/ServerHostBottomSheet;->H0:[Lqj7;

    new-instance p0, Lew6;

    invoke-direct {p0}, Lew6;-><init>()V

    return-object p0

    :pswitch_17
    new-instance p0, Losb;

    sget v0, Lima;->J:I

    const/4 v1, 0x6

    invoke-direct {p0, v0, v2, v1}, Losb;-><init>(ILs3f;I)V

    return-object p0

    :pswitch_18
    const-string p0, "^([0-9]+)X([0-9]+)"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0

    :pswitch_19
    sget-object p0, Lh9d;->w0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_1a
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1b
    sget-object p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lqj7;

    invoke-static {v0}, Lm54;->w(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1c
    sget-object p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lqj7;

    invoke-static {v0}, Lm54;->q(I)Ljava/util/ArrayList;

    move-result-object p0

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
