.class public final synthetic Lpta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpta;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget p0, p0, Lpta;->a:I

    const/4 v0, 0x0

    sget-object v1, Lxmf;->a:Lxmf;

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance v3, Lzda;

    sget v4, Lgma;->O0:I

    sget p0, Lima;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lfna;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lj1d;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lfna;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x20

    invoke-direct/range {v3 .. v9}, Lzda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_0
    new-instance v4, Lzda;

    sget v5, Lgma;->P0:I

    sget p0, Lima;->u:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lfna;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lj1d;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lfna;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x20

    invoke-direct/range {v4 .. v10}, Lzda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_1
    new-instance v5, Lzda;

    sget v6, Lgma;->M0:I

    sget p0, Lima;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lfna;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lj1d;->f0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Lfna;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x20

    invoke-direct/range {v5 .. v11}, Lzda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_2
    new-instance v6, Lzda;

    sget v7, Lgma;->U0:I

    sget p0, Lima;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lj1d;->P0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x34

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v12}, Lzda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_3
    new-instance v7, Lzda;

    sget v8, Lgma;->N0:I

    sget p0, Lima;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Lj1d;->C0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x34

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v13}, Lzda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v7

    :pswitch_4
    invoke-static {}, Lns3;->h()Let7;

    move-result-object p0

    new-instance v0, Lbx3;

    sget v1, Lgma;->g1:I

    sget v2, Lima;->B2:I

    move v3, v2

    new-instance v2, Lm3f;

    invoke-direct {v2, v3}, Lm3f;-><init>(I)V

    sget v3, Lj1d;->E1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v0}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbx3;

    sget v2, Lgma;->f1:I

    sget v0, Lima;->A2:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v0}, Lm3f;-><init>(I)V

    sget v0, Lj1d;->p2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-direct/range {v1 .. v6}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v1}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lbx3;

    sget v3, Lgma;->h1:I

    sget v0, Lima;->C2:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v0}, Lm3f;-><init>(I)V

    sget v0, Lj1d;->D1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v2}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbx3;

    sget v4, Lgma;->e1:I

    sget v0, Lima;->z2:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v0}, Lm3f;-><init>(I)V

    sget v0, Lj1d;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v3}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance v0, Lbx3;

    sget v1, Lgma;->v0:I

    sget p0, Lima;->V1:I

    new-instance v2, Lm3f;

    invoke-direct {v2, p0}, Lm3f;-><init>(I)V

    sget p0, Lfna;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lj1d;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lfna;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_6
    new-instance v1, Lzda;

    sget v2, Lgma;->L0:I

    sget p0, Lima;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lj1d;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lzda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_7
    new-instance p0, Ltj3;

    sget v0, Lgma;->z:I

    sget v1, Lw1d;->r:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    const/4 v1, 0x3

    const/16 v3, 0x38

    invoke-direct {p0, v0, v2, v1, v3}, Ltj3;-><init>(ILr3f;II)V

    return-object p0

    :pswitch_8
    new-instance v4, Leed;

    sget-object p0, Lnmb;->a:Lnmb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Ltka;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Ls4b;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    invoke-virtual {p0}, Lnmb;->d()Lvl7;

    move-result-object v7

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lqkd;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    invoke-virtual {p0}, Lnmb;->g()Lvl7;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Leed;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v4

    :pswitch_9
    new-instance p0, Lqv0;

    sget-object v0, Lnmb;->a:Lnmb;

    invoke-virtual {v0}, Lnmb;->d()Lvl7;

    move-result-object v0

    invoke-direct {p0, v0}, Lqv0;-><init>(Lvl7;)V

    return-object p0

    :pswitch_a
    sget p0, Ldgb;->v0:I

    return-object v1

    :pswitch_b
    invoke-static {}, Lru/ok/tamtam/android/prefs/PmsKey;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Lqj7;

    sget-object p0, Lq0e;->a:Lq0e;

    return-object p0

    :pswitch_d
    new-instance p0, Lyyf;

    sget-object v0, Lu31;->a:Lu31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lqt1;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0, v0}, Lyyf;-><init>(Lvl7;)V

    return-object p0

    :pswitch_e
    sget p0, Llk7;->a:I

    sget p0, Llk7;->c:I

    invoke-static {p0}, Llk7;->b(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget p0, Lgab;->M0:I

    return-object v1

    :pswitch_10
    sget p0, Lone/me/pinbars/PinBarsWidget;->s0:I

    new-instance p0, Lp9b;

    invoke-direct {p0, v0, v0, v2}, Lp9b;-><init>(Lmde;Ljava/lang/Long;I)V

    return-object p0

    :pswitch_11
    sget-object p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lqj7;

    new-instance p0, Lzg0;

    sget-object v1, Lbh0;->a:Lbh0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v3, Ltv3;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-direct {p0, v1, v2, v0, v3}, Lzg0;-><init>(Lvl7;ZLwr3;I)V

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Lqj7;

    sget-object p0, Labd;->x:Lvl7;

    sget-object v0, Lbbd;->a:Lbbd;

    invoke-virtual {v0}, Lbbd;->s()Luxe;

    move-result-object v1

    sget-object v2, Luu2;->a:Luu2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lwia;

    invoke-virtual {v2, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwia;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v3, Laja;

    invoke-virtual {v0, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laja;

    new-instance v3, Lf8b;

    invoke-direct {v3, p0, v2, v1, v0}, Lf8b;-><init>(Lvl7;Lwia;Luxe;Laja;)V

    return-object v3

    :pswitch_13
    sget-object p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lqj7;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_14
    new-instance p0, Lc3e;

    invoke-direct {p0, v2}, Lc3e;-><init>(Z)V

    return-object p0

    :pswitch_15
    new-instance p0, Lc3e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc3e;-><init>(Z)V

    return-object p0

    :pswitch_16
    sget-object p0, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lqj7;

    sget-object p0, Lpbe;->a:Lpbe;

    invoke-virtual {p0}, Lpbe;->b()Lqkd;

    move-result-object p0

    return-object p0

    :pswitch_17
    sget-object p0, Lone/me/startconversation/chat/PickChatMembers;->x0:[Lqj7;

    sget-object p0, Ll7d;->z0:Ll7d;

    return-object p0

    :pswitch_18
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v2}, Landroid/graphics/Paint;-><init>(I)V

    return-object p0

    :pswitch_19
    sget-object p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lqj7;

    new-instance p0, Lgwa;

    invoke-direct {p0}, Lgwa;-><init>()V

    return-object p0

    :pswitch_1a
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0

    :pswitch_1b
    sget-object p0, Lsta;->K:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0

    :pswitch_1c
    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "ov-playback-thread"

    const/16 v1, -0x10

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

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
