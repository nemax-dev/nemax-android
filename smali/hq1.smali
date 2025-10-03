.class public final Lhq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnt1;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lgyd;

.field public final g:Lzic;


# direct methods
.method public constructor <init>(Lnt1;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq1;->a:Lnt1;

    iput-object p4, p0, Lhq1;->b:Lvl7;

    iput-object p2, p0, Lhq1;->c:Lvl7;

    iput-object p3, p0, Lhq1;->d:Lvl7;

    iput-object p5, p0, Lhq1;->e:Lvl7;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lhyd;->b(III)Lgyd;

    move-result-object p1

    iput-object p1, p0, Lhq1;->f:Lgyd;

    new-instance p2, Lzic;

    invoke-direct {p2, p1}, Lzic;-><init>(Lfp9;)V

    iput-object p2, p0, Lhq1;->g:Lzic;

    return-void
.end method


# virtual methods
.method public final a()Lhz0;
    .locals 0

    iget-object p0, p0, Lhq1;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhz0;

    return-object p0
.end method

.method public final b(Lvg1;Landroid/graphics/Point;)Ld41;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lvg1;->c:Lvg1;

    invoke-virtual {v1, v2}, Lvg1;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1b

    iget-object v2, v0, Lhq1;->a:Lnt1;

    invoke-virtual {v2}, Lnt1;->b()Ltde;

    move-result-object v4

    invoke-virtual {v4}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq44;

    iget-boolean v4, v4, Lq44;->h:Z

    if-nez v4, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v4, v2, Lnt1;->o:Lajc;

    iget-object v4, v4, Lajc;->a:Lmde;

    invoke-interface {v4}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxq1;

    iget-object v4, v4, Lxq1;->a:Lvg1;

    invoke-static {v4, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lnt1;->d()Ldza;

    move-result-object v5

    iget-object v5, v5, Ldza;->a:Lxg1;

    invoke-interface {v5}, Lxg1;->getId()Lvg1;

    move-result-object v5

    invoke-static {v5, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lnt1;->d()Ldza;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lnt1;->e()Lmde;

    move-result-object v5

    check-cast v5, Ltde;

    invoke-virtual {v5}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnza;

    iget-object v5, v5, Lnza;->c:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldza;

    :goto_0
    iget-object v0, v0, Lhq1;->e:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj5;

    check-cast v0, Lbk5;

    invoke-virtual {v0}, Lbk5;->s()Z

    move-result v0

    invoke-virtual {v2}, Lnt1;->d()Ldza;

    move-result-object v5

    invoke-virtual {v2}, Lnt1;->b()Ltde;

    move-result-object v2

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq44;

    iget-boolean v2, v2, Lq44;->e:Z

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v7

    iget-object v5, v5, Ldza;->a:Lxg1;

    invoke-interface {v5}, Lxg1;->getId()Lvg1;

    move-result-object v8

    if-eqz v1, :cond_2

    iget-object v9, v1, Ldza;->a:Lxg1;

    invoke-interface {v9}, Lxg1;->getId()Lvg1;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    invoke-static {v8, v9}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v9, v8, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "message"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v11, Lbx3;

    sget v12, Lqea;->F:I

    sget v8, Ltea;->g2:I

    new-instance v13, Lm3f;

    invoke-direct {v13, v8}, Lm3f;-><init>(I)V

    sget v8, Lpea;->f0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v11}, Let7;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v5}, Lxg1;->getId()Lvg1;

    move-result-object v8

    if-eqz v1, :cond_4

    iget-object v9, v1, Ldza;->a:Lxg1;

    invoke-interface {v9}, Lxg1;->getId()Lvg1;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v3

    :goto_3
    invoke-static {v8, v9}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Lxg1;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v9, Lbx3;

    sget v10, Lqea;->B:I

    sget v8, Ltea;->j2:I

    new-instance v11, Lm3f;

    invoke-direct {v11, v8}, Lm3f;-><init>(I)V

    sget v8, Lpea;->o0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v9}, Let7;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v8, "pin"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Ldza;->a:Lxg1;

    invoke-interface {v8}, Lxg1;->getId()Lvg1;

    move-result-object v8

    invoke-interface {v5}, Lxg1;->getId()Lvg1;

    move-result-object v9

    invoke-static {v8, v9}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v2, :cond_7

    if-nez v8, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    new-instance v9, Lbx3;

    sget v10, Lqea;->E:I

    sget v2, Ltea;->i2:I

    new-instance v11, Lm3f;

    invoke-direct {v11, v2}, Lm3f;-><init>(I)V

    sget v2, Lpea;->A0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v9}, Let7;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v10, Lbx3;

    sget v11, Lqea;->D:I

    sget v2, Ltea;->h2:I

    new-instance v12, Lm3f;

    invoke-direct {v12, v2}, Lm3f;-><init>(I)V

    sget v2, Lpea;->i0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v10}, Let7;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    const/4 v2, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Lxg1;->m()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    iget-object v0, v1, Ldza;->a:Lxg1;

    invoke-interface {v0}, Lxg1;->getId()Lvg1;

    move-result-object v8

    invoke-interface {v5}, Lxg1;->getId()Lvg1;

    move-result-object v9

    invoke-static {v8, v9}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v0}, Lxg1;->isScreenCaptureEnabled()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move v0, v2

    goto :goto_6

    :cond_b
    :goto_5
    move v0, v4

    :goto_6
    xor-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "screenshare"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    new-instance v10, Lbx3;

    sget v11, Lqea;->a1:I

    sget v0, Ltea;->i1:I

    new-instance v12, Lm3f;

    invoke-direct {v12, v0}, Lm3f;-><init>(I)V

    sget v0, Lpea;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v10}, Let7;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-interface {v5}, Lxg1;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    iget-object v0, v1, Ldza;->a:Lxg1;

    invoke-interface {v0}, Lxg1;->getId()Lvg1;

    move-result-object v8

    invoke-interface {v5}, Lxg1;->getId()Lvg1;

    move-result-object v9

    invoke-static {v8, v9}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v0}, Lxg1;->b()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    move v0, v2

    goto :goto_9

    :cond_e
    :goto_8
    move v0, v4

    :goto_9
    xor-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "microphone"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    new-instance v10, Lbx3;

    sget v11, Lqea;->Z0:I

    sget v0, Ltea;->h1:I

    new-instance v12, Lm3f;

    invoke-direct {v12, v0}, Lm3f;-><init>(I)V

    sget v0, Lpea;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v10}, Let7;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-interface {v5}, Lxg1;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    iget-object v0, v1, Ldza;->a:Lxg1;

    invoke-interface {v0}, Lxg1;->getId()Lvg1;

    move-result-object v8

    invoke-interface {v5}, Lxg1;->getId()Lvg1;

    move-result-object v9

    invoke-static {v8, v9}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-interface {v0}, Lxg1;->a()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    move v0, v2

    goto :goto_c

    :cond_11
    :goto_b
    move v0, v4

    :goto_c
    xor-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "camera"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    new-instance v10, Lbx3;

    sget v11, Lqea;->Y0:I

    sget v0, Ltea;->g1:I

    new-instance v12, Lm3f;

    invoke-direct {v12, v0}, Lm3f;-><init>(I)V

    sget v0, Lpea;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v10}, Let7;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-interface {v5}, Lxg1;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    iget-object v0, v1, Ldza;->a:Lxg1;

    invoke-interface {v0}, Lxg1;->getId()Lvg1;

    move-result-object v8

    invoke-interface {v5}, Lxg1;->getId()Lvg1;

    move-result-object v9

    invoke-static {v8, v9}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-interface {v0}, Lxg1;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    move v4, v2

    :cond_14
    :goto_e
    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v8, "kick"

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_15

    goto :goto_f

    :cond_15
    sget v10, Lqea;->X0:I

    sget v0, Ltea;->f1:I

    new-instance v11, Lm3f;

    invoke-direct {v11, v0}, Lm3f;-><init>(I)V

    sget v0, Lpea;->s:I

    sget v4, Lfna;->Q:I

    sget v8, Lfna;->V:I

    new-instance v9, Lbx3;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v9}, Let7;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_f
    if-eqz v1, :cond_19

    iget-object v0, v1, Ldza;->a:Lxg1;

    invoke-interface {v0}, Lxg1;->h()Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_10

    :cond_17
    invoke-interface {v5}, Lxg1;->m()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-interface {v0}, Lxg1;->getId()Lvg1;

    move-result-object v0

    invoke-interface {v5}, Lxg1;->getId()Lvg1;

    move-result-object v4

    invoke-static {v0, v4}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    new-instance v8, Lbx3;

    sget v9, Lqea;->C:I

    sget v0, Ltea;->e1:I

    new-instance v10, Lm3f;

    invoke-direct {v10, v0}, Lm3f;-><init>(I)V

    sget v0, Lpea;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    invoke-direct/range {v8 .. v13}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Let7;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_10
    invoke-static {v7}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(I)V

    if-eqz v1, :cond_1a

    iget-object v1, v1, Ldza;->a:Lxg1;

    invoke-interface {v1}, Lxg1;->getId()Lvg1;

    move-result-object v3

    :cond_1a
    const-string v1, "call_participant_id"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Ld41;

    move-object/from16 v2, p2

    invoke-direct {v1, v4, v0, v6, v2}, Ld41;-><init>(Landroid/os/Bundle;Let7;Ljava/util/LinkedHashMap;Landroid/graphics/Point;)V

    return-object v1

    :cond_1b
    :goto_11
    return-object v3
