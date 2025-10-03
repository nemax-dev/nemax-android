.class public final synthetic Llz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Llz;->a:I

    iput-object p1, p0, Llz;->b:Ljava/lang/Object;

    iput-object p3, p0, Llz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Llz;->a:I

    const/16 v2, 0x64

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x3

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lcze;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lbz9;

    iget-object v1, v1, Lcze;->i:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Llx9;->u0:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lkkd;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ljkd;

    invoke-direct {v3, v1, v0, v10}, Ljkd;-><init>(Lkkd;Lbz9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v10, v10, v3, v5}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lcze;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lhz9;

    iget-object v2, v1, Lcze;->a:Lihb;

    check-cast v2, Llhb;

    iget-object v2, v2, Llhb;->a:Lq53;

    invoke-virtual {v2}, Lq53;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcze;->i:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkd;

    iget-object v1, v1, Lkkd;->d:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljz9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lll4;->X:Lll4;

    invoke-virtual {v1, v0, v2}, Ljz9;->a(Lhz9;Lll4;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lcze;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lny9;

    iget-object v1, v1, Lcze;->i:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkd;

    iget-object v1, v1, Lkkd;->g:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll10;

    iget-object v2, v1, Ll10;->b:Lev0;

    iget-object v3, v1, Ll10;->a:Lnr4;

    const-string v4, "l10"

    iget-wide v11, v0, Lny9;->c:J

    cmp-long v5, v11, v7

    if-nez v5, :cond_3

    iget-wide v11, v0, Lny9;->o:J

    cmp-long v5, v11, v7

    if-nez v5, :cond_3

    iget-wide v11, v0, Lny9;->X:J

    cmp-long v5, v11, v7

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "onNotifAttach bad response, empty videoId/audioId skipped"

    invoke-static {v4, v0, v10}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li09;

    iget-wide v11, v0, Lny9;->c:J

    iget-wide v13, v0, Lny9;->o:J

    move-wide/from16 v16, v7

    const/4 v15, 0x1

    iget-wide v6, v0, Lny9;->X:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lq09;->b:Ljava/util/List;

    invoke-virtual {v5}, Li09;->s()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v15

    move-object/from16 v15, v18

    check-cast v15, Lk09;

    invoke-virtual {v15}, Lk09;->o()Z

    move-result v18

    if-eqz v18, :cond_8

    iget-object v9, v15, Lk09;->x0:Lkxg;

    iget-object v9, v9, Lkxg;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v10, v20

    check-cast v10, Ld10;

    move-object/from16 v20, v3

    iget-object v3, v10, Ld10;->e:Ld00;

    move-object/from16 p0, v5

    move-wide/from16 v22, v6

    if-eqz v3, :cond_4

    iget-wide v5, v3, Ld00;->a:J

    cmp-long v3, v5, v11

    if-eqz v3, :cond_6

    :cond_4
    iget-object v3, v10, Ld10;->d:Lc10;

    if-eqz v3, :cond_5

    iget-wide v5, v3, Lc10;->a:J

    cmp-long v3, v5, v13

    if-eqz v3, :cond_6

    :cond_5
    iget-object v3, v10, Ld10;->j:Lm00;

    if-eqz v3, :cond_7

    iget-wide v5, v3, Lm00;->a:J

    cmp-long v3, v5, v22

    if-nez v3, :cond_7

    :cond_6
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v5, p0

    move-object/from16 v3, v20

    move-wide/from16 v6, v22

    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 v20, v3

    move-object/from16 p0, v5

    move-wide/from16 v22, v6

    move-object/from16 v5, p0

    move/from16 v15, v19

    move-object/from16 v3, v20

    move-wide/from16 v6, v22

    const/4 v10, 0x0

    goto :goto_2

    :cond_9
    move-object/from16 v20, v3

    move/from16 v19, v15

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v0, "onNotifAttach: failed to find message by videoId/audioId/fileId, skipped"

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_a
    iget-object v3, v0, Lny9;->Y:Ljava/lang/String;

    invoke-static {v3}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v0, "onNotifAttach: got error, mark message with ERROR status"

    invoke-static {v4, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk09;

    invoke-virtual/range {v20 .. v20}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li09;

    sget-object v5, Lq09;->Z:Lq09;

    invoke-virtual {v4, v3, v5}, Li09;->x(Lk09;Lq09;)V

    new-instance v6, Ljof;

    iget-wide v8, v3, Lk09;->r0:J

    iget-wide v10, v3, Lli0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v11}, Ljof;-><init>(IJJ)V

    invoke-virtual {v2, v6}, Lev0;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    const-string v3, "onNotifAttach: updateStatusesForMessages"

    invoke-static {v4, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk09;

    iget-object v5, v4, Lk09;->x0:Lkxg;

    iget-wide v10, v4, Lli0;->a:J

    iget-object v5, v5, Lkxg;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld10;

    iget-object v7, v6, Ld10;->x:Lt00;

    iget-object v8, v6, Ld10;->r:Ljava/lang/String;

    sget-object v9, Lt00;->c:Lt00;

    if-ne v7, v9, :cond_d

    goto :goto_6

    :cond_d
    iget-wide v12, v0, Lny9;->c:J

    cmp-long v7, v12, v16

    if-eqz v7, :cond_e

    invoke-virtual {v6}, Ld10;->a()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v6, Ld10;->e:Ld00;

    iget-wide v12, v7, Ld00;->a:J

    iget-wide v14, v0, Lny9;->c:J

    cmp-long v7, v12, v14

    if-nez v7, :cond_e

    move/from16 v7, v19

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :goto_7
    iget-wide v12, v0, Lny9;->o:J

    cmp-long v12, v12, v16

    if-eqz v12, :cond_f

    invoke-virtual {v6}, Ld10;->i()Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v12, v6, Ld10;->d:Lc10;

    iget-wide v12, v12, Lc10;->a:J

    iget-wide v14, v0, Lny9;->o:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_f

    move/from16 v12, v19

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    :goto_8
    iget-wide v13, v0, Lny9;->X:J

    cmp-long v13, v13, v16

    if-eqz v13, :cond_10

    invoke-virtual {v6}, Ld10;->c()Z

    move-result v13

    if-eqz v13, :cond_10

    iget-object v13, v6, Ld10;->j:Lm00;

    iget-wide v13, v13, Lm00;->a:J

    move/from16 p0, v12

    move-wide/from16 v20, v13

    iget-wide v12, v0, Lny9;->X:J

    cmp-long v12, v20, v12

    if-nez v12, :cond_11

    move/from16 v12, v19

    goto :goto_9

    :cond_10
    move/from16 p0, v12

    :cond_11
    const/4 v12, 0x0

    :goto_9
    if-nez v7, :cond_14

    if-nez p0, :cond_14

    if-eqz v12, :cond_12

    goto :goto_a

    :cond_12
    iget-object v7, v6, Ld10;->x:Lt00;

    sget-object v9, Lt00;->b:Lt00;

    if-ne v7, v9, :cond_c

    invoke-virtual {v6}, Ld10;->i()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v6}, Ld10;->c()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v6}, Ld10;->a()Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_13
    sget-object v6, Lt00;->a:Lt00;

    invoke-virtual {v1, v10, v11, v8, v6}, Ll10;->c(JLjava/lang/String;Lt00;)V

    goto/16 :goto_6

    :cond_14
    :goto_a
    invoke-virtual {v1, v10, v11, v8, v9}, Ll10;->c(JLjava/lang/String;Lt00;)V

    goto/16 :goto_6

    :cond_15
    new-instance v6, Ljof;

    iget-wide v8, v4, Lk09;->r0:J

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v11}, Ljof;-><init>(IJJ)V

    invoke-virtual {v2, v6}, Lev0;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_16
    iget-object v0, v1, Ll10;->c:Lnr4;

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxg;

    invoke-static {v0}, Lfmd;->x(Ltxg;)V

    :goto_b
    return-void

    :pswitch_2
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lcze;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lfz9;

    iget-object v1, v1, Lcze;->i:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkd;

    iget-object v1, v1, Lkkd;->c:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz9;

    iget-object v2, v1, Lgz9;->d:Lev0;

    iget-object v3, v1, Lgz9;->f:Lvl7;

    const-string v4, "gz9"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifMark, response = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lgz9;->e:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbb2;

    iget-wide v7, v0, Lfz9;->c:J

    invoke-virtual {v6, v7, v8}, Lbb2;->z(J)Lu72;

    move-result-object v6

    if-eqz v6, :cond_19

    iget-object v7, v6, Lu72;->b:Lxb2;

    iget-wide v8, v6, Lu72;->a:J

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Lbb2;

    iget-wide v10, v6, Lu72;->a:J

    iget-wide v12, v0, Lfz9;->o:J

    iget-wide v14, v0, Lfz9;->X:J

    move-object/from16 v16, v3

    iget v3, v0, Lfz9;->Y:I

    const/16 v27, 0x1

    move/from16 v26, v3

    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    move-wide/from16 v24, v14

    invoke-virtual/range {v19 .. v27}, Lbb2;->o0(JJJIZ)Lu72;

    iget-object v3, v1, Lgz9;->b:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltxg;

    new-instance v10, Lgmd;

    invoke-direct {v10, v8, v9}, Lgmd;-><init>(J)V

    invoke-virtual {v3, v10}, Ltxg;->a(Lukd;)V

    iget-wide v10, v0, Lfz9;->o:J

    iget-object v3, v1, Lgz9;->c:Lihb;

    check-cast v3, Llhb;

    iget-object v3, v3, Llhb;->a:Lq53;

    invoke-virtual {v3}, Lzad;->q()J

    move-result-wide v12

    cmp-long v3, v10, v12

    if-nez v3, :cond_18

    const-string v3, "onNotifMark, already read from another device or WEB"

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v3, v11}, Lkug;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmla;

    iget-wide v10, v7, Lxb2;->a:J

    invoke-virtual {v3, v10, v11}, Lmla;->e(J)V

    invoke-virtual {v6}, Lu72;->e0()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb2;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lll4;->X:Lll4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "syncMessages"

    new-instance v7, Li5;

    const/16 v12, 0xd

    invoke-direct {v7, v3, v5, v4, v12}, Li5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v7}, Lbb2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_17
    iget-object v1, v1, Lgz9;->a:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk;

    check-cast v1, Lxaa;

    invoke-virtual {v1, v10, v11}, Lxaa;->i(J)J

    new-instance v1, Lv13;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lv13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v2, v1}, Lev0;->c(Ljava/lang/Object;)V

    iget v0, v0, Lfz9;->Y:I

    if-gtz v0, :cond_1a

    invoke-interface/range {v16 .. v16}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    invoke-virtual {v0, v10, v11}, Lmla;->a(J)V

    goto :goto_c

    :cond_18
    new-instance v0, Ly92;

    invoke-direct {v0, v8, v9}, Ly92;-><init>(J)V

    invoke-virtual {v2, v0}, Lev0;->c(Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    const-string v0, "onNotifMark chat not found"

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v1}, Lkug;->R(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    :goto_c
    return-void

    :pswitch_3
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lcze;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lpy9;

    iget-object v1, v1, Lcze;->i:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkd;

    iget-object v1, v1, Lkkd;->j:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqy9;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onNotifCallbackAnswer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lqy9;->b:Lnr4;

    sget-object v3, Lqy9;->c:[Lqj7;

    const/16 v18, 0x0

    aget-object v3, v3, v18

    invoke-virtual {v2}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb2;

    iget-wide v3, v0, Lpy9;->o:J

    invoke-virtual {v2, v3, v4}, Lbb2;->z(J)Lu72;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-wide v2, v2, Lu72;->a:J

    goto :goto_d

    :cond_1b
    const-wide/16 v2, -0x1

    :goto_d
    iget-object v1, v1, Lqy9;->a:Lev0;

    new-instance v4, Lls1;

    iget-object v0, v0, Lpy9;->c:Ljava/lang/String;

    invoke-direct {v4, v2, v3, v0}, Lls1;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lev0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lcze;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lyz9;

    iget-object v1, v1, Lcze;->i:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkd;

    iget-object v1, v1, Lkkd;->p:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzz9;

    const-class v2, Lzz9;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkug;->g:Leka;

    if-nez v3, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Le08;->o:Le08;

    invoke-virtual {v3, v4}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v0, Lyz9;->c:Lekb;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNotifProfile: response = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_e
    iget-object v2, v1, Lzz9;->a:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvb;

    iget-object v3, v0, Lyz9;->c:Lekb;

    invoke-virtual {v2, v3}, Ldvb;->b(Lekb;)V

    iget-object v0, v0, Lyz9;->c:Lekb;

    iget-object v0, v0, Lekb;->a:Lcq3;

    if-eqz v0, :cond_1e

    iget-wide v2, v0, Lcq3;->a:J

    iget-object v0, v1, Lzz9;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldc7;->a(Ljava/util/Collection;)V

    :cond_1e
    return-void

    :pswitch_5
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lcze;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lwy9;

    iget-object v1, v1, Lcze;->h:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lst3;

    iget-object v2, v1, Lst3;->b:Lvl7;

    iget-object v3, v1, Lst3;->a:Lvl7;

    iget-object v5, v1, Lst3;->c:Lvl7;

    const-string v6, "st3"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifContactSort: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lwy9;->c:Ljava/util/ArrayList;

    const-string v8, "onNotifContactSort, ids count = %d, phones count = $d"

    iget-object v9, v0, Lwy9;->X:Ljava/util/ArrayList;

    if-eqz v9, :cond_1f

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_f

    :cond_1f
    const/4 v9, 0x0

    :goto_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v7, :cond_20

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    move/from16 v18, v10

    goto :goto_10

    :cond_20
    const/16 v18, 0x0

    :goto_10
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_22

    new-instance v0, Lis1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lst3;->e:Lis1;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn5;

    check-cast v0, Lkp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Lkp5;->c:Landroid/content/Context;

    invoke-static {v0}, Lkp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "phonesSort"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lst3;->e:Lis1;

    invoke-static {v4, v0}, Lt0b;->D(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihb;

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->a:Lq53;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "user.phonesSortLastSync"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_11

    :cond_21
    const-string v0, "Failed to store phones sort"

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev0;

    new-instance v1, Lrt;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lrt;-><init>(I)V

    invoke-virtual {v0, v1}, Lev0;->c(Ljava/lang/Object;)V

    goto :goto_13

    :cond_22
    iget-object v0, v0, Lwy9;->X:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    new-instance v0, Lis1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lst3;->d:Lis1;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn5;

    check-cast v0, Lkp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    iget-object v0, v0, Lkp5;->c:Landroid/content/Context;

    invoke-static {v0}, Lkp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "contactSort"

    invoke-direct {v5, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lst3;->d:Lis1;

    invoke-static {v5, v0}, Lt0b;->D(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihb;

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->a:Lq53;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v1, "user.contactSortLastSync"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_12

    :cond_23
    const-string v0, "Failed to store contact sort"

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev0;

    new-instance v1, Lrt;

    invoke-direct {v1, v4}, Lrt;-><init>(I)V

    invoke-virtual {v0, v1}, Lev0;->c(Ljava/lang/Object;)V

    goto :goto_13

    :cond_24
    const/4 v1, 0x0

    const-string v0, "Wrong notif contact sort data"

    invoke-static {v6, v0, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    return-void

    :pswitch_6
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lcze;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, La0a;

    iget-object v1, v1, Lcze;->f:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lr67;

    const-string v1, "onNotif, chat.id = "

    monitor-enter v8

    :try_start_0
    iget-wide v2, v0, La0a;->o:J

    iget-object v4, v8, Lr67;->b:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihb;

    check-cast v4, Llhb;

    iget-object v4, v4, Llhb;->a:Lq53;

    invoke-virtual {v4}, Lzad;->q()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, v4

    if-nez v2, :cond_25

    monitor-exit v8

    goto/16 :goto_15

    :cond_25
    :try_start_1
    iget-object v2, v8, Lr67;->Y:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgi9;

    invoke-virtual {v2, v0}, Lgi9;->U(La0a;)V

    iget-object v2, v8, Lr67;->Z:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb2;

    iget-wide v3, v0, La0a;->c:J

    invoke-virtual {v2, v3, v4}, Lbb2;->z(J)Lu72;

    move-result-object v9

    if-eqz v9, :cond_27

    const-string v2, "r67"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v9, Lu72;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v9, Lu72;->a:J

    invoke-virtual {v8, v3, v4}, Lr67;->p(J)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_26

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-wide v4, v9, Lu72;->a:J

    iget-object v6, v8, Lr67;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_16

    :cond_26
    :goto_14
    iget-wide v4, v0, La0a;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lky9;

    iget-object v6, v0, La0a;->X:Lxz;

    invoke-direct {v5, v1, v2, v6}, Lky9;-><init>(JLxz;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v9, Lu72;->a:J

    iget-wide v6, v0, La0a;->o:J

    iget-object v0, v8, Lr67;->X:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lf65;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v8}, Lf65;-><init>(IJJLjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1770

    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-wide v0, v9, Lu72;->a:J

    invoke-virtual {v8, v0, v1}, Lr67;->C(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_27
    monitor-exit v8

    :goto_15
    return-void

    :goto_16
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_7
    move-wide/from16 v16, v7

    const/16 v19, 0x1

    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lcze;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lry9;

    iget-object v1, v1, Lcze;->i:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkd;

    iget-object v1, v1, Lkkd;->f:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy9;

    iget-object v2, v1, Lsy9;->c:Lev0;

    const-string v3, "REMOVED"

    iget-object v4, v1, Lsy9;->a:Lnr4;

    iget-object v5, v0, Lry9;->c:Lv72;

    const-string v6, "sy9"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifChat, chat = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " created  = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v5, Lv72;->X:J

    iget v10, v5, Lv72;->v0:I

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Ls53;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v7, v1, Lsy9;->e:Lnr4;

    invoke-virtual {v7}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgi9;

    invoke-virtual {v7, v5}, Lgi9;->N(Lv72;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    invoke-virtual {v4}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbb2;

    iget-wide v11, v5, Lv72;->a:J

    invoke-virtual {v7, v11, v12}, Lbb2;->z(J)Lu72;

    move-result-object v7

    if-eqz v7, :cond_28

    iget-object v11, v7, Lu72;->b:Lxb2;

    cmp-long v12, v8, v16

    if-lez v12, :cond_28

    iget-wide v12, v11, Lxb2;->f:J

    cmp-long v12, v8, v12

    if-gez v12, :cond_28

    const-string v0, "New chat created "

    const-string v1, " < old chat created "

    invoke-static {v8, v9, v0, v1}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, v11, Lxb2;->f:J

    const-string v3, ". Ignore this notif chat"

    invoke-static {v0, v1, v2, v3}, Low7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_28
    if-eqz v7, :cond_29

    iget-object v6, v0, Lry9;->c:Lv72;

    iget-object v6, v6, Lv72;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v4}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbb2;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v6, v11}, Lbb2;->c0(Ljava/util/List;)Lpo9;

    :cond_29
    if-eqz v7, :cond_2a

    iget-object v6, v7, Lu72;->b:Lxb2;

    iget-wide v11, v6, Lxb2;->f:J

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    cmp-long v6, v11, v8

    if-gtz v6, :cond_2a

    iget-object v6, v5, Lv72;->s0:Loy8;

    if-nez v6, :cond_2a

    if-nez v10, :cond_2a

    iget-object v6, v0, Lry9;->c:Lv72;

    iget-object v6, v6, Lv72;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-virtual {v4}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb2;

    iget-wide v2, v7, Lu72;->a:J

    iget-object v0, v0, Lry9;->c:Lv72;

    iget-wide v4, v0, Lv72;->u0:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lbb2;->o(JJ)V

    goto/16 :goto_18

    :cond_2a
    if-eqz v7, :cond_2b

    iget-object v6, v7, Lu72;->b:Lxb2;

    iget-wide v11, v6, Lxb2;->f:J

    cmp-long v6, v8, v11

    if-eqz v6, :cond_2b

    move/from16 v6, v19

    goto :goto_17

    :cond_2b
    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v4}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb2;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbb2;->c0(Ljava/util/List;)Lpo9;

    move-result-object v4

    invoke-virtual {v4}, Lpo9;->i()Z

    move-result v5

    if-nez v5, :cond_2c

    if-eqz v6, :cond_2c

    cmp-long v5, v8, v16

    if-lez v5, :cond_2c

    iget-object v5, v1, Lsy9;->d:Lnr4;

    invoke-virtual {v5}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls43;

    invoke-virtual {v4}, Lpo9;->g()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12, v8, v9}, Ls43;->a(JJ)V

    :cond_2c
    if-lez v10, :cond_2d

    invoke-virtual {v4}, Lpo9;->i()Z

    move-result v5

    if-nez v5, :cond_2d

    iget-object v5, v1, Lsy9;->b:Lnr4;

    invoke-virtual {v5}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmla;

    invoke-virtual {v4}, Lpo9;->g()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lmla;->d(J)V

    :cond_2d
    iget-object v1, v1, Lsy9;->f:Lnr4;

    invoke-virtual {v1}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm36;

    iget-object v5, v0, Lry9;->c:Lv72;

    iget-wide v5, v5, Lv72;->a:J

    invoke-interface {v1}, Lm36;->A()V

    new-instance v1, Lv13;

    invoke-direct {v1, v4}, Lv13;-><init>(Lpo9;)V

    invoke-virtual {v2, v1}, Lev0;->c(Ljava/lang/Object;)V

    if-eqz v7, :cond_2e

    iget-object v0, v0, Lry9;->c:Lv72;

    iget-object v0, v0, Lv72;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Lvrc;

    iget-wide v3, v7, Lu72;->a:J

    invoke-direct {v0, v3, v4}, Lvrc;-><init>(J)V

    invoke-virtual {v2, v0}, Lev0;->c(Ljava/lang/Object;)V

    :cond_2e
    :goto_18
    return-void

    :pswitch_8
    const/16 v19, 0x1

    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lcze;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lzy9;

    iget-object v1, v1, Lcze;->i:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkd;

    iget-object v1, v1, Lkkd;->m:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz9;

    invoke-virtual {v1}, Laz9;->a()Lihb;

    move-result-object v2

    check-cast v2, Llhb;

    iget-object v2, v2, Llhb;->a:Lq53;

    iget-wide v3, v0, Lzy9;->X:J

    const-string v5, "user.draftsLastSync"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, Laz9;->a()Lihb;

    move-result-object v2

    check-cast v2, Llhb;

    iget-object v2, v2, Llhb;->b:Lrkd;

    invoke-virtual {v2}, Libd;->t()Z

    move-result v2

    if-nez v2, :cond_2f

    sget-object v0, Laz9;->e:Ljava/lang/String;

    const-string v1, "onDraftDiscard: Drafts sync disabled"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_2f
    iget-object v1, v1, Laz9;->b:Lnr4;

    sget-object v2, Laz9;->d:[Lqj7;

    aget-object v2, v2, v19

    invoke-virtual {v1}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop4;

    iget-wide v2, v0, Lzy9;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lzy9;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v0, Lzy9;->X:J

    invoke-virtual {v1, v4, v5, v2, v3}, Lop4;->a(JLjava/lang/Long;Ljava/lang/Long;)V

    :goto_19
    return-void

    :pswitch_9
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lcze;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lqz9;

    iget-object v1, v1, Lcze;->i:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkd;

    iget-object v1, v1, Lkkd;->i:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrz9;

    iget-object v2, v1, Lrz9;->b:Lnr4;

    const-string v3, "rz9"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifMsgDelete: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lqz9;->c:Lv72;

    if-nez v3, :cond_30

    goto :goto_1a

    :cond_30
    invoke-virtual {v2}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb2;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbb2;->c0(Ljava/util/List;)Lpo9;

    invoke-virtual {v2}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb2;

    iget-wide v3, v3, Lv72;->a:J

    invoke-virtual {v2, v3, v4}, Lbb2;->z(J)Lu72;

    move-result-object v2

    iget-object v0, v0, Lqz9;->o:Ljava/util/Set;

    sget-object v3, Lll4;->X:Lll4;

    invoke-virtual {v1, v2, v0, v3}, Lrz9;->b(Lu72;Ljava/util/Collection;Lll4;)V

    :goto_1a
    return-void

    :pswitch_a
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lcze;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lty9;

    iget-object v1, v1, Lcze;->i:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkd;

    iget-object v0, v0, Lty9;->c:Luh3;

    iget-object v1, v1, Lkkd;->e:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luy9;

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Luy9;->b(Luh3;Z)V

    return-void

    :pswitch_b
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lcze;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lvy9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lvy9;->c:Lcq3;

    if-eqz v2, :cond_33

    iget-object v2, v1, Lcze;->e:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljo3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ContactController"

    sget-object v4, Lkug;->g:Leka;

    if-nez v4, :cond_31

    goto :goto_1b

    :cond_31
    sget-object v5, Le08;->o:Le08;

    invoke-virtual {v4, v5}, Leka;->a(Le08;)Z

    move-result v6

    if-nez v6, :cond_32

    goto :goto_1b

    :cond_32
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNotifContact, response = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lvy9;->c:Lcq3;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    iget-object v3, v0, Lvy9;->c:Lcq3;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljo3;->t(Ljava/util/List;)V

    iget-object v2, v2, Ljo3;->l:Lnr4;

    invoke-virtual {v2}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxe;

    iget-object v3, v0, Lvy9;->c:Lcq3;

    iget-wide v3, v3, Lcq3;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsxe;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Lcze;->g:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc7;

    iget-object v0, v0, Lvy9;->c:Lcq3;

    iget-wide v2, v0, Lcq3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldc7;->a(Ljava/util/Collection;)V

    :cond_33
    return-void

    :pswitch_c
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lcze;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Ldz9;

    iget-object v1, v1, Lcze;->i:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkd;

    iget-object v1, v1, Lkkd;->k:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldz9;->X:Lyy7;

    iget-object v0, v0, Lyy7;->a:Lxy7;

    iget-object v0, v1, Lez9;->a:Lnr4;

    sget-object v1, Lez9;->b:[Lqj7;

    const/16 v18, 0x0

    aget-object v1, v1, v18

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_d
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lcze;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkz9;

    iget-object v0, v1, Lcze;->i:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkd;

    iget-object v0, v0, Lkkd;->o:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lpz9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v0, "pz9"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lpz9;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lnz9;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lnz9;-><init>(JLkz9;Lpz9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v6, v5}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void

    :pswitch_e
    const/16 v19, 0x1

    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lcze;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lwz9;

    iget-object v1, v1, Lcze;->i:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkd;

    iget-object v1, v1, Lkkd;->n:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz9;

    const-string v2, "vz9"

    iget-object v3, v1, Lvz9;->b:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqkd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "reactions, onNotifYouReacted, counters Count = %s"

    iget-object v4, v0, Lwz9;->X:Lo39;

    if-eqz v4, :cond_34

    iget-object v4, v4, Lo39;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1c

    :cond_34
    const/4 v10, 0x0

    :goto_1c
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lvz9;->a:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu39;

    iget-wide v2, v0, Lwz9;->c:J

    iget-wide v4, v0, Lwz9;->o:J

    iget-object v0, v0, Lwz9;->X:Lo39;

    iget-object v6, v1, Lu39;->d:Lvl7;

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls39;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ls39;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v6, v1, Lu39;->b:Lvl7;

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh03;

    check-cast v6, Lh13;

    invoke-virtual {v6, v2, v3}, Lh13;->O(J)Lajc;

    move-result-object v2

    iget-object v2, v2, Lajc;->a:Lmde;

    invoke-interface {v2}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu72;

    if-nez v2, :cond_35

    goto :goto_1d

    :cond_35
    iget-wide v2, v2, Lu72;->a:J

    invoke-virtual {v1}, Lu39;->b()Li09;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v4, v5}, Li09;->j(JJ)Lk09;

    move-result-object v6

    if-nez v6, :cond_36

    goto :goto_1d

    :cond_36
    iget-object v7, v6, Lk09;->P0:Lr39;

    iget-object v8, v6, Lk09;->t0:Lz39;

    sget-object v9, Lz39;->c:Lz39;

    if-ne v8, v9, :cond_37

    goto :goto_1d

    :cond_37
    invoke-virtual {v1}, Lu39;->b()Li09;

    move-result-object v8

    invoke-virtual {v8, v0}, Li09;->h(Ljava/util/Map;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr39;

    invoke-static {v7, v8}, Lu39;->a(Lr39;Lr39;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr39;

    invoke-static {v0, v7}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v4, "u39"

    const-string v5, "reactions, NOTIF_YOU_REACTED, reactionsDiff = %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v6, v8, v0}, Lu39;->d(Ljava/lang/Long;Lk09;Ljava/util/Set;Z)V

    :goto_1d
    return-void

    :pswitch_f
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lrfe;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lrfe;->c:Lnr4;

    invoke-virtual {v1}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx74;

    check-cast v1, Ld74;

    iget-object v1, v1, Ld74;->h:Lsyc;

    invoke-virtual {v1, v0}, Lsyc;->w(Ljava/util/List;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lrfe;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lgfe;

    iget-object v2, v1, Lrfe;->c:Lnr4;

    invoke-virtual {v2}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx74;

    check-cast v2, Ld74;

    iget-object v2, v2, Ld74;->h:Lsyc;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsyc;->w(Ljava/util/List;)V

    invoke-virtual {v1}, Lrfe;->f()V

    return-void

    :pswitch_11
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Ljld;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lxy7;

    invoke-virtual {v1}, Lukd;->q()Ll1f;

    move-result-object v2

    iget-wide v3, v1, Ljld;->b:J

    invoke-virtual {v2, v3, v4}, Ll1f;->d(J)V

    invoke-virtual {v1}, Lukd;->m()Li09;

    move-result-object v2

    iget-wide v3, v1, Ljld;->c:J

    invoke-virtual {v2, v3, v4}, Li09;->q(J)Lk09;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-wide v5, v2, Lk09;->r0:J

    iget-object v7, v2, Lk09;->t0:Lz39;

    sget-object v8, Lz39;->c:Lz39;

    if-ne v7, v8, :cond_38

    goto :goto_1e

    :cond_38
    sget-object v7, Lz00;->w0:Lz00;

    invoke-virtual {v2, v7}, Lk09;->b(Lz00;)Ld10;

    move-result-object v7

    if-eqz v7, :cond_39

    invoke-virtual {v1}, Lukd;->m()Li09;

    move-result-object v3

    iget-wide v4, v2, Lli0;->a:J

    iget-object v6, v7, Ld10;->r:Ljava/lang/String;

    new-instance v7, Lnqc;

    const/16 v8, 0xb

    invoke-direct {v7, v8, v0}, Lnqc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v5, v6, v7}, Li09;->v(JLjava/lang/String;Lwm3;)V

    invoke-virtual {v1}, Lukd;->t()Ltxg;

    move-result-object v0

    invoke-static {v0}, Lfmd;->x(Ltxg;)V

    invoke-virtual {v1}, Lukd;->s()Lev0;

    move-result-object v0

    new-instance v3, Ljof;

    iget-wide v5, v2, Lk09;->r0:J

    iget-wide v7, v1, Ljld;->c:J

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Ljof;-><init>(IJJ)V

    invoke-virtual {v0, v3}, Lev0;->c(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_39
    iget-object v0, v1, Ljld;->X:Ljava/lang/String;

    const-string v2, "onSuccess: WTF, no location attach in message"

    const/4 v7, 0x0

    invoke-static {v0, v2, v7}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lukd;->m()Li09;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v5, v6, v2}, Li09;->c(JLjava/util/Collection;)V

    invoke-virtual {v1}, Lukd;->s()Lev0;

    move-result-object v0

    new-instance v1, Lal9;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v5, v6, v2, v7}, Lal9;-><init>(JLjava/util/List;Lll4;)V

    invoke-virtual {v0, v1}, Lev0;->c(Ljava/lang/Object;)V

    :cond_3a
    :goto_1e
    return-void

    :pswitch_12
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lxxc;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Ln14;

    iget-object v1, v1, Lxxc;->e:Lhc7;

    invoke-virtual {v1, v0}, Lhc7;->c(Lec7;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lykc;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    sget v2, Lykc;->g:I

    iget-object v1, v1, Lykc;->d:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk;

    invoke-static {v0}, Lqgc;->f(Ljava/util/List;)[J

    move-result-object v0

    check-cast v1, Lxaa;

    invoke-virtual {v1, v3, v0}, Lxaa;->e(I[J)J

    return-void

    :pswitch_14
    move-object v7, v10

    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lykc;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljkc;

    iget-object v8, v6, Ljkc;->a:Lvkc;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v4, :cond_3f

    if-eq v8, v5, :cond_3d

    :cond_3c
    move-object v6, v7

    goto :goto_22

    :cond_3d
    instance-of v8, v6, Lfk6;

    if-eqz v8, :cond_3e

    check-cast v6, Lfk6;

    goto :goto_20

    :cond_3e
    move-object v6, v7

    :goto_20
    if-eqz v6, :cond_3c

    iget-object v6, v6, Lfk6;->c:Lr00;

    if-eqz v6, :cond_3c

    iget-wide v8, v6, Lr00;->r0:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_22

    :cond_3f
    instance-of v8, v6, Lmge;

    if-eqz v8, :cond_40

    check-cast v6, Lmge;

    goto :goto_21

    :cond_40
    move-object v6, v7

    :goto_21
    if-eqz v6, :cond_3c

    iget-wide v8, v6, Lmge;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_22
    if-eqz v6, :cond_3b

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_41
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, v1, Lykc;->d:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    invoke-static {v2}, Lqgc;->f(Ljava/util/List;)[J

    move-result-object v1

    check-cast v0, Lxaa;

    invoke-virtual {v0, v3, v1}, Lxaa;->e(I[J)J

    :cond_42
    return-void

    :pswitch_15
    move-wide/from16 v16, v7

    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lmkc;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lu72;

    iget-object v1, v1, Lmkc;->a:Lbb2;

    iget-wide v2, v0, Lu72;->a:J

    move-wide/from16 v4, v16

    invoke-virtual {v1, v2, v3, v4, v5}, Lbb2;->h0(JJ)V

    return-void

    :pswitch_16
    move-wide v4, v7

    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lmkc;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lan3;

    iget-object v1, v1, Lmkc;->b:Ljo3;

    invoke-virtual {v0}, Lan3;->n()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyz;

    const/16 v6, 0xa

    invoke-direct {v0, v4, v5, v6}, Lyz;-><init>(JI)V

    invoke-virtual {v1, v2, v3, v0}, Ljo3;->c(JLwm3;)Lan3;

    return-void

    :pswitch_17
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lo89;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Li89;

    iget-object v1, v1, Lo89;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lcz8;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, La27;

    iget-object v2, v1, Lcz8;->e:Lez8;

    iget-object v2, v2, Lez8;->K0:La7;

    iget-object v1, v1, Lcz8;->c:Ld10;

    iget-object v1, v1, Ld10;->b:Lr00;

    iget-wide v3, v1, Lr00;->r0:J

    invoke-virtual {v2, v0, v3, v4}, La7;->T(La27;J)V

    return-void

    :pswitch_19
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lwi5;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v1, Lwi5;->Y:Lnr4;

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd;

    check-cast v0, Libd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-stickers:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v2

    invoke-virtual {v0, v1, v5, v6}, Libd;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_43

    return-void

    :cond_43
    new-instance v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;

    invoke-direct {v0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;-><init>()V

    throw v0

    :pswitch_1a
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Ldi5;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v1, Ldi5;->X:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgze;

    iget-object v0, v0, Lgze;->b:Lqkd;

    check-cast v0, Libd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-sticker-sets:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v2

    invoke-virtual {v0, v1, v5, v6}, Libd;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_44

    return-void

    :cond_44
    new-instance v0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;

    invoke-direct {v0}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;-><init>()V

    throw v0

    :pswitch_1b
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Ljava/util/List;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/media/attaches/AttachPhotoView;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, La27;

    iget-object v2, v1, Lru/ok/messages/media/attaches/AttachPhotoView;->R0:La7;

    iget-object v1, v1, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Ld10;

    iget-object v1, v1, Ld10;->b:Lr00;

    iget-wide v3, v1, Lr00;->r0:J

    invoke-virtual {v2, v0, v3, v4}, La7;->T(La27;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
