.class public final Lks2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Led6;


# instance fields
.field public synthetic X:Lu72;

.field public synthetic Y:Lr3f;

.field public synthetic Z:Lr3f;

.field public final synthetic r0:Lms2;

.field public final synthetic s0:Lvl7;

.field public final synthetic t0:Lvl7;


# direct methods
.method public constructor <init>(Lms2;Lvl7;Lvl7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lks2;->r0:Lms2;

    iput-object p2, p0, Lks2;->s0:Lvl7;

    iput-object p3, p0, Lks2;->t0:Lvl7;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lu72;

    check-cast p2, Lr3f;

    check-cast p3, Lr3f;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lks2;

    iget-object v1, p0, Lks2;->s0:Lvl7;

    iget-object v2, p0, Lks2;->t0:Lvl7;

    iget-object p0, p0, Lks2;->r0:Lms2;

    invoke-direct {v0, p0, v1, v2, p4}, Lks2;-><init>(Lms2;Lvl7;Lvl7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lks2;->X:Lu72;

    iput-object p2, v0, Lks2;->Y:Lr3f;

    iput-object p3, v0, Lks2;->Z:Lr3f;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lks2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lks2;->X:Lu72;

    iget-object v2, v0, Lks2;->Y:Lr3f;

    iget-object v3, v0, Lks2;->Z:Lr3f;

    const-class v4, Lms2;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toolbarParams update"

    invoke-static {v4, v5}, Lkug;->Q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lu72;->l()Lan3;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lan3;->n()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    iget-object v4, v0, Lks2;->r0:Lms2;

    iget-object v4, v4, Lms2;->X0:Lajc;

    iget-object v4, v4, Lajc;->a:Lmde;

    invoke-interface {v4}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu72;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lu72;->b:Lxb2;

    iget-wide v9, v4, Lxb2;->a:J

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x0

    :goto_1
    iget-object v4, v0, Lks2;->r0:Lms2;

    iget-object v4, v4, Lms2;->X0:Lajc;

    iget-object v4, v4, Lajc;->a:Lmde;

    invoke-interface {v4}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu72;

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lu72;->r()Lf00;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lf00;->c:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v11

    :goto_2
    invoke-virtual {v1}, Lu72;->l()Lan3;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lan3;->s()Z

    move-result v12

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lu72;->F()Z

    move-result v12

    :goto_3
    iget-object v13, v0, Lks2;->s0:Lvl7;

    invoke-interface {v13}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo53;

    check-cast v13, Lzad;

    invoke-virtual {v13}, Lzad;->q()J

    move-result-wide v13

    iget-object v15, v1, Lu72;->b:Lxb2;

    invoke-virtual {v15, v13, v14}, Lxb2;->e(J)Z

    move-result v13

    iget-object v14, v0, Lks2;->t0:Lvl7;

    invoke-interface {v14}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzj5;

    check-cast v14, Lbk5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-part-limit:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v16, 0x0

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {v14, v15, v5, v6}, Lgbd;->m(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v5

    iget-object v14, v1, Lu72;->b:Lxb2;

    invoke-virtual {v14}, Lxb2;->c()I

    move-result v14

    int-to-long v14, v14

    cmp-long v5, v5, v14

    if-ltz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    xor-int/lit8 v15, v12, 0x1

    invoke-virtual {v1}, Lu72;->O()Z

    move-result v18

    if-eqz v18, :cond_5

    iget-object v14, v0, Lks2;->t0:Lvl7;

    invoke-interface {v14}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzj5;

    check-cast v14, Lbk5;

    invoke-virtual {v14}, Lbk5;->t()Z

    move-result v14

    if-eqz v14, :cond_5

    if-nez v12, :cond_5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v1}, Lu72;->J()Z

    move-result v14

    if-eqz v14, :cond_6

    new-instance v4, Lhsa;

    new-instance v5, Lnsa;

    sget v7, Lj1d;->Q0:I

    iget-object v8, v0, Lks2;->r0:Lms2;

    new-instance v9, Lhs2;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10}, Lhs2;-><init>(Lms2;I)V

    invoke-direct {v5, v7, v9}, Lnsa;-><init>(ILmc6;)V

    invoke-direct {v4, v11, v5, v11}, Lhsa;-><init>(Lqsa;Lqsa;Lnsa;)V

    :goto_6
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v29, v4

    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_6
    if-eqz v13, :cond_7

    new-instance v4, Lhsa;

    new-instance v5, Lnsa;

    sget v7, Lj1d;->Q0:I

    iget-object v8, v0, Lks2;->r0:Lms2;

    new-instance v9, Lhs2;

    const/4 v10, 0x1

    invoke-direct {v9, v8, v10}, Lhs2;-><init>(Lms2;I)V

    invoke-direct {v5, v7, v9}, Lnsa;-><init>(ILmc6;)V

    invoke-direct {v4, v11, v5, v11}, Lhsa;-><init>(Lqsa;Lqsa;Lnsa;)V

    goto :goto_6

    :cond_7
    new-instance v14, Lnsa;

    sget v11, Lj1d;->u0:I

    iget-object v6, v0, Lks2;->r0:Lms2;

    move-object/from16 v19, v2

    new-instance v2, Lkb1;

    move-object/from16 v20, v3

    const/4 v3, 0x2

    invoke-direct {v2, v6, v15, v3}, Lkb1;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v14, v11, v2}, Lnsa;-><init>(ILmc6;)V

    invoke-virtual {v1}, Lu72;->G()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    iget-object v2, v0, Lks2;->r0:Lms2;

    invoke-virtual {v2}, Lms2;->v()Z

    move-result v2

    if-eqz v2, :cond_a

    cmp-long v2, v7, v16

    if-eqz v2, :cond_a

    if-nez v12, :cond_a

    new-instance v2, Lnsa;

    sget v3, Lj1d;->d0:I

    iget-object v4, v0, Lks2;->r0:Lms2;

    new-instance v5, Lis2;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v7, v8, v6}, Lis2;-><init>(Lms2;JI)V

    invoke-direct {v2, v3, v5}, Lnsa;-><init>(ILmc6;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Lu72;->I()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v5, :cond_8

    cmp-long v2, v9, v16

    if-nez v2, :cond_b

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    new-instance v2, Lnsa;

    sget v3, Lj1d;->d0:I

    iget-object v5, v0, Lks2;->r0:Lms2;

    new-instance v6, Ljs2;

    invoke-direct {v6, v5, v9, v10, v4}, Ljs2;-><init>(Lms2;JLjava/lang/String;)V

    invoke-direct {v2, v3, v6}, Lnsa;-><init>(ILmc6;)V

    :goto_8
    invoke-virtual {v1}, Lu72;->G()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Lks2;->t0:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzj5;

    check-cast v3, Lbk5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->chat-video-call-button:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    iget-object v3, v0, Lks2;->r0:Lms2;

    invoke-virtual {v3}, Lms2;->v()Z

    move-result v3

    if-eqz v3, :cond_d

    cmp-long v3, v7, v16

    if-eqz v3, :cond_d

    if-nez v12, :cond_d

    new-instance v3, Lnsa;

    sget v4, Lj1d;->o2:I

    iget-object v6, v0, Lks2;->r0:Lms2;

    new-instance v9, Lis2;

    const/4 v10, 0x1

    invoke-direct {v9, v6, v7, v8, v10}, Lis2;-><init>(Lms2;JI)V

    invoke-direct {v3, v4, v9}, Lnsa;-><init>(ILmc6;)V

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    goto :goto_9

    :goto_a
    new-instance v4, Lhsa;

    invoke-direct {v4, v2, v14, v3}, Lhsa;-><init>(Lqsa;Lqsa;Lnsa;)V

    move-object/from16 v29, v4

    :goto_b
    if-eqz v13, :cond_f

    sget v2, Lzka;->u0:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    :goto_c
    move-object/from16 v25, v3

    goto :goto_e

    :cond_f
    invoke-virtual {v1}, Lu72;->G()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lks2;->t0:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj5;

    invoke-virtual {v1, v2}, Lu72;->X(Lzj5;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget v2, Lw1d;->J:I

    goto :goto_d

    :cond_10
    invoke-virtual {v1}, Lu72;->f0()Z

    move-result v2

    if-eqz v2, :cond_11

    sget v2, Lw1d;->e3:I

    goto :goto_d

    :cond_11
    sget v2, Lw1d;->p:I

    :goto_d
    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    goto :goto_c

    :cond_12
    if-nez v20, :cond_14

    if-nez v19, :cond_13

    invoke-virtual {v1}, Lu72;->p()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lq3f;

    invoke-direct {v3, v2}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_13
    move-object/from16 v25, v19

    goto :goto_e

    :cond_14
    move-object/from16 v25, v20

    :goto_e
    invoke-virtual {v1}, Lu72;->f()J

    move-result-wide v22

    if-nez v13, :cond_16

    invoke-virtual {v1}, Lu72;->W()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v1}, Lu72;->l()Lan3;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lan3;->u()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    goto :goto_f

    :cond_15
    const/4 v3, 0x1

    :goto_f
    move/from16 v26, v3

    goto :goto_10

    :cond_16
    move/from16 v26, v5

    :goto_10
    invoke-virtual {v1}, Lu72;->J()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, ""

    :goto_11
    move-object/from16 v28, v2

    goto :goto_12

    :cond_17
    invoke-virtual {v1}, Lu72;->l0()V

    iget-object v2, v1, Lu72;->w0:Ljava/lang/CharSequence;

    goto :goto_11

    :goto_12
    invoke-virtual {v1}, Lu72;->k0()V

    iget-object v2, v1, Lu72;->t0:Ljava/lang/CharSequence;

    sget-object v3, Lhk0;->b:Lhk0;

    sget-object v4, Lgk0;->a:Lgk0;

    invoke-virtual {v1, v3, v4}, Lu72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v27

    iget-object v0, v0, Lks2;->r0:Lms2;

    iget-object v0, v0, Lms2;->u0:Lc78;

    invoke-virtual {v1}, Lu72;->J()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, v0, Lc78;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lid0;

    move-object/from16 v30, v11

    goto :goto_13

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v30, 0x0

    :goto_13
    new-instance v21, Liu2;

    move-object/from16 v24, v2

    invoke-direct/range {v21 .. v30}, Liu2;-><init>(JLjava/lang/CharSequence;Lr3f;ZLjava/lang/String;Ljava/lang/CharSequence;Lhsa;Lid0;)V

    return-object v21
.end method