.end method

.method public final c(ILandroid/os/Bundle;Lqx3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Leq1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Leq1;

    iget v5, v4, Leq1;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Leq1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v4, Leq1;

    invoke-direct {v4, v0, v3}, Leq1;-><init>(Lhq1;Lqx3;)V

    :goto_0
    iget-object v3, v4, Leq1;->o:Ljava/lang/Object;

    iget v5, v4, Leq1;->Y:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lib6;->K(Ljava/lang/Object;)V

    sget v3, Lqea;->X0:I

    iget-object v5, v0, Lhq1;->a:Lnt1;

    const-string v7, "call_participant_id"

    if-ne v1, v3, :cond_5

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lvg1;

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, v5, Lnt1;->f:Lf31;

    check-cast v2, Ls31;

    iget-object v2, v2, Ls31;->k:Ltde;

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc31;

    iget-boolean v2, v2, Lc31;->g:Z

    if-nez v2, :cond_4

    new-instance v2, Lqk1;

    invoke-direct {v2, v1}, Lqk1;-><init>(Lvg1;)V

    iget-object v0, v0, Lhq1;->f:Lgyd;

    invoke-virtual {v0, v2}, Lgyd;->h(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Lhq1;->g(Lvg1;)V

    goto/16 :goto_2

    :cond_5
    sget v3, Lqea;->Y0:I

    sget-object v8, Lmk8;->b:Lmk8;

    if-ne v1, v3, :cond_7

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lvg1;

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Lhq1;->a()Lhz0;

    move-result-object v0

    check-cast v0, Lc01;

    invoke-virtual {v0}, Lc01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Lkza;->c(Lvg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v2, Lv58;

    invoke-direct {v2}, Lv58;-><init>()V

    sget-object v3, Llk8;->b:Llk8;

    invoke-virtual {v2, v3, v8}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lv58;->b()Lv58;

    move-result-object v10

    new-instance v13, Liz0;

    const/4 v2, 0x2

    invoke-direct {v13, v0, v1, v2}, Liz0;-><init>(Lc01;Lvg1;I)V

    new-instance v14, Lnz0;

    invoke-direct {v14, v0, v1, v2}, Lnz0;-><init>(Lc01;Lvg1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lnnd;Lkc6;Lmc6;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    sget v3, Lqea;->Z0:I

    if-ne v1, v3, :cond_9

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lvg1;

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, Lhq1;->a()Lhz0;

    move-result-object v0

    check-cast v0, Lc01;

    invoke-virtual {v0}, Lc01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Lkza;->c(Lvg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v2, Lv58;

    invoke-direct {v2}, Lv58;-><init>()V

    sget-object v3, Llk8;->a:Llk8;

    invoke-virtual {v2, v3, v8}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lv58;->b()Lv58;

    move-result-object v10

    new-instance v13, Liz0;

    const/4 v2, 0x1

    invoke-direct {v13, v0, v1, v2}, Liz0;-><init>(Lc01;Lvg1;I)V

    new-instance v14, Lnz0;

    invoke-direct {v14, v0, v1, v2}, Lnz0;-><init>(Lc01;Lvg1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lnnd;Lkc6;Lmc6;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    sget v3, Lqea;->a1:I

    if-ne v1, v3, :cond_b

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lvg1;

    if-nez v1, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Lhq1;->a()Lhz0;

    move-result-object v0

    check-cast v0, Lc01;

    invoke-virtual {v0}, Lc01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Lkza;->c(Lvg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v2, Lv58;

    invoke-direct {v2}, Lv58;-><init>()V

    sget-object v3, Llk8;->c:Llk8;

    invoke-virtual {v2, v3, v8}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lv58;->b()Lv58;

    move-result-object v10

    new-instance v13, Liz0;

    const/4 v2, 0x0

    invoke-direct {v13, v0, v1, v2}, Liz0;-><init>(Lc01;Lvg1;I)V

    new-instance v14, Lnz0;

    invoke-direct {v14, v0, v1, v2}, Lnz0;-><init>(Lc01;Lvg1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lnnd;Lkc6;Lmc6;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    sget v3, Lqea;->D:I

    if-ne v1, v3, :cond_d

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lvg1;

    if-nez v1, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0, v1}, Lhq1;->f(Lvg1;)V

    goto/16 :goto_2

    :cond_d
    sget v3, Lqea;->E:I

    if-ne v1, v3, :cond_f

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lvg1;

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0, v1}, Lhq1;->f(Lvg1;)V

    goto/16 :goto_2

    :cond_f
    sget v3, Lqea;->B:I

    if-ne v1, v3, :cond_10

    invoke-virtual {v0}, Lhq1;->h()V

    goto/16 :goto_2

    :cond_10
    sget v3, Lqea;->F:I

    if-ne v1, v3, :cond_13

    iput v6, v4, Leq1;->Y:I

    sget-object v1, Lg14;->a:Lg14;

    sget-object v3, Lxmf;->a:Lxmf;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lvg1;

    if-nez v2, :cond_11

    goto :goto_1

    :cond_11
    iget-wide v7, v2, Lvg1;->a:J

    invoke-virtual {v0, v7, v8, v4}, Lhq1;->d(JLqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    move-object v3, v0

    :cond_12
    :goto_1
    if-ne v3, v1, :cond_18

    return-object v1

    :cond_13
    sget v3, Lqea;->C:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_17

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lvg1;

    if-nez v1, :cond_14

    goto :goto_2

    :cond_14
    invoke-virtual {v5}, Lnt1;->d()Ldza;

    move-result-object v2

    iget-object v2, v2, Ldza;->a:Lxg1;

    invoke-interface {v2}, Lxg1;->getId()Lvg1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvg1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lhq1;->a()Lhz0;

    move-result-object v0

    check-cast v0, Lc01;

    invoke-virtual {v0, v4}, Lc01;->i(Z)V

    goto :goto_2

    :cond_15
    invoke-virtual {v0}, Lhq1;->a()Lhz0;

    move-result-object v0

    check-cast v0, Lc01;

    invoke-virtual {v0}, Lc01;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v1}, Lkza;->c(Lvg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-interface {v2, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_16
    iget-object v0, v0, Lc01;->C0:Lgyd;

    sget-object v1, Ldb;->a:Ldb;

    invoke-virtual {v0, v1}, Lgyd;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_17
    move v6, v4

    :cond_18
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLqx3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lfq1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfq1;

    iget v1, v0, Lfq1;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfq1;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfq1;

    invoke-direct {v0, p0, p3}, Lfq1;-><init>(Lhq1;Lqx3;)V

    :goto_0
    iget-object p3, v0, Lfq1;->X:Ljava/lang/Object;

    iget v1, v0, Lfq1;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lfq1;->o:Lhq1;

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p3, p0, Lhq1;->d:Lvl7;

    invoke-interface {p3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh03;

    iput-object p0, v0, Lfq1;->o:Lhq1;

    iput v2, v0, Lfq1;->Z:I

    check-cast p3, Lh13;

    invoke-virtual {p3, p1, p2, v0}, Lh13;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lg14;->a:Lg14;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lu72;

    iget-wide p1, p3, Lu72;->a:J

    iget-object p3, p0, Lhq1;->c:Lvl7;

    iget-object v0, p0, Lhq1;->a:Lnt1;

    invoke-interface {p3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Llv1;

    invoke-virtual {v0}, Lnt1;->b()Ltde;

    move-result-object p3

    invoke-virtual {p3}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq44;

    iget-object v3, p3, Lq44;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lnt1;->b()Ltde;

    move-result-object p3

    invoke-virtual {p3}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq44;

    iget-boolean v7, p3, Lq44;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v8, 0x3c

    const-string v2, "CHAT_OPENED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    iget-object p0, p0, Lhq1;->f:Lgyd;

    sget-object p3, Lse1;->c:Lse1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=local"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcb4;

    invoke-direct {p2, p1}, Lcb4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lgyd;->h(Ljava/lang/Object;)Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final e(JLqx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lgq1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgq1;

    iget v1, v0, Lgq1;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgq1;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgq1;

    invoke-direct {v0, p0, p3}, Lgq1;-><init>(Lhq1;Lqx3;)V

    :goto_0
    iget-object p3, v0, Lgq1;->X:Ljava/lang/Object;

    iget v1, v0, Lgq1;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lgq1;->o:Lhq1;

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p3, p0, Lhq1;->d:Lvl7;

    invoke-interface {p3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh03;

    iput-object p0, v0, Lgq1;->o:Lhq1;

    iput v2, v0, Lgq1;->Z:I

    check-cast p3, Lh13;

    invoke-virtual {p3, p1, p2, v0}, Lh13;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lg14;->a:Lg14;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lu72;

    iget-wide p1, p3, Lu72;->a:J

    iget-object p0, p0, Lhq1;->f:Lgyd;

    sget-object p3, Lse1;->c:Lse1;

    invoke-static {p3, p1, p2}, Lse1;->W0(Lse1;J)Lcb4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgyd;->h(Ljava/lang/Object;)Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final f(Lvg1;)V
    .locals 2

    iget-object p0, p0, Lhq1;->a:Lnt1;

    invoke-virtual {p0}, Lnt1;->b()Ltde;

    move-result-object v0

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq44;

    iget-boolean v0, v0, Lq44;->e:Z

    sget-object v1, Lvg1;->c:Lvg1;

    invoke-virtual {p1, v1}, Lvg1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lnt1;->b()Ltde;

    move-result-object v1

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq44;

    iget-boolean v1, v1, Lq44;->h:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnt1;->h(Lvg1;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lvg1;)V
    .locals 4

    iget-object v0, p0, Lhq1;->a:Lnt1;

    invoke-virtual {v0}, Lnt1;->e()Lmde;

    move-result-object v0

    check-cast v0, Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    iget-object v0, v0, Lnza;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldza;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldza;->b:Ldq1;

    invoke-interface {v0}, Ldq1;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcl1;->b:Lal1;

    new-instance v1, Lk81;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lbl1;

    sget v2, Ltea;->X0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lo3f;

    invoke-static {v0}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lo3f;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v3, v1}, Lbl1;-><init>(Lo3f;Lk81;)V

    iget-object p0, p0, Lhq1;->f:Lgyd;

    invoke-virtual {p0, p1}, Lgyd;->h(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 9

    iget-object p0, p0, Lhq1;->a:Lnt1;

    iget-object v0, p0, Lnt1;->m:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llv1;

    invoke-virtual {p0}, Lnt1;->c()Lq44;

    move-result-object v0

    iget-object v3, v0, Lq44;->c:Ljava/lang/String;

    iget-object v0, p0, Lnt1;->e:Lv21;

    invoke-virtual {v0}, Lv21;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    :goto_0
    invoke-virtual {p0}, Lnt1;->c()Lq44;

    move-result-object p0

    iget-boolean v7, p0, Lq44;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0x34

    const-string v2, "CAMERA_CHANGED"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Lv21;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0}, Lv21;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lxz1;

    invoke-direct {v1, p0}, Lxz1;-><init>(I)V

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Lxz1;)V

    :cond_2
    return-void
.end method
