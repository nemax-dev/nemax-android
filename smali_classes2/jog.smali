.class public final Ljog;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:I

.field public Z:I

.field public final synthetic r0:Lmog;


# direct methods
.method public constructor <init>(Lmog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljog;->r0:Lmog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljog;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljog;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ljog;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ljog;

    iget-object p0, p0, Ljog;->r0:Lmog;

    invoke-direct {p1, p0, p2}, Ljog;-><init>(Lmog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    sget-object v6, Lxmf;->a:Lxmf;

    sget-object v7, Lg14;->a:Lg14;

    iget v0, v5, Ljog;->Z:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    iget v0, v5, Ljog;->Y:I

    iget-object v1, v5, Ljog;->X:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v0, v5, Ljog;->r0:Lmog;

    iget-object v0, v0, Lmog;->Y:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeg;

    iget-object v1, v5, Ljog;->r0:Lmog;

    iget-wide v2, v1, Lmog;->b:J

    iget-wide v12, v1, Lmog;->c:J

    iput v11, v5, Ljog;->Z:I

    move-wide v1, v2

    move-wide v3, v12

    invoke-virtual/range {v0 .. v5}, Lmeg;->a(JJLsse;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast v0, Lqfg;

    if-nez v0, :cond_6

    iget-object v0, v5, Ljog;->r0:Lmog;

    iget-object v1, v0, Lmog;->X:Ljava/lang/String;

    sget-object v2, Lkug;->g:Leka;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Le08;->Z:Le08;

    invoke-virtual {v2, v3}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v4, v0, Lmog;->c:J

    const-string v0, "Can\'t get webApp info from database, botId: "

    invoke-static {v4, v5, v0}, Lqg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v8}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v6

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v0, Lqfg;->f:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lqfg;->e:Z

    if-eqz v2, :cond_7

    move v2, v11

    goto :goto_2

    :cond_7
    move v2, v9

    :goto_2
    iget-object v3, v5, Ljog;->r0:Lmog;

    iget-object v3, v3, Lmog;->Z:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lek6;

    iget-wide v12, v0, Lqfg;->c:J

    sget-object v0, Lhk0;->a:Lhk0;

    iput-object v1, v5, Ljog;->X:Ljava/util/ArrayList;

    iput v2, v5, Ljog;->Y:I

    iput v10, v5, Ljog;->Z:I

    invoke-virtual {v3, v12, v13, v0, v5}, Lek6;->a(JLhk0;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    :goto_4
    check-cast v0, Lbk6;

    iget-object v3, v0, Lbk6;->a:Ljava/lang/String;

    iget-object v4, v0, Lbk6;->b:Ljava/lang/String;

    iget-object v0, v0, Lbk6;->c:Lxb0;

    sget v7, Leta;->l:I

    new-instance v10, Lm3f;

    invoke-direct {v10, v7}, Lm3f;-><init>(I)V

    sget-object v20, Ltrd;->a:Ltrd;

    new-instance v7, Ldm7;

    invoke-direct {v7, v0, v4}, Ldm7;-><init>(Lxb0;Ljava/lang/String;)V

    new-instance v12, Lmsd;

    const/16 v22, 0x0

    const/16 v23, 0x198

    const-wide v13, 0x7ffffffffffffffeL

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v7

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v23}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    new-instance v0, Lsrg;

    sget-object v4, Lzkg;->c:Lzkg;

    iget-object v7, v5, Ljog;->r0:Lmog;

    iget-wide v13, v7, Lmog;->c:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, ":webapp:root?bot_id="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "&entry_point=settings_privacy"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v14, Lcb4;

    invoke-direct {v14, v4}, Lcb4;-><init>(Ljava/lang/String;)V

    const-wide v15, 0x7ffffffffffffffeL

    const/16 v17, 0x4

    move-object v13, v12

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lsrg;-><init>(Lmsd;Lcb4;JI)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lmsd;

    sget v0, Leta;->g:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v0}, Lm3f;-><init>(I)V

    sget v0, Leta;->h:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v0}, Lm3f;-><init>(I)V

    new-instance v0, Lwrd;

    if-eqz v2, :cond_9

    move v9, v11

    :cond_9
    invoke-direct {v0, v9, v11}, Lwrd;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x1a8

    const-wide v14, 0x7ffffffffffffffdL

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v0

    move-object/from16 v17, v4

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v24}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    new-instance v0, Lrrg;

    invoke-direct {v0, v13}, Lrrg;-><init>(Lmsd;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Ljog;->r0:Lmog;

    iget-object v0, v0, Lmog;->s0:Ltde;

    new-instance v2, Liog;

    invoke-direct {v2, v3, v1}, Liog;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v8, v2}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6
.end method
