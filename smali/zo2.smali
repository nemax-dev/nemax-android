.class public final synthetic Lzo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lzo2;->a:I

    iput-object p1, p0, Lzo2;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lzo2;->a:I

    sget-object v2, Lxmf;->a:Lxmf;

    const/4 v3, 0x2

    const-class v4, Lo53;

    const-class v5, Luxe;

    const-class v6, Lbe9;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    iget-object v0, v0, Lzo2;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    sget-object v1, Lnq2;->a:Lvl7;

    sget-object v1, Loq2;->a:Loq2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    invoke-virtual {v2, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lrx7;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v12

    sget-object v13, Lnq2;->a:Lvl7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    invoke-virtual {v2, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lqkd;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v15

    new-instance v10, Lxc8;

    new-instance v1, Lzo2;

    invoke-direct {v1, v0, v9}, Lzo2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lxc8;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lzo2;)V

    return-object v10

    :pswitch_0
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->x0:Ler;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->w0:Ler;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    const/4 v7, 0x4

    aget-object v7, v3, v7

    invoke-virtual {v2, v0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    if-eqz v2, :cond_0

    invoke-static {v2}, Lwr;->c0([J)Ljava/util/Set;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object v11, v8

    :goto_0
    const/4 v2, 0x5

    aget-object v7, v3, v2

    invoke-virtual {v1, v0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    if-nez v7, :cond_2

    :goto_1
    move-object v12, v8

    goto :goto_3

    :cond_2
    :goto_2
    aget-object v2, v3, v2

    invoke-virtual {v1, v0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    goto :goto_1

    :goto_3
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->y0:Ler;

    const/4 v2, 0x6

    aget-object v2, v3, v2

    invoke-virtual {v1, v0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object v0

    iget-object v0, v0, Lms2;->X0:Lajc;

    sget-object v1, Loq2;->a:Loq2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lzj5;

    invoke-virtual {v2, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lzj5;

    sget-object v2, Lnq2;->a:Lvl7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    invoke-virtual {v2, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    invoke-virtual {v2, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    invoke-virtual {v2, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Ljv3;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v16

    new-instance v2, Lim2;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lim2;-><init>(I)V

    invoke-static {v9, v2}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Ll56;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lu56;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Ltka;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lo56;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v22

    new-instance v2, Lim2;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lim2;-><init>(I)V

    invoke-static {v9, v2}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v23

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lqwa;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v24

    new-instance v10, Ld69;

    move-object/from16 v25, v0

    invoke-direct/range {v10 .. v26}, Ld69;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lmde;Lzj5;)V

    return-object v10

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->t0:Ler;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    aget-object v3, v2, v7

    invoke-virtual {v1, v0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lac2;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->s0:Ler;

    aget-object v3, v2, v10

    invoke-virtual {v1, v0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v8, Lc78;

    new-instance v1, Lzo2;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Lzo2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v8, v1}, Lc78;-><init>(Lkc6;)V

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->v0:Ler;

    aget-object v2, v2, v9

    invoke-virtual {v1, v0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    new-instance v3, Lms2;

    invoke-direct/range {v3 .. v8}, Lms2;-><init>(JLac2;Ljava/lang/String;Lc78;)V

    return-object v3

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P0()Ll7d;

    move-result-object v1

    sget-object v2, Ll7d;->M0:Ll7d;

    if-eq v1, v2, :cond_7

    invoke-virtual {v0}, Ley3;->getRouter()Lk0d;

    move-result-object v1

    invoke-virtual {v1}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lz73;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0d;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ln0d;->a:Ley3;

    goto :goto_4

    :cond_3
    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v1, Lmt9;

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    move-object v1, v8

    :goto_5
    instance-of v0, v1, Lmt9;

    if-eqz v0, :cond_5

    move-object v8, v1

    check-cast v8, Lmt9;

    :cond_5
    if-eqz v8, :cond_6

    check-cast v8, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v8}, Lone/me/chats/tab/ChatsTabWidget;->E0()Lrya;

    move-result-object v0

    goto/16 :goto_7

    :cond_6
    sget-object v0, Lrya;->g:Lrya;

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object v0

    iget-object v0, v0, Lms2;->X0:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu72;

    if-nez v0, :cond_8

    sget-object v0, Lrya;->g:Lrya;

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lu72;->G()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v9, Lrya;

    invoke-virtual {v0}, Lu72;->l()Lan3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lan3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_9
    move-object v13, v8

    const/16 v16, 0x33

    const/4 v11, 0x0

    const/4 v10, 0x0

    sget-object v12, Lb8e;->c:Lb8e;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v16}, Lrya;-><init>(Lvbb;ILb8e;Ljava/lang/Long;Ljava/lang/Long;Lsr;I)V

    :goto_6
    move-object v0, v9

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lu72;->L()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v9, Lrya;

    invoke-virtual {v0}, Lu72;->l()Lan3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lan3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_b
    move-object v13, v8

    const/16 v16, 0x33

    const/4 v11, 0x0

    const/4 v10, 0x0

    sget-object v12, Lb8e;->b:Lb8e;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v16}, Lrya;-><init>(Lvbb;ILb8e;Ljava/lang/Long;Ljava/lang/Long;Lsr;I)V

    goto :goto_6

    :cond_c
    new-instance v1, Lrya;

    iget-object v0, v0, Lu72;->b:Lxb2;

    iget-wide v2, v0, Lxb2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v7, 0x33

    const/4 v2, 0x0

    move-object v0, v1

    const/4 v1, 0x0

    sget-object v3, Lb8e;->o:Lb8e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lrya;-><init>(Lvbb;ILb8e;Ljava/lang/Long;Ljava/lang/Long;Lsr;I)V

    :goto_7
    return-object v0

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    new-instance v1, Lgh1;

    new-instance v2, Lzo2;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lzo2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lxue;

    invoke-direct {v3, v2}, Lxue;-><init>(Lkc6;)V

    new-instance v2, Ljug;

    invoke-direct {v2, v0, v10}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v3, v2}, Lgh1;-><init>(Lxue;Ljug;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    new-instance v1, Ltlc;

    new-instance v2, Lzo2;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lzo2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v1, v2}, Ltlc;-><init>(Lzo2;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    invoke-virtual {v0}, Ley3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->a1()Lusa;

    move-result-object v1

    invoke-virtual {v1}, Lusa;->b()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object v0

    iget-object v1, v0, Lms2;->X0:Lajc;

    iget-object v1, v1, Lajc;->a:Lmde;

    invoke-interface {v1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu72;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lms2;->t()Luxe;

    move-result-object v4

    check-cast v4, Lqga;

    invoke-virtual {v4}, Lqga;->c()Li48;

    move-result-object v4

    invoke-virtual {v4}, Li48;->getImmediate()Li48;

    move-result-object v4

    new-instance v5, Llr2;

    invoke-direct {v5, v1, v0, v8}, Llr2;-><init>(Lu72;Lms2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v5, v3}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    :cond_e
    :goto_8
    return-object v2

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->t0:Ler;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    aget-object v4, v2, v7

    invoke-virtual {v1, v0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    if-ne v1, v7, :cond_f

    goto :goto_9

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    move v3, v7

    :goto_9
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object v1

    iget-object v1, v1, Lms2;->X0:Lajc;

    iget-object v4, v0, Lone/me/chatscreen/ChatScreen;->s0:Ler;

    aget-object v2, v2, v10

    invoke-virtual {v4, v0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v0, Lp9b;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lp9b;-><init>(Lmde;Ljava/lang/Long;I)V

    return-object v0

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object v0

    iget-object v0, v0, Lms2;->X0:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu72;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lqgc;->a(Lu72;)Lc8e;

    move-result-object v8

    :cond_11
    return-object v8

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    invoke-virtual {v0}, Ley3;->getRouter()Lk0d;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object v1

    invoke-static {v1, v10, v7}, Ld69;->y(Ld69;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->K0()V

    return-object v2

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->t0:Ler;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    aget-object v3, v2, v7

    invoke-virtual {v1, v0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lac2;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->s0:Ler;

    aget-object v2, v2, v10

    invoke-virtual {v1, v0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v12, Lvbd;

    sget-object v1, Labd;->n:Lvl7;

    sget-object v2, Labd;->k:Lvl7;

    invoke-direct {v12, v1, v2}, Lvbd;-><init>(Lvl7;Lvl7;)V

    new-instance v16, Lbn2;

    new-instance v1, Len2;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object v0

    iget-object v0, v0, Lms2;->X0:Lajc;

    new-instance v2, Liw2;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Liw2;-><init>(Lss5;I)V

    new-instance v0, Lf82;

    invoke-direct {v0, v2, v9}, Lf82;-><init>(Liw2;I)V

    sget-object v2, Lbbd;->a:Lbbd;

    invoke-virtual {v2}, Lbbd;->c()Lqk;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Len2;-><init>(Lf82;Lqk;)V

    sget-object v0, Lnq2;->a:Lvl7;

    sget-object v0, Loq2;->a:Loq2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Li09;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lbb2;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    invoke-virtual {v2, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v20

    invoke-virtual {v0}, Loq2;->getDispatchers()Luxe;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v2, Ly95;

    invoke-virtual {v0, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly95;

    new-instance v2, Lrj;

    invoke-direct {v2, v0}, Lrj;-><init>(Ly95;)V

    move-object/from16 v17, v1

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Lbn2;-><init>(Len2;Lvl7;Lvl7;Lvl7;Luxe;Lrj;)V

    new-instance v11, Lybd;

    invoke-direct/range {v11 .. v16}, Lybd;-><init>(Lvbd;JLac2;Lbn2;)V

    return-object v11

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->S0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object v0

    invoke-virtual {v0}, Ld69;->u()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object v1

    iget-object v3, v1, Lms2;->X0:Lajc;

    sget-object v8, Labd;->f:Lvl7;

    sget-object v9, Labd;->n:Lvl7;

    sget-object v10, Labd;->i:Lvl7;

    sget-object v11, Labd;->h:Lvl7;

    sget-object v12, Labd;->w:Lvl7;

    sget-object v5, Labd;->y:Lvl7;

    sget-object v4, Labd;->p:Lvl7;

    sget-object v13, Labd;->k:Lvl7;

    sget-object v14, Labd;->j:Lvl7;

    sget-object v15, Labd;->e:Lvl7;

    sget-object v16, Labd;->r:Lvl7;

    sget-object v17, Labd;->t:Lvl7;

    sget-object v18, Labd;->m:Lvl7;

    sget-object v19, Labd;->g:Lvl7;

    iget-object v6, v0, Lone/me/chatscreen/ChatScreen;->E0:Lzo2;

    new-instance v7, Lsyc;

    invoke-direct {v7, v6}, Lsyc;-><init>(Lzo2;)V

    new-instance v2, Lkqe;

    invoke-direct/range {v2 .. v19}, Lkqe;-><init>(Lmde;Lvl7;Lvl7;Lzo2;Lsyc;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v2

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    sget-object v1, Lfv4;->t0:Lrx9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v0

    invoke-virtual {v0}, Lfv4;->j()Lvra;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P0()Ll7d;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
