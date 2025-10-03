.class public final synthetic Lim2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lim2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v0, v0, Lim2;->a:I

    const-class v1, Lqk;

    const-class v2, Lej6;

    const-class v3, Ld89;

    const-class v4, Ltxg;

    const-class v5, Lo53;

    const/4 v6, 0x1

    const-class v7, Lqkd;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    const-class v10, Lh03;

    const-class v11, Luxe;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Losb;

    sget v1, Lima;->F:I

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Losb;-><init>(ILs3f;I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->C0:[Lqj7;

    new-instance v0, La46;

    invoke-direct {v0}, La46;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lmx2;

    invoke-direct {v0}, Lmx2;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lmx2;

    invoke-direct {v0}, Lmx2;-><init>()V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lqj7;

    new-instance v0, Liq3;

    sget-object v1, Luu2;->a:Luu2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    invoke-virtual {v1, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v1}, Liq3;-><init>(Lvl7;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lqj7;

    sget-object v0, Luu2;->a:Luu2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    invoke-virtual {v0, v10}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh03;

    check-cast v0, Lh13;

    invoke-virtual {v0}, Lh13;->M()Lbb2;

    move-result-object v0

    invoke-virtual {v0}, Lbb2;->e()V

    iget-object v1, v0, Lbb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu72;

    :try_start_0
    sget-object v4, Lbb2;->N:Ldq0;

    invoke-virtual {v4, v2}, Ldq0;->a(Ljava/lang/Comparable;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v4, v6

    :goto_0
    if-eqz v4, :cond_0

    sget-object v4, Lbb2;->L:Ljava/util/EnumSet;

    iget-object v5, v0, Lbb2;->n:Lihb;

    check-cast v5, Llhb;

    iget-object v5, v5, Llhb;->e:Lbk5;

    invoke-static {v2, v4, v3, v5}, Lbb2;->m(Lu72;Ljava/util/Set;ZLbk5;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lqj7;

    new-instance v12, Lvr3;

    sget-object v0, Lku3;->a:Lku3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    invoke-virtual {v1, v9}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v14

    sget-object v1, Lwq3;->a:Lvq3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lvq3;->b:Luq3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lj58;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    invoke-virtual {v1, v11}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Luxe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lscd;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Ldn3;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Ljv3;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    invoke-virtual {v1, v10}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lin3;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lvt3;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v23

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Len3;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v24

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lmt3;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v25

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lose;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v26

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lyj6;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v27

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v28

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lzj5;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v29

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    invoke-virtual {v1, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v30

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lyd7;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v31

    sget-object v13, Lbs3;->b:Lbs3;

    invoke-direct/range {v12 .. v31}, Lvr3;-><init>(Lbs3;Lvl7;Lwq3;Lvl7;Luxe;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v12

    :pswitch_6
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lqj7;

    new-instance v0, Lzg0;

    sget-object v1, Lbh0;->a:Lbh0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Ltv3;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v6, v8, v2}, Lzg0;-><init>(Lvl7;ZLwr3;I)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lqj7;

    new-instance v0, Lhy2;

    invoke-direct {v0}, Lhy2;-><init>()V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lqj7;

    sget-object v0, Lpbe;->a:Lpbe;

    invoke-virtual {v0}, Lpbe;->b()Lqkd;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Ln0g;

    sget-object v1, Loq2;->a:Loq2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    invoke-virtual {v2, v9}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    invoke-virtual {v3, v11}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v4, Lk17;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ln0g;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lw2g;

    sget-object v1, Loq2;->a:Loq2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v5

    invoke-virtual {v5, v11}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v6

    invoke-virtual {v6, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v6

    invoke-virtual {v6, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v5, v4, v3, v1}, Lw2g;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_b
    new-instance v6, Lhid;

    sget-object v0, Loq2;->a:Loq2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    invoke-virtual {v1, v11}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v4, Lmt8;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lkj6;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lhid;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v6

    :pswitch_c
    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    sget-object v0, Loq2;->a:Loq2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    invoke-virtual {v0}, Ly4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La57;

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    sget-object v0, Loq2;->a:Loq2;

    new-instance v12, Ley;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lgp;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Ll4f;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    invoke-virtual {v1, v11}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    invoke-virtual {v1, v9}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lh19;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    invoke-virtual {v1, v10}, Ly4;->d(Ljava/lang/Class;)Lxue;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lgn3;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Ltka;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lgq6;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v21

    invoke-direct/range {v12 .. v21}, Ley;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v12

    :pswitch_e
    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    sget-object v0, Loq2;->a:Loq2;

    invoke-virtual {v0}, Loq2;->c()Lye9;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    new-instance v0, Lyi8;

    sget-object v1, Loq2;->a:Loq2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lmk7;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk7;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lyi8;-><init>(Lmk7;I)V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    new-instance v0, Lk78;

    invoke-direct {v0}, Lk78;-><init>()V

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    new-instance v0, Ll99;

    invoke-direct {v0}, Ll99;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lvlb;

    invoke-direct {v0}, Lvlb;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lqmb;

    invoke-direct {v0}, Lqmb;-><init>()V

    return-object v0

    :pswitch_14
    sget-object v0, Lnmb;->a:Lnmb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lgi9;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, Lnmb;->a:Lnmb;

    new-instance v2, Ldm4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {v2, v0}, Ldm4;-><init>(Lvl7;)V

    return-object v2

    :pswitch_16
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lqj7;

    new-instance v0, Leo2;

    invoke-direct {v0}, Leo2;-><init>()V

    return-object v0

    :pswitch_17
    sget-object v0, Lnmb;->a:Lnmb;

    new-instance v2, Ldm4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {v2, v0}, Ldm4;-><init>(Lvl7;)V

    return-object v2

    :pswitch_18
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lqj7;

    sget-object v0, Ll7d;->X0:Ll7d;

    return-object v0

    :pswitch_19
    new-instance v1, Lbx3;

    sget v2, Lgma;->t0:I

    sget v0, Lima;->T1:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v0}, Lm3f;-><init>(I)V

    sget v0, Lfna;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lj1d;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lfna;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_1a
    new-instance v2, Lbx3;

    sget v3, Lgma;->u0:I

    sget v0, Lima;->U1:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v0}, Lm3f;-><init>(I)V

    sget v0, Lfna;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lj1d;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lfna;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_1b
    new-instance v3, Lbx3;

    sget v4, Lgma;->v0:I

    sget v0, Lima;->V1:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v0}, Lm3f;-><init>(I)V

    sget v0, Lfna;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lj1d;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lfna;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_1c
    new-instance v4, Lbx3;

    sget v5, Lgma;->w0:I

    sget v0, Lima;->W1:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v0}, Lm3f;-><init>(I)V

    sget v0, Lfna;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lj1d;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lfna;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

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
