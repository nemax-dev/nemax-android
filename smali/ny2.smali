.class public final Lny2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Loz2;

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(ILoz2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lny2;->Y:I

    iput-object p2, p0, Lny2;->Z:Loz2;

    iput-wide p3, p0, Lny2;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lny2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lny2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lny2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lny2;

    iget-object v2, p0, Lny2;->Z:Loz2;

    iget-wide v3, p0, Lny2;->r0:J

    iget v1, p0, Lny2;->Y:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lny2;-><init>(ILoz2;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lny2;->Z:Loz2;

    iget-object v2, v1, Loz2;->r0:Lvl7;

    iget-object v3, v1, Loz2;->A0:Lvl7;

    iget-object v4, v1, Loz2;->P0:Ld95;

    iget-object v5, v1, Loz2;->Q0:Ld95;

    iget v6, v0, Lny2;->X:I

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x1

    sget-object v12, Lxmf;->a:Lxmf;

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-eq v6, v10, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v12

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v12

    :cond_2
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v12

    :cond_3
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v12

    :cond_4
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v12

    :cond_5
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    sget v6, Lo6c;->oneme_chat_action_add_to_folder:I

    iget-wide v14, v0, Lny2;->r0:J

    iget v13, v0, Lny2;->Y:I

    if-eq v13, v6, :cond_33

    sget v6, Lo6c;->oneme_chat_action_remove_from_folder:I

    if-ne v13, v6, :cond_6

    goto/16 :goto_5

    :cond_6
    if-ne v13, v6, :cond_7

    new-instance v0, Lrua;

    invoke-direct {v0, v14, v15}, Lrua;-><init>(J)V

    invoke-static {v4, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v12

    :cond_7
    sget v6, Lo6c;->oneme_chat_action_delete_channel:I

    if-ne v13, v6, :cond_a

    sget-object v0, Loz2;->Z0:[Lqj7;

    invoke-virtual {v1}, Loz2;->t()Lh03;

    move-result-object v0

    check-cast v0, Lh13;

    invoke-virtual {v0, v14, v15}, Lh13;->N(J)Lajc;

    move-result-object v0

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu72;

    if-nez v0, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v0}, Lu72;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lx72;->d(Lu72;)Ld0e;

    move-result-object v0

    goto :goto_0

    :cond_9
    invoke-static {v0}, Lx72;->e(Lu72;)Ld0e;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v12

    :cond_a
    sget v6, Lo6c;->oneme_chat_action_delete_chat:I

    if-ne v13, v6, :cond_e

    sget-object v0, Loz2;->Z0:[Lqj7;

    invoke-virtual {v1}, Loz2;->t()Lh03;

    move-result-object v0

    check-cast v0, Lh13;

    invoke-virtual {v0, v14, v15}, Lh13;->N(J)Lajc;

    move-result-object v0

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu72;

    if-nez v0, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v0}, Lu72;->L()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lx72;->g(Lu72;)Ld0e;

    move-result-object v0

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Lu72;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lx72;->f(Lu72;)Ld0e;

    move-result-object v0

    goto :goto_1

    :cond_d
    invoke-static {v0}, Lx72;->e(Lu72;)Ld0e;

    move-result-object v0

    :goto_1
    invoke-static {v5, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v12

    :cond_e
    sget v6, Lo6c;->oneme_chat_action_leave:I

    if-ne v13, v6, :cond_13

    sget-object v0, Loz2;->Z0:[Lqj7;

    invoke-virtual {v1}, Loz2;->t()Lh03;

    move-result-object v0

    check-cast v0, Lh13;

    invoke-virtual {v0, v14, v15}, Lh13;->N(J)Lajc;

    move-result-object v0

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu72;

    if-nez v0, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v0}, Lu72;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lu72;->H()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lx72;->i(Lu72;)Ld0e;

    move-result-object v0

    goto :goto_2

    :cond_10
    invoke-static {v0}, Lx72;->k(Lu72;)Ld0e;

    move-result-object v0

    goto :goto_2

    :cond_11
    invoke-virtual {v0}, Lu72;->H()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, Lx72;->h(Lu72;)Ld0e;

    move-result-object v0

    goto :goto_2

    :cond_12
    invoke-static {v0}, Lx72;->j(Lu72;)Ld0e;

    move-result-object v0

    :goto_2
    invoke-static {v5, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v12

    :cond_13
    sget v6, Lo6c;->oneme_chat_action_close_chat:I

    if-ne v13, v6, :cond_14

    invoke-static {v14, v15}, Lx72;->c(J)Ld0e;

    move-result-object v0

    invoke-static {v5, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v12

    :cond_14
    sget v6, Lo6c;->oneme_chat_action_close_channel:I

    if-ne v13, v6, :cond_15

    invoke-static {v14, v15}, Lx72;->b(J)Ld0e;

    move-result-object v0

    invoke-static {v5, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v12

    :cond_15
    sget v6, Lo6c;->oneme_chat_action_block:I

    if-ne v13, v6, :cond_17

    sget-object v0, Loz2;->Z0:[Lqj7;

    invoke-virtual {v1}, Loz2;->t()Lh03;

    move-result-object v0

    check-cast v0, Lh13;

    invoke-virtual {v0, v14, v15}, Lh13;->N(J)Lajc;

    move-result-object v0

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu72;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lu72;->l()Lan3;

    move-result-object v1

    goto :goto_3

    :cond_16
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_34

    invoke-static {v0}, Lx72;->a(Lu72;)Ld0e;

    move-result-object v0

    invoke-static {v5, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v12

    :cond_17
    sget v6, Lo6c;->oneme_chat_action_add_favorite:I

    if-ne v13, v6, :cond_19

    sget-object v0, Loz2;->Z0:[Lqj7;

    iget-object v0, v1, Loz2;->u0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd;

    check-cast v0, Libd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v3, v7

    invoke-virtual {v0, v2, v3, v4}, Libd;->o(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1}, Loz2;->t()Lh03;

    move-result-object v2

    check-cast v2, Lh13;

    invoke-virtual {v2}, Lh13;->M()Lbb2;

    move-result-object v2

    invoke-virtual {v2}, Lbb2;->G()I

    move-result v2

    if-ge v2, v0, :cond_18

    invoke-virtual {v1}, Loz2;->s()Lbb2;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addToFavorites: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bb2"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x1

    invoke-virtual/range {v13 .. v18}, Lbb2;->Z(JJZ)V

    new-instance v0, Lv9d;

    invoke-direct {v0, v11}, Lv9d;-><init>(Z)V

    invoke-static {v5, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v12

    :cond_18
    sget v1, Lw1d;->i0:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lo3f;

    invoke-static {v0}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lo3f;-><init>(ILjava/util/List;)V

    new-instance v0, Lo0e;

    invoke-direct {v0, v2}, Lo0e;-><init>(Lr3f;)V

    invoke-static {v5, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v12

    :cond_19
    sget v6, Lo6c;->oneme_chat_action_remove_favorite:I

    if-ne v13, v6, :cond_1a

    sget-object v0, Loz2;->Z0:[Lqj7;

    invoke-virtual {v1}, Loz2;->s()Lbb2;

    move-result-object v0

    invoke-virtual {v0, v14, v15, v11}, Lbb2;->V(JZ)V

    return-object v12

    :cond_1a
    sget v6, Lo6c;->oneme_chat_action_mark_as_unread:I

    if-ne v13, v6, :cond_1b

    sget-object v0, Loz2;->Z0:[Lqj7;

    invoke-virtual {v1}, Loz2;->t()Lh03;

    move-result-object v0

    check-cast v0, Lh13;

    invoke-virtual {v0, v14, v15}, Lh13;->N(J)Lajc;

    move-result-object v0

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu72;

    if-eqz v0, :cond_34

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltic;

    invoke-virtual {v1, v0}, Ltic;->c(Lu72;)V

    return-object v12

    :cond_1b
    sget v6, Lo6c;->oneme_chat_action_mark_as_read:I

    if-ne v13, v6, :cond_1d

    sget-object v0, Loz2;->Z0:[Lqj7;

    invoke-virtual {v1}, Loz2;->t()Lh03;

    move-result-object v0

    check-cast v0, Lh13;

    invoke-virtual {v0, v14, v15}, Lh13;->N(J)Lajc;

    move-result-object v0

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu72;

    if-nez v0, :cond_1c

    goto/16 :goto_6

    :cond_1c
    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltic;

    invoke-virtual {v1, v0}, Ltic;->b(Lu72;)V

    return-object v12

    :cond_1d
    sget v3, Lo6c;->oneme_chat_action_unmute:I

    if-ne v13, v3, :cond_1e

    sget-object v0, Loz2;->Z0:[Lqj7;

    invoke-virtual {v1}, Loz2;->s()Lbb2;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lbb2;->f0(J)V

    return-object v12

    :cond_1e
    sget v3, Lo6c;->oneme_chat_action_mute:I

    if-ne v13, v3, :cond_20

    sget-object v0, Loz2;->Z0:[Lqj7;

    invoke-virtual {v1}, Loz2;->t()Lh03;

    move-result-object v0

    check-cast v0, Lh13;

    invoke-virtual {v0, v14, v15}, Lh13;->N(J)Lajc;

    move-result-object v0

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu72;

    if-nez v0, :cond_1f

    goto/16 :goto_6

    :cond_1f
    invoke-static {v0}, Lx72;->l(Lu72;)Ld0e;

    move-result-object v0

    invoke-static {v5, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v12

    :cond_20
    sget v3, Lo6c;->oneme_chat_action_select:I

    if-ne v13, v3, :cond_21

    invoke-static {}, Lx72;->m()Ld0e;

    move-result-object v0

    invoke-static {v5, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v12

    :cond_21
    sget v3, Lk1d;->a:I

    if-ne v13, v3, :cond_22

    sget-object v0, Lg03;->c:Lg03;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":complaint?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lsg0;->l(Ljava/lang/String;Ld95;)V

    return-object v12

    :cond_22
    sget v3, Lo6c;->oneme_chat_action_clear_chat_history:I

    if-ne v13, v3, :cond_23

    new-instance v0, Lzzd;

    sget v2, Lkfa;->g:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    new-instance v2, Liy2;

    invoke-direct {v2, v1, v14, v15, v9}, Liy2;-><init>(Loz2;JI)V

    invoke-direct {v0, v3, v2}, Lzzd;-><init>(Lm3f;Lmc6;)V

    invoke-static {v5, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v12

    :cond_23
    sget v3, Lo6c;->oneme_chat_action_suspend_bot:I

    if-ne v13, v3, :cond_24

    sget-object v0, Loz2;->Z0:[Lqj7;

    invoke-virtual {v1, v14, v15}, Loz2;->x(J)V

    return-object v12

    :cond_24
    sget v3, Lo6c;->oneme_chat_action_suspend_and_delete_bot:I

    if-ne v13, v3, :cond_25

    sget-object v0, Loz2;->Z0:[Lqj7;

    invoke-virtual {v1, v14, v15}, Loz2;->v(J)V

    return-object v12

    :cond_25
    sget v3, Lo6c;->oneme_chat_action_move_rights_and_leave:I

    if-ne v13, v3, :cond_28

    sget-object v0, Loz2;->Z0:[Lqj7;

    invoke-virtual {v1}, Loz2;->t()Lh03;

    move-result-object v0

    check-cast v0, Lh13;

    invoke-virtual {v0, v14, v15}, Lh13;->N(J)Lajc;

    move-result-object v0

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu72;

    if-nez v0, :cond_26

    goto/16 :goto_6

    :cond_26
    invoke-virtual {v0}, Lu72;->H()Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Lhj9;

    invoke-direct {v0, v14, v15}, Lhj9;-><init>(J)V

    invoke-static {v4, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v12

    :cond_27
    sget-object v0, Lg03;->c:Lg03;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/change-owner?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&leave_chat=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lsg0;->l(Ljava/lang/String;Ld95;)V

    return-object v12

    :cond_28
    sget v3, Lo6c;->oneme_confirm_delete:I

    iget-wide v7, v0, Lny2;->r0:J

    if-ne v13, v3, :cond_29

    sget-object v0, Loz2;->Z0:[Lqj7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrc;

    invoke-static {v0, v7, v8}, Lxrc;->a(Lxrc;J)V

    return-object v12

    :cond_29
    sget v3, Lo6c;->oneme_confirm_delete_for_all:I

    if-ne v13, v3, :cond_2a

    sget-object v0, Loz2;->Z0:[Lqj7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrc;

    invoke-static {v0, v7, v8}, Lxrc;->a(Lxrc;J)V

    return-object v12

    :cond_2a
    sget v2, Lo6c;->oneme_confirm_leave:I

    if-ne v13, v2, :cond_2b

    sget-object v0, Loz2;->Z0:[Lqj7;

    invoke-virtual {v1}, Loz2;->s()Lbb2;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lbb2;->Q(J)V

    return-object v12

    :cond_2b
    sget v2, Lo6c;->oneme_confirm_block:I

    sget-object v3, Lg14;->a:Lg14;

    if-ne v13, v2, :cond_2d

    sget-object v2, Loz2;->Z0:[Lqj7;

    invoke-virtual {v1}, Loz2;->t()Lh03;

    move-result-object v2

    check-cast v2, Lh13;

    invoke-virtual {v2, v14, v15}, Lh13;->N(J)Lajc;

    move-result-object v2

    iget-object v2, v2, Lajc;->a:Lmde;

    invoke-interface {v2}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu72;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lu72;->l()Lan3;

    move-result-object v2

    if-nez v2, :cond_2c

    goto/16 :goto_6

    :cond_2c
    new-instance v4, Lzzd;

    sget v6, Lkfa;->C:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    new-instance v6, Lda;

    const/4 v8, 0x7

    invoke-direct {v6, v1, v8, v2}, Lda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v4, v7, v6}, Lzzd;-><init>(Lm3f;Lmc6;)V

    invoke-static {v5, v4}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    iget-object v1, v1, Loz2;->x0:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin3;

    invoke-virtual {v2}, Lan3;->n()J

    move-result-wide v4

    iput v11, v0, Lny2;->X:I

    invoke-virtual {v1, v4, v5}, Lin3;->a(J)V

    if-ne v12, v3, :cond_34

    goto :goto_4

    :cond_2d
    sget v2, Lo6c;->oneme_confirm_mute_1_hour:I

    if-ne v13, v2, :cond_2e

    sget v2, Lmy4;->o:I

    sget-object v2, Lry4;->Y:Lry4;

    invoke-static {v11, v2}, Ly94;->I(ILry4;)J

    move-result-wide v4

    iput v9, v0, Lny2;->X:I

    invoke-static {v1, v7, v8, v4, v5}, Loz2;->r(Loz2;JJ)V

    if-ne v12, v3, :cond_34

    goto :goto_4

    :cond_2e
    sget v2, Lo6c;->oneme_confirm_mute_4_hour:I

    if-ne v13, v2, :cond_2f

    sget v2, Lmy4;->o:I

    sget-object v2, Lry4;->Y:Lry4;

    invoke-static {v10, v2}, Ly94;->I(ILry4;)J

    move-result-wide v4

    const/4 v6, 0x3

    iput v6, v0, Lny2;->X:I

    invoke-static {v1, v7, v8, v4, v5}, Loz2;->r(Loz2;JJ)V

    if-ne v12, v3, :cond_34

    goto :goto_4

    :cond_2f
    sget v2, Lo6c;->oneme_confirm_mute_1_day:I

    if-ne v13, v2, :cond_30

    sget v2, Lmy4;->o:I

    sget-object v2, Lry4;->Z:Lry4;

    invoke-static {v11, v2}, Ly94;->I(ILry4;)J

    move-result-wide v4

    iput v10, v0, Lny2;->X:I

    invoke-static {v1, v7, v8, v4, v5}, Loz2;->r(Loz2;JJ)V

    if-ne v12, v3, :cond_34

    goto :goto_4

    :cond_30
    sget v2, Lo6c;->oneme_confirm_mute_infinite:I

    if-ne v13, v2, :cond_32

    const/4 v2, 0x5

    iput v2, v0, Lny2;->X:I

    sget-object v0, Loz2;->Z0:[Lqj7;

    invoke-virtual {v1}, Loz2;->s()Lbb2;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lbb2;->C(J)Lu72;

    move-result-object v1

    if-eqz v1, :cond_31

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Lbb2;->l(Lu72;J)V

    iget-object v0, v0, Lbb2;->p:Lnr4;

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    iget-wide v1, v1, Lu72;->a:J

    check-cast v0, Lxaa;

    invoke-virtual {v0, v1, v2}, Lxaa;->q(J)J

    :cond_31
    if-ne v12, v3, :cond_34

    :goto_4
    return-object v3

    :cond_32
    sget v0, Lo6c;->oneme_chat_action_clear_saved_messages:I

    if-ne v13, v0, :cond_34

    new-instance v0, Lb53;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v12

    :cond_33
    :goto_5
    sget-object v0, Loz2;->Z0:[Lqj7;

    invoke-virtual {v1}, Loz2;->t()Lh03;

    move-result-object v0

    check-cast v0, Lh13;

    invoke-virtual {v0, v14, v15}, Lh13;->N(J)Lajc;

    move-result-object v0

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu72;

    if-nez v0, :cond_35

    :cond_34
    :goto_6
    return-object v12

    :cond_35
    new-instance v1, Lrua;

    iget-object v0, v0, Lu72;->b:Lxb2;

    iget-wide v2, v0, Lxb2;->a:J

    invoke-direct {v1, v2, v3}, Lrua;-><init>(J)V

    invoke-static {v4, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v12
.end method
