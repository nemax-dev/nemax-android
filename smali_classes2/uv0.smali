.class public final synthetic Luv0;
.super Lpd6;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Luv0;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lod6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Luv0;->a:I

    sget-object v2, Lx45;->a:Lx45;

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lxmf;->a:Lxmf;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ld29;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Liz8;

    check-cast v0, Ljc9;

    iget-object v0, v0, Ljc9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    instance-of v2, v1, Lb29;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v12

    check-cast v1, Lb29;

    iget-wide v13, v1, Lb29;->a:J

    iget-object v15, v1, Lb29;->b:Ljava/lang/String;

    iget-wide v0, v1, Lb29;->c:J

    iget-object v2, v12, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v12, Lvb9;->Y:Luxe;

    check-cast v3, Lqga;

    invoke-virtual {v3}, Lqga;->b()Lz04;

    move-result-object v3

    new-instance v11, Lha9;

    const/16 v18, 0x0

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v18}, Lha9;-><init>(Lvb9;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v9, v11, v7}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lc29;

    if-eqz v2, :cond_1

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v0

    check-cast v1, Lc29;

    iget-wide v1, v1, Lc29;->a:J

    invoke-virtual {v0, v1, v2}, Lvb9;->E(J)V

    :goto_0
    return-object v10

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltt8;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->A0()Lev8;

    move-result-object v0

    iget-object v0, v0, Lev8;->X:Ld95;

    new-instance v2, Lav8;

    invoke-direct {v2, v1}, Lav8;-><init>(I)V

    invoke-static {v0, v2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v10

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lws8;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqs8;

    iget-object v2, v0, Lqs8;->Y:Ld95;

    sget-object v3, Lts8;->a:Lts8;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lvs8;->a:Lvs8;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v0, Lqs8;->Z:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkd;

    check-cast v1, Libd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->money-transfer-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v3, v4, v5}, Libd;->o(Ljava/lang/Enum;J)J

    move-result-wide v3

    sget-object v1, Lqq2;->c:Lqq2;

    iget-wide v5, v0, Lqs8;->c:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":webapp:root?bot_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&entry_point=money_button&chat_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&request_code=1010"

    invoke-static {v0, v5, v6, v1}, Low7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lsg0;->l(Ljava/lang/String;Ld95;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lus8;->a:Lus8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lhs8;->b:Lhs8;

    invoke-static {v2, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lrs8;->a:Lrs8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lqq2;->c:Lqq2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcb4;

    const-string v1, ":contacts-picker?request_code=372"

    invoke-direct {v0, v1}, Lcb4;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lss8;->a:Lss8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lis8;->b:Lis8;

    invoke-static {v2, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    :goto_1
    return-object v10

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljt7;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lhle;

    iget-object v2, v0, Lhle;->v0:Ltde;

    if-eqz v1, :cond_e

    instance-of v4, v1, Lcge;

    if-nez v4, :cond_7

    instance-of v5, v1, Lahe;

    if-eqz v5, :cond_e

    :cond_7
    if-eqz v4, :cond_8

    move-object v5, v1

    check-cast v5, Lcge;

    iget-wide v7, v5, Lcge;->b:J

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqke;

    iget-wide v11, v5, Lqke;->a:J

    cmp-long v5, v7, v11

    if-nez v5, :cond_8

    goto/16 :goto_7

    :cond_8
    instance-of v5, v1, Lahe;

    if-eqz v5, :cond_9

    move-object v7, v1

    check-cast v7, Lahe;

    iget v8, v7, Lahe;->Y:I

    const/4 v11, 0x5

    if-ne v8, v11, :cond_e

    iget-wide v7, v7, Lahe;->a:J

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqke;

    iget-wide v11, v11, Lqke;->a:J

    cmp-long v7, v7, v11

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v5, :cond_a

    check-cast v1, Lahe;

    iget-wide v4, v1, Lahe;->a:J

    :goto_2
    move-wide v12, v4

    goto :goto_4

    :cond_a
    if-eqz v4, :cond_b

    check-cast v1, Lcge;

    goto :goto_3

    :cond_b
    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_e

    iget-wide v4, v1, Lcge;->b:J

    goto :goto_2

    :goto_4
    iget-object v1, v0, Lhle;->t0:Lajc;

    iget-object v1, v1, Lajc;->a:Lmde;

    invoke-interface {v1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrke;

    iget-object v1, v1, Lrke;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv22;

    iget-object v4, v4, Lv22;->b:Lahe;

    iget-wide v4, v4, Lahe;->a:J

    cmp-long v4, v4, v12

    if-nez v4, :cond_c

    move v15, v6

    goto :goto_6

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    move v15, v3

    :goto_6
    new-instance v11, Lqke;

    const/4 v14, 0x0

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, Lqke;-><init>(JIII)V

    invoke-virtual {v2, v9, v11}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v12, v13, v9}, Lhle;->t(JLgv3;)V

    :cond_e
    :goto_7
    return-object v10

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljt7;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lk45;

    iget-object v2, v0, Lk45;->Y:Ltde;

    if-eqz v1, :cond_12

    instance-of v4, v1, Le35;

    if-eqz v4, :cond_12

    check-cast v1, Le35;

    iget v1, v1, Le35;->a:I

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li45;

    iget v4, v4, Li45;->a:I

    if-ne v1, v4, :cond_f

    goto :goto_a

    :cond_f
    iget-object v4, v0, Lk45;->t0:Lajc;

    iget-object v4, v4, Lajc;->a:Lmde;

    invoke-interface {v4}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh45;

    iget-object v4, v4, Lh45;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v6

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu22;

    iget v8, v8, Lu22;->a:I

    if-ne v8, v1, :cond_10

    move v3, v5

    goto :goto_9

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_11
    :goto_9
    new-instance v4, Li45;

    invoke-direct {v4, v1, v6, v3, v7}, Li45;-><init>(IIII)V

    invoke-virtual {v2, v9, v4}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v9}, Lk45;->r(ILi8;)V

    :cond_12
    :goto_a
    return-object v10

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwf7;

    invoke-virtual {v0, v1}, Lwf7;->d(Ljava/lang/Throwable;)V

    return-object v10

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljc7;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lnc7;

    invoke-interface {v0, v1}, Lnc7;->F(Ljc7;)V

    return-object v10

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lfkd;

    iget-object v0, v0, Lfkd;->a:Lew6;

    invoke-virtual {v0, v1}, Lew6;->s(Ljava/lang/String;)V

    return-object v10

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lfl6;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldl6;

    invoke-interface {v0, v1}, Ldl6;->P(Lfl6;)V

    return-object v10

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lwrf;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r0:[Lqj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwrf;->b:Lvrf;

    sget-object v3, Lw26;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v8, :cond_16

    invoke-virtual {v0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->y0()Lg36;

    move-result-object v0

    iget-object v2, v0, Lg36;->x0:Ltde;

    iget-object v1, v1, Lwrf;->a:Ldy5;

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    iget-object v1, v1, Ldy5;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lz73;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v2, v9, v3}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lg36;->u0:Ltde;

    iget-object v0, v0, Lg36;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_16
    :goto_c
    return-object v10

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lwrf;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    sget-object v2, Lone/me/folders/list/FoldersListScreen;->Z:[Lqj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwrf;->b:Lvrf;

    iget-object v1, v1, Lwrf;->a:Ldy5;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1c

    if-eq v2, v8, :cond_1a

    if-eq v2, v7, :cond_19

    const/4 v3, 0x3

    if-ne v2, v3, :cond_18

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->y0()Lo26;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_17

    goto :goto_d

    :cond_17
    iget-object v2, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Lo26;->c:Luxe;

    check-cast v3, Lqga;

    invoke-virtual {v3}, Lqga;->a()Lz04;

    move-result-object v3

    new-instance v4, Ll26;

    invoke-direct {v4, v0, v1, v9}, Ll26;-><init>(Lo26;Ldy5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v9, v4, v7}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    :goto_d
    sget-object v0, Lv16;->a:Lv16;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    invoke-virtual {v0}, Ly4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La57;

    if-eqz v0, :cond_1c

    new-instance v1, Lz47;

    sget-object v2, Lx47;->c:Lx47;

    invoke-direct {v1, v2, v8}, Lz47;-><init>(Lx47;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ll7d;->m1:Ll7d;

    invoke-virtual {v0, v1, v2}, La57;->f(Ljava/util/Set;Ll7d;)V

    goto :goto_e

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->y0()Lo26;

    move-result-object v0

    iget-object v0, v0, Lo26;->t0:Ld95;

    sget-object v1, Lq06;->c:Lq06;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcb4;

    const-string v2, ":settings/folder/create"

    invoke-direct {v1, v2}, Lcb4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->y0()Lo26;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1b

    goto :goto_e

    :cond_1b
    iget-object v0, v0, Lo26;->t0:Ld95;

    sget-object v2, Lq06;->c:Lq06;

    iget-object v1, v1, Ldy5;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":settings/folder/edit?id="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsg0;->l(Ljava/lang/String;Ld95;)V

    :cond_1c
    :goto_e
    return-object v10

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltg5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Loz2;

    move-result-object v0

    invoke-virtual {v0}, Loz2;->w()V

    return-object v10

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltg5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Loz2;

    move-result-object v0

    iget-object v3, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Loz2;->Z:Luxe;

    check-cast v4, Lqga;

    invoke-virtual {v4}, Lqga;->a()Lz04;

    move-result-object v4

    new-instance v5, Loy2;

    invoke-direct {v5, v0, v1, v2, v9}, Loy2;-><init>(Loz2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v9, v5, v7}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-object v10

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltg5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Loz2;

    move-result-object v0

    invoke-virtual {v0}, Loz2;->w()V

    return-object v10

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltg5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Loz2;

    move-result-object v0

    iget-object v3, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Loz2;->Z:Luxe;

    check-cast v4, Lqga;

    invoke-virtual {v4}, Lqga;->a()Lz04;

    move-result-object v4

    new-instance v5, Loy2;

    invoke-direct {v5, v0, v1, v2, v9}, Loy2;-><init>(Loz2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v9, v5, v7}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-object v10

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lo53;

    check-cast v0, Lq53;

    const-string v2, "web_app:ssl_check"

    invoke-virtual {v0, v2, v1}, Li3;->h(Ljava/lang/String;Z)V

    return-object v10

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lo53;

    check-cast v0, Lq53;

    const-string v2, "app.enable_in_app_review_not_from_market_build"

    invoke-virtual {v0, v2, v1}, Li3;->h(Ljava/lang/String;Z)V

    return-object v10

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lo53;

    check-cast v0, Lq53;

    const-string v2, "app.disable_in_app_review_time_condition"

    invoke-virtual {v0, v2, v1}, Li3;->h(Ljava/lang/String;Z)V

    return-object v10

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:[Lqj7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lyl2;

    move-result-object v3

    invoke-virtual {v3}, Lyl2;->A()Loi8;

    move-result-object v6

    instance-of v7, v6, Lgi8;

    if-eqz v7, :cond_1d

    sget v7, Lefa;->g:I

    goto :goto_f

    :cond_1d
    instance-of v7, v6, Lmi8;

    if-eqz v7, :cond_20

    sget v7, Lefa;->h:I

    :goto_f
    instance-of v9, v6, Lyh8;

    if-eqz v9, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-static {}, Lns3;->h()Let7;

    move-result-object v2

    new-instance v11, Lbx3;

    sget v12, Ldfa;->n:I

    sget v9, Lefa;->j:I

    new-instance v13, Lm3f;

    invoke-direct {v13, v9}, Lm3f;-><init>(I)V

    sget v9, Lhna;->x:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v11}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v12, Lbx3;

    sget v13, Ldfa;->m:I

    sget v9, Lefa;->i:I

    new-instance v14, Lm3f;

    invoke-direct {v14, v9}, Lm3f;-><init>(I)V

    sget v9, Lj1d;->o1:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x14

    invoke-direct/range {v12 .. v17}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v12}, Let7;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Loi8;->i()J

    move-result-wide v11

    cmp-long v4, v11, v4

    if-lez v4, :cond_1f

    iget-boolean v3, v3, Lyl2;->Y:Z

    if-nez v3, :cond_1f

    new-instance v11, Lbx3;

    sget v12, Ldfa;->l:I

    new-instance v13, Lm3f;

    invoke-direct {v13, v7}, Lm3f;-><init>(I)V

    sget v3, Lcfa;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v11}, Let7;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {v2}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v2

    :cond_20
    :goto_10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_11

    :cond_21
    invoke-static {v8}, Luzg;->a(I)Lyw3;

    move-result-object v3

    invoke-interface {v3, v2}, Lyw3;->t(Ljava/util/Collection;)Lyw3;

    move-result-object v2

    invoke-interface {v2, v1}, Lyw3;->F(Landroid/view/View;)Lyw3;

    move-result-object v1

    invoke-interface {v1}, Lyw3;->l()Lyw3;

    move-result-object v1

    invoke-interface {v1}, Lyw3;->s()Lyw3;

    move-result-object v1

    invoke-interface {v1}, Lyw3;->build()Lzw3;

    move-result-object v1

    invoke-interface {v1, v0}, Lzw3;->u(Lone/me/sdk/arch/Widget;)V

    :goto_11
    return-object v10

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lkt8;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lug2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->B0(Lkt8;)V

    return-object v10

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lkt8;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lug2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->B0(Lkt8;)V

    return-object v10

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lit8;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lug2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lit8;->r0:Z

    if-eqz v2, :cond_22

    goto/16 :goto_14

    :cond_22
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    iget-object v2, v1, Lit8;->X:Ljava/lang/String;

    new-instance v3, Lq3f;

    invoke-direct {v3, v2}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v4, v1, Lit8;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Liya;

    const-string v5, "selected_message_id"

    invoke-direct {v4, v5, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v11, v1, Lit8;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Liya;

    const-string v11, "selected_attach_id"

    invoke-direct {v5, v11, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Liya;

    move-result-object v2

    invoke-static {v2}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v3, v2, v9, v4}, Lxv8;->a(Lr3f;Landroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v2

    iget-object v1, v1, Lit8;->Z:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lq3f;

    invoke-direct {v3, v1}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lsj3;->f(Lr3f;)V

    new-instance v1, Ltj3;

    sget v3, Lgma;->d0:I

    sget v4, Lima;->x1:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v4}, Lm3f;-><init>(I)V

    const/16 v4, 0x38

    invoke-direct {v1, v3, v5, v7, v4}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {v1}, [Ltj3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsj3;->a([Ltj3;)V

    new-instance v1, Ltj3;

    sget v3, Lgma;->Y:I

    sget v5, Lima;->p1:I

    new-instance v11, Lm3f;

    invoke-direct {v11, v5}, Lm3f;-><init>(I)V

    invoke-direct {v1, v3, v11, v7, v4}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {v1}, [Ltj3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsj3;->a([Ltj3;)V

    invoke-virtual {v2}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    :goto_12
    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v1

    goto :goto_12

    :cond_23
    instance-of v2, v1, Lq0d;

    if-eqz v2, :cond_24

    check-cast v1, Lq0d;

    goto :goto_13

    :cond_24
    move-object v1, v9

    :goto_13
    if-eqz v1, :cond_25

    invoke-interface {v1}, Lq0d;->d0()Lk0d;

    move-result-object v9

    :cond_25
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v9, :cond_26

    new-instance v11, Ln0d;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v6, v11, v8, v0}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v9, v11}, Lk0d;->H(Ln0d;)V

    :cond_26
    :goto_14
    return-object v10

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lkt8;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lug2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->B0(Lkt8;)V

    return-object v10

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lkt8;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lug2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->B0(Lkt8;)V

    return-object v10

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Ll82;

    invoke-virtual {v0}, Ll82;->q()Lu72;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1, v3, v4}, Lu72;->d(J)Ljava/lang/Long;

    move-result-object v9

    :cond_27
    if-eqz v9, :cond_28

    iget-object v1, v0, Ll82;->r0:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo53;

    check-cast v1, Lzad;

    invoke-virtual {v1}, Lzad;->q()J

    move-result-wide v3

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v1, v9, v3

    if-eqz v1, :cond_29

    :cond_28
    invoke-virtual {v0}, Ll82;->q()Lu72;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lu72;->d0()Z

    move-result v1

    if-ne v1, v8, :cond_2a

    :cond_29
    move v1, v8

    goto :goto_15

    :cond_2a
    move v1, v6

    :goto_15
    iget-object v3, v0, Ll82;->Z:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzj5;

    check-cast v3, Lbk5;

    invoke-virtual {v3}, Lbk5;->v()Z

    move-result v3

    if-eqz v3, :cond_2b

    if-eqz v1, :cond_2c

    :cond_2b
    move v6, v8

    :cond_2c
    iget-object v0, v0, Ll82;->s0:Lzwg;

    if-eqz v6, :cond_2d

    iget-object v0, v0, Lzwg;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_16

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_16
    return-object v2

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldu1;

    invoke-static {v0, v1}, Ldu1;->c(Ldu1;Ljava/lang/Throwable;)V

    return-object v10

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldu1;

    invoke-static {v0, v1}, Ldu1;->c(Ldu1;Ljava/lang/Throwable;)V

    return-object v10

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwn1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lwn1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v10

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lo53;

    check-cast v0, Lq53;

    const-string v2, "app.calls_sdk.logging.webrtc"

    invoke-virtual {v0, v2, v1}, Li3;->h(Ljava/lang/String;Z)V

    return-object v10

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lyj7;

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lvv0;

    iput-object v1, v0, Lvv0;->v0:Lyj7;

    check-cast v1, Le87;

    iget-object v1, v1, Le87;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpv0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljv0;

    iget-object v3, v0, Lvv0;->u0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v8

    if-le v6, v3, :cond_2f

    goto :goto_18

    :cond_2f
    iget-object v3, v0, Lvv0;->u0:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llq0;

    iget-object v4, v3, Llq0;->a:Ljv0;

    if-eq v12, v4, :cond_30

    iget-object v4, v0, Lvv0;->u0:Ljava/util/ArrayList;

    new-instance v11, Llq0;

    iget-object v13, v3, Llq0;->b:Lu00;

    iget v14, v3, Llq0;->c:I

    iget-boolean v15, v3, Llq0;->d:Z

    iget-boolean v5, v3, Llq0;->e:Z

    iget-boolean v7, v3, Llq0;->f:Z

    iget-boolean v9, v3, Llq0;->g:Z

    iget-object v8, v3, Llq0;->h:[F

    move/from16 v16, v5

    move/from16 v17, v7

    move-object/from16 v19, v8

    move/from16 v18, v9

    invoke-direct/range {v11 .. v19}, Llq0;-><init>(Ljv0;Lu00;IZZZZ[F)V

    iget-object v3, v3, Llq0;->i:Ljava/lang/String;

    iput-object v3, v11, Llq0;->i:Ljava/lang/String;

    invoke-virtual {v4, v6, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_30
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    goto :goto_17

    :cond_31
    :goto_18
    new-instance v1, Lb;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v10

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
