.class public final Lpq0;
.super Lgkb;
.source "SourceFile"


# instance fields
.field public final f:Lvl7;

.field public final g:Lvl7;

.field public final h:Lvl7;

.field public final i:Lvl7;

.field public final j:Lvl7;

.field public final k:Lvl7;

.field public final l:Ljava/lang/Object;

.field public final m:Lpo4;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 11

    invoke-direct/range {p0 .. p2}, Lgkb;-><init>(J)V

    sget-object v3, Lnmb;->a:Lnmb;

    invoke-virtual {v3}, Lnmb;->e()Lvl7;

    move-result-object v4

    iput-object v4, p0, Lpq0;->f:Lvl7;

    invoke-virtual {v3}, Lnmb;->c()Lvl7;

    move-result-object v5

    iput-object v5, p0, Lpq0;->g:Lvl7;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v5

    const-class v6, Lgbe;

    invoke-virtual {v5, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    iput-object v5, p0, Lpq0;->h:Lvl7;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v5

    const-class v6, Lose;

    invoke-virtual {v5, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    iput-object v5, p0, Lpq0;->i:Lvl7;

    invoke-virtual {v3}, Lnmb;->f()Lvl7;

    move-result-object v8

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v5

    const-class v6, Lqkd;

    invoke-virtual {v5, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    iput-object v5, p0, Lpq0;->j:Lvl7;

    invoke-virtual {v3}, Lnmb;->g()Lvl7;

    move-result-object v5

    iput-object v5, p0, Lpq0;->k:Lvl7;

    new-instance v5, Lm;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Lm;-><init>(I)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v5

    iput-object v5, p0, Lpq0;->l:Ljava/lang/Object;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v5, Ltlb;

    invoke-virtual {v3, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltlb;

    invoke-virtual {v3, p1, p2}, Ltlb;->a(J)Lpo4;

    move-result-object v9

    iput-object v9, p0, Lpq0;->m:Lpo4;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljv3;

    invoke-virtual {v3, p1, p2}, Ljv3;->c(J)Lajc;

    move-result-object v0

    new-instance v1, Liw2;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Liw2;-><init>(Lss5;I)V

    new-instance v10, Lwb;

    const/4 v0, 0x4

    invoke-direct {v10, v1, p0, v0}, Lwb;-><init>(Lss5;Ljava/lang/Object;I)V

    new-instance v0, Lnq0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-class v3, Lpq0;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, v10, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->a()Lz04;

    move-result-object v0

    invoke-static {v1, v0}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v0

    invoke-static {v0, p3}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object v0, v9, Lpo4;->d:Lgyd;

    new-instance v9, Lzic;

    invoke-direct {v9, v0}, Lzic;-><init>(Lfp9;)V

    new-instance v0, Lnq0;

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lpq0;

    const-string v4, "handleProfileEvent"

    const-string v5, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->a()Lz04;

    move-result-object v0

    invoke-static {v1, v0}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v0

    invoke-static {v0, p3}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method


# virtual methods
.method public final B(Lcxb;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lpq0;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lpq0;->h:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgbe;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lgbe;->a(JLqx3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final C(Ldxb;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lpq0;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lpq0;->i:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lose;

    invoke-virtual {p0, v0, v1, p1}, Lose;->a(JLqx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final E(Lan3;)Ldkb;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lan3;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm4f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lpq0;->k:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzj5;

    invoke-virtual {v1, v3}, Lan3;->v(Lzj5;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget v3, Lw1d;->J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lan3;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lan3;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lw1d;->e3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lan3;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lw1d;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {v1}, Lan3;->n()J

    move-result-wide v6

    invoke-virtual {v1}, Lan3;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lan3;->m()Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    :cond_3
    move-object v14, v4

    invoke-virtual {v1}, Lan3;->r()Ljava/util/List;

    move-result-object v9

    sget-object v3, Lhk0;->b:Lhk0;

    invoke-virtual {v1, v3}, Lan3;->p(Lhk0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lan3;->s()Z

    move-result v3

    const/4 v4, 0x1

    const/16 v19, 0x0

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lan3;->k()I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v16, v19

    goto :goto_2

    :cond_5
    :goto_1
    move/from16 v16, v4

    :goto_2
    new-instance v15, Lq3f;

    invoke-direct {v15, v2}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lan3;->u()Z

    move-result v17

    new-instance v5, Lkkb;

    const/4 v13, 0x0

    const/16 v18, 0x40

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v18}, Lkkb;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lid0;Lr3f;Lq3f;ZZI)V

    iget-object v2, v0, Lgkb;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leed;

    invoke-virtual {v0}, Lpq0;->F()Lu72;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v6

    invoke-virtual {v2, v6, v1, v3}, Leed;->b(Let7;Lan3;Lu72;)V

    invoke-virtual {v1}, Lan3;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Latb;

    invoke-virtual {v1}, Lan3;->g()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Latb;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Let7;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    invoke-virtual {v2}, Leed;->a()Ltka;

    move-result-object v15

    invoke-virtual {v2}, Leed;->a()Ltka;

    move-result-object v3

    invoke-virtual {v1, v3}, Lan3;->l(Ltka;)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x1

    const/16 v18, 0x1

    move/from16 v17, v19

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {v15 .. v22}, Ltka;->a(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v2, Leed;->e:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj5;

    invoke-virtual {v1, v2}, Lan3;->v(Lzj5;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lima;->H:I

    goto :goto_4

    :cond_9
    sget v1, Lima;->G:I

    :goto_4
    new-instance v2, Lxsb;

    new-instance v7, Lm3f;

    invoke-direct {v7, v1}, Lm3f;-><init>(I)V

    invoke-direct {v2, v3, v7}, Lxsb;-><init>(Ljava/lang/CharSequence;Lm3f;)V

    invoke-virtual {v6, v2}, Let7;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    new-instance v1, Lqsb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v1}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v1

    iget-object v2, v0, Lgkb;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqv0;

    invoke-virtual {v0}, Lpq0;->F()Lu72;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lvb2;->o:Lvb2;

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_e

    iget-object v9, v3, Lu72;->b:Lxb2;

    iget-wide v10, v9, Lxb2;->a:J

    cmp-long v10, v10, v7

    if-eqz v10, :cond_e

    invoke-virtual {v3}, Lu72;->g0()Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v9, v9, Lxb2;->c:Lvb2;

    if-ne v9, v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Lu72;->V()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {}, Lqv0;->d()Lzda;

    move-result-object v2

    new-instance v9, Lzda;

    sget v10, Lgma;->t1:I

    sget v3, Lima;->M:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v3, Lj1d;->J1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x34

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, Lzda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v9}, [Lzda;

    move-result-object v2

    invoke-static {v2}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_c
    invoke-static {}, Lns3;->h()Let7;

    move-result-object v9

    invoke-static {}, Lqv0;->d()Lzda;

    move-result-object v10

    invoke-virtual {v9, v10}, Let7;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lqv0;->a:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo53;

    invoke-virtual {v3, v2}, Lu72;->U(Lo53;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lqv0;->a()Lzda;

    move-result-object v2

    goto :goto_6

    :cond_d
    invoke-static {}, Lqv0;->b()Lzda;

    move-result-object v2

    :goto_6
    invoke-virtual {v9, v2}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v2

    goto :goto_8

    :cond_e
    :goto_7
    invoke-static {}, Lns3;->h()Let7;

    move-result-object v2

    invoke-static {}, Lqv0;->d()Lzda;

    move-result-object v3

    invoke-virtual {v2, v3}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v9, Lzda;

    sget v10, Lgma;->t1:I

    sget v3, Lima;->M:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v3, Lj1d;->J1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x34

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, Lzda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v9}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v2

    :goto_8
    iget-object v3, v0, Lpq0;->l:Ljava/lang/Object;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqmb;

    invoke-virtual {v0}, Lpq0;->F()Lu72;

    move-result-object v9

    iget-object v10, v0, Lpq0;->j:Lvl7;

    invoke-interface {v10}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqkd;

    check-cast v10, Libd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->bot-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Libd;->l(Ljava/lang/Enum;Z)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v0}, Lpq0;->F()Lu72;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lu72;->b:Lxb2;

    iget-object v0, v0, Lxb2;->I:Lgr5;

    const/16 v10, 0x100

    invoke-virtual {v0, v10}, Lgr5;->c(I)Z

    move-result v0

    if-ne v0, v4, :cond_f

    goto :goto_9

    :cond_f
    move/from16 v19, v4

    goto :goto_a

    :cond_10
    :goto_9
    move/from16 v19, v17

    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lqmb;->c:Ljava/lang/Object;

    iget-object v10, v3, Lqmb;->b:Ljava/lang/Object;

    iget-object v11, v3, Lqmb;->d:Ljava/lang/Object;

    if-eqz v9, :cond_1a

    iget-object v12, v9, Lu72;->b:Lxb2;

    iget-object v13, v9, Lu72;->c:Lny8;

    iget-wide v14, v12, Lxb2;->a:J

    cmp-long v7, v14, v7

    if-eqz v7, :cond_1a

    invoke-virtual {v9}, Lu72;->g0()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v12, Lxb2;->c:Lvb2;

    if-ne v7, v6, :cond_11

    goto/16 :goto_10

    :cond_11
    invoke-virtual {v9}, Lu72;->V()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v6

    invoke-interface {v10}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzda;

    invoke-virtual {v6, v7}, Let7;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_12

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzda;

    invoke-virtual {v6, v0}, Let7;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v19, :cond_13

    invoke-interface {v11}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzda;

    invoke-virtual {v6, v0}, Let7;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v0, v3, Lqmb;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzda;

    invoke-virtual {v6, v0}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    goto/16 :goto_11

    :cond_14
    invoke-static {}, Lns3;->h()Let7;

    move-result-object v6

    invoke-interface {v10}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzda;

    invoke-virtual {v6, v7}, Let7;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_15

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzda;

    invoke-virtual {v6, v0}, Let7;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v19, :cond_16

    invoke-interface {v11}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzda;

    invoke-virtual {v6, v0}, Let7;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v9}, Lu72;->G()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v12, Lxb2;->I:Lgr5;

    const/16 v7, 0x80

    invoke-virtual {v0, v7}, Lgr5;->c(I)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    iget-object v0, v3, Lqmb;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj5;

    invoke-virtual {v9, v0}, Lu72;->X(Lzj5;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget v3, Lgma;->W0:I

    :goto_b
    move v8, v3

    goto :goto_c

    :cond_18
    sget v3, Lgma;->V0:I

    goto :goto_b

    :goto_c
    new-instance v7, Lzda;

    sget v3, Lima;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v3, Lfna;->V:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v11, Lj1d;->s1:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v14, Lfna;->Q:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x20

    invoke-direct/range {v7 .. v13}, Lzda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v7}, Let7;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_19

    sget v0, Lgma;->R0:I

    :goto_d
    move v8, v0

    goto :goto_e

    :cond_19
    sget v0, Lgma;->Q0:I

    goto :goto_d

    :goto_e
    new-instance v7, Lzda;

    sget v0, Lima;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lj1d;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x20

    invoke-direct/range {v7 .. v13}, Lzda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v7}, Let7;->add(Ljava/lang/Object;)Z

    :goto_f
    invoke-static {v6}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    goto :goto_11

    :cond_1a
    :goto_10
    invoke-static {}, Lns3;->h()Let7;

    move-result-object v0

    if-eqz v19, :cond_1b

    invoke-interface {v11}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzda;

    invoke-virtual {v0, v3}, Let7;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    :goto_11
    invoke-static {}, Lns3;->h()Let7;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v0}, Let7;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1d

    :cond_1c
    new-instance v6, Lmsb;

    invoke-direct {v6, v2, v0, v4}, Lmsb;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v3, v6}, Let7;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v3, v1}, Let7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    new-instance v1, Ldkb;

    invoke-direct {v1, v5, v0}, Ldkb;-><init>(Lkkb;Let7;)V

    return-object v1
.end method

.method public final F()Lu72;
    .locals 3

    iget-object v0, p0, Lpq0;->g:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh03;

    iget-wide v1, p0, Lgkb;->a:J

    check-cast v0, Lh13;

    invoke-virtual {v0, v1, v2}, Lh13;->R(J)Lu72;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lpq0;->m:Lpo4;

    iget-object v0, p0, Lpo4;->b:Lev0;

    invoke-virtual {v0, p0}, Lev0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpq0;->f:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv3;

    iget-wide v1, p0, Lgkb;->a:J

    invoke-virtual {v0, v1, v2}, Ljv3;->c(J)Lajc;

    move-result-object p0

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lan3;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lpq0;->F()Lu72;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lu72;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lpq0;->F()Lu72;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lu72;->b:Lxb2;

    iget-wide v0, p0, Lxb2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final l()Lxmb;
    .locals 0

    sget-object p0, Lxmb;->o:Lxmb;

    return-object p0
.end method

.method public final n(Lsse;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpq0;->g:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh03;

    iget-wide v1, p0, Lgkb;->a:J

    check-cast v0, Lh13;

    invoke-virtual {v0, v1, v2, p1}, Lh13;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lcb4;
    .locals 3

    sget-object v0, Ldub;->c:Ldub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lgkb;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=contact"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcb4;

    invoke-direct {v0, p0}, Lcb4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
