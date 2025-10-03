.class public final Lma9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvb9;

.field public final synthetic Z:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public constructor <init>(Lvb9;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lma9;->Y:Lvb9;

    iput-object p2, p0, Lma9;->Z:Lone/me/messages/list/loader/MessageModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lma9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lma9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lma9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lma9;

    iget-object v0, p0, Lma9;->Y:Lvb9;

    iget-object p0, p0, Lma9;->Z:Lone/me/messages/list/loader/MessageModel;

    invoke-direct {p1, v0, p0, p2}, Lma9;-><init>(Lvb9;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lxmf;->a:Lxmf;

    sget-object v2, Lg14;->a:Lg14;

    iget v3, v0, Lma9;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v3, v0, Lma9;->Y:Lvb9;

    iget-object v3, v3, Lvb9;->t1:Lajc;

    iget-object v3, v3, Lajc;->a:Lmde;

    invoke-interface {v3}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu72;

    if-nez v3, :cond_2

    move-object v0, v1

    goto/16 :goto_c

    :cond_2
    iget-object v5, v0, Lma9;->Y:Lvb9;

    iget-object v5, v5, Lvb9;->X:Lb78;

    iget-object v6, v0, Lma9;->Z:Lone/me/messages/list/loader/MessageModel;

    iput v4, v0, Lma9;->X:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le08;->o:Le08;

    invoke-virtual {v3}, Lu72;->n()J

    move-result-wide v7

    iget-wide v9, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v9, v9, v7

    const/4 v10, 0x0

    if-lez v9, :cond_e

    iget-object v7, v5, Lb78;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lkug;->g:Leka;

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v0}, Leka;->a(Le08;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->o()Ljava/lang/String;

    move-result-object v9

    const-string v11, "Marking as read message="

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v7, v9, v10}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-wide v14, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v0, v3, Lu72;->b:Lxb2;

    iget v7, v0, Lxb2;->m:I

    iget-wide v12, v0, Lxb2;->a:J

    iget-object v0, v5, Lb78;->c:Ljava/lang/Object;

    check-cast v0, Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ltic;

    iget-wide v8, v6, Lone/me/messages/list/loader/MessageModel;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v22, 0x0

    cmp-long v8, v8, v22

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v10

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_2
    move-wide/from16 v16, v8

    goto :goto_3

    :cond_6
    const-wide/16 v8, -0x1

    goto :goto_2

    :goto_3
    const/16 v20, 0x0

    const/16 v21, 0x40

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v21}, Ltic;->e(Ltic;JJJZZZI)J

    sget-object v0, Lll4;->X:Lll4;

    iget-object v8, v3, Lu72;->b:Lxb2;

    iget-object v8, v8, Lxb2;->n:Lqb2;

    invoke-virtual {v8, v0}, Lqb2;->d(Lll4;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v14, v15, v8}, Loe0;->r(JLjava/util/List;)Liya;

    move-result-object v8

    iget-object v8, v8, Liya;->b:Ljava/lang/Object;

    check-cast v8, Lpb2;

    iget-object v9, v3, Lu72;->c:Lny8;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lny8;->l()J

    move-result-wide v10

    iget-object v4, v3, Lu72;->b:Lxb2;

    iget-object v4, v4, Lxb2;->n:Lqb2;

    invoke-virtual {v4, v0}, Lqb2;->d(Lll4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v10, v11, v0}, Loe0;->r(JLjava/util/List;)Liya;

    move-result-object v0

    iget-object v0, v0, Liya;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lpb2;

    :cond_7
    invoke-static {v8, v10}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v9, :cond_8

    iget-wide v3, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v0, v9, Lny8;->a:Lk09;

    iget-wide v10, v0, Lli0;->a:J

    cmp-long v0, v3, v10

    if-nez v0, :cond_8

    :goto_4
    move-wide/from16 v3, v22

    goto :goto_5

    :cond_8
    iget-object v0, v5, Lb78;->Y:Ljava/lang/Object;

    check-cast v0, La87;

    iget-object v0, v0, La87;->a:Ljava/lang/Object;

    check-cast v0, Li09;

    iget-wide v3, v5, Lb78;->a:J

    invoke-virtual {v0, v3, v4, v14, v15}, Li09;->a(JJ)J

    move-result-wide v22

    goto :goto_4

    :goto_5
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v18, v1

    move/from16 v17, v7

    goto/16 :goto_8

    :cond_9
    iget-object v0, v5, Lb78;->Y:Ljava/lang/Object;

    check-cast v0, La87;

    iget-object v0, v0, La87;->a:Ljava/lang/Object;

    check-cast v0, Li09;

    iget-wide v10, v5, Lb78;->a:J

    invoke-virtual {v3}, Lu72;->n()J

    move-result-wide v3

    const-wide/16 v17, 0x1

    add-long v3, v3, v17

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move/from16 v17, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v18, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v8, v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v7, "i09"

    const-string v8, "countMessagesFromTo chatId = %d, timeFrom = %d, timeTo = %d"

    invoke-static {v7, v8, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Li09;->a:Lx74;

    check-cast v0, Ld74;

    iget-object v0, v0, Ld74;->c:Lmyc;

    invoke-virtual {v0}, Lmyc;->d()Lz79;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    const-string v7, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = ? AND status <> ?"

    invoke-static {v1, v7}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8, v10, v11}, Loyc;->k(IJ)V

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v3, v4}, Loyc;->k(IJ)V

    const/4 v3, 0x3

    invoke-virtual {v7, v3, v14, v15}, Loyc;->k(IJ)V

    const/4 v3, 0x4

    const/4 v4, 0x0

    int-to-long v10, v4

    invoke-static {v7, v3, v10, v11, v0}, Lqg9;->k(Loyc;IJLz79;)V

    const/16 v3, 0xa

    int-to-long v10, v3

    invoke-virtual {v7, v1, v10, v11}, Loyc;->k(IJ)V

    iget-object v0, v0, Lz79;->a:Lxxc;

    invoke-virtual {v0}, Lxxc;->b()V

    invoke-virtual {v0, v7}, Lxxc;->n(Lnre;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    move-wide/from16 v10, v22

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_a

    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Loyc;->o()V

    long-to-int v0, v10

    sub-int v7, v17, v0

    if-gez v7, :cond_b

    goto :goto_7

    :cond_b
    move v4, v7

    :goto_7
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    :goto_8
    iget-object v1, v5, Lb78;->o:Ljava/lang/Object;

    check-cast v1, Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh03;

    iget-wide v3, v5, Lb78;->a:J

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v1, Lh13;

    invoke-virtual {v1}, Lh13;->M()Lbb2;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v4}, Lbb2;->m0(IJ)V

    if-eqz v9, :cond_c

    iget-wide v0, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v3, v9, Lny8;->a:Lk09;

    iget-wide v3, v3, Lli0;->a:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_c

    if-eqz v17, :cond_c

    iget-object v0, v5, Lb78;->X:Ljava/lang/Object;

    check-cast v0, Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    invoke-virtual {v0, v12, v13}, Lmla;->a(J)V

    goto :goto_9

    :cond_c
    iget-object v0, v5, Lb78;->X:Ljava/lang/Object;

    check-cast v0, Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    invoke-virtual {v0, v12, v13}, Lmla;->e(J)V

    :cond_d
    :goto_9
    move-object/from16 v0, v18

    goto :goto_b

    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Loyc;->o()V

    throw v0

    :cond_e
    move-object/from16 v18, v1

    iget-object v1, v5, Lb78;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lkug;->g:Leka;

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v3, v0}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->o()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Message message="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is already read, curReadMark:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4, v10}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_b
    if-ne v0, v2, :cond_10

    return-object v2

    :cond_10
    :goto_c
    return-object v0
.end method
