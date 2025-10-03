.class public final Lda9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljv0;

.field public final synthetic Z:Lvb9;

.field public final synthetic r0:J

.field public final synthetic s0:Le87;

.field public final synthetic t0:Lov0;


# direct methods
.method public constructor <init>(Ljv0;Lvb9;JLe87;Lov0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lda9;->Y:Ljv0;

    iput-object p2, p0, Lda9;->Z:Lvb9;

    iput-wide p3, p0, Lda9;->r0:J

    iput-object p5, p0, Lda9;->s0:Le87;

    iput-object p6, p0, Lda9;->t0:Lov0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lda9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lda9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lda9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lda9;

    iget-object v5, p0, Lda9;->s0:Le87;

    iget-object v6, p0, Lda9;->t0:Lov0;

    iget-object v1, p0, Lda9;->Y:Ljv0;

    iget-object v2, p0, Lda9;->Z:Lvb9;

    iget-wide v3, p0, Lda9;->r0:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lda9;-><init>(Ljv0;Lvb9;JLe87;Lov0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    iget-object v0, v6, Lda9;->Z:Lvb9;

    iget-object v1, v0, Lvb9;->A1:Ld95;

    iget-object v2, v0, Lvb9;->t1:Lajc;

    iget v3, v6, Lda9;->X:I

    const/4 v4, 0x2

    sget-object v8, Lxmf;->a:Lxmf;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v3, v6, Lda9;->Y:Ljv0;

    iget-object v7, v3, Ljv0;->b:Lrv0;

    sget-object v9, Lca9;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    iget-object v9, v6, Lda9;->s0:Le87;

    sget-object v10, Lg14;->a:Lg14;

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v2, v2, Lajc;->a:Lmde;

    invoke-interface {v2}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu72;

    if-eqz v2, :cond_6

    iget-wide v6, v2, Lu72;->a:J

    sget-object v2, Ly89;->c:Ly89;

    iget-wide v9, v3, Ljv0;->Z:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v3, Ljv0;->X:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v0, Lvb9;->E0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd;

    check-cast v0, Libd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->bot-start-param:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v7, v5}, Libd;->l(Ljava/lang/Enum;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v6

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqdg;->X:Lqdg;

    invoke-static {v9, v10, v4, v3, v0}, Ly89;->Z0(JLjava/lang/Long;Ljava/lang/String;Lqdg;)Lcb4;

    move-result-object v0

    invoke-static {v1, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    iget-object v1, v2, Lajc;->a:Lmde;

    invoke-interface {v1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu72;

    if-eqz v1, :cond_6

    iget-wide v1, v1, Lu72;->a:J

    iget-object v0, v0, Lvb9;->d1:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye9;

    iget-object v3, v3, Ljv0;->a:Ljava/lang/String;

    iput v4, v6, Lda9;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    invoke-static/range {v0 .. v7}, Lye9;->b(Lye9;JLjava/lang/CharSequence;Ljava/lang/Long;Lv56;Lsse;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, v2, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu72;

    if-eqz v0, :cond_6

    iget-wide v2, v0, Lu72;->a:J

    sget-object v0, Ly89;->c:Ly89;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":location/pick?request_code=1001&chat_id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lsg0;->l(Ljava/lang/String;Ld95;)V

    return-object v8

    :pswitch_3
    iget-object v1, v3, Ljv0;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvb9;->D(Ljava/lang/String;)V

    return-object v8

    :pswitch_4
    iget-object v1, v2, Lajc;->a:Lmde;

    invoke-interface {v1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu72;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, v0, Lvb9;->z0:Lzj5;

    invoke-virtual {v1, v3}, Lu72;->X(Lzj5;)Z

    move-result v1

    if-ne v1, v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    iget-object v0, v0, Lvb9;->z1:Ld95;

    sget-object v1, Lqy8;->a:Ltj3;

    iget-object v13, v9, Le87;->b:Ljava/lang/String;

    if-eqz v5, :cond_5

    sget v1, Lzka;->E0:I

    goto :goto_2

    :cond_5
    sget v1, Lzka;->C0:I

    :goto_2
    new-instance v10, Ll0e;

    sget v2, Lzka;->D0:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    new-instance v1, Ltj3;

    sget v4, Lxka;->S:I

    sget v5, Lzka;->B0:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v5}, Lm3f;-><init>(I)V

    const/4 v5, 0x3

    const/16 v9, 0x38

    invoke-direct {v1, v4, v7, v5, v9}, Ltj3;-><init>(ILr3f;II)V

    sget-object v4, Lqy8;->a:Ltj3;

    filled-new-array {v1, v4}, [Ltj3;

    move-result-object v1

    invoke-static {v1}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-wide v11, v6, Lda9;->r0:J

    iget-object v14, v6, Lda9;->t0:Lov0;

    iget-object v15, v6, Lda9;->Y:Ljv0;

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v18}, Ll0e;-><init>(JLjava/lang/String;Lov0;Ljv0;Lm3f;Lm3f;Ljava/util/List;)V

    invoke-static {v0, v10}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v8

    :pswitch_5
    iget-object v0, v0, Lvb9;->w0:Leid;

    iget-object v3, v9, Le87;->b:Ljava/lang/String;

    iput v5, v6, Lda9;->X:I

    iget-wide v1, v6, Lda9;->r0:J

    iget-object v4, v6, Lda9;->t0:Lov0;

    iget-object v5, v6, Lda9;->Y:Ljv0;

    invoke-virtual/range {v0 .. v6}, Leid;->v(JLjava/lang/String;Lov0;Ljv0;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_3
    return-object v10

    :cond_6
    :pswitch_6
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
