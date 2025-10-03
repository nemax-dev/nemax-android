.class public final Lqr3;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lvr3;

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(ILvr3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lqr3;->Y:I

    iput-object p2, p0, Lqr3;->Z:Lvr3;

    iput-wide p3, p0, Lqr3;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqr3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqr3;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lqr3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lqr3;

    iget-object v2, p0, Lqr3;->Z:Lvr3;

    iget-wide v3, p0, Lqr3;->r0:J

    iget v1, p0, Lqr3;->Y:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqr3;-><init>(ILvr3;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lqr3;->Z:Lvr3;

    iget-object v2, v1, Lvr3;->c:Luxe;

    iget-object v3, v1, Lvr3;->X:Lvl7;

    iget-object v4, v1, Lvr3;->Y:Lvl7;

    iget-object v5, v1, Lvr3;->E0:Ld95;

    iget-object v6, v1, Lvr3;->F0:Ld95;

    iget v7, v0, Lqr3;->X:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    sget-object v13, Lxmf;->a:Lxmf;

    if-eqz v7, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v12, :cond_2

    if-eq v7, v11, :cond_1

    if-ne v7, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v13

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v13

    :cond_2
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    sget v7, Lsfa;->d:I

    iget-wide v14, v0, Lqr3;->r0:J

    iget v10, v0, Lqr3;->Y:I

    if-ne v10, v7, :cond_5

    sget-object v0, Lxu3;->c:Lxu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lsg0;->l(Ljava/lang/String;Ld95;)V

    return-object v13

    :cond_5
    sget v7, Lsfa;->f:I

    if-ne v10, v7, :cond_6

    new-instance v0, Lsua;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lot9;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v13

    :cond_6
    sget v7, Lsfa;->i:I

    sget-object v11, Lg14;->a:Lg14;

    if-ne v10, v7, :cond_8

    sget-object v1, Lvr3;->I0:[Lqj7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh03;

    iput v9, v0, Lqr3;->X:I

    check-cast v1, Lh13;

    invoke-virtual {v1, v14, v15, v0}, Lh13;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_0
    check-cast v0, Lu72;

    if-eqz v0, :cond_1b

    sget-object v1, Lxu3;->c:Lxu3;

    iget-wide v2, v0, Lu72;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lsg0;->l(Ljava/lang/String;Ld95;)V

    return-object v13

    :cond_8
    sget v7, Lsfa;->e:I

    if-ne v10, v7, :cond_9

    goto/16 :goto_6

    :cond_9
    sget v7, Lsfa;->b:I

    const/16 v12, 0x38

    if-ne v10, v7, :cond_c

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv3;

    iget-object v0, v0, Ljv3;->a:Ljo3;

    iget-object v1, v0, Ljo3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan3;

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v14, v15, v8}, Ljo3;->i(JZ)Lan3;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_b

    goto/16 :goto_6

    :cond_b
    sget-object v0, Lcn3;->a:Ltj3;

    new-instance v14, Lb0e;

    invoke-virtual {v1}, Lan3;->n()J

    move-result-wide v15

    sget v0, Ltfa;->c:I

    new-instance v1, Lm3f;

    invoke-direct {v1, v0}, Lm3f;-><init>(I)V

    sget v0, Ltfa;->b:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v0}, Lm3f;-><init>(I)V

    new-instance v0, Ltj3;

    sget v3, Lsfa;->j:I

    sget v4, Ltfa;->a:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v4}, Lm3f;-><init>(I)V

    invoke-direct {v0, v3, v5, v9, v12}, Ltj3;-><init>(ILr3f;II)V

    sget-object v3, Lcn3;->a:Ltj3;

    filled-new-array {v0, v3}, [Ltj3;

    move-result-object v0

    invoke-static {v0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lb0e;-><init>(JLr3f;Lm3f;Ljava/util/List;)V

    invoke-static {v6, v14}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v13

    :cond_c
    sget v7, Lsfa;->c:I

    if-ne v10, v7, :cond_10

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv3;

    iget-object v0, v0, Ljv3;->a:Ljo3;

    iget-object v1, v0, Ljo3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan3;

    if-eqz v1, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0, v14, v15, v8}, Ljo3;->i(JZ)Lan3;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_e

    goto/16 :goto_6

    :cond_e
    sget-object v0, Lcn3;->a:Ltj3;

    new-instance v14, Lb0e;

    invoke-virtual {v1}, Lan3;->n()J

    move-result-wide v15

    sget v0, Ltfa;->e:I

    invoke-virtual {v1}, Lan3;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lo3f;

    invoke-static {v1}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lo3f;-><init>(ILjava/util/List;)V

    new-instance v0, Ltj3;

    sget v1, Lsfa;->l:I

    sget v3, Ltfa;->d:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    invoke-direct {v0, v1, v4, v9, v12}, Ltj3;-><init>(ILr3f;II)V

    sget-object v1, Lcn3;->a:Ltj3;

    filled-new-array {v0, v1}, [Ltj3;

    move-result-object v0

    invoke-static {v0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v18, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v19}, Lb0e;-><init>(JLr3f;Lm3f;Ljava/util/List;)V

    invoke-static {v6, v14}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v13

    :cond_10
    sget v3, Lsfa;->a:I

    if-ne v10, v3, :cond_11

    new-instance v0, Lhbe;

    invoke-direct {v0, v14, v15, v8}, Lhbe;-><init>(JZ)V

    invoke-static {v5, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v13

    :cond_11
    sget v3, Lsfa;->h:I

    if-ne v10, v3, :cond_12

    new-instance v0, Lhbe;

    invoke-direct {v0, v14, v15, v9}, Lhbe;-><init>(JZ)V

    invoke-static {v5, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v13

    :cond_12
    sget v3, Lsfa;->g:I

    if-ne v10, v3, :cond_15

    sget-object v2, Lvr3;->I0:[Lqj7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh03;

    const/4 v3, 0x2

    iput v3, v0, Lqr3;->X:I

    check-cast v2, Lh13;

    invoke-virtual {v2, v14, v15, v0}, Lh13;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_13

    goto/16 :goto_5

    :cond_13
    :goto_3
    check-cast v0, Lu72;

    if-eqz v0, :cond_1b

    iget-wide v2, v0, Lu72;->a:J

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh03;

    check-cast v0, Lh13;

    invoke-virtual {v0, v2, v3}, Lh13;->N(J)Lajc;

    move-result-object v0

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu72;

    if-eqz v0, :cond_14

    iget-object v4, v1, Lvr3;->z0:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzj5;

    invoke-virtual {v0, v4}, Lu72;->X(Lzj5;)Z

    move-result v0

    if-ne v0, v9, :cond_14

    sget v0, Lw1d;->p3:I

    goto :goto_4

    :cond_14
    sget v0, Lw1d;->q3:I

    :goto_4
    new-instance v4, La0e;

    new-instance v5, Lm3f;

    invoke-direct {v5, v0}, Lm3f;-><init>(I)V

    new-instance v0, Lhr3;

    invoke-direct {v0, v1, v2, v3, v8}, Lhr3;-><init>(Lvr3;JI)V

    invoke-direct {v4, v5, v0}, La0e;-><init>(Lm3f;Lmc6;)V

    invoke-static {v6, v4}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v13

    :cond_15
    sget v3, Lsfa;->l:I

    const/4 v4, 0x0

    if-ne v10, v3, :cond_16

    new-instance v3, La0e;

    sget v5, Ltfa;->g:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v5}, Lm3f;-><init>(I)V

    new-instance v5, Lhr3;

    invoke-direct {v5, v1, v14, v15, v9}, Lhr3;-><init>(Lvr3;JI)V

    invoke-direct {v3, v7, v5}, La0e;-><init>(Lm3f;Lmc6;)V

    invoke-static {v6, v3}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->b()Lz04;

    move-result-object v2

    new-instance v3, Lor3;

    invoke-direct {v3, v1, v14, v15, v4}, Lor3;-><init>(Lvr3;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iput v1, v0, Lqr3;->X:I

    invoke-static {v2, v3, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    goto :goto_5

    :cond_16
    sget v3, Lsfa;->j:I

    if-ne v10, v3, :cond_17

    new-instance v3, La0e;

    sget v5, Ltfa;->f:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v5}, Lm3f;-><init>(I)V

    new-instance v5, Lhr3;

    const/4 v8, 0x2

    invoke-direct {v5, v1, v14, v15, v8}, Lhr3;-><init>(Lvr3;JI)V

    invoke-direct {v3, v7, v5}, La0e;-><init>(Lm3f;Lmc6;)V

    invoke-static {v6, v3}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->b()Lz04;

    move-result-object v2

    new-instance v3, Lpr3;

    invoke-direct {v3, v1, v14, v15, v4}, Lpr3;-><init>(Lvr3;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    iput v1, v0, Lqr3;->X:I

    invoke-static {v2, v3, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    :goto_5
    return-object v11

    :cond_17
    sget v0, Lsfa;->q:I

    if-ne v10, v0, :cond_18

    sget-object v0, Lm9;->a:Lm9;

    invoke-static {v6, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v13

    :cond_18
    sget v0, Lsfa;->r:I

    if-ne v10, v0, :cond_19

    sget-object v0, Lq24;->a:Lq24;

    invoke-static {v6, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v13

    :cond_19
    sget v0, Loja;->e:I

    if-ne v10, v0, :cond_1a

    sget-object v0, Lxu3;->c:Lxu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcb4;

    const-string v1, ":invite/phone"

    invoke-direct {v0, v1}, Lcb4;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v13

    :cond_1a
    sget v0, Loja;->d:I

    if-ne v10, v0, :cond_1b

    iget-object v0, v1, Lvr3;->A0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd7;

    const-string v2, "plus"

    const-string v3, "invite_friends"

    const-string v4, "click_link"

    invoke-virtual {v0, v4, v2, v3}, Lyd7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lvr3;->r()V

    :cond_1b
    :goto_6
    return-object v13
.end method
