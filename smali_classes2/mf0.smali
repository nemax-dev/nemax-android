.class public final Lmf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm0h;

.field public final b:Lv15;

.field public final c:Lv15;

.field public final d:Z

.field public final e:Lwo0;

.field public final f:Lwo0;

.field public final g:Lj38;

.field public final h:Lj38;

.field public final i:Lu0h;

.field public final j:Lu0h;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Z

.field public m:Z

.field public n:Z

.field public o:D

.field public p:D


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm0h;

    invoke-direct {v0}, Lm0h;-><init>()V

    iput-object v0, p0, Lmf0;->a:Lm0h;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lmf0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lv15;

    invoke-direct {v0}, Lv15;-><init>()V

    iput-object v0, p0, Lmf0;->b:Lv15;

    new-instance v0, Lv15;

    invoke-direct {v0}, Lv15;-><init>()V

    iput-object v0, p0, Lmf0;->c:Lv15;

    iput-boolean p2, p0, Lmf0;->l:Z

    iput-boolean p1, p0, Lmf0;->d:Z

    new-instance p1, Lj38;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf0;->g:Lj38;

    new-instance p1, Lj38;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf0;->h:Lj38;

    new-instance p1, Lwo0;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lwo0;-><init>(I)V

    iput-object p1, p0, Lmf0;->e:Lwo0;

    new-instance p1, Lwo0;

    invoke-direct {p1, p2}, Lwo0;-><init>(I)V

    iput-object p1, p0, Lmf0;->f:Lwo0;

    new-instance p1, Lu0h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf0;->i:Lu0h;

    new-instance p1, Lu0h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf0;->j:Lu0h;

    return-void
.end method

.method public static b(Lm0h;DDDLkf0;)Z
    .locals 3

    cmpl-double v0, p1, p5

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    cmpl-double p5, p5, v1

    if-lez p5, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p7, p1}, Lm0h;->a(Lkf0;Z)Z

    move-result p0

    return p0

    :cond_0
    cmpg-double p1, p1, p3

    const/4 p2, 0x0

    if-gez p1, :cond_1

    cmpl-double p1, p3, v1

    if-lez p1, :cond_1

    invoke-virtual {p0, p7, p2}, Lm0h;->a(Lkf0;Z)Z

    move-result p0

    return p0

    :cond_1
    return p2
.end method


