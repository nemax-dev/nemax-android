.class public final Lj4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk8;
.implements Lzv7;


# instance fields
.field public final X:Lja6;

.field public final Y:Lxcf;

.field public final Z:Ljava/util/ArrayList;

.field public final a:Lu74;

.field public final b:Lj74;

.field public final c:Lfef;

.field public final o:Lpad;

.field public final r0:J

.field public final s0:Lpy7;

.field public final t0:Lh56;

.field public final u0:Z

.field public v0:Z

.field public w0:[B

.field public x0:I


# direct methods
.method public constructor <init>(Lu74;Lj74;Lfef;Lh56;JLpad;Lja6;ZLlrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4e;->a:Lu74;

    iput-object p2, p0, Lj4e;->b:Lj74;

    iput-object p3, p0, Lj4e;->c:Lfef;

    iput-object p4, p0, Lj4e;->t0:Lh56;

    iput-wide p5, p0, Lj4e;->r0:J

    iput-object p7, p0, Lj4e;->o:Lpad;

    iput-object p8, p0, Lj4e;->X:Lja6;

    iput-boolean p9, p0, Lj4e;->u0:Z

    new-instance p1, Lxcf;

    new-instance p2, Lvcf;

    filled-new-array {p4}, [Lh56;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p2, p4, p3}, Lvcf;-><init>(Ljava/lang/String;[Lh56;)V

    filled-new-array {p2}, [Lvcf;

    move-result-object p2

    invoke-direct {p1, p2}, Lxcf;-><init>([Lvcf;)V

    iput-object p1, p0, Lj4e;->Y:Lxcf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj4e;->Z:Ljava/util/ArrayList;

    if-eqz p10, :cond_0

    new-instance p1, Lpy7;

    invoke-direct {p1, p10}, Lpy7;-><init>(Llrc;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lpy7;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lpy7;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lj4e;->s0:Lpy7;

    return-void
.end method


# virtual methods
.method public final C(Lcw7;JJLjava/io/IOException;I)Le11;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    move/from16 v1, p7

    move-object/from16 v2, p1

    check-cast v2, Li4e;

    iget-object v3, v2, Li4e;->b:Lwee;

    new-instance v4, Luv7;

    iget-object v5, v2, Li4e;->a:Lu74;

    iget-object v2, v3, Lwee;->c:Landroid/net/Uri;

    iget-wide v8, v3, Lwee;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Luv7;-><init>(Lu74;JJ)V

    sget v2, Lnsf;->a:I

    iget-object v2, v0, Lj4e;->o:Lpad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v11, Landroidx/media3/common/ParserException;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_2

    instance-of v2, v11, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_2

    instance-of v2, v11, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v2, :cond_2

    instance-of v2, v11, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v2, :cond_2

    sget v2, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object v2, v11

    :goto_0
    if-eqz v2, :cond_1

    instance-of v3, v2, Landroidx/media3/datasource/DataSourceException;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/media3/datasource/DataSourceException;

    iget v3, v3, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v7, 0x7d8

    if-ne v3, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v1, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v3, 0x1388

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v2, v2

    move-wide v13, v2

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v13, v5

    :goto_2
    cmp-long v2, v13, v5

    const/4 v3, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_4

    const/4 v5, 0x3

    if-lt v1, v5, :cond_3

    goto :goto_3

    :cond_3
    move v1, v15

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v3

    :goto_4
    iget-boolean v5, v0, Lj4e;->u0:Z

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    const-string v1, "Loading failed, treating as end-of-stream."

    invoke-static {v1, v11}, Loe0;->Y(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, v0, Lj4e;->v0:Z

    sget-object v1, Lpy7;->Y:Le11;

    :goto_5
    move-object v13, v1

    goto :goto_6

    :cond_5
    if-eqz v2, :cond_6

    new-instance v12, Le11;

    const/16 v16, 0x5

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Le11;-><init>(JIIZ)V

    move-object v1, v12

    goto :goto_5

    :cond_6
    sget-object v1, Lpy7;->Z:Le11;

    goto :goto_5

    :goto_6
    invoke-virtual {v13}, Le11;->a()Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    const-wide/16 v7, 0x0

    iget-wide v9, v0, Lj4e;->r0:J

    iget-object v1, v0, Lj4e;->X:Lja6;

    const/4 v2, 0x1

    const/4 v3, -0x1

    iget-object v0, v0, Lj4e;->t0:Lh56;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v18, v4

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, v18

    invoke-virtual/range {v0 .. v12}, Lja6;->Q(Luv7;IILh56;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v13
.end method

.method public final c()J
    .locals 2

    iget-boolean v0, p0, Lj4e;->v0:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lj4e;->s0:Lpy7;

    invoke-virtual {p0}, Lpy7;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final d(JLoed;)J
    .locals 0

    return-wide p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(J)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj4e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4e;

    iget v2, v1, Lh4e;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    iput v2, v1, Lh4e;->a:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lj4e;->s0:Lpy7;

    invoke-virtual {p0}, Lpy7;->n()Z

    move-result p0

    return p0
.end method

.method public final j()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final k()Lxcf;
    .locals 0

    iget-object p0, p0, Lj4e;->Y:Lxcf;

    return-object p0
.end method

.method public final l()J
    .locals 2

    iget-boolean p0, p0, Lj4e;->v0:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m(J)V
    .locals 0

    return-void
.end method

.method public final n([Lxd5;[Z[Ls3d;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    iget-object v2, p0, Lj4e;->Z:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Lh4e;

    invoke-direct {v1, p0}, Lh4e;-><init>(Lj4e;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final p(Lsk8;J)V
    .locals 0

    invoke-interface {p1, p0}, Lsk8;->a(Luk8;)V

    return-void
.end method

.method public final q(Lmw7;)Z
    .locals 3

    iget-boolean p1, p0, Lj4e;->v0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lj4e;->s0:Lpy7;

    invoke-virtual {p1}, Lpy7;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lpy7;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj4e;->b:Lj74;

    invoke-interface {v0}, Lj74;->a()Lm74;

    move-result-object v0

    iget-object v1, p0, Lj4e;->c:Lfef;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lm74;->H(Lfef;)V

    :cond_1
    new-instance v1, Li4e;

    iget-object v2, p0, Lj4e;->a:Lu74;

    invoke-direct {v1, v0, v2}, Li4e;-><init>(Lm74;Lu74;)V

    iget-object v0, p0, Lj4e;->o:Lpad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-virtual {p1, v1, p0, v0}, Lpy7;->u(Lcw7;Lzv7;I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lcw7;JJZ)V
    .locals 12

    check-cast p1, Li4e;

    iget-object v0, p1, Li4e;->b:Lwee;

    new-instance v1, Luv7;

    iget-object v2, p1, Li4e;->a:Lu74;

    iget-object p1, v0, Lwee;->c:Landroid/net/Uri;

    iget-wide v5, v0, Lwee;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Luv7;-><init>(Lu74;JJ)V

    iget-object p1, p0, Lj4e;->o:Lpad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lj4e;->r0:J

    iget-object p0, p0, Lj4e;->X:Lja6;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lja6;->O(Luv7;IILh56;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final s(JZ)V
    .locals 0

    return-void
.end method

.method public final t(Lcw7;JJ)V
    .locals 12

    check-cast p1, Li4e;

    iget-object v0, p1, Li4e;->b:Lwee;

    iget-wide v0, v0, Lwee;->b:J

    long-to-int v0, v0

    iput v0, p0, Lj4e;->x0:I

    iget-object v0, p1, Li4e;->c:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lj4e;->w0:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj4e;->v0:Z

    iget-object v0, p1, Li4e;->b:Lwee;

    new-instance v1, Luv7;

    iget-object v2, p1, Li4e;->a:Lu74;

    iget-object p1, v0, Lwee;->c:Landroid/net/Uri;

    iget p1, p0, Lj4e;->x0:I

    int-to-long v5, p1

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Luv7;-><init>(Lu74;JJ)V

    iget-object p1, p0, Lj4e;->o:Lpad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lj4e;->r0:J

    move-object v2, v1

    iget-object v1, p0, Lj4e;->X:Lja6;

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v5, p0, Lj4e;->t0:Lh56;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lja6;->P(Luv7;IILh56;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final w(Lcw7;JJI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Li4e;

    iget-object v2, v1, Li4e;->b:Lwee;

    if-nez p6, :cond_0

    new-instance v2, Luv7;

    iget-object v1, v1, Li4e;->a:Lu74;

    invoke-direct {v2, v1}, Luv7;-><init>(Lu74;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    new-instance v3, Luv7;

    iget-object v4, v1, Li4e;->a:Lu74;

    iget-object v1, v2, Lwee;->c:Landroid/net/Uri;

    iget-wide v7, v2, Lwee;->b:J

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v8}, Luv7;-><init>(Lu74;JJ)V

    move-object v5, v3

    :goto_0
    const-wide/16 v11, 0x0

    iget-wide v13, v0, Lj4e;->r0:J

    iget-object v4, v0, Lj4e;->X:Lja6;

    const/4 v6, 0x1

    const/4 v7, -0x1

    iget-object v8, v0, Lj4e;->t0:Lh56;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lja6;->T(Luv7;IILh56;ILjava/lang/Object;JJI)V

    return-void
.end method
