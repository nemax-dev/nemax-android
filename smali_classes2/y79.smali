.class public final Ly79;
.super Lb85;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lz79;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lz79;Lxxc;I)V
    .locals 0

    iput p3, p0, Ly79;->o:I

    iput-object p1, p0, Ly79;->X:Lz79;

    invoke-direct {p0, p2}, Ly2;-><init>(Lxxc;)V

    return-void
.end method


# virtual methods
.method public final B(Lore;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ly79;->o:I

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/16 v10, 0xb

    const/16 v16, 0x0

    const/4 v15, 0x5

    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v0, v0, Ly79;->X:Lz79;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lqof;

    iget-wide v5, v2, Lqof;->a:J

    invoke-interface {v1, v3, v5, v6}, Lmre;->k(IJ)V

    iget-object v3, v2, Lqof;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-interface {v1, v4}, Lmre;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4, v3}, Lmre;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lz79;->b()Lff9;

    move-result-object v3

    iget-object v4, v2, Lqof;->c:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lw09;->b(Ljava/util/List;)[B

    move-result-object v3

    invoke-interface {v1, v13, v3}, Lmre;->l(I[B)V

    invoke-virtual {v0}, Lz79;->b()Lff9;

    move-result-object v0

    iget-object v3, v2, Lqof;->d:Lz39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, Lz39;->a:I

    int-to-long v3, v0

    invoke-interface {v1, v14, v3, v4}, Lmre;->k(IJ)V

    iget-wide v2, v2, Lqof;->a:J

    invoke-interface {v1, v15, v2, v3}, Lmre;->k(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lxnf;

    iget-wide v5, v2, Lxnf;->a:J

    invoke-interface {v1, v3, v5, v6}, Lmre;->k(IJ)V

    invoke-virtual {v0}, Lz79;->b()Lff9;

    move-result-object v0

    iget-object v3, v2, Lxnf;->b:Lkxg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lru/ok/tamtam/nano/b;->f(Lkxg;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v0

    invoke-static {v0}, Lz29;->toByteArray(Lz29;)[B

    move-result-object v16

    :cond_1
    move-object/from16 v0, v16

    if-nez v0, :cond_2

    invoke-interface {v1, v4}, Lmre;->Z(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v1, v4, v0}, Lmre;->l(I[B)V

    :goto_1
    iget v0, v2, Lxnf;->c:I

    int-to-long v3, v0

    invoke-interface {v1, v13, v3, v4}, Lmre;->k(IJ)V

    iget-wide v2, v2, Lxnf;->a:J

    invoke-interface {v1, v14, v2, v3}, Lmre;->k(IJ)V

    return-void

    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Lz09;

    iget-wide v11, v2, Lz09;->a:J

    invoke-interface {v1, v3, v11, v12}, Lmre;->k(IJ)V

    iget-wide v11, v2, Lz09;->b:J

    invoke-interface {v1, v4, v11, v12}, Lmre;->k(IJ)V

    iget-wide v3, v2, Lz09;->c:J

    invoke-interface {v1, v13, v3, v4}, Lmre;->k(IJ)V

    iget-wide v3, v2, Lz09;->d:J

    invoke-interface {v1, v14, v3, v4}, Lmre;->k(IJ)V

    iget-wide v3, v2, Lz09;->e:J

    invoke-interface {v1, v15, v3, v4}, Lmre;->k(IJ)V

    iget-wide v3, v2, Lz09;->f:J

    invoke-interface {v1, v8, v3, v4}, Lmre;->k(IJ)V

    iget-object v3, v2, Lz09;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-interface {v1, v9}, Lmre;->Z(I)V

    goto :goto_2

    :cond_3
    invoke-interface {v1, v9, v3}, Lmre;->f(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lz79;->b()Lff9;

    move-result-object v3

    iget-object v4, v2, Lz09;->h:Lq09;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lq09;->a:I

    int-to-long v3, v3

    invoke-interface {v1, v7, v3, v4}, Lmre;->k(IJ)V

    invoke-virtual {v0}, Lz79;->b()Lff9;

    move-result-object v3

    iget-object v4, v2, Lz09;->i:Lz39;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lz39;->a:I

    int-to-long v3, v3

    invoke-interface {v1, v6, v3, v4}, Lmre;->k(IJ)V

    iget-wide v3, v2, Lz09;->j:J

    invoke-interface {v1, v5, v3, v4}, Lmre;->k(IJ)V

    iget-object v3, v2, Lz09;->k:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-interface {v1, v10}, Lmre;->Z(I)V

    goto :goto_3

    :cond_4
    invoke-interface {v1, v10, v3}, Lmre;->f(ILjava/lang/String;)V

    :goto_3
    iget-object v3, v2, Lz09;->l:Ljava/lang/String;

    if-nez v3, :cond_5

    const/16 v4, 0xc

    invoke-interface {v1, v4}, Lmre;->Z(I)V

    goto :goto_4

    :cond_5
    const/16 v4, 0xc

    invoke-interface {v1, v4, v3}, Lmre;->f(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v0}, Lz79;->b()Lff9;

    move-result-object v3

    iget-object v4, v2, Lz09;->m:Lkxg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lru/ok/tamtam/nano/b;->f(Lkxg;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v3

    invoke-static {v3}, Lz29;->toByteArray(Lz29;)[B

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object/from16 v3, v16

    :goto_5
    if-nez v3, :cond_7

    const/16 v4, 0xd

    invoke-interface {v1, v4}, Lmre;->Z(I)V

    goto :goto_6

    :cond_7
    const/16 v4, 0xd

    invoke-interface {v1, v4, v3}, Lmre;->l(I[B)V

    :goto_6
    iget v3, v2, Lz09;->n:I

    int-to-long v3, v3

    const/16 v5, 0xe

    invoke-interface {v1, v5, v3, v4}, Lmre;->k(IJ)V

    iget-boolean v3, v2, Lz09;->o:Z

    int-to-long v3, v3

    const/16 v5, 0xf

    invoke-interface {v1, v5, v3, v4}, Lmre;->k(IJ)V

    iget v3, v2, Lz09;->p:I

    int-to-long v3, v3

    const/16 v5, 0x10

    invoke-interface {v1, v5, v3, v4}, Lmre;->k(IJ)V

    const/16 v3, 0x11

    iget-wide v4, v2, Lz09;->q:J

    invoke-interface {v1, v3, v4, v5}, Lmre;->k(IJ)V

    iget-boolean v3, v2, Lz09;->r:Z

    const/16 v4, 0x12

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lmre;->k(IJ)V

    const/16 v3, 0x13

    iget-wide v4, v2, Lz09;->s:J

    invoke-interface {v1, v3, v4, v5}, Lmre;->k(IJ)V

    iget-object v3, v2, Lz09;->t:Ljava/lang/String;

    if-nez v3, :cond_8

    const/16 v4, 0x14

    invoke-interface {v1, v4}, Lmre;->Z(I)V

    goto :goto_7

    :cond_8
    const/16 v4, 0x14

    invoke-interface {v1, v4, v3}, Lmre;->f(ILjava/lang/String;)V

    :goto_7
    iget-object v3, v2, Lz09;->u:Ljava/lang/String;

    if-nez v3, :cond_9

    const/16 v4, 0x15

    invoke-interface {v1, v4}, Lmre;->Z(I)V

    goto :goto_8

    :cond_9
    const/16 v4, 0x15

    invoke-interface {v1, v4, v3}, Lmre;->f(ILjava/lang/String;)V

    :goto_8
    iget-object v3, v2, Lz09;->v:Ljava/lang/String;

    if-nez v3, :cond_a

    const/16 v4, 0x16

    invoke-interface {v1, v4}, Lmre;->Z(I)V

    goto :goto_9

    :cond_a
    const/16 v4, 0x16

    invoke-interface {v1, v4, v3}, Lmre;->f(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {v0}, Lz79;->a()Lu13;

    move-result-object v3

    iget v4, v2, Lz09;->I:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lu13;->b(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_b

    const/16 v4, 0x17

    invoke-interface {v1, v4}, Lmre;->Z(I)V

    goto :goto_a

    :cond_b
    const/16 v4, 0x17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lmre;->k(IJ)V

    :goto_a
    const/16 v3, 0x18

    iget-wide v4, v2, Lz09;->w:J

    invoke-interface {v1, v3, v4, v5}, Lmre;->k(IJ)V

    const/16 v3, 0x19

    iget-wide v4, v2, Lz09;->x:J

    invoke-interface {v1, v3, v4, v5}, Lmre;->k(IJ)V

    invoke-virtual {v0}, Lz79;->b()Lff9;

    move-result-object v3

    iget v4, v2, Lz09;->J:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Low7;->c(I)I

    move-result v3

    const/16 v4, 0x1a

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lmre;->k(IJ)V

    const/16 v3, 0x1b

    iget-wide v4, v2, Lz09;->y:J

    invoke-interface {v1, v3, v4, v5}, Lmre;->k(IJ)V

    iget v3, v2, Lz09;->z:I

    int-to-long v3, v3

    const/16 v5, 0x1c

    invoke-interface {v1, v5, v3, v4}, Lmre;->k(IJ)V

    iget v3, v2, Lz09;->A:I

    int-to-long v3, v3

    const/16 v5, 0x1d

    invoke-interface {v1, v5, v3, v4}, Lmre;->k(IJ)V

    const/16 v3, 0x1e

    iget-wide v4, v2, Lz09;->B:J

    invoke-interface {v1, v3, v4, v5}, Lmre;->k(IJ)V

    iget v3, v2, Lz09;->C:I

    int-to-long v3, v3

    const/16 v5, 0x1f

    invoke-interface {v1, v5, v3, v4}, Lmre;->k(IJ)V

    const/16 v3, 0x20

    iget-wide v4, v2, Lz09;->D:J

    invoke-interface {v1, v3, v4, v5}, Lmre;->k(IJ)V

    invoke-virtual {v0}, Lz79;->b()Lff9;

    move-result-object v3

    iget-object v4, v2, Lz09;->E:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lw09;->b(Ljava/util/List;)[B

    move-result-object v3

    const/16 v4, 0x21

    invoke-interface {v1, v4, v3}, Lmre;->l(I[B)V

    invoke-virtual {v0}, Lz79;->b()Lff9;

    move-result-object v0

    iget-object v3, v2, Lz09;->F:Lr39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lff9;->d(Lr39;)[B

    move-result-object v0

    const/16 v3, 0x22

    if-nez v0, :cond_c

    invoke-interface {v1, v3}, Lmre;->Z(I)V

    goto :goto_b

    :cond_c
    invoke-interface {v1, v3, v0}, Lmre;->l(I[B)V

    :goto_b
    iget-object v0, v2, Lz09;->G:Ljava/lang/Long;

    const/16 v3, 0x23

    if-nez v0, :cond_d

    invoke-interface {v1, v3}, Lmre;->Z(I)V

    goto :goto_c

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lmre;->k(IJ)V

    :goto_c
    iget-object v0, v2, Lz09;->H:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_d
    const/16 v0, 0x24

    if-nez v16, :cond_f

    invoke-interface {v1, v0}, Lmre;->Z(I)V

    goto :goto_e

    :cond_f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lmre;->k(IJ)V

    :goto_e
    const/16 v0, 0x25

    iget-wide v2, v2, Lz09;->a:J

    invoke-interface {v1, v0, v2, v3}, Lmre;->k(IJ)V

    return-void

    :pswitch_2
    move-object/from16 v2, p2

    check-cast v2, Lh39;

    iget-wide v11, v2, Lh39;->a:J

    invoke-interface {v1, v3, v11, v12}, Lmre;->k(IJ)V

    iget-wide v11, v2, Lh39;->b:J

    invoke-interface {v1, v4, v11, v12}, Lmre;->k(IJ)V

    iget-wide v3, v2, Lh39;->c:J

    invoke-interface {v1, v13, v3, v4}, Lmre;->k(IJ)V

    iget-wide v3, v2, Lh39;->d:J

    invoke-interface {v1, v14, v3, v4}, Lmre;->k(IJ)V

    iget-wide v3, v2, Lh39;->e:J

    invoke-interface {v1, v15, v3, v4}, Lmre;->k(IJ)V

    iget-wide v3, v2, Lh39;->f:J

    invoke-interface {v1, v8, v3, v4}, Lmre;->k(IJ)V

    iget-wide v3, v2, Lh39;->g:J

    invoke-interface {v1, v9, v3, v4}, Lmre;->k(IJ)V

    iget-object v3, v2, Lh39;->h:Ljava/lang/String;

    if-nez v3, :cond_10

    invoke-interface {v1, v7}, Lmre;->Z(I)V

    goto :goto_f

    :cond_10
    invoke-interface {v1, v7, v3}, Lmre;->f(ILjava/lang/String;)V

    :goto_f
    invoke-virtual {v0}, Lz79;->b()Lff9;

    move-result-object v3

    iget-object v4, v2, Lh39;->i:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lw09;->b(Ljava/util/List;)[B

    move-result-object v3

    invoke-interface {v1, v6, v3}, Lmre;->l(I[B)V

    invoke-virtual {v0}, Lz79;->b()Lff9;

    move-result-object v3

    iget-object v4, v2, Lh39;->j:Lr39;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lff9;->d(Lr39;)[B

    move-result-object v3

    if-nez v3, :cond_11

    invoke-interface {v1, v5}, Lmre;->Z(I)V

    goto :goto_10

    :cond_11
    invoke-interface {v1, v5, v3}, Lmre;->l(I[B)V

    :goto_10
    iget v3, v2, Lh39;->k:I

    int-to-long v3, v3

    invoke-interface {v1, v10, v3, v4}, Lmre;->k(IJ)V

    iget-wide v3, v2, Lh39;->l:J

    const/16 v5, 0xc

    invoke-interface {v1, v5, v3, v4}, Lmre;->k(IJ)V

    iget-boolean v3, v2, Lh39;->m:Z

    int-to-long v3, v3

    const/16 v5, 0xd

    invoke-interface {v1, v5, v3, v4}, Lmre;->k(IJ)V

    iget-wide v3, v2, Lh39;->n:J

    const/16 v5, 0xe

    invoke-interface {v1, v5, v3, v4}, Lmre;->k(IJ)V

    iget-object v3, v2, Lh39;->o:Ljava/lang/String;

    if-nez v3, :cond_12

    const/16 v5, 0xf

    invoke-interface {v1, v5}, Lmre;->Z(I)V

    goto :goto_11

    :cond_12
    const/16 v5, 0xf

    invoke-interface {v1, v5, v3}, Lmre;->f(ILjava/lang/String;)V

    :goto_11
    iget-object v3, v2, Lh39;->p:Ljava/lang/String;

    const/16 v4, 0x10

    if-nez v3, :cond_13

    invoke-interface {v1, v4}, Lmre;->Z(I)V

    goto :goto_12

    :cond_13
    invoke-interface {v1, v4, v3}, Lmre;->f(ILjava/lang/String;)V

    :goto_12
    iget-object v3, v2, Lh39;->q:Ljava/lang/String;

    const/16 v4, 0x11

    if-nez v3, :cond_14

    invoke-interface {v1, v4}, Lmre;->Z(I)V

    goto :goto_13

    :cond_14
    invoke-interface {v1, v4, v3}, Lmre;->f(ILjava/lang/String;)V

    :goto_13
    invoke-virtual {v0}, Lz79;->a()Lu13;

    move-result-object v3

    iget v4, v2, Lh39;->r:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lu13;->b(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x12

    if-nez v3, :cond_15

    invoke-interface {v1, v4}, Lmre;->Z(I)V

    goto :goto_14

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lmre;->k(IJ)V

    :goto_14
    invoke-virtual {v0}, Lz79;->b()Lff9;

    move-result-object v3

    iget-object v4, v2, Lh39;->s:Lz39;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lz39;->a:I

    const/16 v4, 0x13

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lmre;->k(IJ)V

    invoke-virtual {v0}, Lz79;->b()Lff9;

    move-result-object v0

    iget v3, v2, Lh39;->t:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Low7;->c(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x14

    invoke-interface {v1, v0, v3, v4}, Lmre;->k(IJ)V

    iget-wide v3, v2, Lh39;->u:J

    const/16 v0, 0x15

    invoke-interface {v1, v0, v3, v4}, Lmre;->k(IJ)V

    iget v0, v2, Lh39;->v:I

    int-to-long v3, v0

    const/16 v0, 0x16

    invoke-interface {v1, v0, v3, v4}, Lmre;->k(IJ)V

    iget-wide v3, v2, Lh39;->w:J

    const/16 v0, 0x17

    invoke-interface {v1, v0, v3, v4}, Lmre;->k(IJ)V

    iget-object v0, v2, Lh39;->x:Ljava/lang/Long;

    const/16 v3, 0x18

    if-nez v0, :cond_16

    invoke-interface {v1, v3}, Lmre;->Z(I)V

    goto :goto_15

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lmre;->k(IJ)V

    :goto_15
    iget-object v0, v2, Lh39;->y:Ljava/lang/Boolean;

    if-nez v0, :cond_17

    goto :goto_16

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_16
    const/16 v0, 0x19

    if-nez v16, :cond_18

    invoke-interface {v1, v0}, Lmre;->Z(I)V

    goto :goto_17

    :cond_18
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lmre;->k(IJ)V

    :goto_17
    const/16 v0, 0x1a

    iget-wide v2, v2, Lh39;->a:J

    invoke-interface {v1, v0, v2, v3}, Lmre;->k(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ly79;->o:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "UPDATE OR ABORT `messages` SET `id` = ?,`text` = ?,`elements` = ?,`status` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "UPDATE OR ABORT `messages` SET `id` = ?,`attaches` = ?,`media_type` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_1
    const-string p0, "UPDATE OR ABORT `messages` SET `id` = ?,`server_id` = ?,`time` = ?,`update_time` = ?,`sender` = ?,`cid` = ?,`text` = ?,`delivery_status` = ?,`status` = ?,`time_local` = ?,`error` = ?,`localized_error` = ?,`attaches` = ?,`media_type` = ?,`detect_share` = ?,`msg_link_type` = ?,`msg_link_id` = ?,`inserted_from_msg_link` = ?,`msg_link_chat_id` = ?,`msg_link_chat_name` = ?,`msg_link_chat_link` = ?,`msg_link_chat_icon_url` = ?,`msg_link_chat_access_type` = ?,`msg_link_out_chat_id` = ?,`msg_link_out_msg_id` = ?,`type` = ?,`chat_id` = ?,`channel_views` = ?,`channel_forwards` = ?,`view_time` = ?,`options` = ?,`live_until` = ?,`elements` = ?,`reactions` = ?,`delayed_attrs_time_to_fire` = ?,`delayed_attrs_notify_sender` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_2
    const-string p0, "UPDATE OR ABORT `messages` SET `id` = ?,`server_id` = ?,`time` = ?,`chat_id` = ?,`update_time` = ?,`sender` = ?,`cid` = ?,`text` = ?,`elements` = ?,`reactions` = ?,`msg_link_type` = ?,`msg_link_id` = ?,`inserted_from_msg_link` = ?,`msg_link_chat_id` = ?,`msg_link_chat_name` = ?,`msg_link_chat_link` = ?,`msg_link_chat_icon_url` = ?,`msg_link_chat_access_type` = ?,`status` = ?,`type` = ?,`view_time` = ?,`options` = ?,`live_until` = ?,`delayed_attrs_time_to_fire` = ?,`delayed_attrs_notify_sender` = ? WHERE `id` = ?"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
