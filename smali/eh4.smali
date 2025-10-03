.class public final Leh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq8;


# instance fields
.field public final a:Lch4;

.field public b:Lj74;

.field public c:Lue2;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lof4;)V
    .locals 2

    new-instance v0, Lae4;

    invoke-direct {v0, p1}, Lae4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leh4;->b:Lj74;

    new-instance p1, Lue2;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lue2;-><init>(I)V

    iput-object p1, p0, Leh4;->c:Lue2;

    new-instance v1, Lch4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lch4;->b:Ljava/lang/Object;

    iput-object p1, v1, Lch4;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v1, Lch4;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v1, Lch4;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lch4;->a:Z

    iput-object v1, p0, Leh4;->a:Lch4;

    iget-object p1, v1, Lch4;->X:Ljava/lang/Object;

    check-cast p1, Lj74;

    if-eq v0, p1, :cond_0

    iput-object v0, v1, Lch4;->X:Ljava/lang/Object;

    iget-object p1, v1, Lch4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, v1, Lch4;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Leh4;->d:J

    iput-wide p1, p0, Leh4;->e:J

    iput-wide p1, p0, Leh4;->f:J

    const p1, -0x800001

    iput p1, p0, Leh4;->g:F

    iput p1, p0, Leh4;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Leh4;->i:Z

    return-void
.end method

