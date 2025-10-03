.class public final Lmld;
.super Luld;
.source "SourceFile"


# instance fields
.field public final synthetic t0:I

.field public final u0:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lmld;->t0:I

    .line 1
    new-instance v1, Llld;

    const/4 v2, 0x0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Llld;-><init>(IJJ)V

    invoke-direct {p0, v1}, Luld;-><init>(Ltld;)V

    .line 2
    iput-wide v5, p0, Lmld;->u0:J

    return-void
.end method

.method public constructor <init>(Llld;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lmld;->t0:I

    .line 3
    invoke-direct {p0, p1}, Luld;-><init>(Ltld;)V

    .line 4
    iget-wide v0, p1, Llld;->h:J

    iput-wide v0, p0, Lmld;->u0:J

    return-void
.end method


# virtual methods
.method public w()V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lmld;->t0:I

    packed-switch v1, :pswitch_data_0

    invoke-super {v0}, Luld;->w()V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Lukd;->m()Li09;

    move-result-object v1

    iget-wide v2, v0, Lmld;->u0:J

    invoke-virtual {v1, v2, v3}, Li09;->q(J)Lk09;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v4, v1, Lk09;->t0:Lz39;

    sget-object v5, Lz39;->c:Lz39;

    if-ne v4, v5, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v0}, Lukd;->b()Lbb2;

    move-result-object v4

    iget-wide v5, v0, Luld;->c:J

    invoke-virtual {v4, v5, v6}, Lbb2;->C(J)Lu72;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, v0, Lukd;->a:Lvkd;

    if-eqz v0, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v0, v5, Lvkd;->m:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly95;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v2, "chat is null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Luha;

    invoke-virtual {v0, v1}, Luha;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_2
    invoke-virtual {v1}, Lk09;->o()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v1}, Lk09;->q()Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, v1, Lk09;->x0:Lkxg;

    if-eqz v6, :cond_13

    iget-object v6, v6, Lkxg;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld10;

    iget-object v8, v7, Ld10;->b:Lr00;

    if-eqz v8, :cond_4

    iget-object v8, v8, Lr00;->Z:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v21, v6

    goto/16 :goto_c

    :cond_4
    :goto_2
    iget-object v8, v0, Lukd;->a:Lvkd;

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    iget-object v8, v8, Lvkd;->r:Lvl7;

    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lebe;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lebe;->a:Lnr4;

    sget-object v10, Lebe;->e:[Lqj7;

    iget-object v11, v7, Ld10;->r:Ljava/lang/String;

    iget-object v12, v7, Ld10;->a:Lz00;

    iget-object v13, v7, Ld10;->b:Lr00;

    iget-object v14, v7, Ld10;->s:Ljava/lang/String;

    iget-object v15, v7, Ld10;->d:Lc10;

    const/16 v16, -0x1

    if-nez v12, :cond_6

    move/from16 v5, v16

    :goto_4
    move-object/from16 v21, v6

    goto :goto_5

    :cond_6
    sget-object v17, Ldbe;->$EnumSwitchMapping$1:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v17, v17, v18

    move/from16 v5, v17

    goto :goto_4

    :goto_5
    const/4 v6, 0x1

    move-object/from16 v18, v9

    const/4 v9, 0x3

    if-eq v5, v6, :cond_d

    const/4 v6, 0x2

    if-eq v5, v6, :cond_9

    if-eq v5, v9, :cond_8

    const/4 v6, 0x4

    if-eq v5, v6, :cond_7

    move/from16 v16, v9

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_7
    const/4 v5, 0x7

    goto :goto_8

    :cond_8
    const/4 v5, 0x2

    goto :goto_8

    :cond_9
    iget v5, v15, Lc10;->b:I

    if-nez v5, :cond_a

    :goto_6
    move/from16 v5, v16

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    sget-object v6, Ldbe;->$EnumSwitchMapping$0:[I

    invoke-static {v5}, Lmw1;->t(I)I

    move-result v5

    aget v16, v6, v5

    goto :goto_6

    :goto_7
    if-eq v5, v6, :cond_c

    const/4 v6, 0x2

    if-ne v5, v6, :cond_b

    const/16 v5, 0xb

    goto :goto_8

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    move v5, v9

    goto :goto_8

    :cond_d
    const/4 v5, 0x1

    :goto_8
    if-eq v5, v9, :cond_f

    const/16 v6, 0xb

    if-ne v5, v6, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v16, v9

    const/4 v6, 0x1

    goto :goto_a

    :cond_f
    :goto_9
    iget-object v6, v15, Lc10;->l:Lb10;

    if-eqz v6, :cond_e

    new-instance v7, Lzyf;

    new-instance v13, Lb10;

    move/from16 v16, v9

    const/4 v9, 0x2

    invoke-direct {v13, v9}, Lb10;-><init>(I)V

    iget-object v9, v6, Lb10;->c:Lw0c;

    iput-object v9, v13, Lb10;->c:Lw0c;

    iget v9, v6, Lb10;->a:F

    iput v9, v13, Lb10;->a:F

    iget v9, v6, Lb10;->b:F

    iput v9, v13, Lb10;->b:F

    iget-boolean v6, v6, Lb10;->d:Z

    iput-boolean v6, v13, Lb10;->d:Z

    new-instance v6, Lwwf;

    invoke-direct {v6, v13}, Lwwf;-><init>(Lb10;)V

    iget-object v9, v15, Lc10;->d:Ljava/lang/String;

    invoke-direct {v7, v5, v14, v6, v9}, Lzyf;-><init>(ILjava/lang/String;Lwwf;Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    if-ne v5, v6, :cond_10

    iget-object v6, v13, Lr00;->t0:Ljava/lang/String;

    invoke-static {v6}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    new-instance v22, Llf5;

    iget-object v5, v13, Lr00;->s0:Ljava/lang/String;

    iget-object v6, v7, Ld10;->s:Ljava/lang/String;

    iget v7, v13, Lr00;->c:I

    iget v9, v13, Lr00;->o:I

    iget-object v14, v13, Lr00;->t0:Ljava/lang/String;

    invoke-virtual {v13}, Lr00;->a()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v23, v5

    move-object/from16 v26, v6

    move/from16 v24, v7

    move/from16 v25, v9

    move-object/from16 v27, v14

    invoke-direct/range {v22 .. v28}, Llf5;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v22

    goto :goto_b

    :cond_10
    new-instance v7, Lw2e;

    invoke-direct {v7, v5, v14}, Lw2e;-><init>(ILjava/lang/String;)V

    :goto_b
    if-nez v7, :cond_11

    sget-object v5, Lebe;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "skipped for type "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_11
    instance-of v5, v7, Llf5;

    const/4 v6, 0x0

    iget-wide v12, v0, Luld;->c:J

    iget-wide v14, v0, Lmld;->u0:J

    if-eqz v5, :cond_12

    aget-object v5, v10, v6

    invoke-virtual/range {v18 .. v18}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li09;

    new-instance v9, Lcbe;

    invoke-direct {v9, v6}, Lcbe;-><init>(I)V

    invoke-virtual {v5, v14, v15, v11, v9}, Li09;->v(JLjava/lang/String;Lwm3;)V

    iget-object v5, v8, Lebe;->b:Lnr4;

    const/16 v20, 0x1

    aget-object v6, v10, v20

    invoke-virtual {v5}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltxg;

    move-object/from16 v17, v11

    new-instance v11, Lnf5;

    iget-object v6, v8, Lebe;->d:Lnr4;

    aget-object v8, v10, v16

    invoke-virtual {v6}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo53;

    check-cast v6, Lzad;

    invoke-virtual {v6}, Lzad;->m()J

    move-result-wide v8

    check-cast v7, Llf5;

    iget-object v6, v7, Lw2e;->b:Ljava/lang/String;

    iget-object v7, v7, Llf5;->Y:Ljava/lang/String;

    move-object/from16 v16, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v17

    move-wide/from16 v17, v12

    move-wide v12, v8

    invoke-direct/range {v11 .. v20}, Lnf5;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ltxg;->b(Lukd;)J

    goto :goto_c

    :cond_12
    move-wide/from16 v29, v14

    move-wide v15, v12

    move-wide/from16 v13, v29

    move-object v5, v11

    aget-object v6, v10, v6

    invoke-virtual/range {v18 .. v18}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li09;

    new-instance v9, Lcbe;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Lcbe;-><init>(I)V

    invoke-virtual {v6, v13, v14, v5, v9}, Li09;->v(JLjava/lang/String;Lwm3;)V

    iget-object v6, v8, Lebe;->c:Lnr4;

    const/16 v17, 0x2

    aget-object v8, v10, v17

    invoke-virtual {v6}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lml5;

    move-object/from16 v17, v5

    move-object v12, v7

    invoke-virtual/range {v11 .. v17}, Lml5;->c(Lr2;JJLjava/lang/String;)V

    :goto_c
    move-object/from16 v6, v21

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v0}, Lukd;->m()Li09;

    move-result-object v5

    sget-object v6, Lq09;->o:Lq09;

    invoke-virtual {v5, v1, v6}, Li09;->x(Lk09;Lq09;)V

    invoke-virtual {v0, v4, v2, v3}, Luld;->y(Lu72;J)J

    iget-object v1, v0, Lukd;->a:Lvkd;

    if-eqz v1, :cond_14

    move-object v5, v1

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    :goto_d
    iget-object v1, v5, Lvkd;->c:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev0;

    new-instance v2, Ljof;

    iget-wide v6, v0, Lmld;->u0:J

    const/4 v3, 0x0

    iget-wide v4, v0, Luld;->c:J

    invoke-direct/range {v2 .. v7}, Ljof;-><init>(IJJ)V

    invoke-virtual {v1, v2}, Lev0;->c(Ljava/lang/Object;)V

    goto :goto_f

    :cond_15
    :goto_e
    const-string v0, "mld"

    const-string v1, "process: skip deleted message"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Lj09;
    .locals 3

    iget v0, p0, Lmld;->t0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lukd;->a:Lvkd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lvkd;->j:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfe;

    iget-object v0, v0, Lrfe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p0, Lmld;->u0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgfe;

    invoke-static {p0}, Lu68;->s(Lgfe;)Ly00;

    move-result-object p0

    new-instance v0, Le00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Le00;->f:Ly00;

    sget-object p0, Lz00;->Y:Lz00;

    iput-object p0, v0, Le00;->a:Lz00;

    invoke-virtual {v0}, Le00;->a()Ld10;

    move-result-object p0

    new-instance v0, Le10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Le10;->a:Ljava/util/List;

    invoke-virtual {v0}, Le10;->c()Lkxg;

    move-result-object p0

    new-instance v0, Lj09;

    invoke-direct {v0}, Lj09;-><init>()V

    iput-object p0, v0, Lj09;->n:Lkxg;

    return-object v0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
