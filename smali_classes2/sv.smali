.class public final synthetic Lsv;
.super Lpd6;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lsv;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lod6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lsv;->a:I

    sget-object v2, Lg14;->a:Lg14;

    const/4 v3, 0x2

    sget-object v4, Li14;->b:Li14;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lxmf;->a:Lxmf;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/messages/list/ui/MessagesListWidget;->M0(JLandroid/view/View;)V

    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lvb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lz73;->e0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgc;

    iget-object v4, v0, Lvb9;->Y0:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhj;

    iget-object v5, v1, Ltgc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhj;->g(Ljava/lang/String;)Lqh;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v7, v4, Lqh;->d:Ljava/lang/String;

    :cond_1
    if-eqz v7, :cond_2

    iget-object v0, v0, Lvb9;->z1:Ld95;

    new-instance v4, Lu9;

    invoke-direct {v4, v2, v3, v1, v7}, Lu9;-><init>(JLtgc;Ljava/lang/String;)V

    invoke-static {v0, v4}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lvb9;

    invoke-virtual {v0, v2, v1}, Lvb9;->H(ILjava/util/List;)V

    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lds6;

    check-cast v0, Les6;

    iget-object v0, v0, Les6;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscd;

    invoke-virtual {v0, v1, v2}, Lscd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Liz8;

    check-cast v0, Ljc9;

    iget-object v0, v0, Ljc9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v3

    invoke-virtual {v3}, Lvb9;->A()Lqm9;

    move-result-object v9

    invoke-virtual {v9}, Lqm9;->d()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v3}, Lvb9;->A()Lqm9;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lqm9;->e(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lvb9;->B()Lve9;

    move-result-object v1

    iget-object v2, v1, Lve9;->c:Lf14;

    iget-object v3, v1, Lve9;->b:Lz04;

    new-instance v9, Lpe9;

    invoke-direct {v9, v1, v5, v6, v7}, Lpe9;-><init>(Lve9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v9}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object v2

    invoke-virtual {v1, v2}, Lve9;->f(Lwae;)V

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Les6;

    iget-object v1, v0, Les6;->d:Lbs6;

    if-eqz v1, :cond_4

    iget-wide v2, v1, Lbs6;->a:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_4

    iget-object v7, v1, Lbs6;->b:Ljava/util/List;

    :cond_4
    new-instance v1, Lbs6;

    invoke-direct {v1, v5, v6, v7}, Lbs6;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Les6;->a(Lbs6;)V

    :goto_1
    return-object v8

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move-object/from16 v13, p2

    check-cast v13, Landroid/view/View;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsu8;

    move-object v10, v0

    check-cast v10, Lone/me/members/list/MembersListWidget;

    iget-object v0, v10, Lone/me/members/list/MembersListWidget;->Z:Ler;

    iget-object v1, v10, Lone/me/members/list/MembersListWidget;->X:Lqod;

    sget-object v2, Lone/me/members/list/MembersListWidget;->C0:[Lqj7;

    aget-object v3, v2, v3

    invoke-virtual {v0, v10}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_7

    aget-object v0, v2, v6

    invoke-virtual {v1, v10, v0}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf7;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljf7;->isActive()Z

    move-result v0

    if-ne v0, v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Lone/me/members/list/MembersListWidget;->A0()Lev8;

    move-result-object v0

    invoke-virtual {v0}, Lev8;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    new-instance v9, Luv8;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Luv8;-><init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v4, v9, v6}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v0

    aget-object v2, v2, v6

    invoke-virtual {v1, v10, v2, v0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-object v8

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljjd;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lei7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Ljjd;->j(I)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v1, v2}, Ljjd;->i(I)Ljjd;

    move-result-object v1

    invoke-interface {v1}, Ljjd;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    move v5, v6

    :cond_8
    iput-boolean v5, v0, Lei7;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Les6;

    iget-object v0, v0, Les6;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscd;

    invoke-virtual {v0, v1, v2}, Lscd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Les6;

    iget-object v0, v0, Les6;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscd;

    invoke-virtual {v0, v1, v2}, Lscd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Liya;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lno6;

    invoke-static {v0, v1, v2}, Lno6;->a(Lno6;Liya;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lfl6;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldl6;

    invoke-interface {v0, v1, v2}, Ldl6;->U(Lfl6;Z)V

    return-object v8

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltg5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->C0(JLandroid/view/View;)V

    return-object v8

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltg5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->C0(JLandroid/view/View;)V

    return-object v8

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljq3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgp9;

    invoke-interface {v0, v1, v2}, Lfp9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lv42;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Leo3;

    invoke-virtual {v0, v1, v2}, Leo3;->n(Lv42;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgp9;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lfp9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lq6e;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {v0, v1, v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->y0(Lone/me/login/confirm/ConfirmPhoneScreen;Lq6e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Laa3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Loa3;

    invoke-static {v0, v1, v2}, Loa3;->a(Loa3;Laa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Lkca;

    iget-object v2, v2, Lkca;->a:Ljava/lang/String;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v4, v0, Lone/me/chats/tab/ChatsTabWidget;->c:Lzw3;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lzw3;->dismiss()V

    :cond_9
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->z0()Ljra;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {v6}, Luzg;->a(I)Lyw3;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->C0()La46;

    move-result-object v9

    iget-object v9, v9, La46;->s0:Ltde;

    invoke-virtual {v9}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lp06;

    iget-object v11, v11, Lp06;->a:Ljava/lang/String;

    invoke-static {v11, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_3

    :cond_b
    move-object v10, v7

    :goto_3
    check-cast v10, Lp06;

    const-class v9, Lo13;

    invoke-static {v9}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v9

    if-eqz v10, :cond_c

    iget-object v10, v10, Lp06;->e:Ljava/util/Set;

    sget-object v11, Lr06;->c:Lr06;

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_c
    sget-object v10, Lo13;->a:Lo13;

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {}, Lns3;->h()Let7;

    move-result-object v10

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v12, v5

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v17, v12, 0x1

    if-ltz v12, :cond_11

    check-cast v5, Lo13;

    if-nez v5, :cond_e

    const/4 v5, -0x1

    goto :goto_5

    :cond_e
    sget-object v11, Lt36;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v11, v5

    :goto_5
    if-eq v5, v6, :cond_10

    if-ne v5, v3, :cond_f

    sget v5, Lw1d;->n0:I

    new-instance v13, Lm3f;

    invoke-direct {v13, v5}, Lm3f;-><init>(I)V

    sget v5, Lt1d;->J0:I

    sget v11, Lfna;->Q:I

    sget v14, Lfna;->V:I

    move v15, v11

    new-instance v11, Lbx3;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v15, v5

    invoke-direct/range {v11 .. v16}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v10, v11}, Let7;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    new-instance v11, Lbx3;

    sget v5, Lw1d;->o0:I

    new-instance v13, Lm3f;

    invoke-direct {v13, v5}, Lm3f;-><init>(I)V

    sget v5, Lt1d;->K:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v11}, Let7;->add(Ljava/lang/Object;)Z

    :goto_6
    move/from16 v12, v17

    goto :goto_4

    :cond_11
    invoke-static {}, La83;->O()V

    throw v7

    :cond_12
    invoke-static {v10}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v3

    invoke-interface {v4, v3}, Lyw3;->t(Ljava/util/Collection;)Lyw3;

    move-result-object v3

    invoke-interface {v3, v1}, Lyw3;->F(Landroid/view/View;)Lyw3;

    move-result-object v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-interface {v1, v3}, Lyw3;->B(F)Lyw3;

    move-result-object v1

    new-instance v3, Liya;

    const-string v4, "folder_id"

    invoke-direct {v3, v4, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Liya;

    move-result-object v2

    invoke-static {v2}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Lyw3;->C(Landroid/os/Bundle;)Lyw3;

    move-result-object v1

    invoke-interface {v1}, Lyw3;->build()Lzw3;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->c:Lzw3;

    invoke-interface {v1, v0}, Lzw3;->u(Lone/me/sdk/arch/Widget;)V

    return-object v8

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Liv2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgp9;

    invoke-interface {v0, v1, v2}, Lfp9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lsp3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpw2;

    invoke-static {v0, v1, v2}, Lpw2;->b(Lpw2;Lsp3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lev2;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpw2;

    instance-of v4, v1, Lcv2;

    if-eqz v4, :cond_13

    iget-object v2, v0, Lpw2;->A0:Lhg9;

    new-instance v3, Lbw2;

    invoke-direct {v3, v0, v1, v7}, Lbw2;-><init>(Lpw2;Lev2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lhg9;->e(Lhg9;Lad6;)Lwae;

    goto :goto_7

    :cond_13
    instance-of v1, v1, Ldv2;

    if-eqz v1, :cond_15

    invoke-virtual {v0, v3}, Lpw2;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    move-object v8, v0

    :cond_14
    :goto_7
    return-object v8

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lpg2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltj2;

    invoke-static {v0, v1, v2}, Ltj2;->q(Ltj2;Lpg2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lkt8;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lug2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->C0(Lkt8;Landroid/view/View;)V

    return-object v8

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lkt8;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lug2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->C0(Lkt8;Landroid/view/View;)V

    return-object v8

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lkt8;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lug2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->C0(Lkt8;Landroid/view/View;)V

    return-object v8

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lkt8;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lug2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->C0(Lkt8;Landroid/view/View;)V

    return-object v8

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lv42;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lt92;

    invoke-virtual {v0, v1, v2}, Lt92;->r(Lv42;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgp9;

    invoke-interface {v0, v1, v2}, Lfp9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lg19;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lyv;

    iget-object v4, v0, Lyv;->z:Lhu;

    iget-object v6, v0, Lyv;->c:Lga5;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Got new event="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lga5;->b(Ljava/lang/String;)V

    instance-of v6, v1, La19;

    if-eqz v6, :cond_16

    check-cast v1, La19;

    invoke-virtual {v0, v1, v3}, Lyv;->m(La19;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2a

    :goto_8
    move-object v8, v0

    goto/16 :goto_11

    :cond_16
    instance-of v6, v1, Lf19;

    if-eqz v6, :cond_17

    check-cast v1, Lf19;

    invoke-virtual {v0, v1, v3}, Lyv;->n(Lf19;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2a

    goto :goto_8

    :cond_17
    instance-of v6, v1, Le19;

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_22

    move-object v6, v1

    check-cast v6, Le19;

    iget-object v7, v4, Lhu;->b:Lyv;

    :cond_18
    invoke-virtual {v4}, Lhu;->f()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-wide v11, v6, Le19;->a:J

    iget-wide v13, v6, Le19;->b:J

    cmp-long v3, v11, v13

    if-ltz v3, :cond_19

    goto :goto_c

    :cond_19
    const-wide/16 v15, 0x1

    rem-long v17, v13, v15

    cmp-long v3, v17, v9

    if-ltz v3, :cond_1a

    goto :goto_9

    :cond_1a
    add-long v17, v17, v15

    :goto_9
    rem-long v19, v11, v15

    cmp-long v3, v19, v9

    if-ltz v3, :cond_1b

    goto :goto_a

    :cond_1b
    add-long v19, v19, v15

    :goto_a
    sub-long v17, v17, v19

    rem-long v17, v17, v15

    cmp-long v3, v17, v9

    if-ltz v3, :cond_1c

    goto :goto_b

    :cond_1c
    add-long v17, v17, v15

    :goto_b
    sub-long v13, v13, v17

    :goto_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lns6;

    invoke-interface/range {v16 .. v16}, Lns6;->l()J

    move-result-wide v16

    cmp-long v18, v11, v16

    if-gtz v18, :cond_1d

    cmp-long v16, v16, v13

    if-gtz v16, :cond_1d

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v7, v2}, Lyv;->e(Lyv;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lns6;

    instance-of v5, v5, Lms6;

    if-nez v5, :cond_20

    invoke-static {v7, v2}, Lyv;->f(Lyv;Ljava/util/ArrayList;)V

    invoke-static {v7, v2}, Lyv;->g(Lyv;Ljava/util/ArrayList;)V

    :cond_21
    :goto_e
    invoke-virtual {v4, v1, v2}, Lhu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lyv;->B()Z

    goto/16 :goto_11

    :cond_22
    instance-of v6, v1, Ld19;

    if-eqz v6, :cond_27

    move-object v6, v1

    check-cast v6, Ld19;

    iget-object v7, v4, Lhu;->b:Lyv;

    :cond_23
    invoke-virtual {v4}, Lhu;->f()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v6, Ld19;->a:Ljava/util/Collection;

    invoke-static {v3}, Lmq0;->W(Ljava/util/Collection;)Lpo9;

    move-result-object v3

    new-instance v9, Lgu;

    invoke-direct {v9, v3, v5}, Lgu;-><init>(Lpo9;I)V

    invoke-static {v2, v9}, Lf83;->V(Ljava/util/ArrayList;Lmc6;)V

    invoke-static {v7, v2}, Lyv;->e(Lyv;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lns6;

    instance-of v9, v9, Lms6;

    if-nez v9, :cond_25

    invoke-static {v7, v2}, Lyv;->f(Lyv;Ljava/util/ArrayList;)V

    invoke-static {v7, v2}, Lyv;->g(Lyv;Ljava/util/ArrayList;)V

    :cond_26
    :goto_f
    invoke-virtual {v4, v1, v2}, Lhu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lyv;->B()Z

    goto :goto_11

    :cond_27
    instance-of v4, v1, Lc19;

    if-eqz v4, :cond_29

    invoke-virtual {v0}, Lyv;->i()J

    move-result-wide v4

    cmp-long v1, v4, v9

    if-eqz v1, :cond_28

    invoke-virtual {v0, v4, v5, v3}, Lyv;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_28

    goto :goto_10

    :cond_28
    move-object v0, v8

    :goto_10
    if-ne v0, v2, :cond_2a

    goto/16 :goto_8

    :cond_29
    instance-of v1, v1, Lb19;

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Lyv;->B()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Lyv;->i()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Lyv;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2a

    goto/16 :goto_8

    :cond_2a
    :goto_11
    return-object v8

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

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
