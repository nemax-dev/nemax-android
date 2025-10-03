.class public final synthetic Lnq0;
.super Lr8;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic r0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lnq0;->r0:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lr8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lyee;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lr8;->a:Ljava/lang/Object;

    check-cast p0, Ltt9;

    iget-object p2, p0, Ltt9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Llz0;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Llz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyee;

    iget-object v0, p0, Ltt9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz7;

    sget-object v1, Lyee;->a:Lyee;

    if-eq p2, v1, :cond_c

    if-eqz v0, :cond_c

    iget-object p2, v0, Lzz7;->e:Ljava/util/Map;

    if-eq p1, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string p1, "screen_to"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "pip"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "source_type"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    const-string v4, "Required value was null."

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v5, Lb8e;->r0:Lg85;

    invoke-virtual {v5}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    move-object v6, v5

    check-cast v6, Lw1;

    invoke-virtual {v6}, Lw1;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lw1;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lb8e;

    iget v7, v7, Lb8e;->a:I

    if-ne v7, v3, :cond_4

    goto :goto_3

    :cond_5
    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_6

    check-cast v6, Lb8e;

    move-object v8, v6

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    move-object v8, v2

    :goto_4
    const-string v3, "source_id"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v3, p2, Ljava/lang/Long;

    if-eqz v3, :cond_8

    check-cast p2, Ljava/lang/Long;

    move-object v9, p2

    goto :goto_5

    :cond_8
    move-object v9, v2

    :goto_5
    new-instance v5, Lrya;

    sget-object p2, Lvbb;->c:Lg85;

    invoke-virtual {p2}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    move-object v3, p2

    check-cast v3, Lw1;

    invoke-virtual {v3}, Lw1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v3}, Lw1;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lvbb;

    iget v6, v6, Lvbb;->a:I

    if-ne v6, v1, :cond_9

    move-object v2, v3

    :cond_a
    if-eqz v2, :cond_b

    move-object v6, v2

    check-cast v6, Lvbb;

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v7, 0x4

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lrya;-><init>(Lvbb;ILb8e;Ljava/lang/Long;Ljava/lang/Long;Lsr;I)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, v0, p2, v5}, Ltt9;->h(ILzz7;ILrya;)V

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_6
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lnq0;->r0:I

    sget-object v3, Lno4;->a:Lno4;

    sget-object v4, Li14;->b:Li14;

    const/4 v5, 0x6

    const/16 v6, 0x43

    sget-object v7, Laqa;->a:Laqa;

    sget-object v8, Lypa;->a:Lypa;

    const/4 v9, 0x3

    const-string v10, "BottomSheetWidget"

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    sget-object v16, Lxmf;->a:Lxmf;

    iget-object v2, v0, Lr8;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lw8b;

    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lqj7;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lu8b;

    invoke-direct {v1, v2, v0, v13}, Lu8b;-><init>(Lw8b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v13, v1, v14}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object v0

    iget-object v1, v2, Lw8b;->Y:Lqod;

    sget-object v3, Lw8b;->Z:[Lqj7;

    aget-object v3, v3, v15

    invoke-virtual {v1, v2, v3, v0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v2, Lw8b;->Y:Lqod;

    sget-object v1, Lw8b;->Z:[Lqj7;

    aget-object v1, v1, v15

    invoke-virtual {v0, v2, v1, v13}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    iget-object v0, v2, Lw8b;->o:Lov3;

    invoke-virtual {v0}, Lov3;->b()V

    :goto_1
    return-object v16

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lx7b;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lqj7;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lr7b;

    invoke-direct {v1, v2, v0, v13}, Lr7b;-><init>(Lx7b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v13, v1, v14}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object v0

    iget-object v1, v2, Lx7b;->v0:Lqod;

    sget-object v3, Lx7b;->E0:[Lqj7;

    aget-object v3, v3, v15

    invoke-virtual {v1, v2, v3, v0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, v2, Lx7b;->z0:Ltde;

    invoke-virtual {v0, v13}, Ltde;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-object v16

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lnq0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lkm9;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lwm9;

    iget-object v1, v2, Lwm9;->d:Ll99;

    iget-object v3, v2, Lwm9;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lkm9;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, v2, Lwm9;->e:Le23;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lbpc;)V

    :cond_4
    iput-object v13, v2, Lwm9;->e:Le23;

    iget-object v0, v2, Lwm9;->f:Lwa4;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lgpc;)V

    :cond_5
    iput-object v13, v2, Lwm9;->f:Lwa4;

    new-instance v0, Lrm9;

    sget-object v2, Lx45;->a:Lx45;

    invoke-direct {v0, v15, v2}, Lrm9;-><init>(ILjava/util/List;)V

    iget-object v1, v1, Ll99;->Y:Ltde;

    invoke-virtual {v1, v13, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v4, v2, Lwm9;->e:Le23;

    if-nez v4, :cond_7

    new-instance v4, Le23;

    new-instance v5, Lj57;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v2}, Lj57;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lum9;

    invoke-direct {v6, v2, v15}, Lum9;-><init>(Lwm9;I)V

    new-instance v7, Lum9;

    invoke-direct {v7, v2, v14}, Lum9;-><init>(Lwm9;I)V

    new-instance v8, Lum9;

    invoke-direct {v8, v2, v11}, Lum9;-><init>(Lwm9;I)V

    invoke-direct {v4, v5, v6, v7, v8}, Le23;-><init>(Lkc6;Lmc6;Lmc6;Lmc6;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    iput-object v4, v2, Lwm9;->e:Le23;

    new-instance v4, Lwa4;

    invoke-direct {v4, v3}, Lwa4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->l(Lgpc;)V

    iput-object v4, v2, Lwm9;->f:Lwa4;

    :cond_7
    new-instance v2, Lrm9;

    iget-object v4, v0, Lkm9;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    iget-object v0, v0, Lkm9;->b:Ljava/util/List;

    invoke-direct {v2, v4, v0}, Lrm9;-><init>(ILjava/util/List;)V

    iget-object v0, v1, Ll99;->Y:Ltde;

    invoke-virtual {v0, v13, v2}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :goto_4
    return-object v16

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljm9;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lvm9;

    iget-object v1, v2, Lvm9;->d:Lthd;

    iget-object v3, v2, Lvm9;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v4, v0, Ljm9;->a:Z

    iget-object v5, v0, Ljm9;->b:Ljava/util/Set;

    if-nez v4, :cond_a

    iget-object v0, v2, Lvm9;->e:Lpq3;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lbpc;)V

    :cond_8
    iput-object v13, v2, Lvm9;->e:Lpq3;

    iget-object v0, v2, Lvm9;->f:Lwa4;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lgpc;)V

    :cond_9
    iput-object v13, v2, Lvm9;->f:Lwa4;

    invoke-interface {v1}, Lthd;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Lthd;->a()V

    goto :goto_6

    :cond_a
    iget-object v4, v2, Lvm9;->e:Lpq3;

    if-nez v4, :cond_b

    new-instance v4, Lpq3;

    new-instance v6, Lsm9;

    invoke-direct {v6, v2, v14}, Lsm9;-><init>(Lvm9;I)V

    new-instance v7, Ltm9;

    invoke-direct {v7, v2, v14}, Ltm9;-><init>(Lvm9;I)V

    invoke-direct {v4, v6, v7}, Lpq3;-><init>(Lsm9;Ltm9;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    iput-object v4, v2, Lvm9;->e:Lpq3;

    new-instance v4, Lwa4;

    invoke-direct {v4, v3}, Lwa4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->l(Lgpc;)V

    iput-object v4, v2, Lvm9;->f:Lwa4;

    :cond_b
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Luqa;->H:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Luqa;->I:I

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    iget-object v0, v0, Ljm9;->c:Ljava/util/List;

    new-instance v5, Lsm9;

    invoke-direct {v5, v2, v15}, Lsm9;-><init>(Lvm9;I)V

    new-instance v6, Ltm9;

    invoke-direct {v6, v2, v15}, Ltm9;-><init>(Lvm9;I)V

    invoke-interface {v1, v4, v0, v5, v6}, Lthd;->c(Ljava/lang/String;Ljava/util/List;Lkc6;Lmc6;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :cond_d
    :goto_6
    return-object v16

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Ldsd;

    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lqj7;

    invoke-virtual {v2, v0}, Lbt7;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lot9;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->u0:Ljava/lang/Object;

    instance-of v3, v0, Lcb4;

    if-eqz v3, :cond_e

    sget-object v1, Ly89;->c:Ly89;

    check-cast v0, Lcb4;

    invoke-virtual {v1, v0}, Lx2;->H0(Lcb4;)V

    goto/16 :goto_7

    :cond_e
    instance-of v3, v0, Lcva;

    if-eqz v3, :cond_f

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh1;

    move-object v2, v0

    check-cast v2, Lcva;

    iget-wide v3, v2, Lcva;->b:J

    iget-boolean v2, v2, Lcva;->c:Z

    new-instance v5, Lb09;

    invoke-direct {v5, v0, v14}, Lb09;-><init>(Lot9;I)V

    invoke-virtual {v1, v3, v4, v2, v5}, Lgh1;->l(JZLkc6;)V

    goto/16 :goto_7

    :cond_f
    instance-of v3, v0, Lqua;

    if-eqz v3, :cond_10

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh1;

    move-object v2, v0

    check-cast v2, Lqua;

    iget-object v3, v2, Lqua;->d:Ljava/lang/String;

    iget-boolean v2, v2, Lqua;->c:Z

    new-instance v4, Lb09;

    invoke-direct {v4, v0, v11}, Lb09;-><init>(Lot9;I)V

    invoke-static {v1, v3, v2, v4}, Lgh1;->k(Lgh1;Ljava/lang/String;ZLkc6;)V

    goto/16 :goto_7

    :cond_10
    instance-of v1, v0, Ldva;

    if-eqz v1, :cond_11

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.INSERT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v0, Ldva;

    iget-object v3, v0, Ldva;->c:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "phone"

    iget-object v4, v0, Ldva;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    const-class v1, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Ldva;->b:J

    const-string v0, "error creating a new contact #"

    const-string v4, " in phonebook"

    invoke-static {v2, v3, v0, v4}, Lbtf;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v13}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_11
    instance-of v1, v0, Ltua;

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Ltua;

    iget-object v0, v0, Ltua;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lulf;->r(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_12
    instance-of v1, v0, Luua;

    if-eqz v1, :cond_13

    check-cast v0, Luua;

    iget-object v1, v0, Luua;->b:Landroid/content/Intent;

    iget-object v0, v0, Luua;->c:Landroid/net/Uri;

    :try_start_1
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :catch_1
    const-string v3, "*/*"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_13
    instance-of v1, v0, Lzua;

    if-eqz v1, :cond_14

    sget-object v1, Ly89;->c:Ly89;

    check-cast v0, Lzua;

    iget-object v2, v0, Lzua;->b:Lg39;

    iget-object v0, v0, Lzua;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Liya;

    const-string v4, "message"

    invoke-direct {v3, v4, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Liya;

    move-result-object v2

    invoke-static {v2}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, Lx2;->F0()Lgb4;

    move-result-object v1

    const-string v3, ":attach/fullscreen?attachment_id="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_7

    :cond_14
    instance-of v1, v0, Lfb7;

    if-eqz v1, :cond_15

    sget-object v1, Lu79;->a:Lu79;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lgb4;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb4;

    check-cast v0, Lfb7;

    iget-object v0, v0, Lot9;->a:Ljava/lang/Object;

    check-cast v0, Lnb4;

    iget-object v0, v0, Lnb4;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0, v13}, Lgb4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_7

    :cond_15
    instance-of v1, v0, Lve5;

    if-eqz v1, :cond_16

    sget-object v1, Ly89;->c:Ly89;

    check-cast v0, Lve5;

    iget-object v0, v0, Lve5;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lx2;->F0()Lgb4;

    move-result-object v1

    new-instance v2, Liya;

    const-string v3, "params"

    invoke-direct {v2, v3, v0}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Liya;

    move-result-object v0

    invoke-static {v0}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":external_callback"

    invoke-virtual {v1, v2, v0}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_7

    :cond_16
    instance-of v1, v0, Lf0e;

    if-eqz v1, :cond_18

    sget-object v1, Ly89;->c:Ly89;

    check-cast v0, Lf0e;

    iget-wide v2, v0, Lf0e;->b:J

    iget-wide v4, v0, Lf0e;->c:J

    iget-object v6, v0, Lf0e;->d:Ljava/lang/String;

    iget-wide v7, v0, Lf0e;->e:J

    iget-object v9, v0, Lf0e;->f:Ljava/lang/String;

    iget-object v0, v0, Lf0e;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1}, Lx2;->F0()Lgb4;

    move-result-object v1

    new-instance v10, Liya;

    const-string v11, "file_url"

    invoke-direct {v10, v11, v0}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Liya;

    move-result-object v0

    invoke-static {v0}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v10, Lfb4;

    invoke-direct {v10}, Lfb4;-><init>()V

    const-string v11, ":dialogs/file-download-warning"

    iput-object v11, v10, Lfb4;->a:Ljava/lang/String;

    const-string v11, "chat_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2, v11}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3, v2}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_17

    const-string v2, "attach_id"

    invoke-virtual {v10, v6, v2}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    const-string v2, "file_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3, v2}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "file_name"

    invoke-virtual {v10, v9, v2}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lfb4;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lgb4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_7

    :cond_18
    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown navigation event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v13}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-object v16

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lnv8;

    sget-object v1, Lone/me/members/list/MembersListWidget;->C0:[Lqj7;

    iget-object v1, v2, Lnv8;->r0:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwv8;

    invoke-interface {v1, v0}, Lwv8;->a(Ljava/lang/String;)V

    return-object v16

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lz85;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lxi8;

    iget-object v1, v2, Lxi8;->b:La29;

    instance-of v2, v0, Lwi8;

    if-nez v2, :cond_19

    goto :goto_8

    :cond_19
    move-object v2, v0

    check-cast v2, Lwi8;

    instance-of v3, v2, Lsi8;

    if-eqz v3, :cond_1a

    check-cast v0, Lsi8;

    iget-object v0, v0, Lsi8;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, La29;->f(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_1a
    instance-of v0, v2, Lri8;

    if-eqz v0, :cond_1b

    iget-object v0, v1, La29;->c:Lx19;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v15, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_1b
    :goto_8
    return-object v16

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lz49;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lz49;->a:I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    if-eqz v0, :cond_21

    if-eq v0, v14, :cond_1d

    if-eq v0, v11, :cond_1c

    goto/16 :goto_a

    :cond_1c
    iget-object v0, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Ln66;

    iget-object v0, v0, Ln66;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()La29;

    move-result-object v0

    invoke-virtual {v0, v14}, La29;->e(Z)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()La29;

    move-result-object v0

    sget v1, Lj1d;->c1:I

    invoke-virtual {v0, v1}, La29;->setLeftIcon(I)V

    sget-object v0, Llk7;->f:Ltde;

    new-instance v1, Liw2;

    const/16 v3, 0x10

    invoke-direct {v1, v0, v3}, Liw2;-><init>(Lss5;I)V

    invoke-static {v1, v14}, Lha7;->f0(Lss5;I)Lou5;

    move-result-object v0

    new-instance v1, Led8;

    invoke-direct {v1, v13, v2}, Led8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v0, v1, v14}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    goto/16 :goto_a

    :cond_1d
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lk0d;

    move-result-object v0

    invoke-virtual {v0}, Lk0d;->n()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lk0d;

    move-result-object v0

    new-instance v3, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {v2}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "scope_id"

    const-class v5, Lh7d;

    invoke-static {v1, v4, v5}, Lw5h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Lh7d;

    iget-object v4, v1, Lh7d;->a:Ljava/lang/String;

    iget-object v1, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Ler;

    sget-object v5, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    aget-object v5, v5, v15

    invoke-virtual {v1, v2}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZLsd4;)V

    invoke-static {v3, v13, v13}, Ls53;->g(Ley3;Ldh;Ldh;)Ln0d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0d;->S(Ln0d;)V

    goto :goto_9

    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key scope_id of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    :goto_9
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v13}, Lx7g;->u(Landroid/view/View;Lq9a;)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Ldgb;

    move-result-object v0

    invoke-virtual {v0}, Ldgb;->k()V

    iget-object v0, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Ldj8;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ldj8;->f()V

    :cond_20
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()La29;

    move-result-object v0

    sget v1, Lj1d;->g1:I

    invoke-virtual {v0, v1}, La29;->setLeftIcon(I)V

    goto :goto_a

    :cond_21
    iget-object v0, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Ldj8;

    if-eqz v0, :cond_22

    sget-object v1, Ldj8;->m:[Lqj7;

    invoke-virtual {v0, v14}, Ldj8;->e(Z)V

    :cond_22
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()La29;

    move-result-object v0

    sget v1, Lj1d;->c1:I

    invoke-virtual {v0, v1}, La29;->setLeftIcon(I)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lca7;

    invoke-static {v0, v1, v13}, Lh3e;->e(Landroid/view/View;Lca7;Lmc6;)V

    :goto_a
    return-object v16

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lks7;

    iget-object v1, v2, Lks7;->o:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v12, :cond_23

    move v15, v14

    goto :goto_b

    :cond_23
    const/16 v3, 0x20

    invoke-static {v0, v3, v15, v5}, Lcne;->l0(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-ltz v3, :cond_24

    move v15, v11

    goto :goto_b

    :cond_24
    const-string v3, "https://"

    invoke-static {v0, v3, v14}, Lkne;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "http://"

    invoke-static {v0, v3, v14}, Lkne;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_25

    move v15, v12

    goto :goto_b

    :cond_25
    iget-object v3, v1, Lis7;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v1, v1, Lis7;->a:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl;

    check-cast v1, Lzs7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzs7;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_b

    :cond_26
    move v15, v9

    :cond_27
    :goto_b
    if-eqz v15, :cond_28

    new-instance v1, Lgs7;

    invoke-direct {v1, v15}, Lgs7;-><init>(I)V

    goto :goto_c

    :cond_28
    sget-object v1, Lhs7;->a:Lhs7;

    :goto_c
    iget-object v2, v2, Lks7;->b:Ltde;

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfs7;

    instance-of v4, v1, Lgs7;

    if-eqz v4, :cond_2d

    check-cast v1, Lgs7;

    iget v1, v1, Lgs7;->a:I

    sget-object v4, Ljs7;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v14, :cond_2c

    if-eq v1, v11, :cond_2b

    if-eq v1, v9, :cond_2a

    if-ne v1, v12, :cond_29

    sget v1, Lgcc;->writebar__add_link_error_not_valid_scheme:I

    goto :goto_d

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    sget v1, Lgcc;->writebar__add_link_error_has_space:I

    goto :goto_d

    :cond_2b
    sget v1, Lgcc;->writebar__add_link_error_short_link:I

    goto :goto_d

    :cond_2c
    sget v1, Lgcc;->writebar__add_link_error_not_valid_link:I

    :goto_d
    new-instance v4, Lm3f;

    invoke-direct {v4, v1}, Lm3f;-><init>(I)V

    goto :goto_e

    :cond_2d
    sget-object v4, Lr3f;->a:Lq3f;

    :goto_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfs7;

    invoke-direct {v1, v4, v0}, Lfs7;-><init>(Lr3f;Ljava/lang/String;)V

    invoke-virtual {v2, v13, v1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v16

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lxy5;

    sget-object v1, Lone/me/folders/edit/FolderEditScreen;->r0:[Lqj7;

    invoke-virtual {v2, v0}, Lbt7;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lvra;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lnd4;

    invoke-virtual {v2, v0}, Lnd4;->onThemeChanged(Lvra;)V

    return-object v16

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lov3;

    iget-object v1, v2, Lov3;->a:Lf14;

    iget-object v3, v2, Lov3;->d:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luxe;

    check-cast v3, Lqga;

    invoke-virtual {v3}, Lqga;->b()Lz04;

    move-result-object v3

    new-instance v5, Lnv3;

    invoke-direct {v5, v2, v0, v13}, Lnv3;-><init>(Lov3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, v5}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object v0

    iget-object v1, v2, Lov3;->f:Lqod;

    sget-object v3, Lov3;->j:[Lqj7;

    aget-object v3, v3, v15

    invoke-virtual {v1, v2, v3, v0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-object v16

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lno4;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lit3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v2}, Lit3;->F()Lan3;

    move-result-object v0

    if-nez v0, :cond_2e

    goto :goto_f

    :cond_2e
    invoke-virtual {v2, v0}, Lit3;->E(Lan3;)Liya;

    move-result-object v0

    iget-object v1, v2, Lgkb;->e:Lajc;

    iget-object v1, v1, Lajc;->a:Lmde;

    invoke-interface {v1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkb;

    if-eqz v1, :cond_2f

    iget-object v3, v0, Liya;->a:Ljava/lang/Object;

    check-cast v3, Lkkb;

    iget-object v0, v0, Liya;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v3, v0, v12}, Ldkb;->a(Ldkb;Lkkb;Ljava/util/List;I)Ldkb;

    move-result-object v13

    :cond_2f
    invoke-virtual {v2, v13}, Lgkb;->f(Ldkb;)V

    :goto_f
    return-object v16

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ldkb;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lit3;

    invoke-virtual {v2, v0}, Lgkb;->f(Ldkb;)V

    return-object v16

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lp42;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Leo3;

    invoke-virtual {v2, v0}, Lq42;->d(Lp42;)V

    return-object v16

    :pswitch_10
    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, p2

    check-cast v0, Lkotlin/coroutines/Continuation;

    check-cast v2, Lhy2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_33

    invoke-static {v7}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_11

    :cond_31
    iget-object v4, v2, Lhy2;->o:Lj58;

    iget-object v0, v4, Lj58;->c:Lo6d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-string v3, "searchChatsAndMessages start"

    new-array v6, v15, [Ljava/lang/Object;

    const-string v8, "j58"

    invoke-static {v8, v3, v6}, Lkug;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lj58;->a()V

    iput-object v7, v4, Lj58;->r:Ljava/lang/String;

    iget-object v3, v4, Lj58;->s:Ljava/lang/String;

    invoke-static {v3}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_32

    iget-object v3, v4, Lj58;->s:Ljava/lang/String;

    goto :goto_10

    :cond_32
    move-object v3, v13

    :goto_10
    new-instance v6, Lo74;

    const/4 v8, 0x5

    invoke-direct {v6, v4, v8, v7}, Lo74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lj8a;

    invoke-direct {v8, v12, v6}, Lj8a;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lns7;

    const/16 v10, 0xb

    invoke-direct {v6, v10}, Lns7;-><init>(I)V

    new-instance v10, Lz3e;

    invoke-direct {v10, v8, v6, v13}, Lz3e;-><init>(Le3e;Lbd6;Lx45;)V

    new-instance v6, Lns7;

    const/16 v8, 0xc

    invoke-direct {v6, v8}, Lns7;-><init>(I)V

    invoke-virtual {v10, v6}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object v6

    invoke-virtual {v6, v0}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object v6

    new-instance v8, Lc58;

    invoke-direct {v8, v4, v15}, Lc58;-><init>(Lj58;I)V

    new-instance v10, Lhd3;

    invoke-direct {v10, v6, v12, v8}, Lhd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Lj58;->e(Ljava/lang/String;)Lx3e;

    move-result-object v6

    new-instance v8, Lns7;

    const/16 v12, 0xd

    invoke-direct {v8, v12}, Lns7;-><init>(I)V

    invoke-virtual {v6, v8}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object v6

    invoke-virtual {v4}, Lj58;->c()V

    iget-object v8, v4, Lj58;->d:Ltye;

    new-instance v12, Ldc2;

    invoke-direct {v12, v7, v3}, Ldc2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Laze;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lq2d;

    invoke-direct {v3, v8, v5, v12}, Lq2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lj8a;

    invoke-direct {v5, v14, v3}, Lj8a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Le3e;->i(Lo6d;)Lx3e;

    move-result-object v3

    new-instance v5, Lc58;

    invoke-direct {v5, v4, v9}, Lc58;-><init>(Lj58;I)V

    invoke-virtual {v3, v5}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object v3

    new-instance v5, Lns7;

    const/16 v8, 0x9

    invoke-direct {v5, v8}, Lns7;-><init>(I)V

    new-instance v8, Lz3e;

    invoke-direct {v8, v3, v5, v13}, Lz3e;-><init>(Le3e;Lbd6;Lx45;)V

    new-instance v3, Lns7;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lns7;-><init>(I)V

    invoke-virtual {v8, v3}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object v3

    invoke-virtual {v3, v0}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object v3

    new-array v5, v9, [Le3e;

    aput-object v10, v5, v15

    aput-object v6, v5, v14

    aput-object v3, v5, v11

    invoke-static {v5}, Lbw5;->a([Ljava/lang/Object;)Lbw5;

    move-result-object v3

    const v5, 0x7fffffff

    const-string v6, "maxConcurrency"

    invoke-static {v5, v6}, Lha7;->m0(ILjava/lang/String;)V

    new-instance v5, Lqw5;

    invoke-direct {v5, v3}, Lqw5;-><init>(Lbw5;)V

    new-instance v3, Lg58;

    iget-wide v8, v4, Lj58;->h:J

    invoke-direct {v3, v8, v9}, Lg58;-><init>(J)V

    new-instance v6, Lns7;

    const/16 v8, 0xe

    invoke-direct {v6, v8}, Lns7;-><init>(I)V

    new-instance v8, Ltd6;

    invoke-direct {v8, v3}, Ltd6;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ldw5;

    invoke-direct {v3, v5, v8, v6, v11}, Ldw5;-><init>(Lbw5;Ltd6;Ljava/lang/Object;I)V

    new-instance v9, Lkx5;

    invoke-direct {v9, v3, v0}, Lkx5;-><init>(Ldw5;Lo6d;)V

    new-instance v3, Le58;

    const/4 v8, 0x0

    move-wide v5, v1

    invoke-direct/range {v3 .. v8}, Le58;-><init>(Lj58;JLjava/lang/String;I)V

    new-instance v0, Ld58;

    invoke-direct {v0, v4, v7, v14}, Ld58;-><init>(Lj58;Ljava/lang/String;I)V

    new-instance v1, Lil7;

    invoke-direct {v1, v3, v0}, Lil7;-><init>(Le58;Ld58;)V

    invoke-virtual {v9, v1}, Lbw5;->c(Llx5;)V

    iput-object v1, v4, Lj58;->j:Lil7;

    :cond_33
    :goto_11
    return-object v16

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lt9;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    new-instance v4, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->K0:Ljava/lang/String;

    invoke-direct {v4, v1, v0, v13}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;-><init>(Ljava/lang/String;Lt9;Lsd4;)V

    invoke-virtual {v4, v2}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    :goto_12
    invoke-virtual {v2}, Ley3;->getParentController()Ley3;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v2}, Ley3;->getParentController()Ley3;

    move-result-object v2

    goto :goto_12

    :cond_34
    instance-of v0, v2, Lq0d;

    if-eqz v0, :cond_35

    check-cast v2, Lq0d;

    goto :goto_13

    :cond_35
    move-object v2, v13

    :goto_13
    if-eqz v2, :cond_36

    invoke-interface {v2}, Lq0d;->d0()Lk0d;

    move-result-object v13

    :cond_36
    if-eqz v13, :cond_37

    new-instance v3, Ln0d;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-static {v15, v3, v14, v10}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v13, v3}, Lk0d;->H(Ln0d;)V

    :cond_37
    return-object v16

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lz85;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    instance-of v1, v0, Lwi8;

    if-eqz v1, :cond_3f

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Q0()Ln42;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_15

    :cond_38
    move-object v1, v0

    check-cast v1, Lwi8;

    instance-of v3, v1, Lsi8;

    if-eqz v3, :cond_39

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->S0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_40

    check-cast v0, Lsi8;

    iget-object v0, v0, Lsi8;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v1

    invoke-virtual {v1, v0}, La29;->f(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    :cond_39
    instance-of v3, v1, Lti8;

    if-eqz v3, :cond_3b

    check-cast v0, Lti8;

    iget-object v0, v0, Lti8;->a:Lrk7;

    sget-object v1, Lrk7;->Z:Lrk7;

    if-ne v0, v1, :cond_3a

    sget-object v0, Lp19;->a:Lp19;

    goto :goto_14

    :cond_3a
    sget-object v0, Lp19;->c:Lp19;

    :goto_14
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object v1

    invoke-virtual {v1, v12, v0}, Ld69;->A(ILp19;)V

    goto/16 :goto_15

    :cond_3b
    instance-of v3, v1, Lri8;

    if-eqz v3, :cond_3c

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->S0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v0

    iget-object v0, v0, La29;->c:Lx19;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v15, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_15

    :cond_3c
    instance-of v3, v1, Lvi8;

    if-eqz v3, :cond_3d

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object v6

    check-cast v0, Lvi8;

    iget-wide v8, v0, Lvi8;->a:J

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object v0

    invoke-virtual {v0}, Ld69;->w()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6}, Lms2;->t()Luxe;

    move-result-object v0

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v5, Lwr2;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lwr2;-><init>(Lms2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v6, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0, v4, v5}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object v0

    iget-object v1, v6, Lms2;->L0:Lqod;

    sget-object v3, Lms2;->e1:[Lqj7;

    aget-object v3, v3, v14

    invoke-virtual {v1, v6, v3, v0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object v0

    invoke-virtual {v0, v13}, Ld69;->D(Ljava/lang/Long;)V

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->g1:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La57;

    if-eqz v0, :cond_40

    new-instance v1, Lz47;

    sget-object v2, Lx47;->Y:Lx47;

    invoke-direct {v1, v2, v14}, Lz47;-><init>(Lx47;I)V

    new-instance v2, Lz47;

    sget-object v3, Lx47;->b:Lx47;

    invoke-direct {v2, v3, v14}, Lz47;-><init>(Lx47;I)V

    filled-new-array {v1, v2}, [Lz47;

    move-result-object v1

    invoke-static {v1}, Lpod;->U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ll7d;->M0:Ll7d;

    invoke-virtual {v0, v1, v2}, La57;->f(Ljava/util/Set;Ll7d;)V

    goto :goto_15

    :cond_3d
    instance-of v0, v1, Lui8;

    if-eqz v0, :cond_3e

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object v0

    invoke-virtual {v0}, Lms2;->t()Luxe;

    move-result-object v1

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->a()Lz04;

    move-result-object v1

    new-instance v2, Lxr2;

    invoke-direct {v2, v0, v13}, Lxr2;-><init>(Lms2;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v4, v2}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object v1

    iget-object v2, v0, Lms2;->M0:Lqod;

    sget-object v3, Lms2;->e1:[Lqj7;

    aget-object v3, v3, v11

    invoke-virtual {v2, v0, v3, v1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    goto :goto_15

    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_40
    :goto_15
    return-object v16

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ldkb;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lwo2;

    invoke-virtual {v2, v0}, Lgkb;->f(Ldkb;)V

    return-object v16

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lktb;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lqj7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Litb;

    if-eqz v1, :cond_41

    new-instance v1, Lgpa;

    invoke-direct {v1, v2}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v8}, Lgpa;->e(Lzpa;)V

    check-cast v0, Litb;

    iget-object v0, v0, Litb;->a:Lr3f;

    invoke-virtual {v1, v0}, Lgpa;->g(Lr3f;)V

    invoke-virtual {v1, v7}, Lgpa;->f(Leqa;)V

    new-instance v0, Lbx1;

    const/16 v3, 0xf

    invoke-direct {v0, v3, v2}, Lbx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lgpa;->d(Lhpa;)V

    invoke-virtual {v1}, Lgpa;->i()Lfpa;

    move-result-object v0

    iput-object v0, v2, Lone/me/profile/screens/members/ChatMembersScreen;->s0:Lfpa;

    goto/16 :goto_18

    :cond_41
    instance-of v1, v0, Lhtb;

    if-eqz v1, :cond_45

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    check-cast v0, Lhtb;

    iget-object v1, v0, Lhtb;->a:Lr3f;

    iget-object v3, v0, Lhtb;->d:Landroid/os/Bundle;

    invoke-static {v1, v3, v13, v12}, Lxv8;->a(Lr3f;Landroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v1

    iget-object v3, v0, Lhtb;->b:Lr3f;

    invoke-virtual {v1, v3}, Lsj3;->f(Lr3f;)V

    iget-object v0, v0, Lhtb;->c:Ljava/util/List;

    new-array v3, v15, [Ltj3;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltj3;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltj3;

    invoke-virtual {v1, v0}, Lsj3;->a([Ltj3;)V

    invoke-virtual {v1}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, v2}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v0, v2

    :goto_16
    invoke-virtual {v0}, Ley3;->getParentController()Ley3;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v0}, Ley3;->getParentController()Ley3;

    move-result-object v0

    goto :goto_16

    :cond_42
    instance-of v1, v0, Lq0d;

    if-eqz v1, :cond_43

    check-cast v0, Lq0d;

    goto :goto_17

    :cond_43
    move-object v0, v13

    :goto_17
    if-eqz v0, :cond_44

    invoke-interface {v0}, Lq0d;->d0()Lk0d;

    move-result-object v13

    :cond_44
    invoke-virtual {v4, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v13, :cond_46

    new-instance v3, Ln0d;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-static {v15, v3, v14, v10}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v13, v3}, Lk0d;->H(Ln0d;)V

    goto :goto_18

    :cond_45
    instance-of v1, v0, Ljtb;

    if-eqz v1, :cond_47

    new-instance v1, Lgpa;

    invoke-direct {v1, v2}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lupa;

    sget v3, Lj1d;->n:I

    invoke-direct {v2, v3}, Lupa;-><init>(I)V

    invoke-virtual {v1, v2}, Lgpa;->e(Lzpa;)V

    check-cast v0, Ljtb;

    iget-object v0, v0, Ljtb;->a:Lr3f;

    invoke-virtual {v1, v0}, Lgpa;->g(Lr3f;)V

    invoke-virtual {v1}, Lgpa;->i()Lfpa;

    :cond_46
    :goto_18
    return-object v16

    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lktb;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lqj7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Litb;

    if-eqz v1, :cond_48

    new-instance v1, Lgpa;

    invoke-direct {v1, v2}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v8}, Lgpa;->e(Lzpa;)V

    check-cast v0, Litb;

    iget-object v0, v0, Litb;->a:Lr3f;

    invoke-virtual {v1, v0}, Lgpa;->g(Lr3f;)V

    invoke-virtual {v1, v7}, Lgpa;->f(Leqa;)V

    new-instance v0, Lbx1;

    const/16 v8, 0xe

    invoke-direct {v0, v8, v2}, Lbx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lgpa;->d(Lhpa;)V

    invoke-virtual {v1}, Lgpa;->i()Lfpa;

    move-result-object v0

    iput-object v0, v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o:Lfpa;

    goto/16 :goto_1b

    :cond_48
    instance-of v1, v0, Lhtb;

    if-eqz v1, :cond_4c

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    check-cast v0, Lhtb;

    iget-object v1, v0, Lhtb;->a:Lr3f;

    iget-object v3, v0, Lhtb;->d:Landroid/os/Bundle;

    invoke-static {v1, v3, v13, v12}, Lxv8;->a(Lr3f;Landroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v1

    iget-object v3, v0, Lhtb;->b:Lr3f;

    invoke-virtual {v1, v3}, Lsj3;->f(Lr3f;)V

    iget-object v0, v0, Lhtb;->c:Ljava/util/List;

    new-instance v17, Lgm2;

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v18, 0x1

    const-class v20, Lsj3;

    const-string v21, "addButton"

    const-string v22, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v24}, Lgm2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v1, v17

    new-instance v3, Lem2;

    invoke-direct {v3, v1, v15}, Lem2;-><init>(Lr8;I)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual/range {v19 .. v19}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v2

    :goto_19
    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v3

    if-eqz v3, :cond_49

    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v1

    goto :goto_19

    :cond_49
    instance-of v3, v1, Lq0d;

    if-eqz v3, :cond_4a

    check-cast v1, Lq0d;

    goto :goto_1a

    :cond_4a
    move-object v1, v13

    :goto_1a
    if-eqz v1, :cond_4b

    invoke-interface {v1}, Lq0d;->d0()Lk0d;

    move-result-object v13

    :cond_4b
    invoke-virtual {v0, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v13, :cond_4d

    new-instance v20, Ln0d;

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v26}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    move-object/from16 v0, v20

    invoke-static {v15, v0, v14, v10}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v13, v0}, Lk0d;->H(Ln0d;)V

    goto :goto_1b

    :cond_4c
    instance-of v1, v0, Ljtb;

    if-eqz v1, :cond_4e

    new-instance v1, Lgpa;

    invoke-direct {v1, v2}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lupa;

    sget v3, Lj1d;->n:I

    invoke-direct {v2, v3}, Lupa;-><init>(I)V

    invoke-virtual {v1, v2}, Lgpa;->e(Lzpa;)V

    check-cast v0, Ljtb;

    iget-object v0, v0, Ljtb;->a:Lr3f;

    invoke-virtual {v1, v0}, Lgpa;->g(Lr3f;)V

    invoke-virtual {v1}, Lgpa;->i()Lfpa;

    :cond_4d
    :goto_1b
    return-object v16

    :cond_4e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lktb;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lqj7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Litb;

    if-eqz v1, :cond_4f

    new-instance v1, Lgpa;

    invoke-direct {v1, v2}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v8}, Lgpa;->e(Lzpa;)V

    check-cast v0, Litb;

    iget-object v0, v0, Litb;->a:Lr3f;

    invoke-virtual {v1, v0}, Lgpa;->g(Lr3f;)V

    invoke-virtual {v1, v7}, Lgpa;->f(Leqa;)V

    new-instance v0, Lbx1;

    const/16 v3, 0x8

    invoke-direct {v0, v3, v2}, Lbx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lgpa;->d(Lhpa;)V

    invoke-virtual {v1}, Lgpa;->i()Lfpa;

    move-result-object v0

    iput-object v0, v2, Lone/me/profile/screens/members/ChatAdminsScreen;->t0:Lfpa;

    goto/16 :goto_1e

    :cond_4f
    instance-of v1, v0, Lhtb;

    if-eqz v1, :cond_53

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    check-cast v0, Lhtb;

    iget-object v1, v0, Lhtb;->a:Lr3f;

    iget-object v3, v0, Lhtb;->d:Landroid/os/Bundle;

    invoke-static {v1, v3, v13, v12}, Lxv8;->a(Lr3f;Landroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v1

    iget-object v3, v0, Lhtb;->b:Lr3f;

    invoke-virtual {v1, v3}, Lsj3;->f(Lr3f;)V

    iget-object v0, v0, Lhtb;->c:Ljava/util/List;

    new-array v3, v15, [Ltj3;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltj3;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltj3;

    invoke-virtual {v1, v0}, Lsj3;->a([Ltj3;)V

    invoke-virtual {v1}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, v2}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v0, v2

    :goto_1c
    invoke-virtual {v0}, Ley3;->getParentController()Ley3;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v0}, Ley3;->getParentController()Ley3;

    move-result-object v0

    goto :goto_1c

    :cond_50
    instance-of v1, v0, Lq0d;

    if-eqz v1, :cond_51

    check-cast v0, Lq0d;

    goto :goto_1d

    :cond_51
    move-object v0, v13

    :goto_1d
    if-eqz v0, :cond_52

    invoke-interface {v0}, Lq0d;->d0()Lk0d;

    move-result-object v13

    :cond_52
    invoke-virtual {v4, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v13, :cond_54

    new-instance v3, Ln0d;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-static {v15, v3, v14, v10}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v13, v3}, Lk0d;->H(Ln0d;)V

    goto :goto_1e

    :cond_53
    instance-of v1, v0, Ljtb;

    if-eqz v1, :cond_55

    new-instance v1, Lgpa;

    invoke-direct {v1, v2}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lupa;

    sget v3, Lj1d;->n:I

    invoke-direct {v2, v3}, Lupa;-><init>(I)V

    invoke-virtual {v1, v2}, Lgpa;->e(Lzpa;)V

    check-cast v0, Ljtb;

    iget-object v0, v0, Ljtb;->a:Lr3f;

    invoke-virtual {v1, v0}, Lgpa;->g(Lr3f;)V

    invoke-virtual {v1}, Lgpa;->i()Lfpa;

    :cond_54
    :goto_1e
    return-object v16

    :cond_55
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Loh1;

    sget-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->r0:[Lqj7;

    invoke-virtual {v2, v0}, Lbt7;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lu72;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    move-object v1, v2

    check-cast v1, Lod1;

    iget-object v3, v1, Lod1;->s0:Ltde;

    :cond_56
    invoke-virtual {v3}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Led1;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lu72;->q()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_57

    new-instance v6, Lq3f;

    invoke-direct {v6, v5}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    :goto_1f
    move-object/from16 v22, v6

    goto :goto_20

    :cond_57
    iget-object v6, v4, Led1;->e:Lr3f;

    goto :goto_1f

    :goto_20
    if-eqz v0, :cond_5a

    iget-object v5, v0, Lu72;->b:Lxb2;

    iget-wide v6, v5, Lxb2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Lu72;->J()Z

    move-result v7

    if-eqz v7, :cond_59

    iget-wide v7, v0, Lu72;->Y:J

    iget-wide v9, v5, Lxb2;->d:J

    cmp-long v5, v7, v9

    if-eqz v5, :cond_58

    invoke-virtual {v0, v7, v8}, Lu72;->D(J)Z

    move-result v5

    if-eqz v5, :cond_59

    :cond_58
    move v5, v14

    goto :goto_21

    :cond_59
    move v5, v15

    :goto_21
    invoke-virtual {v1, v6, v5}, Lod1;->q(Ljava/lang/Long;Z)Lksa;

    move-result-object v5

    :goto_22
    move-object/from16 v27, v5

    goto :goto_23

    :cond_5a
    sget-object v5, Lfsa;->a:Lfsa;

    goto :goto_22

    :goto_23
    invoke-static {}, Lns3;->h()Let7;

    move-result-object v5

    if-eqz v0, :cond_5d

    iget-object v6, v0, Lu72;->b:Lxb2;

    iget v7, v6, Lxb2;->m:I

    invoke-virtual {v6}, Lxb2;->c()I

    move-result v6

    new-instance v8, Lsc1;

    if-nez v6, :cond_5b

    sget v6, Liea;->n:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v6}, Lm3f;-><init>(I)V

    goto :goto_24

    :cond_5b
    sget v9, Lhea;->a:I

    add-int/lit8 v6, v6, 0x1

    new-instance v10, Li3f;

    invoke-direct {v10, v9, v6}, Li3f;-><init>(II)V

    move-object v9, v10

    :goto_24
    if-nez v7, :cond_5c

    move-object v6, v13

    goto :goto_25

    :cond_5c
    new-instance v6, Lrrd;

    invoke-direct {v6, v7}, Lrrd;-><init>(I)V

    :goto_25
    invoke-direct {v8, v9, v6}, Lsc1;-><init>(Lr3f;Lrrd;)V

    invoke-virtual {v5, v8}, Let7;->add(Ljava/lang/Object;)Z

    :cond_5d
    sget-object v6, Led1;->k:Ljava/util/List;

    invoke-virtual {v5, v6}, Let7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v28, 0x39f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v28}, Led1;->a(Led1;Lxb0;Ljava/lang/String;Ljava/lang/String;Ldd1;Lr3f;Ljava/util/List;Lzc1;ZLjava/lang/Long;Lksa;I)Led1;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    return-object v16

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lv11;

    invoke-virtual {v2, v0}, Lv11;->setVolumeMicrophone(F)V

    return-object v16

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lgz0;

    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lqj7;

    invoke-virtual {v2, v0}, Lbt7;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lno4;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lpq0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, v2, Lpq0;->f:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv3;

    iget-wide v3, v2, Lgkb;->a:J

    invoke-virtual {v0, v3, v4}, Ljv3;->c(J)Lajc;

    move-result-object v0

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan3;

    if-nez v0, :cond_5e

    goto :goto_26

    :cond_5e
    invoke-virtual {v2, v0}, Lpq0;->E(Lan3;)Ldkb;

    move-result-object v0

    iget-object v1, v2, Lgkb;->e:Lajc;

    iget-object v1, v1, Lajc;->a:Lmde;

    invoke-interface {v1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkb;

    if-eqz v1, :cond_5f

    iget-object v3, v0, Ldkb;->a:Lkkb;

    iget-object v0, v0, Ldkb;->b:Ljava/util/List;

    invoke-static {v1, v3, v0, v12}, Ldkb;->a(Ldkb;Lkkb;Ljava/util/List;I)Ldkb;

    move-result-object v13

    :cond_5f
    invoke-virtual {v2, v13}, Lgkb;->f(Ldkb;)V

    :goto_26
    return-object v16

    :cond_60
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ldkb;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lpq0;

    invoke-virtual {v2, v0}, Lgkb;->f(Ldkb;)V

    return-object v16

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
