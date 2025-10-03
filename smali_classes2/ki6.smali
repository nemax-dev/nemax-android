.class public final Lki6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki6;->a:Lvl7;

    iput-object p2, p0, Lki6;->b:Lvl7;

    iput-object p3, p0, Lki6;->c:Lvl7;

    iput-object p4, p0, Lki6;->d:Lvl7;

    iput-object p5, p0, Lki6;->e:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqx3;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lfi6;->a:Lfi6;

    instance-of v4, v2, Lji6;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lji6;

    iget v5, v4, Lji6;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lji6;->s0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lji6;

    invoke-direct {v4, v0, v2}, Lji6;-><init>(Lki6;Lqx3;)V

    :goto_0
    iget-object v2, v4, Lji6;->Z:Ljava/lang/Object;

    iget v5, v4, Lji6;->s0:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lg14;->a:Lg14;

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v4, Lji6;->X:Ljava/lang/Comparable;

    check-cast v0, Lu72;

    iget-object v1, v4, Lji6;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lji6;->Y:Loy8;

    iget-object v1, v4, Lji6;->X:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v4, Lji6;->o:Ljava/lang/Object;

    check-cast v5, Lki6;

    :try_start_1
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 p1, v7

    goto/16 :goto_4

    :cond_3
    iget-object v0, v4, Lji6;->X:Ljava/lang/Comparable;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, Lji6;->o:Ljava/lang/Object;

    check-cast v0, Lki6;

    :try_start_2
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    :try_start_3
    iget-object v2, v0, Lki6;->a:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk;

    new-instance v5, Ltp7;

    invoke-direct {v5, v1, v8}, Ltp7;-><init>(Ljava/lang/String;Z)V

    iput-object v0, v4, Lji6;->o:Ljava/lang/Object;

    iput-object v1, v4, Lji6;->X:Ljava/lang/Comparable;

    iput v10, v4, Lji6;->s0:I

    check-cast v2, Lxaa;

    invoke-virtual {v2, v5, v4}, Lxaa;->H(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast v2, Lup7;

    iget-object v5, v2, Lup7;->c:Lv72;

    iget-object v2, v2, Lup7;->X:Loy8;
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v5, :cond_6

    goto/16 :goto_8

    :cond_6
    :try_start_4
    iget-object v10, v0, Lki6;->e:Lvl7;

    invoke-interface {v10}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgi9;

    invoke-virtual {v10, v5}, Lgi9;->N(Lv72;)V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    :try_start_5
    iget-object v10, v0, Lki6;->c:Lvl7;

    invoke-interface {v10}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbb2;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v10, v5}, Lbb2;->c0(Ljava/util/List;)Lpo9;

    move-result-object v5

    invoke-virtual {v5}, Lpo9;->i()Z

    move-result v10

    if-eqz v10, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v10, v0, Lki6;->b:Lvl7;

    invoke-interface {v10}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh03;

    iget-object v12, v5, Lpo9;->b:[J

    iget-object v5, v5, Lpo9;->a:[J

    array-length v13, v5

    sub-int/2addr v13, v9

    if-ltz v13, :cond_10

    move v15, v7

    move v14, v8

    :goto_2
    aget-wide v7, v5, v14

    move-object/from16 p0, v10

    not-long v9, v7

    const/16 v17, 0x7

    shl-long v9, v9, v17

    and-long/2addr v9, v7

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v17

    cmp-long v9, v9, v17

    if-eqz v9, :cond_f

    sub-int v9, v14, v13

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 p1, v15

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v9, :cond_e

    const-wide/16 v17, 0xff

    and-long v17, v7, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_d

    shl-int/lit8 v5, v14, 0x3

    add-int/2addr v5, v15

    aget-wide v7, v12, v5

    iput-object v0, v4, Lji6;->o:Ljava/lang/Object;

    iput-object v1, v4, Lji6;->X:Ljava/lang/Comparable;

    iput-object v2, v4, Lji6;->Y:Loy8;

    const/4 v5, 0x2

    iput v5, v4, Lji6;->s0:I

    move-object/from16 v5, p0

    invoke-interface {v5, v7, v8, v4}, Lh03;->p(JLqx3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v21, v5

    move-object v5, v0

    move-object v0, v2

    move-object/from16 v2, v21

    :goto_4
    check-cast v2, Lu72;

    invoke-virtual {v2}, Lu72;->B()Z

    move-result v7
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    iget-wide v8, v2, Lu72;->a:J

    if-eqz v7, :cond_11

    :try_start_6
    invoke-virtual {v2}, Lu72;->H()Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_8

    :cond_9
    if-nez v0, :cond_a

    new-instance v0, Lgi6;

    invoke-direct {v0, v8, v9}, Lgi6;-><init>(J)V

    return-object v0

    :cond_a
    iget-object v5, v5, Lki6;->d:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbe9;

    iput-object v1, v4, Lji6;->o:Ljava/lang/Object;

    iput-object v2, v4, Lji6;->X:Ljava/lang/Comparable;

    iput-object v6, v4, Lji6;->Y:Loy8;

    move/from16 v7, p1

    iput v7, v4, Lji6;->s0:I

    invoke-virtual {v5, v8, v9, v0, v4}, Lbe9;->a(JLoy8;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    :goto_5
    return-object v11

    :cond_b
    move-object/from16 v21, v2

    move-object v2, v0

    move-object/from16 v0, v21

    :goto_6
    check-cast v2, Lk09;

    if-nez v2, :cond_c

    new-instance v2, Lgi6;

    iget-wide v4, v0, Lu72;->a:J

    invoke-direct {v2, v4, v5}, Lgi6;-><init>(J)V

    return-object v2

    :cond_c
    new-instance v7, Lhi6;

    iget-wide v8, v0, Lu72;->a:J

    iget-wide v10, v2, Lk09;->c:J

    iget-wide v12, v2, Lli0;->a:J

    invoke-direct/range {v7 .. v13}, Lhi6;-><init>(JJJ)V

    return-object v7

    :cond_d
    move-object/from16 v16, p0

    move/from16 v17, p1

    const/16 v18, 0x2

    shr-long/2addr v7, v10

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_3

    :cond_e
    move-object/from16 v16, p0

    move/from16 v17, p1

    const/16 v18, 0x2

    if-ne v9, v10, :cond_10

    goto :goto_7

    :cond_f
    move-object/from16 v16, p0

    move/from16 v17, v15

    const/16 v18, 0x2

    :goto_7
    if-eq v14, v13, :cond_10

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v16

    move/from16 v15, v17

    move/from16 v9, v18

    goto/16 :goto_2

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_11
    :goto_8
    return-object v3

    :goto_9
    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lzxe;

    if-eqz v0, :cond_12

    iget-object v6, v0, Lzxe;->b:Ljava/lang/String;

    :cond_12
    if-nez v6, :cond_13

    const-string v6, ""

    :cond_13
    const-string v0, "/c/"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcne;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v1, "link.not.found"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v0, :cond_14

    sget-object v3, Lfi6;->b:Lfi6;

    :cond_14
    return-object v3
.end method