.method public static e(Ljava/lang/Class;Lj74;)Lmq8;
    .locals 1

    :try_start_0
    const-class v0, Lj74;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmq8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lpi8;)Ldj0;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lpi8;->b:Lfi8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lpi8;->b:Lfi8;

    iget-object v2, v2, Lfi8;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "ssai"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    :goto_0
    iget-object v2, v1, Lpi8;->b:Lfi8;

    iget-object v2, v2, Lfi8;->b:Ljava/lang/String;

    const-string v4, "application/x-image-uri"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v1, Lpi8;->b:Lfi8;

    iget-object v4, v2, Lfi8;->a:Landroid/net/Uri;

    iget-object v2, v2, Lfi8;->b:Ljava/lang/String;

    invoke-static {v4, v2}, Lnsf;->L(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    iget-object v4, v1, Lpi8;->b:Lfi8;

    iget-wide v4, v4, Lfi8;->h:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v0, Leh4;->a:Lch4;

    iget-object v4, v4, Lch4;->b:Ljava/lang/Object;

    check-cast v4, Lof4;

    monitor-enter v4

    :try_start_0
    iput v5, v4, Lof4;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v4, v0, Leh4;->a:Lch4;

    iget-object v8, v4, Lch4;->o:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmq8;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v2}, Lch4;->c(I)Lvqe;

    move-result-object v9

    invoke-interface {v9}, Lvqe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmq8;

    iget-object v10, v4, Lch4;->Y:Ljava/lang/Object;

    check-cast v10, Lue2;

    invoke-interface {v9, v10}, Lmq8;->d(Lue2;)V

    iget-boolean v4, v4, Lch4;->a:Z

    invoke-interface {v9, v4}, Lmq8;->b(Z)V

    invoke-interface {v9}, Lmq8;->c()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    iget-object v2, v1, Lpi8;->c:Lei8;

    invoke-virtual {v2}, Lei8;->a()Lci8;

    move-result-object v2

    iget-object v4, v1, Lpi8;->c:Lei8;

    iget-wide v10, v4, Lei8;->a:J

    cmp-long v8, v10, v6

    if-nez v8, :cond_4

    iget-wide v10, v0, Leh4;->d:J

    iput-wide v10, v2, Lci8;->a:J

    :cond_4
    iget v8, v4, Lei8;->d:F

    const v10, -0x800001

    cmpl-float v8, v8, v10

    if-nez v8, :cond_5

    iget v8, v0, Leh4;->g:F

    iput v8, v2, Lci8;->d:F

    :cond_5
    iget v8, v4, Lei8;->e:F

    cmpl-float v8, v8, v10

    if-nez v8, :cond_6

    iget v8, v0, Leh4;->h:F

    iput v8, v2, Lci8;->e:F

    :cond_6
    iget-wide v10, v4, Lei8;->b:J

    cmp-long v8, v10, v6

    if-nez v8, :cond_7

    iget-wide v10, v0, Leh4;->e:J

    iput-wide v10, v2, Lci8;->b:J

    :cond_7
    iget-wide v10, v4, Lei8;->c:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_8

    iget-wide v6, v0, Leh4;->f:J

    iput-wide v6, v2, Lci8;->c:J

    :cond_8
    new-instance v4, Lei8;

    invoke-direct {v4, v2}, Lei8;-><init>(Lci8;)V

    iget-object v2, v1, Lpi8;->c:Lei8;

    invoke-virtual {v4, v2}, Lei8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lpi8;->a()Lgw;

    move-result-object v1

    invoke-virtual {v4}, Lei8;->a()Lci8;

    move-result-object v2

    iput-object v2, v1, Lgw;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Lgw;->c()Lpi8;

    move-result-object v1

    :cond_9
    invoke-interface {v9, v1}, Lmq8;->a(Lpi8;)Ldj0;

    move-result-object v2

    iget-object v4, v1, Lpi8;->b:Lfi8;

    iget-object v4, v4, Lfi8;->g:Le47;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v5

    new-array v6, v6, [Ldj0;

    aput-object v2, v6, v7

    move v2, v7

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_13

    iget-boolean v8, v0, Leh4;->i:Z

    if-eqz v8, :cond_12

    new-instance v8, Le56;

    invoke-direct {v8}, Le56;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lli8;

    iget-object v9, v9, Lli8;->b:Ljava/lang/String;

    invoke-static {v9}, Ltg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Le56;->m:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lli8;

    iget-object v9, v9, Lli8;->c:Ljava/lang/String;

    iput-object v9, v8, Le56;->d:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lli8;

    iget v9, v9, Lli8;->d:I

    iput v9, v8, Le56;->e:I

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lli8;

    iget v9, v9, Lli8;->e:I

    iput v9, v8, Le56;->f:I

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lli8;

    iget-object v9, v9, Lli8;->f:Ljava/lang/String;

    iput-object v9, v8, Le56;->b:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lli8;

    iget-object v9, v9, Lli8;->g:Ljava/lang/String;

    iput-object v9, v8, Le56;->a:Ljava/lang/String;

    new-instance v9, Lh56;

    invoke-direct {v9, v8}, Lh56;-><init>(Le56;)V

    new-instance v8, Lgc4;

    const/4 v10, 0x3

    invoke-direct {v8, v0, v10, v9}, Lgc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v13, v0, Leh4;->b:Lj74;

    new-instance v14, Lzy8;

    const/16 v10, 0x19

    invoke-direct {v14, v10, v8}, Lzy8;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lpad;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v10, v0, Leh4;->c:Lue2;

    invoke-virtual {v10, v9}, Lue2;->b(Lh56;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v9}, Lh56;->a()Le56;

    move-result-object v10

    const-string v11, "application/x-media3-cues"

    invoke-static {v11}, Ltg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Le56;->m:Ljava/lang/String;

    iget-object v11, v9, Lh56;->n:Ljava/lang/String;

    iput-object v11, v10, Le56;->j:Ljava/lang/String;

    iget-object v11, v0, Leh4;->c:Lue2;

    invoke-virtual {v11, v9}, Lue2;->d(Lh56;)I

    move-result v9

    iput v9, v10, Le56;->I:I

    new-instance v9, Lh56;

    invoke-direct {v9, v10}, Lh56;-><init>(Le56;)V

    :cond_a
    move-object/from16 v18, v9

    add-int/lit8 v9, v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lli8;

    iget-object v10, v10, Lli8;->a:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lth8;

    invoke-direct {v11}, Lth8;-><init>()V

    new-instance v12, Lzh8;

    invoke-direct {v12}, Lzh8;-><init>()V

    sget-object v24, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v26, Ldrc;->X:Ldrc;

    new-instance v15, Lci8;

    invoke-direct {v15}, Lci8;-><init>()V

    sget-object v33, Lii8;->d:Lii8;

    if-nez v10, :cond_b

    move-object/from16 v20, v3

    goto :goto_4

    :cond_b
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    move-object/from16 v20, v10

    :goto_4
    iget-object v10, v12, Lzh8;->b:Landroid/net/Uri;

    if-eqz v10, :cond_d

    iget-object v10, v12, Lzh8;->a:Ljava/util/UUID;

    if-eqz v10, :cond_c

    goto :goto_5

    :cond_c
    move v10, v7

    goto :goto_6

    :cond_d
    :goto_5
    move v10, v5

    :goto_6
    invoke-static {v10}, Lmq0;->g(Z)V

    if-eqz v20, :cond_f

    new-instance v19, Lfi8;

    iget-object v10, v12, Lzh8;->a:Ljava/util/UUID;

    if-eqz v10, :cond_e

    new-instance v10, Lai8;

    invoke-direct {v10, v12}, Lai8;-><init>(Lzh8;)V

    move-object/from16 v22, v10

    goto :goto_7

    :cond_e
    move-object/from16 v22, v3

    :goto_7
    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v19 .. v28}, Lfi8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lai8;Lsh8;Ljava/util/List;Ljava/lang/String;Le47;J)V

    move-object/from16 v30, v19

    goto :goto_8

    :cond_f
    move-object/from16 v30, v3

    :goto_8
    new-instance v27, Lpi8;

    const-string v28, ""

    new-instance v10, Lxh8;

    invoke-direct {v10, v11}, Lvh8;-><init>(Lth8;)V

    new-instance v11, Lei8;

    invoke-direct {v11, v15}, Lei8;-><init>(Lci8;)V

    sget-object v32, Lck8;->K:Lck8;

    move-object/from16 v29, v10

    move-object/from16 v31, v11

    invoke-direct/range {v27 .. v33}, Lpi8;-><init>(Ljava/lang/String;Lxh8;Lfi8;Lei8;Lck8;Lii8;)V

    move-object/from16 v12, v27

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ldyb;

    iget-object v10, v12, Lpi8;->b:Lfi8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v12, Lpi8;->b:Lfi8;

    iget-object v10, v10, Lfi8;->c:Lai8;

    if-nez v10, :cond_10

    sget-object v8, Lfx4;->a:Lcx4;

    move-object v15, v8

    goto :goto_a

    :cond_10
    monitor-enter v8

    :try_start_3
    invoke-virtual {v10, v3}, Lai8;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    invoke-static {v10}, Lrmb;->c(Lai8;)Lte4;

    move-result-object v10

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_11
    move-object v10, v3

    :goto_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v15, v10

    :goto_a
    const/high16 v17, 0x100000

    invoke-direct/range {v11 .. v18}, Ldyb;-><init>(Lpi8;Lj74;Lzy8;Lfx4;Lpad;ILh56;)V

    aput-object v11, v6, v9

    goto :goto_c

    :goto_b
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_12
    iget-object v8, v0, Leh4;->b:Lj74;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lpad;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v10, v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lli8;

    new-instance v12, Lk4e;

    invoke-direct {v12, v11, v8, v9}, Lk4e;-><init>(Lli8;Lj74;Lpad;)V

    aput-object v12, v6, v10

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_13
    new-instance v2, Lly8;

    invoke-direct {v2, v6}, Lly8;-><init>([Ldj0;)V

    :cond_14
    iget-object v0, v1, Lpi8;->e:Lxh8;

    iget-wide v3, v0, Lvh8;->b:J

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-nez v3, :cond_15

    iget-wide v3, v0, Lvh8;->d:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v3, v3, v10

    if-nez v3, :cond_15

    iget-boolean v3, v0, Lvh8;->f:Z

    if-nez v3, :cond_15

    goto :goto_d

    :cond_15
    new-instance v3, Ly53;

    invoke-direct {v3, v2}, Ly53;-><init>(Ldj0;)V

    iget-wide v10, v0, Lvh8;->b:J

    cmp-long v2, v10, v8

    if-ltz v2, :cond_16

    move v7, v5

    :cond_16
    invoke-static {v7}, Lmq0;->b(Z)V

    iget-boolean v2, v3, Ly53;->g:Z

    xor-int/2addr v2, v5

    invoke-static {v2}, Lmq0;->g(Z)V

    iput-wide v10, v3, Ly53;->b:J

    iget-wide v6, v0, Lvh8;->d:J

    iget-boolean v2, v3, Ly53;->g:Z

    xor-int/2addr v2, v5

    invoke-static {v2}, Lmq0;->g(Z)V

    iput-wide v6, v3, Ly53;->c:J

    iget-boolean v2, v0, Lvh8;->g:Z

    xor-int/2addr v2, v5

    iget-boolean v4, v3, Ly53;->g:Z

    xor-int/2addr v4, v5

    invoke-static {v4}, Lmq0;->g(Z)V

    iput-boolean v2, v3, Ly53;->d:Z

    iget-boolean v2, v0, Lvh8;->e:Z

    iget-boolean v4, v3, Ly53;->g:Z

    xor-int/2addr v4, v5

    invoke-static {v4}, Lmq0;->g(Z)V

    iput-boolean v2, v3, Ly53;->e:Z

    iget-boolean v0, v0, Lvh8;->f:Z

    iget-boolean v2, v3, Ly53;->g:Z

    xor-int/2addr v2, v5

    invoke-static {v2}, Lmq0;->g(Z)V

    iput-boolean v0, v3, Ly53;->f:Z

    iput-boolean v5, v3, Ly53;->g:Z

    new-instance v2, Lc63;

    invoke-direct {v2, v3}, Lc63;-><init>(Ly53;)V

    :goto_d
    iget-object v0, v1, Lpi8;->b:Lfi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lpi8;->b:Lfi8;

    iget-object v0, v0, Lfi8;->d:Lsh8;

    if-nez v0, :cond_17

    return-object v2

    :cond_17
    const-string v0, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {v0}, Loe0;->X(Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_18
    iget-object v0, v1, Lpi8;->b:Lfi8;

    iget-wide v0, v0, Lfi8;->h:J

    sget v0, Lnsf;->a:I

    throw v3
.end method

.method public final b(Z)V
    .locals 1

    iput-boolean p1, p0, Leh4;->i:Z

    iget-object p0, p0, Leh4;->a:Lch4;

    iput-boolean p1, p0, Lch4;->a:Z

    iget-object v0, p0, Lch4;->b:Ljava/lang/Object;

    check-cast v0, Lof4;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, v0, Lof4;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lch4;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq8;

    invoke-interface {v0, p1}, Lmq8;->b(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Leh4;->a:Lch4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lch4;->b:Ljava/lang/Object;

    check-cast p0, Lof4;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final d(Lue2;)V
    .locals 1

    iput-object p1, p0, Leh4;->c:Lue2;

    iget-object p0, p0, Leh4;->a:Lch4;

    iput-object p1, p0, Lch4;->Y:Ljava/lang/Object;

    iget-object v0, p0, Lch4;->b:Ljava/lang/Object;

    check-cast v0, Lof4;

    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Lof4;->Y:Lue2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lch4;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq8;

    invoke-interface {v0, p1}, Lmq8;->d(Lue2;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
