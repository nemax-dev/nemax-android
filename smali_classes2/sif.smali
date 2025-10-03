.class public final Lsif;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldjf;

.field public final synthetic r0:Lmb7;


# direct methods
.method public constructor <init>(Ldjf;Lmb7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsif;->Z:Ldjf;

    iput-object p2, p0, Lsif;->r0:Lmb7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsif;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsif;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lsif;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsif;

    iget-object v1, p0, Lsif;->Z:Ldjf;

    iget-object p0, p0, Lsif;->r0:Lmb7;

    invoke-direct {v0, v1, p0, p2}, Lsif;-><init>(Ldjf;Lmb7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsif;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lsif;->r0:Lmb7;

    iget-object v2, v1, Lmb7;->a:Ljava/lang/String;

    iget-object v3, v1, Lmb7;->c:Llb7;

    iget-object v4, v0, Lsif;->Z:Ldjf;

    iget-object v5, v4, Ldjf;->A0:Ld95;

    iget-object v6, v4, Ldjf;->b:Llif;

    iget v7, v0, Lsif;->X:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    if-ne v7, v9, :cond_0

    iget-object v0, v0, Lsif;->Y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr3f;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v7, v0, Lsif;->Y:Ljava/lang/Object;

    check-cast v7, Lf14;

    sget-object v7, Llif;->b:Llif;

    if-ne v6, v7, :cond_3

    if-eqz v3, :cond_2

    iget-object v11, v3, Llb7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v11, v10

    :goto_0
    if-nez v11, :cond_3

    sget v11, Lpcc;->oneme_settings_twofa_configuration_change_password_success:I

    new-instance v12, Lm3f;

    invoke-direct {v12, v11}, Lm3f;-><init>(I)V

    goto :goto_2

    :cond_3
    if-ne v6, v7, :cond_5

    if-eqz v3, :cond_4

    iget-object v11, v3, Llb7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v11, v10

    :goto_1
    if-eqz v11, :cond_5

    sget v11, Lpcc;->oneme_settings_twofa_configuration_change_email_success:I

    new-instance v12, Lm3f;

    invoke-direct {v12, v11}, Lm3f;-><init>(I)V

    goto :goto_2

    :cond_5
    if-ne v6, v7, :cond_6

    sget v11, Lpcc;->oneme_settings_twofa_configuration_set_email_success:I

    new-instance v12, Lm3f;

    invoke-direct {v12, v11}, Lm3f;-><init>(I)V

    goto :goto_2

    :cond_6
    move-object v12, v10

    :goto_2
    invoke-static {}, Lns3;->h()Let7;

    move-result-object v11

    sget-object v13, Lehf;->b:Lehf;

    sget-object v14, Lehf;->c:Lehf;

    if-ne v6, v7, :cond_8

    if-eqz v3, :cond_7

    iget-object v7, v3, Llb7;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v7, v10

    :goto_3
    if-nez v7, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v11, v14}, Let7;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v7, Llif;->a:Llif;

    if-ne v6, v7, :cond_9

    invoke-virtual {v11, v13}, Let7;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    iget-object v6, v1, Lmb7;->b:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    sget-object v6, Lehf;->X:Lehf;

    invoke-virtual {v11, v6}, Let7;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    iget-object v3, v3, Llb7;->a:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v3, v10

    :goto_6
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    sget-object v3, Lehf;->Y:Lehf;

    invoke-virtual {v11, v3}, Let7;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    invoke-static {v11}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v3

    if-eqz v3, :cond_f

    :try_start_1
    invoke-virtual {v3}, Let7;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v12

    goto :goto_b

    :cond_f
    invoke-virtual {v3, v8}, Let7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_10
    move-object v7, v6

    check-cast v7, Lct7;

    invoke-virtual {v7}, Lct7;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v7}, Lct7;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lehf;

    if-eq v7, v13, :cond_11

    if-ne v7, v14, :cond_10

    :cond_11
    if-eqz v2, :cond_12

    move-object/from16 v18, v2

    goto :goto_9

    :cond_12
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_8
    move-object/from16 v18, v10

    :goto_9
    iget-object v2, v4, Ldjf;->t0:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk;

    iget-object v6, v4, Ldjf;->X:Ljava/lang/String;

    iget-object v1, v1, Lmb7;->b:Ljava/lang/String;

    new-instance v15, Lys;

    const/16 v20, 0x10

    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v20}, Lys;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v12, v0, Lsif;->Y:Ljava/lang/Object;

    iput v9, v0, Lsif;->X:I

    check-cast v2, Lxaa;

    invoke-virtual {v2, v15, v0}, Lxaa;->H(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lg14;->a:Lg14;

    if-ne v0, v1, :cond_14

    return-object v1

    :cond_14
    move-object v1, v12

    :goto_a
    :try_start_2
    check-cast v0, Lpye;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :goto_b
    new-instance v2, Lawc;

    invoke-direct {v2, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_c
    instance-of v2, v0, Lawc;

    if-nez v2, :cond_16

    move-object v2, v0

    check-cast v2, Lpye;

    iput-object v10, v4, Ldjf;->J0:Lwae;

    if-eqz v1, :cond_15

    sget v2, Lj1d;->z:I

    new-instance v3, Lkjf;

    invoke-direct {v3, v2, v1, v8}, Lkjf;-><init>(ILr3f;Z)V

    invoke-static {v5, v3}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_15
    iget-object v1, v4, Ldjf;->B0:Ld95;

    sget-object v2, Lqjf;->a:Lqjf;

    invoke-static {v1, v2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_16
    invoke-static {v0}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    iput-object v10, v4, Ldjf;->J0:Lwae;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_17

    iget-object v1, v4, Ldjf;->Z:Ljava/lang/String;

    const-string v2, "Can\'t finish create twoFA"

    invoke-static {v1, v2, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lkjf;

    invoke-static {v0}, Lmee;->q(Ljava/lang/Throwable;)Lr3f;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {v1, v8, v2, v0}, Lkjf;-><init>(IILr3f;)V

    invoke-static {v5, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    throw v0

    :cond_18
    :goto_d
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0
.end method