# virtual methods
.method public final a()V
    .locals 35

    move-object/from16 v0, p0

    sget-object v8, Lkf0;->X:Lkf0;

    sget-object v16, Lkf0;->o:Lkf0;

    sget-object v1, Lkf0;->a:Lkf0;

    sget-object v24, Lkf0;->c:Lkf0;

    sget-object v32, Lkf0;->b:Lkf0;

    iget-object v2, v0, Lmf0;->a:Lm0h;

    iget v2, v2, Lm0h;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v5, v0, Lmf0;->b:Lv15;

    iget-wide v5, v5, Lv15;->b:D

    iget-object v7, v0, Lmf0;->a:Lm0h;

    iget-object v9, v0, Lmf0;->i:Lu0h;

    iget v9, v9, Lu0h;->a:I

    int-to-double v9, v9

    iget-object v11, v0, Lmf0;->j:Lu0h;

    iget v11, v11, Lu0h;->a:I

    int-to-double v11, v11

    move-wide/from16 v26, v5

    move-object/from16 v25, v7

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    invoke-static/range {v25 .. v32}, Lmf0;->b(Lm0h;DDDLkf0;)Z

    move-result v5

    iget-object v6, v0, Lmf0;->c:Lv15;

    iget-wide v6, v6, Lv15;->b:D

    iget-object v9, v0, Lmf0;->a:Lm0h;

    iget-object v10, v0, Lmf0;->i:Lu0h;

    iget-wide v10, v10, Lu0h;->b:D

    iget-object v12, v0, Lmf0;->j:Lu0h;

    iget-wide v12, v12, Lu0h;->b:D

    move-wide/from16 v18, v6

    move-object/from16 v17, v9

    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    invoke-static/range {v17 .. v24}, Lmf0;->b(Lm0h;DDDLkf0;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-boolean v6, v0, Lmf0;->n:Z

    if-eqz v6, :cond_1

    iget-object v6, v0, Lmf0;->a:Lm0h;

    iget-boolean v7, v0, Lmf0;->m:Z

    invoke-virtual {v6, v1, v7}, Lm0h;->a(Lkf0;Z)Z

    move-result v1

    :goto_1
    or-int/2addr v1, v5

    goto :goto_2

    :cond_1
    iget-object v6, v0, Lmf0;->a:Lm0h;

    invoke-virtual {v6, v1, v4}, Lm0h;->a(Lkf0;Z)Z

    move-result v1

    goto :goto_1

    :goto_2
    iget-boolean v5, v0, Lmf0;->l:Z

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lmf0;->o:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_2

    iget-wide v5, v0, Lmf0;->p:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v9, v0, Lmf0;->a:Lm0h;

    iget-wide v10, v0, Lmf0;->o:D

    iget-object v5, v0, Lmf0;->i:Lu0h;

    iget v5, v5, Lu0h;->a:I

    int-to-double v12, v5

    iget-object v5, v0, Lmf0;->j:Lu0h;

    iget v5, v5, Lu0h;->a:I

    int-to-double v14, v5

    invoke-static/range {v9 .. v16}, Lmf0;->b(Lm0h;DDDLkf0;)Z

    move-result v5

    or-int v9, v1, v5

    iget-object v1, v0, Lmf0;->a:Lm0h;

    move v5, v2

    move v6, v3

    iget-wide v2, v0, Lmf0;->p:D

    iget-object v7, v0, Lmf0;->i:Lu0h;

    iget-wide v10, v7, Lu0h;->b:D

    iget-object v7, v0, Lmf0;->j:Lu0h;

    iget-wide v12, v7, Lu0h;->b:D

    move v14, v5

    move-wide/from16 v33, v10

    move v11, v4

    move v10, v6

    move-wide/from16 v4, v33

    move-wide v6, v12

    move-object/from16 v12, v24

    move-object/from16 v13, v32

    invoke-static/range {v1 .. v8}, Lmf0;->b(Lm0h;DDDLkf0;)Z

    move-result v1

    or-int/2addr v1, v9

    goto :goto_3

    :cond_2
    move v14, v2

    move v10, v3

    move v11, v4

    move-object/from16 v2, v16

    move-object/from16 v12, v24

    move-object/from16 v13, v32

    iget-object v3, v0, Lmf0;->a:Lm0h;

    invoke-virtual {v3, v8, v11}, Lm0h;->a(Lkf0;Z)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, Lmf0;->a:Lm0h;

    invoke-virtual {v3, v2, v11}, Lm0h;->a(Lkf0;Z)Z

    move-result v2

    or-int/2addr v1, v2

    :goto_3
    if-eqz v1, :cond_d

    iget-object v1, v0, Lmf0;->a:Lm0h;

    iget v2, v1, Lm0h;->b:I

    if-nez v2, :cond_3

    move v3, v10

    goto :goto_4

    :cond_3
    move v3, v11

    :goto_4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lkf0;->values()[Lkf0;

    move-result-object v4

    move v5, v11

    :goto_5
    iget-object v6, v1, Lm0h;->a:[Z

    array-length v7, v6

    if-ge v5, v7, :cond_5

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_4

    aget-object v6, v4, v5

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    iget-object v0, v0, Lmf0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf0;

    if-eq v3, v14, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    :goto_7
    check-cast v1, Lz1h;

    iget-object v4, v1, Lz1h;->b:Lsy0;

    iget-object v5, v4, Lsy0;->j:Lpg1;

    iget-object v5, v5, Lpg1;->A:Lpf0;

    iget-object v5, v5, Lpf0;->c:Lof0;

    iget-boolean v5, v5, Lof0;->a:Z

    iget-boolean v6, v4, Lsy0;->p:Z

    if-nez v6, :cond_6

    iget-object v6, v4, Lsy0;->i0:Laq1;

    sget-object v7, Labf;->b:Labf;

    invoke-virtual {v6, v7}, Laq1;->H(Labf;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lsy0;->q()Lqg1;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-boolean v6, v1, Lz1h;->a:Z

    if-nez v6, :cond_b

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    iput-boolean v10, v1, Lz1h;->a:Z

    iget-object v1, v4, Lsy0;->g:Ln1e;

    invoke-static {v5, v10}, Lx68;->h(Lqg1;Z)Lmh6;

    move-result-object v4

    invoke-virtual {v1, v4}, Ln1e;->i(Lq1e;)V

    goto :goto_6

    :cond_b
    iget-boolean v6, v1, Lz1h;->a:Z

    if-eqz v6, :cond_6

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    iput-boolean v11, v1, Lz1h;->a:Z

    iget-object v1, v4, Lsy0;->g:Ln1e;

    invoke-static {v5, v11}, Lx68;->h(Lqg1;Z)Lmh6;

    move-result-object v4

    invoke-virtual {v1, v4}, Ln1e;->i(Lq1e;)V

    goto :goto_6

    :cond_d
    return-void
.end method
