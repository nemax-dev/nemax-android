.class public final Lth;
.super Lc85;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lo1f;Lxxc;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, Lth;->o:I

    .line 2
    invoke-direct {p0, p2}, Ly2;-><init>(Lxxc;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxxc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lth;->o:I

    invoke-direct {p0, p1}, Ly2;-><init>(Lxxc;)V

    return-void
.end method


# virtual methods
.method public final B(Lore;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v1, v1, Lth;->o:I

    const/16 v2, 0xe

    const/16 v5, 0xb

    const/16 v6, 0xc

    const/16 v7, 0xd

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x1

    const/16 v16, 0x0

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ltwf;

    iget-boolean v2, v1, Ltwf;->b:Z

    int-to-long v5, v2

    invoke-interface {v0, v3, v5, v6}, Lmre;->k(IJ)V

    iget-object v2, v1, Ltwf;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-interface {v0, v4}, Lmre;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v4, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v2, v1, Ltwf;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-interface {v0, v15}, Lmre;->Z(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v15, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_1
    iget-object v1, v1, Ltwf;->a:Lswf;

    iget-object v2, v1, Lswf;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-interface {v0, v14}, Lmre;->Z(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v14, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_2
    iget-object v2, v1, Lswf;->b:Lw0c;

    iget v2, v2, Lw0c;->b:I

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, Lmre;->k(IJ)V

    iget v2, v1, Lswf;->c:F

    float-to-double v2, v2

    invoke-interface {v0, v12, v2, v3}, Lmre;->g(ID)V

    iget v2, v1, Lswf;->d:F

    float-to-double v2, v2

    invoke-interface {v0, v11, v2, v3}, Lmre;->g(ID)V

    iget-boolean v1, v1, Lswf;->e:Z

    int-to-long v1, v1

    invoke-interface {v0, v10, v1, v2}, Lmre;->k(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ldpf;

    iget-object v2, v1, Ldpf;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-interface {v0, v3}, Lmre;->Z(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v3, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_3
    iget-object v2, v1, Ldpf;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-interface {v0, v4}, Lmre;->Z(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v0, v4, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_4
    iget-object v2, v1, Ldpf;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-interface {v0, v15}, Lmre;->Z(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v0, v15, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_5
    iget-object v2, v1, Ldpf;->e:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-interface {v0, v14}, Lmre;->Z(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v0, v14, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_6
    iget v2, v1, Ldpf;->f:F

    float-to-double v2, v2

    invoke-interface {v0, v13, v2, v3}, Lmre;->g(ID)V

    iget-wide v2, v1, Ldpf;->g:J

    invoke-interface {v0, v12, v2, v3}, Lmre;->k(IJ)V

    iget-object v2, v1, Ldpf;->h:Lpqf;

    iget v2, v2, Lpqf;->a:I

    int-to-long v2, v2

    invoke-interface {v0, v11, v2, v3}, Lmre;->k(IJ)V

    iget-wide v2, v1, Ldpf;->j:J

    invoke-interface {v0, v10, v2, v3}, Lmre;->k(IJ)V

    iget-object v2, v1, Ldpf;->a:Lzz1;

    iget-object v3, v2, Lzz1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_7

    invoke-interface {v0, v9}, Lmre;->Z(I)V

    goto :goto_7

    :cond_7
    invoke-interface {v0, v9, v3}, Lmre;->f(ILjava/lang/String;)V

    :goto_7
    iget-wide v3, v2, Lzz1;->c:J

    invoke-interface {v0, v8, v3, v4}, Lmre;->k(IJ)V

    iget v2, v2, Lzz1;->b:I

    invoke-static {v2}, Lmw1;->t(I)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v5, v2, v3}, Lmre;->k(IJ)V

    iget-object v1, v1, Ldpf;->i:Lnqf;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lnqf;->a:Ljava/lang/String;

    if-nez v2, :cond_8

    invoke-interface {v0, v6}, Lmre;->Z(I)V

    goto :goto_8

    :cond_8
    invoke-interface {v0, v6, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_8
    iget-wide v1, v1, Lnqf;->b:J

    invoke-interface {v0, v7, v1, v2}, Lmre;->k(IJ)V

    goto :goto_9

    :cond_9
    invoke-interface {v0, v6}, Lmre;->Z(I)V

    invoke-interface {v0, v7}, Lmre;->Z(I)V

    :goto_9
    return-void

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Lc1f;

    iget-wide v5, v1, Lc1f;->a:J

    invoke-interface {v0, v3, v5, v6}, Lmre;->k(IJ)V

    iget-object v2, v1, Lc1f;->b:Lm3b;

    iget v2, v2, Lm3b;->a:I

    int-to-long v2, v2

    invoke-interface {v0, v4, v2, v3}, Lmre;->k(IJ)V

    iget-object v2, v1, Lc1f;->c:Ln1f;

    iget v2, v2, Ln1f;->a:I

    int-to-long v2, v2

    invoke-interface {v0, v15, v2, v3}, Lmre;->k(IJ)V

    iget v2, v1, Lc1f;->d:I

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lmre;->k(IJ)V

    iget-wide v2, v1, Lc1f;->e:J

    invoke-interface {v0, v13, v2, v3}, Lmre;->k(IJ)V

    iget v2, v1, Lc1f;->f:I

    int-to-long v2, v2

    invoke-interface {v0, v12, v2, v3}, Lmre;->k(IJ)V

    iget-object v2, v1, Lc1f;->g:[B

    if-nez v2, :cond_a

    invoke-interface {v0, v11}, Lmre;->Z(I)V

    goto :goto_a

    :cond_a
    invoke-interface {v0, v11, v2}, Lmre;->l(I[B)V

    :goto_a
    iget-wide v1, v1, Lc1f;->h:J

    invoke-interface {v0, v10, v1, v2}, Lmre;->k(IJ)V

    return-void

    :pswitch_2
    move-object/from16 v1, p2

    check-cast v1, Lmve;

    iget-object v2, v1, Lmve;->a:Ljava/lang/String;

    if-nez v2, :cond_b

    invoke-interface {v0, v3}, Lmre;->Z(I)V

    goto :goto_b

    :cond_b
    invoke-interface {v0, v3, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_b
    iget v2, v1, Lmve;->b:I

    int-to-long v2, v2

    invoke-interface {v0, v4, v2, v3}, Lmre;->k(IJ)V

    iget v1, v1, Lmve;->c:I

    int-to-long v1, v1

    invoke-interface {v0, v15, v1, v2}, Lmre;->k(IJ)V

    return-void

    :pswitch_3
    move-object/from16 v1, p2

    check-cast v1, Lxfe;

    iget-wide v6, v1, Lxfe;->a:J

    invoke-interface {v0, v3, v6, v7}, Lmre;->k(IJ)V

    iget-wide v6, v1, Lxfe;->b:J

    invoke-interface {v0, v4, v6, v7}, Lmre;->k(IJ)V

    iget v6, v1, Lxfe;->c:I

    int-to-long v6, v6

    invoke-interface {v0, v15, v6, v7}, Lmre;->k(IJ)V

    iget v6, v1, Lxfe;->d:I

    int-to-long v6, v6

    invoke-interface {v0, v14, v6, v7}, Lmre;->k(IJ)V

    iget-object v6, v1, Lxfe;->e:Ljava/lang/String;

    if-nez v6, :cond_c

    invoke-interface {v0, v13}, Lmre;->Z(I)V

    goto :goto_c

    :cond_c
    invoke-interface {v0, v13, v6}, Lmre;->f(ILjava/lang/String;)V

    :goto_c
    iget-wide v6, v1, Lxfe;->f:J

    invoke-interface {v0, v12, v6, v7}, Lmre;->k(IJ)V

    iget-object v6, v1, Lxfe;->g:Ljava/lang/String;

    if-nez v6, :cond_d

    invoke-interface {v0, v11}, Lmre;->Z(I)V

    goto :goto_d

    :cond_d
    invoke-interface {v0, v11, v6}, Lmre;->f(ILjava/lang/String;)V

    :goto_d
    iget-object v6, v1, Lxfe;->h:Ljava/lang/String;

    if-nez v6, :cond_e

    invoke-interface {v0, v10}, Lmre;->Z(I)V

    goto :goto_e

    :cond_e
    invoke-interface {v0, v10, v6}, Lmre;->f(ILjava/lang/String;)V

    :goto_e
    iget-object v6, v1, Lxfe;->i:Ljava/lang/String;

    if-nez v6, :cond_f

    invoke-interface {v0, v9}, Lmre;->Z(I)V

    goto :goto_f

    :cond_f
    invoke-interface {v0, v9, v6}, Lmre;->f(ILjava/lang/String;)V

    :goto_f
    iget-object v6, v1, Lxfe;->j:Ljava/util/List;

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const-string v18, ","

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v22}, Lz73;->m0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc6;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v8, v6}, Lmre;->f(ILjava/lang/String;)V

    iget v6, v1, Lxfe;->k:I

    if-eq v6, v3, :cond_13

    if-eq v6, v4, :cond_12

    if-eq v6, v15, :cond_11

    if-ne v6, v14, :cond_10

    const/16 v3, 0x28

    goto :goto_10

    :cond_10
    throw v16

    :cond_11
    const/16 v3, 0x14

    goto :goto_10

    :cond_12
    move v3, v8

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    :goto_10
    int-to-long v3, v3

    invoke-interface {v0, v5, v3, v4}, Lmre;->k(IJ)V

    iget-wide v3, v1, Lxfe;->l:J

    const/16 v5, 0xc

    invoke-interface {v0, v5, v3, v4}, Lmre;->k(IJ)V

    iget-object v3, v1, Lxfe;->m:Ljava/lang/String;

    if-nez v3, :cond_14

    const/16 v4, 0xd

    invoke-interface {v0, v4}, Lmre;->Z(I)V

    goto :goto_11

    :cond_14
    const/16 v4, 0xd

    invoke-interface {v0, v4, v3}, Lmre;->f(ILjava/lang/String;)V

    :goto_11
    iget-boolean v3, v1, Lxfe;->n:Z

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Lmre;->k(IJ)V

    iget v2, v1, Lxfe;->o:I

    invoke-static {v2}, Ls8e;->g(I)I

    move-result v2

    const/16 v3, 0xf

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lmre;->k(IJ)V

    iget-object v1, v1, Lxfe;->p:Ljava/lang/String;

    const/16 v2, 0x10

    if-nez v1, :cond_15

    invoke-interface {v0, v2}, Lmre;->Z(I)V

    goto :goto_12

    :cond_15
    invoke-interface {v0, v2, v1}, Lmre;->f(ILjava/lang/String;)V

    :goto_12
    return-void

    :pswitch_4
    move-object/from16 v1, p2

    check-cast v1, Lvge;

    iget-wide v5, v1, Lvge;->a:J

    invoke-interface {v0, v3, v5, v6}, Lmre;->k(IJ)V

    iget-object v2, v1, Lvge;->b:Ljava/lang/String;

    if-nez v2, :cond_16

    invoke-interface {v0, v4}, Lmre;->Z(I)V

    goto :goto_13

    :cond_16
    invoke-interface {v0, v4, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_13
    iget-object v2, v1, Lvge;->c:Ljava/lang/String;

    if-nez v2, :cond_17

    invoke-interface {v0, v15}, Lmre;->Z(I)V

    goto :goto_14

    :cond_17
    invoke-interface {v0, v15, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_14
    iget-wide v2, v1, Lvge;->d:J

    invoke-interface {v0, v14, v2, v3}, Lmre;->k(IJ)V

    iget-wide v2, v1, Lvge;->e:J

    invoke-interface {v0, v13, v2, v3}, Lmre;->k(IJ)V

    iget-wide v2, v1, Lvge;->f:J

    invoke-interface {v0, v12, v2, v3}, Lmre;->k(IJ)V

    iget-object v2, v1, Lvge;->g:Ljava/lang/String;

    if-nez v2, :cond_18

    invoke-interface {v0, v11}, Lmre;->Z(I)V

    goto :goto_15

    :cond_18
    invoke-interface {v0, v11, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_15
    iget-object v2, v1, Lvge;->h:Ljava/util/List;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-interface {v0, v10}, Lmre;->Z(I)V

    goto :goto_16

    :cond_19
    invoke-interface {v0, v10, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_16
    iget-boolean v1, v1, Lvge;->i:Z

    int-to-long v1, v1

    invoke-interface {v0, v9, v1, v2}, Lmre;->k(IJ)V

    return-void

    :pswitch_5
    move-object/from16 v1, p2

    check-cast v1, Lfde;

    iget-wide v5, v1, Lfde;->a:J

    invoke-interface {v0, v3, v5, v6}, Lmre;->k(IJ)V

    iget-wide v2, v1, Lfde;->b:J

    invoke-interface {v0, v4, v2, v3}, Lmre;->k(IJ)V

    iget-object v1, v1, Lfde;->c:Lzz7;

    new-instance v2, Lru/ok/tamtam/nano/Protos$LogEvent;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$LogEvent;-><init>()V

    iget-wide v3, v1, Lzz7;->a:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$LogEvent;->time:J

    iget-object v3, v1, Lzz7;->c:Ljava/lang/String;

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$LogEvent;->type:Ljava/lang/String;

    iget-object v3, v1, Lzz7;->d:Ljava/lang/String;

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$LogEvent;->event:Ljava/lang/String;

    iget-object v3, v1, Lzz7;->e:Ljava/util/Map;

    if-eqz v3, :cond_1a

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v3, v4}, Lye5;->P(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$LogEvent;->params:[B

    goto :goto_17

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1a
    :goto_17
    iget-wide v3, v1, Lzz7;->b:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$LogEvent;->userId:J

    iget-wide v3, v1, Lzz7;->f:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$LogEvent;->sessionId:J

    invoke-static {v2}, Lz29;->toByteArray(Lz29;)[B

    move-result-object v1

    invoke-interface {v0, v15, v1}, Lmre;->l(I[B)V

    return-void

    :pswitch_6
    move-object/from16 v1, p2

    check-cast v1, Llhd;

    iget-wide v5, v1, Llhd;->a:J

    invoke-interface {v0, v3, v5, v6}, Lmre;->k(IJ)V

    iget v1, v1, Llhd;->b:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v4, v1, v2}, Lmre;->k(IJ)V

    return-void

    :pswitch_7
    move-object/from16 v1, p2

    check-cast v1, Lm82;

    iget-wide v5, v1, Lm82;->a:J

    invoke-interface {v0, v3, v5, v6}, Lmre;->k(IJ)V

    iget-object v1, v1, Lm82;->b:Ljava/lang/String;

    if-nez v1, :cond_1b

    invoke-interface {v0, v4}, Lmre;->Z(I)V

    goto :goto_18

    :cond_1b
    invoke-interface {v0, v4, v1}, Lmre;->f(ILjava/lang/String;)V

    :goto_18
    return-void

    :pswitch_8
    move-object/from16 v1, p2

    check-cast v1, Lbxc;

    iget-object v6, v1, Lbxc;->a:Ljava/lang/String;

    if-nez v6, :cond_1c

    invoke-interface {v0, v3}, Lmre;->Z(I)V

    goto :goto_19

    :cond_1c
    invoke-interface {v0, v3, v6}, Lmre;->f(ILjava/lang/String;)V

    :goto_19
    iget-object v3, v1, Lbxc;->b:Ljava/lang/String;

    if-nez v3, :cond_1d

    invoke-interface {v0, v4}, Lmre;->Z(I)V

    goto :goto_1a

    :cond_1d
    invoke-interface {v0, v4, v3}, Lmre;->f(ILjava/lang/String;)V

    :goto_1a
    iget v3, v1, Lbxc;->c:I

    int-to-long v3, v3

    invoke-interface {v0, v15, v3, v4}, Lmre;->k(IJ)V

    iget-object v3, v1, Lbxc;->d:Ljava/lang/String;

    if-nez v3, :cond_1e

    invoke-interface {v0, v14}, Lmre;->Z(I)V

    goto :goto_1b

    :cond_1e
    invoke-interface {v0, v14, v3}, Lmre;->f(ILjava/lang/String;)V

    :goto_1b
    iget-object v3, v1, Lbxc;->e:Ljava/util/Set;

    invoke-static {v3}, Lw5h;->h(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v13, v3}, Lmre;->f(ILjava/lang/String;)V

    iget-boolean v3, v1, Lbxc;->f:Z

    int-to-long v3, v3

    invoke-interface {v0, v12, v3, v4}, Lmre;->k(IJ)V

    iget-object v3, v1, Lbxc;->g:Ljava/util/List;

    if-eqz v3, :cond_1f

    invoke-static {v3}, Lw09;->b(Ljava/util/List;)[B

    move-result-object v3

    goto :goto_1c

    :cond_1f
    move-object/from16 v3, v16

    :goto_1c
    if-nez v3, :cond_20

    invoke-interface {v0, v11}, Lmre;->Z(I)V

    goto :goto_1d

    :cond_20
    invoke-interface {v0, v11, v3}, Lmre;->l(I[B)V

    :goto_1d
    iget-object v3, v1, Lbxc;->h:Ljava/util/Map;

    if-eqz v3, :cond_21

    invoke-static {v3}, Lxu0;->j(Ljava/util/Map;)Lh36;

    move-result-object v3

    invoke-static {v3}, Lz29;->toByteArray(Lz29;)[B

    move-result-object v3

    goto :goto_1e

    :cond_21
    move-object/from16 v3, v16

    :goto_1e
    if-nez v3, :cond_22

    invoke-interface {v0, v10}, Lmre;->Z(I)V

    goto :goto_1f

    :cond_22
    invoke-interface {v0, v10, v3}, Lmre;->l(I[B)V

    :goto_1f
    iget-object v3, v1, Lbxc;->i:Ljava/util/List;

    if-eqz v3, :cond_23

    invoke-static {v3}, Lxu0;->l(Ljava/util/List;)Lh36;

    move-result-object v3

    invoke-static {v3}, Lz29;->toByteArray(Lz29;)[B

    move-result-object v3

    goto :goto_20

    :cond_23
    move-object/from16 v3, v16

    :goto_20
    if-nez v3, :cond_24

    invoke-interface {v0, v9}, Lmre;->Z(I)V

    goto :goto_21

    :cond_24
    invoke-interface {v0, v9, v3}, Lmre;->l(I[B)V

    :goto_21
    iget-object v3, v1, Lbxc;->j:Ljava/util/Set;

    if-eqz v3, :cond_25

    invoke-static {v3}, Lxu0;->k(Ljava/util/Set;)Lh36;

    move-result-object v3

    invoke-static {v3}, Lz29;->toByteArray(Lz29;)[B

    move-result-object v4

    goto :goto_22

    :cond_25
    move-object/from16 v4, v16

    :goto_22
    if-nez v4, :cond_26

    invoke-interface {v0, v8}, Lmre;->Z(I)V

    goto :goto_23

    :cond_26
    invoke-interface {v0, v8, v4}, Lmre;->l(I[B)V

    :goto_23
    iget-wide v3, v1, Lbxc;->k:J

    invoke-interface {v0, v5, v3, v4}, Lmre;->k(IJ)V

    iget-object v3, v1, Lbxc;->l:Lpo9;

    invoke-static {v3}, Lw5h;->v(Lpo9;)[B

    move-result-object v3

    if-nez v3, :cond_27

    const/16 v5, 0xc

    invoke-interface {v0, v5}, Lmre;->Z(I)V

    goto :goto_24

    :cond_27
    const/16 v5, 0xc

    invoke-interface {v0, v5, v3}, Lmre;->l(I[B)V

    :goto_24
    iget-object v3, v1, Lbxc;->m:Ljava/lang/Long;

    if-nez v3, :cond_28

    const/16 v4, 0xd

    invoke-interface {v0, v4}, Lmre;->Z(I)V

    goto :goto_25

    :cond_28
    const/16 v4, 0xd

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Lmre;->k(IJ)V

    :goto_25
    iget-object v1, v1, Lbxc;->n:Ljava/lang/Long;

    if-nez v1, :cond_29

    invoke-interface {v0, v2}, Lmre;->Z(I)V

    goto :goto_26

    :cond_29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lmre;->k(IJ)V

    :goto_26
    return-void

    :pswitch_9
    move-object/from16 v1, p2

    check-cast v1, Lgkc;

    iget-wide v5, v1, Lgkc;->a:J

    invoke-interface {v0, v3, v5, v6}, Lmre;->k(IJ)V

    iget-object v2, v1, Lgkc;->b:Lvkc;

    iget v2, v2, Lvkc;->a:I

    int-to-long v2, v2

    invoke-interface {v0, v4, v2, v3}, Lmre;->k(IJ)V

    iget-wide v2, v1, Lgkc;->c:J

    invoke-interface {v0, v15, v2, v3}, Lmre;->k(IJ)V

    iget-wide v2, v1, Lgkc;->d:J

    invoke-interface {v0, v14, v2, v3}, Lmre;->k(IJ)V

    iget-object v2, v1, Lgkc;->e:Li7;

    if-eqz v2, :cond_2a

    iget-wide v2, v2, Li7;->a:J

    invoke-interface {v0, v13, v2, v3}, Lmre;->k(IJ)V

    goto :goto_27

    :cond_2a
    invoke-interface {v0, v13}, Lmre;->Z(I)V

    :goto_27
    iget-object v2, v1, Lgkc;->f:Lo35;

    if-eqz v2, :cond_2c

    iget-object v2, v2, Lo35;->a:Ljava/lang/String;

    if-nez v2, :cond_2b

    invoke-interface {v0, v12}, Lmre;->Z(I)V

    goto :goto_28

    :cond_2b
    invoke-interface {v0, v12, v2}, Lmre;->f(ILjava/lang/String;)V

    goto :goto_28

    :cond_2c
    invoke-interface {v0, v12}, Lmre;->Z(I)V

    :goto_28
    iget-object v1, v1, Lgkc;->g:Li23;

    if-eqz v1, :cond_2e

    iget-object v2, v1, Li23;->c:Ljava/lang/Object;

    check-cast v2, [B

    if-nez v2, :cond_2d

    invoke-interface {v0, v11}, Lmre;->Z(I)V

    goto :goto_29

    :cond_2d
    invoke-interface {v0, v11, v2}, Lmre;->l(I[B)V

    :goto_29
    iget-wide v1, v1, Li23;->b:J

    invoke-interface {v0, v10, v1, v2}, Lmre;->k(IJ)V

    goto :goto_2a

    :cond_2e
    invoke-interface {v0, v11}, Lmre;->Z(I)V

    invoke-interface {v0, v10}, Lmre;->Z(I)V

    :goto_2a
    return-void

    :pswitch_a
    move-object/from16 v1, p2

    check-cast v1, Ldic;

    iget-object v2, v1, Ldic;->a:Ljava/lang/String;

    if-nez v2, :cond_2f

    invoke-interface {v0, v3}, Lmre;->Z(I)V

    goto :goto_2b

    :cond_2f
    invoke-interface {v0, v3, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_2b
    iget-wide v2, v1, Ldic;->b:J

    invoke-interface {v0, v4, v2, v3}, Lmre;->k(IJ)V

    iget-object v1, v1, Ldic;->c:Ljava/util/List;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_30

    invoke-interface {v0, v15}, Lmre;->Z(I)V

    goto :goto_2c

    :cond_30
    invoke-interface {v0, v15, v1}, Lmre;->f(ILjava/lang/String;)V

    :goto_2c
    return-void

    :pswitch_b
    move-object/from16 v1, p2

    check-cast v1, Lxqb;

    iget-wide v5, v1, Lxqb;->a:J

    invoke-interface {v0, v3, v5, v6}, Lmre;->k(IJ)V

    iget-wide v2, v1, Lxqb;->b:J

    invoke-interface {v0, v4, v2, v3}, Lmre;->k(IJ)V

    iget-object v1, v1, Lxqb;->c:Lsbb;

    sget-object v2, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v2, Lru/ok/tamtam/nano/Protos$SelfProfile;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$SelfProfile;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v1, Lsbb;->b:Ljava/lang/Object;

    iget-object v1, v1, Lsbb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_31

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v6, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwvc;

    iget-wide v7, v7, Lwvc;->a:J

    iput-wide v7, v6, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->expiration:J

    iget-object v7, v2, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_31
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_32

    const/4 v3, 0x0

    :goto_2e
    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    array-length v5, v4

    if-ge v3, v5, :cond_32

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_32
    invoke-static {v2}, Lz29;->toByteArray(Lz29;)[B

    move-result-object v1

    invoke-interface {v0, v15, v1}, Lmre;->l(I[B)V

    return-void

    :pswitch_c
    move-object/from16 v1, p2

    check-cast v1, Ldhb;

    iget-object v2, v1, Ldhb;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lmre;->f(ILjava/lang/String;)V

    iget-object v1, v1, Ldhb;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v4, v1, v2}, Lmre;->k(IJ)V

    return-void

    :pswitch_d
    move-object/from16 v1, p2

    check-cast v1, Lq4b;

    iget-wide v5, v1, Lq4b;->a:J

    invoke-interface {v0, v3, v5, v6}, Lmre;->k(IJ)V

    iget-wide v2, v1, Lq4b;->b:J

    invoke-interface {v0, v4, v2, v3}, Lmre;->k(IJ)V

    iget v2, v1, Lq4b;->c:I

    int-to-long v2, v2

    invoke-interface {v0, v15, v2, v3}, Lmre;->k(IJ)V

    iget-object v2, v1, Lq4b;->d:Ljava/lang/String;

    if-nez v2, :cond_33

    invoke-interface {v0, v14}, Lmre;->Z(I)V

    goto :goto_2f

    :cond_33
    invoke-interface {v0, v14, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_2f
    iget-wide v2, v1, Lq4b;->e:J

    invoke-interface {v0, v13, v2, v3}, Lmre;->k(IJ)V

    iget-object v2, v1, Lq4b;->f:Ljava/lang/String;

    if-nez v2, :cond_34

    invoke-interface {v0, v12}, Lmre;->Z(I)V

    goto :goto_30

    :cond_34
    invoke-interface {v0, v12, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_30
    iget-object v2, v1, Lq4b;->g:Ljava/lang/String;

    if-nez v2, :cond_35

    invoke-interface {v0, v11}, Lmre;->Z(I)V

    goto :goto_31

    :cond_35
    invoke-interface {v0, v11, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_31
    iget-object v2, v1, Lq4b;->h:Ljava/lang/String;

    if-nez v2, :cond_36

    invoke-interface {v0, v10}, Lmre;->Z(I)V

    goto :goto_32

    :cond_36
    invoke-interface {v0, v10, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_32
    iget-object v2, v1, Lq4b;->i:Ljava/lang/String;

    if-nez v2, :cond_37

    invoke-interface {v0, v9}, Lmre;->Z(I)V

    goto :goto_33

    :cond_37
    invoke-interface {v0, v9, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_33
    iget v1, v1, Lq4b;->j:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v8, v1, v2}, Lmre;->k(IJ)V

    return-void

    :pswitch_e
    move-object/from16 v1, p2

    check-cast v1, Lu4a;

    iget-wide v5, v1, Lu4a;->a:J

    invoke-interface {v0, v3, v5, v6}, Lmre;->k(IJ)V

    iget-wide v2, v1, Lu4a;->b:J

    invoke-interface {v0, v4, v2, v3}, Lmre;->k(IJ)V

    iget-wide v2, v1, Lu4a;->c:J

    invoke-interface {v0, v15, v2, v3}, Lmre;->k(IJ)V

    iget-object v2, v1, Lu4a;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_38

    move-object/from16 v2, v16

    goto :goto_34

    :cond_38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_34
    if-nez v2, :cond_39

    invoke-interface {v0, v14}, Lmre;->Z(I)V

    goto :goto_35

    :cond_39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lmre;->k(IJ)V

    :goto_35
    iget-object v1, v1, Lu4a;->e:Lrx4;

    if-eqz v1, :cond_3a

    iget-object v4, v1, Lrx4;->a:Ljava/lang/String;

    goto :goto_36

    :cond_3a
    move-object/from16 v4, v16

    :goto_36
    if-nez v4, :cond_3b

    invoke-interface {v0, v13}, Lmre;->Z(I)V

    goto :goto_37

    :cond_3b
    invoke-interface {v0, v13, v4}, Lmre;->f(ILjava/lang/String;)V

    :goto_37
    return-void

    :pswitch_f
    move-object/from16 v1, p2

    check-cast v1, Lp2a;

    iget-wide v5, v1, Lp2a;->a:J

    invoke-interface {v0, v3, v5, v6}, Lmre;->k(IJ)V

    iget-wide v1, v1, Lp2a;->b:J

    invoke-interface {v0, v4, v1, v2}, Lmre;->k(IJ)V

    return-void

    :pswitch_10
    move-object/from16 v1, p2

    check-cast v1, Lsj5;

    iget-wide v6, v1, Lsj5;->a:J

    invoke-interface {v0, v3, v6, v7}, Lmre;->k(IJ)V

    iget-wide v2, v1, Lsj5;->b:J

    invoke-interface {v0, v4, v2, v3}, Lmre;->k(IJ)V

    iget-object v2, v1, Lsj5;->c:Lwj5;

    iget-object v2, v2, Lwj5;->a:Ljava/lang/String;

    invoke-interface {v0, v15, v2}, Lmre;->f(ILjava/lang/String;)V

    iget-object v2, v1, Lsj5;->d:Ljava/lang/String;

    if-nez v2, :cond_3c

    invoke-interface {v0, v14}, Lmre;->Z(I)V

    goto :goto_38

    :cond_3c
    invoke-interface {v0, v14, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_38
    iget-object v2, v1, Lsj5;->e:Ljava/lang/String;

    if-nez v2, :cond_3d

    invoke-interface {v0, v13}, Lmre;->Z(I)V

    goto :goto_39

    :cond_3d
    invoke-interface {v0, v13, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_39
    iget-wide v2, v1, Lsj5;->f:J

    invoke-interface {v0, v12, v2, v3}, Lmre;->k(IJ)V

    iget-wide v2, v1, Lsj5;->g:J

    invoke-interface {v0, v11, v2, v3}, Lmre;->k(IJ)V

    iget-object v2, v1, Lsj5;->h:Ljava/lang/String;

    if-nez v2, :cond_3e

    invoke-interface {v0, v10}, Lmre;->Z(I)V

    goto :goto_3a

    :cond_3e
    invoke-interface {v0, v10, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_3a
    iget-wide v2, v1, Lsj5;->i:J

    invoke-interface {v0, v9, v2, v3}, Lmre;->k(IJ)V

    iget-object v2, v1, Lsj5;->j:Ljava/lang/String;

    if-nez v2, :cond_3f

    invoke-interface {v0, v8}, Lmre;->Z(I)V

    goto :goto_3b

    :cond_3f
    invoke-interface {v0, v8, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_3b
    iget-object v2, v1, Lsj5;->k:Ljava/lang/String;

    if-nez v2, :cond_40

    invoke-interface {v0, v5}, Lmre;->Z(I)V

    goto :goto_3c

    :cond_40
    invoke-interface {v0, v5, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_3c
    iget-boolean v2, v1, Lsj5;->l:Z

    int-to-long v2, v2

    const/16 v5, 0xc

    invoke-interface {v0, v5, v2, v3}, Lmre;->k(IJ)V

    iget-boolean v1, v1, Lsj5;->m:Z

    int-to-long v1, v1

    const/16 v4, 0xd

    invoke-interface {v0, v4, v1, v2}, Lmre;->k(IJ)V

    return-void

    :pswitch_11
    move-object/from16 v1, p2

    check-cast v1, Ln49;

    iget-object v2, v1, Ln49;->b:Ljava/lang/String;

    if-nez v2, :cond_41

    invoke-interface {v0, v3}, Lmre;->Z(I)V

    goto :goto_3d

    :cond_41
    invoke-interface {v0, v3, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_3d
    iget-wide v2, v1, Ln49;->c:J

    invoke-interface {v0, v4, v2, v3}, Lmre;->k(IJ)V

    iget v2, v1, Ln49;->d:I

    invoke-static {v2}, Lmw1;->t(I)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v15, v2, v3}, Lmre;->k(IJ)V

    iget-object v2, v1, Ln49;->a:Lnw1;

    iget-wide v3, v2, Lnw1;->a:J

    invoke-interface {v0, v14, v3, v4}, Lmre;->k(IJ)V

    iget-wide v3, v2, Lnw1;->b:J

    invoke-interface {v0, v13, v3, v4}, Lmre;->k(IJ)V

    iget-object v2, v2, Lnw1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_42

    invoke-interface {v0, v12}, Lmre;->Z(I)V

    goto :goto_3e

    :cond_42
    invoke-interface {v0, v12, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_3e
    iget-object v1, v1, Ln49;->e:Lb10;

    if-eqz v1, :cond_43

    iget-object v2, v1, Lb10;->c:Lw0c;

    iget v2, v2, Lw0c;->b:I

    int-to-long v2, v2

    invoke-interface {v0, v11, v2, v3}, Lmre;->k(IJ)V

    iget v2, v1, Lb10;->a:F

    float-to-double v2, v2

    invoke-interface {v0, v10, v2, v3}, Lmre;->g(ID)V

    iget v2, v1, Lb10;->b:F

    float-to-double v2, v2

    invoke-interface {v0, v9, v2, v3}, Lmre;->g(ID)V

    iget-boolean v1, v1, Lb10;->d:Z

    int-to-long v1, v1

    invoke-interface {v0, v8, v1, v2}, Lmre;->k(IJ)V

    goto :goto_3f

    :cond_43
    invoke-interface {v0, v11}, Lmre;->Z(I)V

    invoke-interface {v0, v10}, Lmre;->Z(I)V

    invoke-interface {v0, v9}, Lmre;->Z(I)V

    invoke-interface {v0, v8}, Lmre;->Z(I)V

    :goto_3f
    return-void

    :pswitch_12
    move-object/from16 v1, p2

    check-cast v1, Lvj5;

    iget-wide v5, v1, Lvj5;->a:J

    invoke-interface {v0, v3, v5, v6}, Lmre;->k(IJ)V

    iget-wide v1, v1, Lvj5;->b:J

    invoke-interface {v0, v4, v1, v2}, Lmre;->k(IJ)V

    return-void

    :pswitch_13
    move-object/from16 v1, p2

    check-cast v1, Lej5;

    iget-wide v6, v1, Lej5;->a:J

    invoke-interface {v0, v3, v6, v7}, Lmre;->k(IJ)V

    iget-wide v2, v1, Lej5;->b:J

    invoke-interface {v0, v4, v2, v3}, Lmre;->k(IJ)V

    iget-wide v2, v1, Lej5;->c:J

    invoke-interface {v0, v15, v2, v3}, Lmre;->k(IJ)V

    iget v2, v1, Lej5;->d:I

    if-eqz v2, :cond_44

    invoke-static {v2}, Lmw1;->t(I)I

    move-result v3

    goto :goto_40

    :cond_44
    const/4 v3, 0x0

    :goto_40
    int-to-long v2, v3

    invoke-interface {v0, v14, v2, v3}, Lmre;->k(IJ)V

    iget-object v2, v1, Lej5;->e:Ljava/lang/Long;

    if-nez v2, :cond_45

    invoke-interface {v0, v13}, Lmre;->Z(I)V

    goto :goto_41

    :cond_45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v13, v2, v3}, Lmre;->k(IJ)V

    :goto_41
    iget-wide v2, v1, Lej5;->f:J

    invoke-interface {v0, v12, v2, v3}, Lmre;->k(IJ)V

    iget-object v2, v1, Lej5;->g:Ljava/lang/Long;

    if-nez v2, :cond_46

    invoke-interface {v0, v11}, Lmre;->Z(I)V

    goto :goto_42

    :cond_46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v11, v2, v3}, Lmre;->k(IJ)V

    :goto_42
    iget-object v2, v1, Lej5;->h:Ljava/lang/String;

    if-nez v2, :cond_47

    invoke-interface {v0, v10}, Lmre;->Z(I)V

    goto :goto_43

    :cond_47
    invoke-interface {v0, v10, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_43
    iget-wide v2, v1, Lej5;->i:J

    invoke-interface {v0, v9, v2, v3}, Lmre;->k(IJ)V

    iget-wide v2, v1, Lej5;->j:J

    invoke-interface {v0, v8, v2, v3}, Lmre;->k(IJ)V

    iget-object v2, v1, Lej5;->k:Ljava/lang/String;

    if-nez v2, :cond_48

    invoke-interface {v0, v5}, Lmre;->Z(I)V

    goto :goto_44

    :cond_48
    invoke-interface {v0, v5, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_44
    iget-wide v2, v1, Lej5;->l:J

    const/16 v5, 0xc

    invoke-interface {v0, v5, v2, v3}, Lmre;->k(IJ)V

    iget-wide v1, v1, Lej5;->m:J

    const/16 v4, 0xd

    invoke-interface {v0, v4, v1, v2}, Lmre;->k(IJ)V

    return-void

    :pswitch_14
    move-object/from16 v1, p2

    check-cast v1, Llh5;

    iget-wide v5, v1, Llh5;->a:J

    invoke-interface {v0, v3, v5, v6}, Lmre;->k(IJ)V

    iget-wide v1, v1, Llh5;->b:J

    invoke-interface {v0, v4, v1, v2}, Lmre;->k(IJ)V

    return-void

    :pswitch_15
    move-object/from16 v1, p2

    check-cast v1, Lei5;

    iget-wide v5, v1, Lei5;->a:J

    invoke-interface {v0, v3, v5, v6}, Lmre;->k(IJ)V

    iget-wide v1, v1, Lei5;->b:J

    invoke-interface {v0, v4, v1, v2}, Lmre;->k(IJ)V

    return-void

    :pswitch_16
    move-object/from16 v1, p2

    check-cast v1, Lcv4;

    iget-object v2, v1, Lcv4;->b:Ljava/lang/String;

    if-nez v2, :cond_49

    invoke-interface {v0, v3}, Lmre;->Z(I)V

    goto :goto_45

    :cond_49
    invoke-interface {v0, v3, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_45
    iget-wide v2, v1, Lcv4;->c:J

    invoke-interface {v0, v4, v2, v3}, Lmre;->k(IJ)V

    iget v2, v1, Lcv4;->d:I

    invoke-static {v2}, Lmw1;->t(I)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v15, v2, v3}, Lmre;->k(IJ)V

    iget-object v2, v1, Lcv4;->a:Luu4;

    iget-wide v3, v2, Luu4;->a:J

    invoke-interface {v0, v14, v3, v4}, Lmre;->k(IJ)V

    iget-object v2, v2, Luu4;->b:Ljava/lang/String;

    if-nez v2, :cond_4a

    invoke-interface {v0, v13}, Lmre;->Z(I)V

    goto :goto_46

    :cond_4a
    invoke-interface {v0, v13, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_46
    iget-object v1, v1, Lcv4;->e:Lb10;

    if-eqz v1, :cond_4b

    iget-object v2, v1, Lb10;->c:Lw0c;

    iget v2, v2, Lw0c;->b:I

    int-to-long v2, v2

    invoke-interface {v0, v12, v2, v3}, Lmre;->k(IJ)V

    iget v2, v1, Lb10;->a:F

    float-to-double v2, v2

    invoke-interface {v0, v11, v2, v3}, Lmre;->g(ID)V

    iget v2, v1, Lb10;->b:F

    float-to-double v2, v2

    invoke-interface {v0, v10, v2, v3}, Lmre;->g(ID)V

    iget-boolean v1, v1, Lb10;->d:Z

    int-to-long v1, v1

    invoke-interface {v0, v9, v1, v2}, Lmre;->k(IJ)V

    goto :goto_47

    :cond_4b
    invoke-interface {v0, v12}, Lmre;->Z(I)V

    invoke-interface {v0, v11}, Lmre;->Z(I)V

    invoke-interface {v0, v10}, Lmre;->Z(I)V

    invoke-interface {v0, v9}, Lmre;->Z(I)V

    :goto_47
    return-void

    :pswitch_17
    move-object/from16 v1, p2

    check-cast v1, Lmm4;

    iget-object v2, v1, Lmm4;->a:Ljava/lang/String;

    if-nez v2, :cond_4c

    invoke-interface {v0, v3}, Lmre;->Z(I)V

    goto :goto_48

    :cond_4c
    invoke-interface {v0, v3, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_48
    iget-object v1, v1, Lmm4;->b:Ljava/lang/String;

    if-nez v1, :cond_4d

    invoke-interface {v0, v4}, Lmre;->Z(I)V

    goto :goto_49

    :cond_4d
    invoke-interface {v0, v4, v1}, Lmre;->f(ILjava/lang/String;)V

    :goto_49
    return-void

    :pswitch_18
    invoke-static/range {p2 .. p2}, Lmw1;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_19
    move-object/from16 v1, p2

    check-cast v1, Lqp3;

    iget-wide v5, v1, Lqp3;->a:J

    invoke-interface {v0, v3, v5, v6}, Lmre;->k(IJ)V

    iget-wide v2, v1, Lqp3;->b:J

    invoke-interface {v0, v4, v2, v3}, Lmre;->k(IJ)V

    iget v2, v1, Lqp3;->c:I

    int-to-long v2, v2

    invoke-interface {v0, v15, v2, v3}, Lmre;->k(IJ)V

    iget v2, v1, Lqp3;->d:I

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lmre;->k(IJ)V

    iget-object v1, v1, Lqp3;->e:Luo3;

    invoke-virtual {v1}, Luo3;->d()[B

    move-result-object v1

    invoke-interface {v0, v13, v1}, Lmre;->l(I[B)V

    return-void

    :pswitch_1a
    move-object/from16 v1, p2

    check-cast v1, Lqc1;

    iget-object v2, v1, Lqc1;->a:Ljava/lang/String;

    if-nez v2, :cond_4e

    invoke-interface {v0, v3}, Lmre;->Z(I)V

    goto :goto_4a

    :cond_4e
    invoke-interface {v0, v3, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_4a
    iget-object v2, v1, Lqc1;->b:Ljava/lang/String;

    if-nez v2, :cond_4f

    invoke-interface {v0, v4}, Lmre;->Z(I)V

    goto :goto_4b

    :cond_4f
    invoke-interface {v0, v4, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_4b
    iget-wide v1, v1, Lqc1;->c:J

    invoke-interface {v0, v15, v1, v2}, Lmre;->k(IJ)V

    return-void

    :pswitch_1b
    move-object/from16 v1, p2

    check-cast v1, Loj;

    iget-wide v5, v1, Loj;->a:J

    invoke-interface {v0, v3, v5, v6}, Lmre;->k(IJ)V

    iget-object v2, v1, Loj;->b:Ljava/lang/String;

    if-nez v2, :cond_50

    invoke-interface {v0, v4}, Lmre;->Z(I)V

    goto :goto_4c

    :cond_50
    invoke-interface {v0, v4, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_4c
    iget-object v2, v1, Loj;->c:Ljava/lang/String;

    if-nez v2, :cond_51

    invoke-interface {v0, v15}, Lmre;->Z(I)V

    goto :goto_4d

    :cond_51
    invoke-interface {v0, v15, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_4d
    iget-object v2, v1, Loj;->d:Ljava/lang/String;

    if-nez v2, :cond_52

    invoke-interface {v0, v14}, Lmre;->Z(I)V

    goto :goto_4e

    :cond_52
    invoke-interface {v0, v14, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_4e
    iget-wide v2, v1, Loj;->e:J

    invoke-interface {v0, v13, v2, v3}, Lmre;->k(IJ)V

    iget-object v1, v1, Loj;->f:Ljava/util/List;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_53

    invoke-interface {v0, v12}, Lmre;->Z(I)V

    goto :goto_4f

    :cond_53
    invoke-interface {v0, v12, v1}, Lmre;->f(ILjava/lang/String;)V

    :goto_4f
    return-void

    :pswitch_1c
    move-object/from16 v1, p2

    check-cast v1, Lji;

    iget-wide v5, v1, Lji;->a:J

    invoke-interface {v0, v3, v5, v6}, Lmre;->k(IJ)V

    iget-wide v2, v1, Lji;->b:J

    invoke-interface {v0, v4, v2, v3}, Lmre;->k(IJ)V

    iget-object v2, v1, Lji;->c:Ljava/lang/String;

    if-nez v2, :cond_54

    invoke-interface {v0, v15}, Lmre;->Z(I)V

    goto :goto_50

    :cond_54
    invoke-interface {v0, v15, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_50
    iget-object v2, v1, Lji;->d:Ljava/lang/String;

    if-nez v2, :cond_55

    invoke-interface {v0, v14}, Lmre;->Z(I)V

    goto :goto_51

    :cond_55
    invoke-interface {v0, v14, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_51
    iget-object v2, v1, Lji;->e:Ljava/lang/String;

    if-nez v2, :cond_56

    invoke-interface {v0, v13}, Lmre;->Z(I)V

    goto :goto_52

    :cond_56
    invoke-interface {v0, v13, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_52
    iget-object v2, v1, Lji;->f:Ljava/lang/Long;

    if-nez v2, :cond_57

    invoke-interface {v0, v12}, Lmre;->Z(I)V

    goto :goto_53

    :cond_57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v12, v2, v3}, Lmre;->k(IJ)V

    :goto_53
    iget-object v1, v1, Lji;->g:Ljava/lang/String;

    if-nez v1, :cond_58

    invoke-interface {v0, v11}, Lmre;->Z(I)V

    goto :goto_54

    :cond_58
    invoke-interface {v0, v11, v1}, Lmre;->f(ILjava/lang/String;)V

    :goto_54
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

.method public final g()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lth;->o:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR REPLACE INTO `video_conversions` (`finished`,`prepared_path`,`result_path`,`source_uri`,`quality`,`start_trim_position`,`end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `uploads` (`attach_local_id`,`prepared_path`,`file_name`,`upload_url`,`upload_progress`,`total_bytes`,`upload_status`,`created_time`,`path`,`last_modified`,`upload_type`,`photo_token`,`attach_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR IGNORE INTO `tasks` (`id`,`type`,`status`,`fails_count`,`depends_request_id`,`dependency_type`,`data`,`created_time`) VALUES (?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_2
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object p0

    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `stickers` (`id`,`sticker_id`,`width`,`height`,`url`,`update_time`,`mp4_url`,`first_url`,`preview_url`,`tags`,`sticker_type`,`set_id`,`lottie_url`,`audio`,`author_type`,`video_url`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `sticker_sets` (`id`,`name`,`icon_url`,`author_id`,`created_time`,`updated_time`,`link`,`stickers`,`draft`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_5
    const-string p0, "INSERT OR ABORT INTO `stat_events` (`id`,`timestamp`,`entry`) VALUES (nullif(?, 0),?,?)"

    return-object p0

    :pswitch_6
    const-string p0, "INSERT OR REPLACE INTO `selected_mentions` (`id`,`selectedMentionType`) VALUES (?,?)"

    return-object p0

    :pswitch_7
    const-string p0, "INSERT OR REPLACE INTO `folder_and_chats` (`chatId`,`folderId`) VALUES (?,?)"

    return-object p0

    :pswitch_8
    const-string p0, "INSERT OR REPLACE INTO `chat_folder` (`id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options`,`updateTime`,`favorites`,`templateId`,`sourceId`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_9
    const-string p0, "INSERT OR REPLACE INTO `recent` (`id`,`recent_type`,`recent_time`,`server_id`,`sticker_id`,`emoji`,`gif`,`gif_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_a
    const-string p0, "INSERT OR REPLACE INTO `reactions_section` (`id`,`update_time`,`reactions`) VALUES (?,?,?)"

    return-object p0

    :pswitch_b
    const-string p0, "INSERT OR REPLACE INTO `profile` (`id`,`server_id`,`profile`) VALUES (nullif(?, 0),?,?)"

    return-object p0

    :pswitch_c
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object p0

    :pswitch_d
    const-string p0, "INSERT OR ABORT INTO `phones` (`id`,`phonebook_id`,`contact_id`,`phone`,`server_phone`,`email`,`first_name`,`last_name`,`avatar_path`,`type`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_e
    const-string p0, "INSERT OR IGNORE INTO `notifications_tracker_messages` (`chat_id`,`message_id`,`time`,`fcm`,`drop_reason`) VALUES (?,?,?,?,?)"

    return-object p0

    :pswitch_f
    const-string p0, "INSERT OR REPLACE INTO `notifications_read_marks` (`chat_id`,`mark`) VALUES (?,?)"

    return-object p0

    :pswitch_10
    const-string p0, "INSERT OR REPLACE INTO `fcm_notifications` (`chat_id`,`message_id`,`type`,`chat_title`,`sender_user_name`,`sender_user_id`,`time`,`text`,`push_id`,`event_key`,`large_image_url`,`fire_m`,`has_any_error`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_11
    const-string p0, "INSERT OR REPLACE INTO `message_uploads` (`path`,`last_modified`,`upload_type`,`message_id`,`chat_id`,`attach_id`,`video_quality`,`video_start_trim_position`,`video_end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_12
    const-string p0, "INSERT OR REPLACE INTO `fcm_notifications_history` (`chat_id`,`last_notify_msg_id`) VALUES (?,?)"

    return-object p0

    :pswitch_13
    const-string p0, "INSERT OR REPLACE INTO `fcm_notifications_analytics` (`push_id`,`chat_id`,`msg_id`,`analytics_status`,`suid`,`content_length`,`sent_time`,`event_key`,`fcm_sent_time`,`received_time`,`push_type`,`time`,`created_time`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_14
    const-string p0, "INSERT OR REPLACE INTO `favorite_stickers` (`id`,`index`) VALUES (?,?)"

    return-object p0

    :pswitch_15
    const-string p0, "INSERT OR REPLACE INTO `favorite_sticker_sets` (`id`,`index`) VALUES (?,?)"

    return-object p0

    :pswitch_16
    const-string p0, "INSERT OR REPLACE INTO `draft_uploads` (`path`,`last_modified`,`upload_type`,`chat_id`,`attach_id`,`video_quality`,`video_start_trim_position`,`video_end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_17
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object p0

    :pswitch_18
    const-string p0, "INSERT OR REPLACE INTO `default_emoji` (`emoji`,`default_value`) VALUES (?,?)"

    return-object p0

    :pswitch_19
    const-string p0, "INSERT OR REPLACE INTO `contacts` (`id`,`server_id`,`presence`,`presence_type`,`data`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object p0

    :pswitch_1a
    const-string p0, "INSERT OR REPLACE INTO `call_links` (`conversation_id`,`join_link`,`started_at`) VALUES (?,?,?)"

    return-object p0

    :pswitch_1b
    const-string p0, "INSERT OR REPLACE INTO `animoji_set` (`id`,`name`,`icon_url`,`icon_lottie_url`,`update_time`,`animoji_ids`) VALUES (?,?,?,?,?,?)"

    return-object p0

    :pswitch_1c
    const-string p0, "INSERT OR REPLACE INTO `animoji` (`id`,`update_time`,`emoji`,`lottie_url`,`lottie_play_url`,`set_id`,`icon_url`) VALUES (?,?,?,?,?,?,?)"

    return-object p0

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
