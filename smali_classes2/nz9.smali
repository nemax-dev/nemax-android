.class public final Lnz9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lkz9;

.field public final synthetic r0:Lpz9;


# direct methods
.method public constructor <init>(JLkz9;Lpz9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lnz9;->Y:J

    iput-object p3, p0, Lnz9;->Z:Lkz9;

    iput-object p4, p0, Lnz9;->r0:Lpz9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnz9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnz9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lnz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lnz9;

    iget-object v3, p0, Lnz9;->Z:Lkz9;

    iget-object v4, p0, Lnz9;->r0:Lpz9;

    iget-wide v1, p0, Lnz9;->Y:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnz9;-><init>(JLkz9;Lpz9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lnz9;->r0:Lpz9;

    iget-object v2, v1, Lpz9;->b:Lvl7;

    iget v3, v0, Lnz9;->X:I

    sget-object v4, Lxmf;->a:Lxmf;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, Lnz9;->Z:Lkz9;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v0, Lnz9;->Y:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0xbb8

    cmp-long v3, v9, v11

    const-string v9, "pz9"

    if-ltz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "handle "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v8, Lkz9;->Y:Loy8;

    iget-object v14, v8, Lkz9;->Y:Loy8;

    iget-wide v10, v8, Lkz9;->c:J

    iget v12, v8, Lkz9;->X:I

    invoke-static {v12}, Lmw1;->t(I)I

    move-result v12

    const-string v13, "Required value was null."

    if-eqz v12, :cond_d

    sget-object v15, Lg14;->a:Lg14;

    if-eq v12, v7, :cond_a

    if-eq v12, v6, :cond_8

    if-eq v12, v5, :cond_6

    const/4 v0, 0x4

    if-ne v12, v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handle unknown type! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    if-nez v3, :cond_7

    const-string v0, "message is null"

    invoke-static {v9, v0}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_7
    iput v5, v0, Lnz9;->X:I

    invoke-static {v1, v10, v11, v3, v0}, Lpz9;->a(Lpz9;JLoy8;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_0
    move-object v8, v15

    goto :goto_2

    :cond_8
    const-string v2, "handle delete"

    invoke-static {v9, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v0, Lnz9;->X:I

    invoke-virtual {v1, v10, v11, v0}, Lpz9;->b(JLqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_9

    goto :goto_0

    :cond_9
    :goto_1
    check-cast v0, Lu72;

    if-eqz v0, :cond_b

    iget-object v1, v1, Lpz9;->c:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrz9;

    iget-object v2, v8, Lkz9;->Z:Ljava/util/Set;

    sget-object v3, Lll4;->Y:Lll4;

    invoke-virtual {v1, v0, v2, v3}, Lrz9;->b(Lu72;Ljava/util/Collection;Lll4;)V

    return-object v4

    :cond_a
    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljz9;

    move-wide v5, v10

    new-instance v10, Lhz9;

    iget-wide v11, v8, Lkz9;->c:J

    if-eqz v14, :cond_c

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    move-object v8, v15

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v18}, Lhz9;-><init>(JLv72;Loy8;ZJZ)V

    sget-object v11, Lll4;->Y:Lll4;

    invoke-virtual {v2, v10, v11}, Ljz9;->a(Lhz9;Lll4;)V

    if-eqz v3, :cond_b

    iget-object v2, v3, Loy8;->X:La49;

    sget-object v10, La49;->o:La49;

    if-ne v2, v10, :cond_b

    const-string v2, "delayed message has error status"

    invoke-static {v9, v2}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v0, Lnz9;->X:I

    invoke-static {v1, v5, v6, v3, v0}, Lpz9;->a(Lpz9;JLoy8;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    :goto_2
    return-object v8

    :cond_b
    return-object v4

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz9;

    new-instance v10, Lhz9;

    iget-wide v11, v8, Lkz9;->c:J

    if-eqz v14, :cond_e

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v18}, Lhz9;-><init>(JLv72;Loy8;ZJZ)V

    sget-object v1, Lll4;->Y:Lll4;

    invoke-virtual {v0, v10, v1}, Ljz9;->a(Lhz9;Lll4;)V

    return-object v4

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
