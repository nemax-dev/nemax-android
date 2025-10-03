.class public final Lse9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lve9;

.field public final synthetic Z:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public constructor <init>(Lve9;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lse9;->Y:Lve9;

    iput-object p2, p0, Lse9;->Z:Lone/me/messages/list/loader/MessageModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lse9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lse9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lse9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lse9;

    iget-object v0, p0, Lse9;->Y:Lve9;

    iget-object p0, p0, Lse9;->Z:Lone/me/messages/list/loader/MessageModel;

    invoke-direct {p1, v0, p0, p2}, Lse9;-><init>(Lve9;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lxmf;->a:Lxmf;

    sget-object v2, Le08;->o:Le08;

    sget-object v3, Lg14;->a:Lg14;

    iget v4, v0, Lse9;->X:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v4, v0, Lse9;->Y:Lve9;

    iget-object v4, v4, Lve9;->i:Ljava/lang/String;

    iget-object v7, v0, Lse9;->Z:Lone/me/messages/list/loader/MessageModel;

    sget-object v8, Lkug;->g:Leka;

    const/4 v9, 0x0

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v2}, Leka;->a(Le08;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->o()Ljava/lang/String;

    move-result-object v7

    const-string v10, "On unreadScrollButton clicked, current messageModel="

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v2, v4, v7, v9}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v4, v0, Lse9;->Y:Lve9;

    iget-object v4, v4, Lve9;->d:Lmde;

    invoke-interface {v4}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu72;

    if-nez v4, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v4}, Lu72;->n()J

    move-result-wide v7

    iget-object v4, v4, Lu72;->c:Lny8;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lny8;->l()J

    move-result-wide v10

    :goto_1
    move-wide v13, v10

    goto :goto_2

    :cond_6
    const-wide/16 v10, 0x0

    goto :goto_1

    :goto_2
    cmp-long v4, v7, v13

    if-gez v4, :cond_11

    iget-object v4, v0, Lse9;->Z:Lone/me/messages/list/loader/MessageModel;

    iget-wide v10, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v4, v10, v7

    if-ltz v4, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v4, v0, Lse9;->Y:Lve9;

    iget-object v4, v4, Lve9;->e:Lmde;

    invoke-interface {v4}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp89;

    iget-object v10, v4, Lp89;->a:Ljava/util/List;

    invoke-interface {v4, v7, v8}, Lu89;->g(J)I

    move-result v4

    if-gez v4, :cond_8

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v4, v6

    :cond_8
    invoke-static {v4, v10}, Lz73;->i0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    if-nez v4, :cond_b

    iget-object v3, v0, Lse9;->Y:Lve9;

    iget-object v3, v3, Lve9;->i:Ljava/lang/String;

    sget-object v4, Lkug;->g:Leka;

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v2}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "onUnreadScrollButtonClicked: message with ts=selfReadMark is not loaded, load around it"

    invoke-virtual {v4, v2, v3, v5, v9}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    iget-object v2, v0, Lse9;->Y:Lve9;

    iget-object v2, v2, Lve9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lfe9;

    const/4 v4, 0x2

    invoke-direct {v3, v7, v8, v4}, Lfe9;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lse9;->Y:Lve9;

    iget-object v0, v0, Lve9;->g:Lqr7;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2}, Lqr7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_b
    iget-wide v6, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v8, v0, Lse9;->Z:Lone/me/messages/list/loader/MessageModel;

    iget-wide v10, v8, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v6, v6, v10

    if-nez v6, :cond_e

    iget-object v4, v0, Lse9;->Y:Lve9;

    iget-object v4, v4, Lve9;->i:Ljava/lang/String;

    sget-object v6, Lkug;->g:Leka;

    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v6, v2}, Leka;->a(Le08;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded and is last on screen, \n                            |scroll to lastMessageTime="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldne;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v4, v7, v9}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    iget-object v12, v0, Lse9;->Y:Lve9;

    iput v5, v0, Lse9;->X:I

    const/16 v17, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0xe

    invoke-static/range {v12 .. v18}, Lve9;->d(Lve9;JJII)V

    if-ne v1, v3, :cond_14

    goto :goto_8

    :cond_e
    iget-object v3, v0, Lse9;->Y:Lve9;

    iget-object v3, v3, Lve9;->i:Ljava/lang/String;

    sget-object v5, Lkug;->g:Leka;

    if-nez v5, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v5, v2}, Leka;->a(Le08;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded, scroll to it"

    invoke-virtual {v5, v2, v3, v6, v9}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    iget-object v2, v0, Lse9;->Y:Lve9;

    iget-object v2, v2, Lve9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lwf2;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Lwf2;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lse9;->Y:Lve9;

    iget-object v0, v0, Lve9;->p:Lm9d;

    iget-wide v2, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v0, v2, v3, v4, v5}, Lm9d;->i(Lm9d;JZI)V

    return-object v1

    :cond_11
    :goto_6
    iget-object v4, v0, Lse9;->Y:Lve9;

    iget-object v4, v4, Lve9;->i:Ljava/lang/String;

    sget-object v5, Lkug;->g:Leka;

    if-nez v5, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v5, v2}, Leka;->a(Le08;)Z

    move-result v10

    if-eqz v10, :cond_13

    const-string v10, "onUnreadScrollButtonClicked: selfReadMark="

    const-string v11, " >= lastMessageTime="

    invoke-static {v7, v8, v10, v11}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v4, v7, v9}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    iget-object v12, v0, Lse9;->Y:Lve9;

    iput v6, v0, Lse9;->X:I

    const/16 v17, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0xa

    invoke-static/range {v12 .. v18}, Lve9;->d(Lve9;JJII)V

    if-ne v1, v3, :cond_14

    :goto_8
    return-object v3

    :cond_14
    :goto_9
    return-object v1
.end method
