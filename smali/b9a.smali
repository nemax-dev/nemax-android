.class public final Lb9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf5;


# instance fields
.field public a:Lag5;

.field public b:Lgme;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lyf5;)Z
    .locals 8

    new-instance v0, Le9a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le9a;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Le9a;->b(Lyf5;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Le9a;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Le9a;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lvya;

    invoke-direct {v2, v0}, Lvya;-><init>(I)V

    iget-object v4, v2, Lvya;->a:[B

    invoke-interface {p1, v3, v4, v0}, Lyf5;->i(I[BI)V

    invoke-virtual {v2, v3}, Lvya;->G(I)V

    invoke-virtual {v2}, Lvya;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lvya;->u()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lvya;->w()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lrr5;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lgme;-><init>(I)V

    iput-object p1, p0, Lb9a;->b:Lgme;

    return v1

    :cond_1
    invoke-virtual {v2, v3}, Lvya;->G(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lulf;->F(ILvya;Z)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lecg;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lgme;-><init>(I)V

    iput-object p1, p0, Lb9a;->b:Lgme;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lvya;->G(I)V

    sget-object p1, Luva;->p:[B

    invoke-static {v2, p1}, Luva;->g(Lvya;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Luva;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lgme;-><init>(I)V

    iput-object p1, p0, Lb9a;->b:Lgme;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final d(JJ)V
    .locals 5

    iget-object p0, p0, Lb9a;->b:Lgme;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lgme;->j:Ljava/lang/Object;

    check-cast v0, Ld9a;

    iget-object v1, v0, Ld9a;->e:Ljava/lang/Object;

    check-cast v1, Le9a;

    const/4 v2, 0x0

    iput v2, v1, Le9a;->a:I

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Le9a;->b:J

    iput v2, v1, Le9a;->c:I

    iput v2, v1, Le9a;->d:I

    iput v2, v1, Le9a;->e:I

    iget-object v1, v0, Ld9a;->f:Ljava/lang/Object;

    check-cast v1, Lvya;

    invoke-virtual {v1, v2}, Lvya;->D(I)V

    const/4 v1, -0x1

    iput v1, v0, Ld9a;->b:I

    iput-boolean v2, v0, Ld9a;->d:Z

    cmp-long p1, p1, v3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lgme;->h:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lgme;->f(Z)V

    return-void

    :cond_0
    iget p1, p0, Lgme;->e:I

    if-eqz p1, :cond_1

    iget p1, p0, Lgme;->f:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, p0, Lgme;->b:J

    iget-object p3, p0, Lgme;->m:Ljava/lang/Object;

    check-cast p3, Lg9a;

    sget p4, Lnsf;->a:I

    invoke-interface {p3, p1, p2}, Lg9a;->b(J)V

    const/4 p1, 0x2

    iput p1, p0, Lgme;->e:I

    :cond_1
    return-void
.end method

.method public final i(Lyf5;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lb9a;->a(Lyf5;)Z

    move-result p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Lag5;)V
    .locals 0

    iput-object p1, p0, Lb9a;->a:Lag5;

    return-void
.end method

.method public final o(Lyf5;Li7;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lb9a;->a:Lag5;

    invoke-static {v2}, Lmq0;->h(Ljava/lang/Object;)V

    iget-object v2, v0, Lb9a;->b:Lgme;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Lb9a;->a(Lyf5;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lyf5;->x()V

    goto :goto_0

    :cond_0
    const-string v0, "Failed to determine bitstream type"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lb9a;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lb9a;->a:Lag5;

    invoke-interface {v2, v3, v4}, Lag5;->A(II)Lcdf;

    move-result-object v2

    iget-object v5, v0, Lb9a;->a:Lag5;

    invoke-interface {v5}, Lag5;->v()V

    iget-object v5, v0, Lb9a;->b:Lgme;

    iget-object v6, v0, Lb9a;->a:Lag5;

    iput-object v6, v5, Lgme;->l:Ljava/lang/Object;

    iput-object v2, v5, Lgme;->k:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lgme;->f(Z)V

    iput-boolean v4, v0, Lb9a;->c:Z

    :cond_2
    iget-object v8, v0, Lb9a;->b:Lgme;

    iget-object v0, v8, Lgme;->j:Ljava/lang/Object;

    check-cast v0, Ld9a;

    iget-object v2, v8, Lgme;->k:Ljava/lang/Object;

    check-cast v2, Lcdf;

    invoke-static {v2}, Lmq0;->h(Ljava/lang/Object;)V

    sget v2, Lnsf;->a:I

    iget v2, v8, Lgme;->e:I

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_b

    if-eq v2, v10, :cond_4

    if-ne v2, v9, :cond_3

    return v7

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    iget-object v2, v8, Lgme;->m:Ljava/lang/Object;

    check-cast v2, Lg9a;

    invoke-interface {v2, v1}, Lg9a;->c(Lyf5;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-ltz v2, :cond_5

    move-object/from16 v2, p2

    iput-wide v10, v2, Li7;->a:J

    return v4

    :cond_5
    cmp-long v2, v10, v5

    if-gez v2, :cond_6

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    neg-long v10, v10

    invoke-virtual {v8, v10, v11}, Lgme;->a(J)V

    :cond_6
    iget-boolean v2, v8, Lgme;->h:Z

    if-nez v2, :cond_7

    iget-object v2, v8, Lgme;->m:Ljava/lang/Object;

    check-cast v2, Lg9a;

    invoke-interface {v2}, Lg9a;->a()Lmed;

    move-result-object v2

    invoke-static {v2}, Lmq0;->h(Ljava/lang/Object;)V

    iget-object v10, v8, Lgme;->l:Ljava/lang/Object;

    check-cast v10, Lag5;

    invoke-interface {v10, v2}, Lag5;->O(Lmed;)V

    iget-object v10, v8, Lgme;->k:Ljava/lang/Object;

    check-cast v10, Lcdf;

    invoke-interface {v2}, Lmed;->f()J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v4, v8, Lgme;->h:Z

    :cond_7
    iget-wide v10, v8, Lgme;->g:J

    cmp-long v2, v10, v12

    if-gtz v2, :cond_9

    invoke-virtual {v0, v1}, Ld9a;->c(Lyf5;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iput v9, v8, Lgme;->e:I

    return v7

    :cond_9
    :goto_1
    iput-wide v12, v8, Lgme;->g:J

    iget-object v0, v0, Ld9a;->f:Ljava/lang/Object;

    check-cast v0, Lvya;

    invoke-virtual {v8, v0}, Lgme;->b(Lvya;)J

    move-result-wide v1

    cmp-long v4, v1, v12

    if-ltz v4, :cond_a

    iget-wide v9, v8, Lgme;->d:J

    add-long v11, v9, v1

    iget-wide v13, v8, Lgme;->b:J

    cmp-long v4, v11, v13

    if-ltz v4, :cond_a

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    iget v4, v8, Lgme;->f:I

    int-to-long v11, v4

    div-long v14, v9, v11

    iget-object v4, v8, Lgme;->k:Ljava/lang/Object;

    check-cast v4, Lcdf;

    iget v7, v0, Lvya;->c:I

    invoke-interface {v4, v0, v7, v3}, Lcdf;->b(Lvya;II)V

    iget-object v4, v8, Lgme;->k:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lcdf;

    iget v0, v0, Lvya;->c:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    move/from16 v17, v0

    invoke-interface/range {v13 .. v19}, Lcdf;->a(JIIILadf;)V

    iput-wide v5, v8, Lgme;->b:J

    :cond_a
    iget-wide v4, v8, Lgme;->d:J

    add-long/2addr v4, v1

    iput-wide v4, v8, Lgme;->d:J

    return v3

    :cond_b
    iget-wide v4, v8, Lgme;->c:J

    long-to-int v0, v4

    invoke-interface {v1, v0}, Lyf5;->y(I)V

    iput v10, v8, Lgme;->e:I

    return v3

    :cond_c
    :goto_2
    invoke-virtual {v0, v1}, Ld9a;->c(Lyf5;)Z

    move-result v2

    iget-object v11, v0, Ld9a;->f:Ljava/lang/Object;

    check-cast v11, Lvya;

    if-nez v2, :cond_d

    iput v9, v8, Lgme;->e:I

    return v7

    :cond_d
    invoke-interface {v1}, Lyf5;->getPosition()J

    move-result-wide v12

    iget-wide v14, v8, Lgme;->c:J

    sub-long/2addr v12, v14

    iput-wide v12, v8, Lgme;->g:J

    iget-object v2, v8, Lgme;->n:Ljava/lang/Object;

    check-cast v2, Lv0d;

    invoke-virtual {v8, v11, v14, v15, v2}, Lgme;->d(Lvya;JLv0d;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Lyf5;->getPosition()J

    move-result-wide v11

    iput-wide v11, v8, Lgme;->c:J

    goto :goto_2

    :cond_e
    iget-object v2, v8, Lgme;->n:Ljava/lang/Object;

    check-cast v2, Lv0d;

    iget-object v2, v2, Lv0d;->b:Ljava/lang/Object;

    check-cast v2, Lh56;

    iget v7, v2, Lh56;->E:I

    iput v7, v8, Lgme;->f:I

    iget-boolean v7, v8, Lgme;->i:Z

    if-nez v7, :cond_f

    iget-object v7, v8, Lgme;->k:Ljava/lang/Object;

    check-cast v7, Lcdf;

    invoke-interface {v7, v2}, Lcdf;->d(Lh56;)V

    iput-boolean v4, v8, Lgme;->i:Z

    :cond_f
    iget-object v2, v8, Lgme;->n:Ljava/lang/Object;

    check-cast v2, Lv0d;

    iget-object v2, v2, Lv0d;->c:Ljava/lang/Object;

    check-cast v2, Lqr0;

    if-eqz v2, :cond_10

    iput-object v2, v8, Lgme;->m:Ljava/lang/Object;

    :goto_3
    move v2, v10

    move-object v0, v11

    goto :goto_5

    :cond_10
    invoke-interface {v1}, Lyf5;->getLength()J

    move-result-wide v12

    cmp-long v2, v12, v5

    if-nez v2, :cond_11

    new-instance v0, Lw6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lgme;->m:Ljava/lang/Object;

    goto :goto_3

    :cond_11
    iget-object v0, v0, Ld9a;->e:Ljava/lang/Object;

    check-cast v0, Le9a;

    iget v2, v0, Le9a;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_12

    move/from16 v17, v4

    goto :goto_4

    :cond_12
    move/from16 v17, v3

    :goto_4
    new-instance v7, Lmh4;

    move v2, v10

    iget-wide v9, v8, Lgme;->c:J

    invoke-interface {v1}, Lyf5;->getLength()J

    move-result-wide v4

    iget v1, v0, Le9a;->d:I

    iget v6, v0, Le9a;->e:I

    add-int/2addr v1, v6

    int-to-long v13, v1

    iget-wide v0, v0, Le9a;->b:J

    const/16 v18, 0x0

    move-wide v15, v0

    move-object v0, v11

    move-wide v11, v4

    invoke-direct/range {v7 .. v18}, Lmh4;-><init>(Lgme;JJJJZB)V

    iput-object v7, v8, Lgme;->m:Ljava/lang/Object;

    :goto_5
    iput v2, v8, Lgme;->e:I

    iget-object v1, v0, Lvya;->a:[B

    array-length v2, v1

    const v4, 0xfe01

    if-ne v2, v4, :cond_13

    return v3

    :cond_13
    iget v2, v0, Lvya;->c:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v2, v0, Lvya;->c:I

    invoke-virtual {v0, v2, v1}, Lvya;->E(I[B)V

    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
