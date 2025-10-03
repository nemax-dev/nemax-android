.class public final Lxzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf5;


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Lx7f;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lvya;

.field public final o:Lszb;

.field public r0:J

.field public s0:Lnr5;

.field public t0:Lag5;

.field public u0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lx7f;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lx7f;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxzb;->a:Lx7f;

    new-instance v0, Lvya;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lvya;-><init>(I)V

    iput-object v0, p0, Lxzb;->c:Lvya;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lxzb;->b:Landroid/util/SparseArray;

    new-instance v0, Lszb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lszb;-><init>(I)V

    iput-object v0, p0, Lxzb;->o:Lszb;

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 7

    iget-object p1, p0, Lxzb;->b:Landroid/util/SparseArray;

    iget-object p2, p0, Lxzb;->a:Lx7f;

    monitor-enter p2

    :try_start_0
    iget-wide v0, p2, Lx7f;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p2}, Lx7f;->d()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    cmp-long v0, v5, p3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p2, p3, p4}, Lx7f;->f(J)V

    :cond_3
    iget-object p0, p0, Lxzb;->s0:Lnr5;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p3, p4}, Lpm0;->e(J)V

    :cond_4
    move p0, v4

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p0, p2, :cond_5

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvzb;

    iput-boolean v4, p2, Lvzb;->f:Z

    iget-object p2, p2, Lvzb;->a:Lp15;

    invoke-interface {p2}, Lp15;->a()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i(Lyf5;)Z
    .locals 8

    const/16 p0, 0xe

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p0}, Lyf5;->i(I[BI)V

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p0, v3

    const/4 v3, 0x2

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    or-int/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr p0, v6

    const/16 v6, 0x1ba

    if-eq v6, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    aget-byte v6, v0, p0

    and-int/lit16 v6, v6, 0xc4

    const/16 v7, 0x44

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v0, v6

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_2

    goto :goto_0

    :cond_2
    aget-byte v6, v0, v5

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x9

    aget-byte p0, v0, p0

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0xc

    aget-byte p0, v0, p0

    and-int/2addr p0, v4

    if-eq p0, v4, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0xd

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x7

    invoke-interface {p1, p0}, Lyf5;->p(I)V

    invoke-interface {p1, v1, v0, v4}, Lyf5;->i(I[BI)V

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v5

    or-int/2addr p0, p1

    aget-byte p1, v0, v3

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    if-ne v2, p0, :cond_6

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public final n(Lag5;)V
    .locals 0

    iput-object p1, p0, Lxzb;->t0:Lag5;

    return-void
.end method

.method public final o(Lyf5;Li7;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lxzb;->t0:Lag5;

    invoke-static {v3}, Lmq0;->h(Ljava/lang/Object;)V

    invoke-interface {v1}, Lyf5;->getLength()J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v3, v13, v18

    const/4 v4, 0x3

    const/16 v7, 0x1ba

    iget-object v8, v0, Lxzb;->o:Lszb;

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_a

    iget-boolean v12, v8, Lszb;->d:Z

    if-nez v12, :cond_a

    iget-object v0, v8, Lszb;->b:Lx7f;

    iget-object v3, v8, Lszb;->c:Lvya;

    iget-boolean v12, v8, Lszb;->f:Z

    const-wide/16 v13, 0x4e20

    if-nez v12, :cond_3

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v1}, Lyf5;->getLength()J

    move-result-wide v5

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v0, v12

    int-to-long v12, v0

    sub-long/2addr v5, v12

    invoke-interface {v1}, Lyf5;->getPosition()J

    move-result-wide v12

    cmp-long v4, v12, v5

    if-eqz v4, :cond_0

    iput-wide v5, v2, Li7;->a:J

    return v10

    :cond_0
    invoke-virtual {v3, v0}, Lvya;->D(I)V

    invoke-interface {v1}, Lyf5;->x()V

    iget-object v2, v3, Lvya;->a:[B

    invoke-interface {v1, v11, v2, v0}, Lyf5;->i(I[BI)V

    iget v0, v3, Lvya;->b:I

    iget v1, v3, Lvya;->c:I

    sub-int/2addr v1, v9

    :goto_0
    if-lt v1, v0, :cond_2

    iget-object v2, v3, Lvya;->a:[B

    invoke-static {v1, v2}, Lszb;->b(I[B)I

    move-result v2

    if-ne v2, v7, :cond_1

    add-int/lit8 v2, v1, 0x4

    invoke-virtual {v3, v2}, Lvya;->G(I)V

    invoke-static {v3}, Lszb;->c(Lvya;)J

    move-result-wide v4

    cmp-long v2, v4, v15

    if-eqz v2, :cond_1

    move-wide v5, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move-wide v5, v15

    :goto_1
    iput-wide v5, v8, Lszb;->h:J

    iput-boolean v10, v8, Lszb;->f:Z

    return v11

    :cond_3
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v5, v8, Lszb;->h:J

    cmp-long v5, v5, v15

    if-nez v5, :cond_4

    invoke-virtual {v8, v1}, Lszb;->a(Lyf5;)V

    return v11

    :cond_4
    iget-boolean v5, v8, Lszb;->e:Z

    if-nez v5, :cond_8

    invoke-interface {v1}, Lyf5;->getLength()J

    move-result-wide v5

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v0, v5

    invoke-interface {v1}, Lyf5;->getPosition()J

    move-result-wide v5

    int-to-long v12, v11

    cmp-long v5, v5, v12

    if-eqz v5, :cond_5

    iput-wide v12, v2, Li7;->a:J

    return v10

    :cond_5
    invoke-virtual {v3, v0}, Lvya;->D(I)V

    invoke-interface {v1}, Lyf5;->x()V

    iget-object v2, v3, Lvya;->a:[B

    invoke-interface {v1, v11, v2, v0}, Lyf5;->i(I[BI)V

    iget v0, v3, Lvya;->b:I

    iget v1, v3, Lvya;->c:I

    :goto_2
    add-int/lit8 v2, v1, -0x3

    if-ge v0, v2, :cond_7

    iget-object v2, v3, Lvya;->a:[B

    invoke-static {v0, v2}, Lszb;->b(I[B)I

    move-result v2

    if-ne v2, v7, :cond_6

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v3, v2}, Lvya;->G(I)V

    invoke-static {v3}, Lszb;->c(Lvya;)J

    move-result-wide v5

    cmp-long v2, v5, v15

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move-wide v5, v15

    :goto_3
    iput-wide v5, v8, Lszb;->g:J

    iput-boolean v10, v8, Lszb;->e:Z

    return v11

    :cond_8
    iget-wide v2, v8, Lszb;->g:J

    cmp-long v4, v2, v15

    if-nez v4, :cond_9

    invoke-virtual {v8, v1}, Lszb;->a(Lyf5;)V

    return v11

    :cond_9
    invoke-virtual {v0, v2, v3}, Lx7f;->b(J)J

    move-result-wide v2

    iget-wide v4, v8, Lszb;->h:J

    invoke-virtual {v0, v4, v5}, Lx7f;->c(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v8, Lszb;->i:J

    invoke-virtual {v8, v1}, Lszb;->a(Lyf5;)V

    return v11

    :cond_a
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v5, v0, Lxzb;->u0:Z

    if-nez v5, :cond_c

    iput-boolean v10, v0, Lxzb;->u0:Z

    iget-wide v5, v8, Lszb;->i:J

    cmp-long v12, v5, v15

    if-eqz v12, :cond_b

    move v12, v4

    new-instance v4, Lnr5;

    iget-object v8, v8, Lszb;->b:Lx7f;

    move-wide v15, v5

    new-instance v5, Lox9;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lox9;-><init>(I)V

    new-instance v6, Lr1b;

    invoke-direct {v6, v8}, Lr1b;-><init>(Lx7f;)V

    const-wide/16 v20, 0x1

    add-long v20, v15, v20

    move/from16 v17, v7

    move-wide v7, v15

    const-wide/16 v15, 0xbc

    move/from16 v22, v17

    const/16 v17, 0x3e8

    move/from16 v24, v11

    move/from16 v23, v12

    const-wide/16 v11, 0x0

    move/from16 v25, v3

    move v3, v9

    move-wide/from16 v9, v20

    invoke-direct/range {v4 .. v17}, Lpm0;-><init>(Llm0;Lom0;JJJJJI)V

    iput-object v4, v0, Lxzb;->s0:Lnr5;

    iget-object v5, v0, Lxzb;->t0:Lag5;

    iget-object v4, v4, Lpm0;->c:Ljava/lang/Object;

    check-cast v4, Lim0;

    invoke-interface {v5, v4}, Lag5;->O(Lmed;)V

    goto :goto_4

    :cond_b
    move/from16 v25, v3

    move-wide v7, v5

    move v3, v9

    iget-object v4, v0, Lxzb;->t0:Lag5;

    new-instance v5, Lqd0;

    invoke-direct {v5, v7, v8}, Lqd0;-><init>(J)V

    invoke-interface {v4, v5}, Lag5;->O(Lmed;)V

    goto :goto_4

    :cond_c
    move/from16 v25, v3

    move v3, v9

    :goto_4
    iget-object v4, v0, Lxzb;->s0:Lnr5;

    if-eqz v4, :cond_d

    iget-object v5, v4, Lpm0;->e:Ljava/lang/Object;

    check-cast v5, Ljm0;

    if-eqz v5, :cond_d

    invoke-virtual {v4, v1, v2}, Lpm0;->b(Lyf5;Li7;)I

    move-result v0

    return v0

    :cond_d
    invoke-interface {v1}, Lyf5;->x()V

    if-eqz v25, :cond_e

    invoke-interface {v1}, Lyf5;->o()J

    move-result-wide v4

    sub-long/2addr v13, v4

    goto :goto_5

    :cond_e
    move-wide/from16 v13, v18

    :goto_5
    cmp-long v2, v13, v18

    if-eqz v2, :cond_f

    const-wide/16 v4, 0x4

    cmp-long v2, v13, v4

    if-gez v2, :cond_f

    goto :goto_6

    :cond_f
    iget-object v2, v0, Lxzb;->c:Lvya;

    iget-object v4, v2, Lvya;->a:[B

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v1, v4, v6, v3, v5}, Lyf5;->n([BIIZ)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v2, v6}, Lvya;->G(I)V

    invoke-virtual {v2}, Lvya;->g()I

    move-result v4

    const/16 v7, 0x1b9

    if-ne v4, v7, :cond_11

    :goto_6
    const/4 v0, -0x1

    return v0

    :cond_11
    const/16 v7, 0x1ba

    if-ne v4, v7, :cond_12

    iget-object v0, v2, Lvya;->a:[B

    const/16 v3, 0xa

    invoke-interface {v1, v6, v0, v3}, Lyf5;->i(I[BI)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Lvya;->G(I)V

    invoke-virtual {v2}, Lvya;->u()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0xe

    invoke-interface {v1, v0}, Lyf5;->y(I)V

    return v6

    :cond_12
    const/16 v7, 0x1bb

    const/4 v8, 0x2

    const/4 v9, 0x6

    if-ne v4, v7, :cond_13

    iget-object v0, v2, Lvya;->a:[B

    invoke-interface {v1, v6, v0, v8}, Lyf5;->i(I[BI)V

    invoke-virtual {v2, v6}, Lvya;->G(I)V

    invoke-virtual {v2}, Lvya;->A()I

    move-result v0

    add-int/2addr v0, v9

    invoke-interface {v1, v0}, Lyf5;->y(I)V

    return v6

    :cond_13
    and-int/lit16 v7, v4, -0x100

    const/16 v10, 0x8

    shr-int/2addr v7, v10

    if-eq v7, v5, :cond_14

    invoke-interface {v1, v5}, Lyf5;->y(I)V

    return v6

    :cond_14
    and-int/lit16 v7, v4, 0xff

    iget-object v11, v0, Lxzb;->b:Landroid/util/SparseArray;

    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvzb;

    iget-boolean v13, v0, Lxzb;->X:Z

    if-nez v13, :cond_1a

    if-nez v12, :cond_18

    const/16 v13, 0xbd

    const-string v14, "video/mp2p"

    if-ne v7, v13, :cond_15

    new-instance v4, Lx3;

    invoke-direct {v4, v14}, Lx3;-><init>(Ljava/lang/String;)V

    iput-boolean v5, v0, Lxzb;->Y:Z

    invoke-interface {v1}, Lyf5;->getPosition()J

    move-result-wide v13

    iput-wide v13, v0, Lxzb;->r0:J

    goto :goto_7

    :cond_15
    and-int/lit16 v13, v4, 0xe0

    const/16 v15, 0xc0

    const/4 v3, 0x0

    if-ne v13, v15, :cond_16

    new-instance v4, Lpk9;

    invoke-direct {v4, v3, v6, v14}, Lpk9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v5, v0, Lxzb;->Y:Z

    invoke-interface {v1}, Lyf5;->getPosition()J

    move-result-wide v13

    iput-wide v13, v0, Lxzb;->r0:J

    goto :goto_7

    :cond_16
    and-int/lit16 v4, v4, 0xf0

    const/16 v13, 0xe0

    if-ne v4, v13, :cond_17

    new-instance v4, Lap6;

    invoke-direct {v4, v3, v14}, Lap6;-><init>(Lj3b;Ljava/lang/String;)V

    iput-boolean v5, v0, Lxzb;->Z:Z

    invoke-interface {v1}, Lyf5;->getPosition()J

    move-result-wide v13

    iput-wide v13, v0, Lxzb;->r0:J

    goto :goto_7

    :cond_17
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_18

    new-instance v3, Ltgf;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x100

    invoke-direct {v3, v7, v14, v12, v13}, Ltgf;-><init>(IIIB)V

    iget-object v12, v0, Lxzb;->t0:Lag5;

    invoke-interface {v4, v12, v3}, Lp15;->j(Lag5;Ltgf;)V

    new-instance v12, Lvzb;

    iget-object v3, v0, Lxzb;->a:Lx7f;

    invoke-direct {v12, v4, v3}, Lvzb;-><init>(Lp15;Lx7f;)V

    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_18
    iget-boolean v3, v0, Lxzb;->Y:Z

    if-eqz v3, :cond_19

    iget-boolean v3, v0, Lxzb;->Z:Z

    if-eqz v3, :cond_19

    iget-wide v3, v0, Lxzb;->r0:J

    const-wide/16 v13, 0x2000

    add-long/2addr v3, v13

    goto :goto_8

    :cond_19
    const-wide/32 v3, 0x100000

    :goto_8
    invoke-interface {v1}, Lyf5;->getPosition()J

    move-result-wide v13

    cmp-long v3, v13, v3

    if-lez v3, :cond_1a

    iput-boolean v5, v0, Lxzb;->X:Z

    iget-object v0, v0, Lxzb;->t0:Lag5;

    invoke-interface {v0}, Lag5;->v()V

    :cond_1a
    iget-object v0, v2, Lvya;->a:[B

    invoke-interface {v1, v6, v0, v8}, Lyf5;->i(I[BI)V

    invoke-virtual {v2, v6}, Lvya;->G(I)V

    invoke-virtual {v2}, Lvya;->A()I

    move-result v0

    add-int/2addr v0, v9

    if-nez v12, :cond_1b

    invoke-interface {v1, v0}, Lyf5;->y(I)V

    return v6

    :cond_1b
    invoke-virtual {v2, v0}, Lvya;->D(I)V

    iget-object v3, v2, Lvya;->a:[B

    invoke-interface {v1, v3, v6, v0}, Lyf5;->readFully([BII)V

    invoke-virtual {v2, v9}, Lvya;->G(I)V

    iget-object v0, v12, Lvzb;->a:Lp15;

    iget-object v1, v12, Lvzb;->c:Lj32;

    iget-object v3, v1, Lj32;->b:[B

    const/4 v4, 0x3

    invoke-virtual {v2, v6, v3, v4}, Lvya;->e(I[BI)V

    invoke-virtual {v1, v6}, Lj32;->q(I)V

    invoke-virtual {v1, v10}, Lj32;->t(I)V

    invoke-virtual {v1}, Lj32;->h()Z

    move-result v3

    iput-boolean v3, v12, Lvzb;->d:Z

    invoke-virtual {v1}, Lj32;->h()Z

    move-result v3

    iput-boolean v3, v12, Lvzb;->e:Z

    invoke-virtual {v1, v9}, Lj32;->t(I)V

    invoke-virtual {v1, v10}, Lj32;->i(I)I

    move-result v3

    iget-object v4, v1, Lj32;->b:[B

    invoke-virtual {v2, v6, v4, v3}, Lvya;->e(I[BI)V

    invoke-virtual {v1, v6}, Lj32;->q(I)V

    iget-object v3, v12, Lvzb;->b:Lx7f;

    const-wide/16 v7, 0x0

    iput-wide v7, v12, Lvzb;->g:J

    iget-boolean v4, v12, Lvzb;->d:Z

    if-eqz v4, :cond_1d

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lj32;->t(I)V

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lj32;->i(I)I

    move-result v7

    int-to-long v7, v7

    const/16 v4, 0x1e

    shl-long/2addr v7, v4

    invoke-virtual {v1, v5}, Lj32;->t(I)V

    const/16 v9, 0xf

    invoke-virtual {v1, v9}, Lj32;->i(I)I

    move-result v10

    shl-int/2addr v10, v9

    int-to-long v10, v10

    or-long/2addr v7, v10

    invoke-virtual {v1, v5}, Lj32;->t(I)V

    invoke-virtual {v1, v9}, Lj32;->i(I)I

    move-result v10

    int-to-long v10, v10

    or-long/2addr v7, v10

    invoke-virtual {v1, v5}, Lj32;->t(I)V

    iget-boolean v10, v12, Lvzb;->f:Z

    if-nez v10, :cond_1c

    iget-boolean v10, v12, Lvzb;->e:Z

    if-eqz v10, :cond_1c

    const/4 v10, 0x4

    invoke-virtual {v1, v10}, Lj32;->t(I)V

    const/4 v10, 0x3

    invoke-virtual {v1, v10}, Lj32;->i(I)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v10, v4

    invoke-virtual {v1, v5}, Lj32;->t(I)V

    invoke-virtual {v1, v9}, Lj32;->i(I)I

    move-result v4

    shl-int/2addr v4, v9

    int-to-long v13, v4

    or-long/2addr v10, v13

    invoke-virtual {v1, v5}, Lj32;->t(I)V

    invoke-virtual {v1, v9}, Lj32;->i(I)I

    move-result v4

    int-to-long v13, v4

    or-long v9, v10, v13

    invoke-virtual {v1, v5}, Lj32;->t(I)V

    invoke-virtual {v3, v9, v10}, Lx7f;->b(J)J

    iput-boolean v5, v12, Lvzb;->f:Z

    :cond_1c
    invoke-virtual {v3, v7, v8}, Lx7f;->b(J)J

    move-result-wide v3

    iput-wide v3, v12, Lvzb;->g:J

    :cond_1d
    iget-wide v3, v12, Lvzb;->g:J

    const/4 v10, 0x4

    invoke-interface {v0, v10, v3, v4}, Lp15;->g(IJ)V

    invoke-interface {v0, v2}, Lp15;->e(Lvya;)V

    invoke-interface {v0, v6}, Lp15;->i(Z)V

    iget-object v0, v2, Lvya;->a:[B

    array-length v0, v0

    invoke-virtual {v2, v0}, Lvya;->F(I)V

    return v6
.end method

.method public final release()V
    .locals 0

    return-void
.end method
