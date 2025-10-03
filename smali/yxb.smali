.class public final Lyxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk8;
.implements Lag5;
.implements Lzv7;
.implements Lew7;
.implements Lo3d;


# static fields
.field public static final a1:Ljava/util/Map;

.field public static final b1:Lh56;


# instance fields
.field public final A0:Loxb;

.field public final B0:Landroid/os/Handler;

.field public C0:Lsk8;

.field public D0:Lc07;

.field public E0:[Lq3d;

.field public F0:[Lwxb;

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Lf06;

.field public L0:Lmed;

.field public M0:J

.field public N0:Z

.field public O0:I

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:I

.field public T0:Z

.field public U0:J

.field public V0:J

.field public W0:Z

.field public final X:Lja6;

.field public X0:I

.field public final Y:Lyw4;

.field public Y0:Z

.field public final Z:Ldyb;

.field public Z0:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lm74;

.field public final c:Lfx4;

.field public final o:Lpad;

.field public final r0:Lpb4;

.field public final s0:Ljava/lang/String;

.field public final t0:J

.field public final u0:Lh56;

.field public final v0:J

.field public final w0:Lpy7;

.field public final x0:Lkxg;

.field public final y0:Lgg3;

.field public final z0:Loxb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lyxb;->a1:Ljava/util/Map;

    new-instance v0, Le56;

    invoke-direct {v0}, Le56;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Le56;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Ltg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le56;->m:Ljava/lang/String;

    new-instance v1, Lh56;

    invoke-direct {v1, v0}, Lh56;-><init>(Le56;)V

    sput-object v1, Lyxb;->b1:Lh56;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lm74;Lkxg;Lfx4;Lyw4;Lpad;Lja6;Ldyb;Lpb4;Ljava/lang/String;ILh56;JLlrc;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxb;->a:Landroid/net/Uri;

    iput-object p2, p0, Lyxb;->b:Lm74;

    iput-object p4, p0, Lyxb;->c:Lfx4;

    iput-object p5, p0, Lyxb;->Y:Lyw4;

    iput-object p6, p0, Lyxb;->o:Lpad;

    iput-object p7, p0, Lyxb;->X:Lja6;

    iput-object p8, p0, Lyxb;->Z:Ldyb;

    iput-object p9, p0, Lyxb;->r0:Lpb4;

    iput-object p10, p0, Lyxb;->s0:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lyxb;->t0:J

    iput-object p12, p0, Lyxb;->u0:Lh56;

    if-eqz v0, :cond_0

    new-instance p1, Lpy7;

    invoke-direct {p1, v0}, Lpy7;-><init>(Llrc;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lpy7;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lpy7;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lyxb;->w0:Lpy7;

    iput-object p3, p0, Lyxb;->x0:Lkxg;

    iput-wide p13, p0, Lyxb;->v0:J

    new-instance p1, Lgg3;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lgg3;-><init>(IZ)V

    iput-object p1, p0, Lyxb;->y0:Lgg3;

    new-instance p1, Loxb;

    invoke-direct {p1, p0, p2}, Loxb;-><init>(Lyxb;I)V

    iput-object p1, p0, Lyxb;->z0:Loxb;

    new-instance p1, Loxb;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Loxb;-><init>(Lyxb;I)V

    iput-object p1, p0, Lyxb;->A0:Loxb;

    const/4 p1, 0x0

    invoke-static {p1}, Lnsf;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lyxb;->B0:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lwxb;

    iput-object p2, p0, Lyxb;->F0:[Lwxb;

    new-array p1, p1, [Lq3d;

    iput-object p1, p0, Lyxb;->E0:[Lq3d;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lyxb;->V0:J

    const/4 p1, 0x1

    iput p1, p0, Lyxb;->O0:I

    return-void
.end method


# virtual methods
.method public final A(II)Lcdf;
    .locals 1

    new-instance p2, Lwxb;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lwxb;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lyxb;->B(Lwxb;)Lcdf;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lwxb;)Lcdf;
    .locals 5

    iget-object v0, p0, Lyxb;->E0:[Lq3d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lyxb;->F0:[Lwxb;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lwxb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lyxb;->E0:[Lq3d;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lyxb;->G0:Z

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Extractor added new track (id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lwxb;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loe0;->X(Ljava/lang/String;)V

    new-instance p0, Lpp4;

    invoke-direct {p0}, Lpp4;-><init>()V

    return-object p0

    :cond_2
    new-instance v1, Lq3d;

    iget-object v2, p0, Lyxb;->c:Lfx4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lyxb;->r0:Lpb4;

    iget-object v4, p0, Lyxb;->Y:Lyw4;

    invoke-direct {v1, v3, v2, v4}, Lq3d;-><init>(Lpb4;Lfx4;Lyw4;)V

    iput-object p0, v1, Lq3d;->f:Ljava/lang/Object;

    iget-object v2, p0, Lyxb;->F0:[Lwxb;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lwxb;

    aput-object p1, v2, v0

    sget p1, Lnsf;->a:I

    iput-object v2, p0, Lyxb;->F0:[Lwxb;

    iget-object p1, p0, Lyxb;->E0:[Lq3d;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lq3d;

    aput-object v1, p1, v0

    iput-object p1, p0, Lyxb;->E0:[Lq3d;

    return-object v1
.end method

.method public final C(Lcw7;JJLjava/io/IOException;I)Le11;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    move-object/from16 v1, p1

    check-cast v1, Lsxb;

    iget-object v2, v1, Lsxb;->b:Lwee;

    new-instance v3, Luv7;

    iget-object v4, v1, Lsxb;->t0:Lu74;

    iget-object v5, v2, Lwee;->c:Landroid/net/Uri;

    iget-wide v7, v2, Lwee;->b:J

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v8}, Luv7;-><init>(Lu74;JJ)V

    sget v2, Lnsf;->a:I

    iget-object v2, v0, Lyxb;->o:Lpad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v11, Landroidx/media3/common/ParserException;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

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

    instance-of v7, v2, Landroidx/media3/datasource/DataSourceException;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Landroidx/media3/datasource/DataSourceException;

    iget v7, v7, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p7, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v7, 0x1388

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v7, v2

    move-wide v13, v7

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v13, v4

    :goto_2
    cmp-long v2, v13, v4

    if-nez v2, :cond_3

    sget-object v2, Lpy7;->Z:Le11;

    :goto_3
    move-object v13, v2

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Lyxb;->h()I

    move-result v2

    iget v7, v0, Lyxb;->X0:I

    const/4 v8, 0x0

    if-le v2, v7, :cond_4

    move v15, v6

    goto :goto_4

    :cond_4
    move v15, v8

    :goto_4
    iget-boolean v7, v0, Lyxb;->T0:Z

    if-nez v7, :cond_8

    iget-object v7, v0, Lyxb;->L0:Lmed;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lmed;->f()J

    move-result-wide v9

    cmp-long v4, v9, v4

    if-eqz v4, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v2, v0, Lyxb;->H0:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lyxb;->F()Z

    move-result v2

    if-nez v2, :cond_6

    iput-boolean v6, v0, Lyxb;->W0:Z

    sget-object v2, Lpy7;->Y:Le11;

    goto :goto_3

    :cond_6
    iget-boolean v2, v0, Lyxb;->H0:Z

    iput-boolean v2, v0, Lyxb;->Q0:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lyxb;->U0:J

    iput v8, v0, Lyxb;->X0:I

    iget-object v2, v0, Lyxb;->E0:[Lq3d;

    array-length v7, v2

    move v9, v8

    :goto_5
    if-ge v9, v7, :cond_7

    aget-object v10, v2, v9

    invoke-virtual {v10, v8}, Lq3d;->z(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    iget-object v2, v1, Lsxb;->Y:Li7;

    iput-wide v4, v2, Li7;->a:J

    iput-wide v4, v1, Lsxb;->s0:J

    iput-boolean v6, v1, Lsxb;->r0:Z

    iput-boolean v8, v1, Lsxb;->v0:Z

    goto :goto_7

    :cond_8
    :goto_6
    iput v2, v0, Lyxb;->X0:I

    :goto_7
    new-instance v12, Le11;

    const/16 v16, 0x5

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Le11;-><init>(JIIZ)V

    move-object v2, v12

    goto :goto_3

    :goto_8
    invoke-virtual {v13}, Le11;->a()Z

    move-result v2

    xor-int/lit8 v12, v2, 0x1

    iget-wide v7, v1, Lsxb;->s0:J

    iget-wide v9, v0, Lyxb;->M0:J

    iget-object v0, v0, Lyxb;->X:Lja6;

    const/4 v2, 0x1

    move-object v1, v3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v12}, Lja6;->Q(Luv7;IILh56;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v13
.end method

.method public final D(Lmed;)V
    .locals 6

    iget-object v0, p0, Lyxb;->D0:Lc07;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lqd0;

    invoke-direct {v0, v1, v2}, Lqd0;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lyxb;->L0:Lmed;

    invoke-interface {p1}, Lmed;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lyxb;->M0:J

    iget-boolean v0, p0, Lyxb;->T0:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lmed;->f()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lyxb;->N0:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Lyxb;->O0:I

    iget-boolean v1, p0, Lyxb;->H0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyxb;->Z:Ldyb;

    iget-wide v2, p0, Lyxb;->M0:J

    invoke-virtual {v1, v2, v3, p1, v0}, Ldyb;->v(JLmed;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lyxb;->x()V

    return-void
.end method

.method public final E()V
    .locals 9

    new-instance v0, Lsxb;

    iget-object v4, p0, Lyxb;->x0:Lkxg;

    iget-object v6, p0, Lyxb;->y0:Lgg3;

    iget-object v2, p0, Lyxb;->a:Landroid/net/Uri;

    iget-object v3, p0, Lyxb;->b:Lm74;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lsxb;-><init>(Lyxb;Landroid/net/Uri;Lm74;Lkxg;Lyxb;Lgg3;)V

    iget-boolean p0, v1, Lyxb;->H0:Z

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lyxb;->u()Z

    move-result p0

    invoke-static {p0}, Lmq0;->g(Z)V

    iget-wide v2, v1, Lyxb;->M0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    const/4 v6, 0x1

    if-eqz p0, :cond_0

    iget-wide v7, v1, Lyxb;->V0:J

    cmp-long p0, v7, v2

    if-lez p0, :cond_0

    iput-boolean v6, v1, Lyxb;->Y0:Z

    iput-wide v4, v1, Lyxb;->V0:J

    return-void

    :cond_0
    iget-object p0, v1, Lyxb;->L0:Lmed;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lyxb;->V0:J

    invoke-interface {p0, v2, v3}, Lmed;->e(J)Lked;

    move-result-object p0

    iget-object p0, p0, Lked;->a:Lqed;

    iget-wide v2, p0, Lqed;->b:J

    iget-wide v7, v1, Lyxb;->V0:J

    iget-object p0, v0, Lsxb;->Y:Li7;

    iput-wide v2, p0, Li7;->a:J

    iput-wide v7, v0, Lsxb;->s0:J

    iput-boolean v6, v0, Lsxb;->r0:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Lsxb;->v0:Z

    iget-object v2, v1, Lyxb;->E0:[Lq3d;

    array-length v3, v2

    :goto_0
    if-ge p0, v3, :cond_1

    aget-object v6, v2, p0

    iget-wide v7, v1, Lyxb;->V0:J

    iput-wide v7, v6, Lq3d;->t:J

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Lyxb;->V0:J

    :cond_2
    invoke-virtual {v1}, Lyxb;->h()I

    move-result p0

    iput p0, v1, Lyxb;->X0:I

    iget-object p0, v1, Lyxb;->o:Lpad;

    iget v2, v1, Lyxb;->O0:I

    invoke-virtual {p0, v2}, Lpad;->h(I)I

    move-result p0

    iget-object v2, v1, Lyxb;->w0:Lpy7;

    invoke-virtual {v2, v0, v1, p0}, Lpy7;->u(Lcw7;Lzv7;I)V

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lyxb;->Q0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyxb;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final O(Lmed;)V
    .locals 2

    new-instance v0, Lpxb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lpxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lyxb;->B0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Lyxb;->E0:[Lq3d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lq3d;->z(Z)V

    iget-object v5, v4, Lq3d;->h:Luw4;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lq3d;->e:Lyw4;

    invoke-interface {v5, v6}, Luw4;->c(Lyw4;)V

    iput-object v3, v4, Lq3d;->h:Luw4;

    iput-object v3, v4, Lq3d;->g:Lh56;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lyxb;->x0:Lkxg;

    iget-object v0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast v0, Lwf5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lwf5;->release()V

    iput-object v3, p0, Lkxg;->b:Ljava/lang/Object;

    :cond_2
    iput-object v3, p0, Lkxg;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lyxb;->B0:Landroid/os/Handler;

    iget-object p0, p0, Lyxb;->z0:Loxb;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lyxb;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(JLoed;)J
    .locals 8

    invoke-virtual {p0}, Lyxb;->e()V

    iget-object v0, p0, Lyxb;->L0:Lmed;

    invoke-interface {v0}, Lmed;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lyxb;->L0:Lmed;

    invoke-interface {p0, p1, p2}, Lmed;->e(J)Lked;

    move-result-object p0

    iget-object v0, p0, Lked;->a:Lqed;

    iget-wide v4, v0, Lqed;->a:J

    iget-object p0, p0, Lked;->b:Lqed;

    iget-wide v6, p0, Lqed;->a:J

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Loed;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lyxb;->H0:Z

    invoke-static {v0}, Lmq0;->g(Z)V

    iget-object v0, p0, Lyxb;->K0:Lf06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyxb;->L0:Lmed;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lyxb;->o:Lpad;

    iget v1, p0, Lyxb;->O0:I

    invoke-virtual {v0, v1}, Lpad;->h(I)I

    move-result v0

    iget-object v1, p0, Lyxb;->w0:Lpy7;

    iget-object v2, v1, Lpy7;->o:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lpy7;->c:Ljava/lang/Object;

    check-cast v1, Law7;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Law7;->b:I

    :cond_0
    iget-object v2, v1, Law7;->o:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Law7;->X:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lyxb;->Y0:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lyxb;->H0:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final g(J)J
    .locals 9

    invoke-virtual {p0}, Lyxb;->e()V

    iget-object v0, p0, Lyxb;->K0:Lf06;

    iget-object v0, v0, Lf06;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lyxb;->L0:Lmed;

    invoke-interface {v1}, Lmed;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lyxb;->Q0:Z

    iget-wide v2, p0, Lyxb;->U0:J

    cmp-long v2, v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-wide p1, p0, Lyxb;->U0:J

    invoke-virtual {p0}, Lyxb;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-wide p1, p0, Lyxb;->V0:J

    return-wide p1

    :cond_2
    iget v4, p0, Lyxb;->O0:I

    const/4 v5, 0x7

    iget-object v6, p0, Lyxb;->w0:Lpy7;

    if-eq v4, v5, :cond_9

    iget-boolean v4, p0, Lyxb;->Y0:Z

    if-nez v4, :cond_3

    invoke-virtual {v6}, Lpy7;->n()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_3
    iget-object v4, p0, Lyxb;->E0:[Lq3d;

    array-length v4, v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_8

    iget-object v7, p0, Lyxb;->E0:[Lq3d;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lq3d;->p()I

    move-result v8

    if-nez v8, :cond_4

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v8, p0, Lyxb;->J0:Z

    if-eqz v8, :cond_5

    iget v8, v7, Lq3d;->q:I

    invoke-virtual {v7, v8}, Lq3d;->A(I)Z

    move-result v7

    goto :goto_3

    :cond_5
    invoke-virtual {v7, p1, p2, v1}, Lq3d;->B(JZ)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_7

    aget-boolean v7, v0, v5

    if-nez v7, :cond_6

    iget-boolean v7, p0, Lyxb;->I0:Z

    if-nez v7, :cond_7

    :cond_6
    move v3, v1

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    iput-boolean v1, p0, Lyxb;->W0:Z

    iput-wide p1, p0, Lyxb;->V0:J

    iput-boolean v1, p0, Lyxb;->Y0:Z

    iput-boolean v1, p0, Lyxb;->R0:Z

    invoke-virtual {v6}, Lpy7;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lyxb;->E0:[Lq3d;

    array-length v0, p0

    :goto_6
    if-ge v1, v0, :cond_a

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lq3d;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Lpy7;->i()V

    return-wide p1

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v6, Lpy7;->o:Ljava/lang/Object;

    iget-object p0, p0, Lyxb;->E0:[Lq3d;

    array-length v0, p0

    move v2, v1

    :goto_7
    if-ge v2, v0, :cond_c

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Lq3d;->z(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    return-wide p1
.end method

.method public final h()I
    .locals 5

    iget-object p0, p0, Lyxb;->E0:[Lq3d;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    iget v4, v3, Lq3d;->q:I

    iget v3, v3, Lq3d;->p:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lyxb;->w0:Lpy7;

    invoke-virtual {v0}, Lpy7;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyxb;->y0:Lgg3;

    invoke-virtual {p0}, Lgg3;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()J
    .locals 3

    iget-boolean v0, p0, Lyxb;->R0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lyxb;->R0:Z

    iget-wide v0, p0, Lyxb;->U0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lyxb;->Q0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lyxb;->Y0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyxb;->h()I

    move-result v0

    iget v2, p0, Lyxb;->X0:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lyxb;->Q0:Z

    iget-wide v0, p0, Lyxb;->U0:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final k()Lxcf;
    .locals 0

    invoke-virtual {p0}, Lyxb;->e()V

    iget-object p0, p0, Lyxb;->K0:Lf06;

    iget-object p0, p0, Lf06;->a:Ljava/lang/Object;

    check-cast p0, Lxcf;

    return-object p0
.end method

.method public final l()J
    .locals 11

    invoke-virtual {p0}, Lyxb;->e()V

    iget-boolean v0, p0, Lyxb;->Y0:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lyxb;->S0:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lyxb;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lyxb;->V0:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lyxb;->I0:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyxb;->E0:[Lq3d;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lyxb;->K0:Lf06;

    iget-object v10, v9, Lf06;->b:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lf06;->c:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lyxb;->E0:[Lq3d;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lq3d;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lyxb;->E0:[Lq3d;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lq3d;->n()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lyxb;->o(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lyxb;->U0:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final m(J)V
    .locals 0

    return-void
.end method

.method public final n([Lxd5;[Z[Ls3d;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lyxb;->e()V

    iget-object v0, p0, Lyxb;->K0:Lf06;

    iget-object v1, v0, Lf06;->a:Ljava/lang/Object;

    check-cast v1, Lxcf;

    iget-object v0, v0, Lf06;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Lyxb;->S0:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Luxb;

    iget v5, v5, Luxb;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lmq0;->g(Z)V

    iget v7, p0, Lyxb;->S0:I

    sub-int/2addr v7, v6

    iput v7, p0, Lyxb;->S0:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lyxb;->P0:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lyxb;->J0:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lxd5;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lmq0;->g(Z)V

    invoke-interface {v4, v3}, Lxd5;->f(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lmq0;->g(Z)V

    invoke-interface {v4}, Lxd5;->a()Lvcf;

    move-result-object v5

    invoke-virtual {v1, v5}, Lxcf;->b(Lvcf;)I

    move-result v5

    aget-boolean v7, v0, v5

    xor-int/2addr v7, v6

    invoke-static {v7}, Lmq0;->g(Z)V

    iget v7, p0, Lyxb;->S0:I

    add-int/2addr v7, v6

    iput v7, p0, Lyxb;->S0:I

    aput-boolean v6, v0, v5

    iget-boolean v7, p0, Lyxb;->R0:Z

    invoke-interface {v4}, Lxd5;->j()Lh56;

    move-result-object v4

    iget-boolean v4, v4, Lh56;->t:Z

    or-int/2addr v4, v7

    iput-boolean v4, p0, Lyxb;->R0:Z

    new-instance v4, Luxb;

    invoke-direct {v4, p0, v5}, Luxb;-><init>(Lyxb;I)V

    aput-object v4, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lyxb;->E0:[Lq3d;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Lq3d;->p()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, p5, p6, v6}, Lq3d;->B(JZ)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lyxb;->S0:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lyxb;->W0:Z

    iput-boolean v3, p0, Lyxb;->Q0:Z

    iput-boolean v3, p0, Lyxb;->R0:Z

    iget-object p1, p0, Lyxb;->w0:Lpy7;

    invoke-virtual {p1}, Lpy7;->n()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lyxb;->E0:[Lq3d;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Lq3d;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lpy7;->i()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Lyxb;->Y0:Z

    iget-object p1, p0, Lyxb;->E0:[Lq3d;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lq3d;->z(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lyxb;->g(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lyxb;->P0:Z

    return-wide p5
.end method

.method public final o(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lyxb;->E0:[Lq3d;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lyxb;->K0:Lf06;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lf06;->c:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lyxb;->E0:[Lq3d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lq3d;->n()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final p(Lsk8;J)V
    .locals 5

    iput-object p1, p0, Lyxb;->C0:Lsk8;

    iget-object p1, p0, Lyxb;->u0:Lh56;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lyxb;->A(II)Lcdf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcdf;->d(Lh56;)V

    new-instance p1, La77;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    new-array v0, v0, [J

    aput-wide v3, v0, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v3, v4, v2, v0}, La77;-><init>(J[J[J)V

    invoke-virtual {p0, p1}, Lyxb;->D(Lmed;)V

    invoke-virtual {p0}, Lyxb;->v()V

    iput-wide p2, p0, Lyxb;->V0:J

    return-void

    :cond_0
    iget-object p1, p0, Lyxb;->y0:Lgg3;

    invoke-virtual {p1}, Lgg3;->g()Z

    invoke-virtual {p0}, Lyxb;->E()V

    return-void
.end method

.method public final q(Lmw7;)Z
    .locals 1

    iget-boolean p1, p0, Lyxb;->Y0:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lyxb;->w0:Lpy7;

    invoke-virtual {p1}, Lpy7;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lyxb;->W0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lyxb;->H0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyxb;->u0:Lh56;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lyxb;->S0:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyxb;->y0:Lgg3;

    invoke-virtual {v0}, Lgg3;->g()Z

    move-result v0

    invoke-virtual {p1}, Lpy7;->n()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lyxb;->E()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lcw7;JJZ)V
    .locals 12

    check-cast p1, Lsxb;

    iget-object v0, p1, Lsxb;->b:Lwee;

    new-instance v1, Luv7;

    iget-object v2, p1, Lsxb;->t0:Lu74;

    iget-object v3, v0, Lwee;->c:Landroid/net/Uri;

    iget-wide v5, v0, Lwee;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Luv7;-><init>(Lu74;JJ)V

    iget-object v0, p0, Lyxb;->o:Lpad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Lsxb;->s0:J

    iget-wide v10, p0, Lyxb;->M0:J

    move-object v2, v1

    iget-object v1, p0, Lyxb;->X:Lja6;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lja6;->O(Luv7;IILh56;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object p1, p0, Lyxb;->E0:[Lq3d;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Lq3d;->z(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lyxb;->S0:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lyxb;->C0:Lsk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lzid;->h(Lbjd;)V

    :cond_1
    return-void
.end method

.method public final s(JZ)V
    .locals 5

    iget-boolean v0, p0, Lyxb;->J0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lyxb;->e()V

    invoke-virtual {p0}, Lyxb;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lyxb;->K0:Lf06;

    iget-object v0, v0, Lf06;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lyxb;->E0:[Lq3d;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lyxb;->E0:[Lq3d;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lq3d;->g(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final t(Lcw7;JJ)V
    .locals 13

    check-cast p1, Lsxb;

    iget-wide v0, p0, Lyxb;->M0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lyxb;->L0:Lmed;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lyxb;->o(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, Lyxb;->M0:J

    iget-object v0, p0, Lyxb;->L0:Lmed;

    iget-boolean v4, p0, Lyxb;->N0:Z

    iget-object v5, p0, Lyxb;->Z:Ldyb;

    invoke-virtual {v5, v2, v3, v0, v4}, Ldyb;->v(JLmed;Z)V

    :cond_1
    iget-object v0, p1, Lsxb;->b:Lwee;

    new-instance v2, Luv7;

    iget-object v3, p1, Lsxb;->t0:Lu74;

    iget-object v4, v0, Lwee;->c:Landroid/net/Uri;

    iget-wide v6, v0, Lwee;->b:J

    move-wide/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Luv7;-><init>(Lu74;JJ)V

    iget-object v0, p0, Lyxb;->o:Lpad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, p1, Lsxb;->s0:J

    iget-wide v11, p0, Lyxb;->M0:J

    move-object v3, v2

    iget-object v2, p0, Lyxb;->X:Lja6;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lja6;->P(Luv7;IILh56;ILjava/lang/Object;JJ)V

    iput-boolean v1, p0, Lyxb;->Y0:Z

    iget-object p1, p0, Lyxb;->C0:Lsk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lzid;->h(Lbjd;)V

    return-void
.end method

.method public final u()Z
    .locals 4

    iget-wide v0, p0, Lyxb;->V0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyxb;->G0:Z

    iget-object v0, p0, Lyxb;->B0:Landroid/os/Handler;

    iget-object p0, p0, Lyxb;->z0:Loxb;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w(Lcw7;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lsxb;

    iget-object v2, v1, Lsxb;->b:Lwee;

    if-nez p6, :cond_0

    new-instance v2, Luv7;

    iget-object v3, v1, Lsxb;->t0:Lu74;

    invoke-direct {v2, v3}, Luv7;-><init>(Lu74;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v4, Luv7;

    iget-object v5, v1, Lsxb;->t0:Lu74;

    iget-object v3, v2, Lwee;->c:Landroid/net/Uri;

    iget-wide v8, v2, Lwee;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Luv7;-><init>(Lu74;JJ)V

    move-object v6, v4

    :goto_0
    iget-wide v12, v1, Lsxb;->s0:J

    iget-wide v14, v0, Lyxb;->M0:J

    iget-object v5, v0, Lyxb;->X:Lja6;

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lja6;->T(Luv7;IILh56;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final x()V
    .locals 15

    iget-boolean v0, p0, Lyxb;->Z0:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lyxb;->H0:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lyxb;->G0:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lyxb;->L0:Lmed;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lyxb;->E0:[Lq3d;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lq3d;->s()Lh56;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lyxb;->y0:Lgg3;

    invoke-virtual {v0}, Lgg3;->c()V

    iget-object v0, p0, Lyxb;->E0:[Lq3d;

    array-length v0, v0

    new-array v1, v0, [Lvcf;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, p0, Lyxb;->v0:J

    const/4 v9, 0x1

    if-ge v4, v0, :cond_a

    iget-object v10, p0, Lyxb;->E0:[Lq3d;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Lq3d;->s()Lh56;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lh56;->n:Ljava/lang/String;

    invoke-static {v11}, Ltg9;->i(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Ltg9;->m(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move v13, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v13, v9

    :goto_3
    aput-boolean v13, v3, v4

    iget-boolean v14, p0, Lyxb;->I0:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, Lyxb;->I0:Z

    invoke-static {v11}, Ltg9;->k(Ljava/lang/String;)Z

    move-result v11

    cmp-long v5, v7, v5

    if-eqz v5, :cond_5

    if-ne v0, v9, :cond_5

    if-eqz v11, :cond_5

    move v5, v9

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    iput-boolean v5, p0, Lyxb;->J0:Z

    iget-object v5, p0, Lyxb;->D0:Lc07;

    if-eqz v5, :cond_9

    iget v6, v5, Lc07;->a:I

    if-nez v12, :cond_6

    iget-object v7, p0, Lyxb;->F0:[Lwxb;

    aget-object v7, v7, v4

    iget-boolean v7, v7, Lwxb;->b:Z

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, v10, Lh56;->l:Lpf9;

    if-nez v7, :cond_7

    new-instance v7, Lpf9;

    new-array v8, v9, [Lnf9;

    aput-object v5, v8, v2

    invoke-direct {v7, v8}, Lpf9;-><init>([Lnf9;)V

    goto :goto_5

    :cond_7
    new-array v8, v9, [Lnf9;

    aput-object v5, v8, v2

    invoke-virtual {v7, v8}, Lpf9;->a([Lnf9;)Lpf9;

    move-result-object v7

    :goto_5
    invoke-virtual {v10}, Lh56;->a()Le56;

    move-result-object v5

    iput-object v7, v5, Le56;->k:Lpf9;

    new-instance v10, Lh56;

    invoke-direct {v10, v5}, Lh56;-><init>(Le56;)V

    :cond_8
    if-eqz v12, :cond_9

    iget v5, v10, Lh56;->h:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_9

    iget v5, v10, Lh56;->i:I

    if-ne v5, v7, :cond_9

    if-eq v6, v7, :cond_9

    invoke-virtual {v10}, Lh56;->a()Le56;

    move-result-object v5

    iput v6, v5, Le56;->h:I

    new-instance v10, Lh56;

    invoke-direct {v10, v5}, Lh56;-><init>(Le56;)V

    :cond_9
    iget-object v5, p0, Lyxb;->c:Lfx4;

    invoke-interface {v5, v10}, Lfx4;->d(Lh56;)I

    move-result v5

    invoke-virtual {v10}, Lh56;->a()Le56;

    move-result-object v6

    iput v5, v6, Le56;->L:I

    new-instance v5, Lh56;

    invoke-direct {v5, v6}, Lh56;-><init>(Le56;)V

    new-instance v6, Lvcf;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Lh56;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lvcf;-><init>(Ljava/lang/String;[Lh56;)V

    aput-object v6, v1, v4

    iget-boolean v6, p0, Lyxb;->R0:Z

    iget-boolean v5, v5, Lh56;->t:Z

    or-int/2addr v5, v6

    iput-boolean v5, p0, Lyxb;->R0:Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lf06;

    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>([Lvcf;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lf06;->a:Ljava/lang/Object;

    iput-object v3, v0, Lf06;->b:Ljava/lang/Object;

    iget v1, v2, Lxcf;->a:I

    new-array v2, v1, [Z

    iput-object v2, v0, Lf06;->c:Ljava/lang/Object;

    new-array v1, v1, [Z

    iput-object v1, v0, Lf06;->o:Ljava/lang/Object;

    iput-object v0, p0, Lyxb;->K0:Lf06;

    iget-boolean v0, p0, Lyxb;->J0:Z

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lyxb;->M0:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    iput-wide v7, p0, Lyxb;->M0:J

    new-instance v0, Lqxb;

    iget-object v1, p0, Lyxb;->L0:Lmed;

    invoke-direct {v0, p0, v1}, Lqxb;-><init>(Lyxb;Lmed;)V

    iput-object v0, p0, Lyxb;->L0:Lmed;

    :cond_b
    iget-wide v0, p0, Lyxb;->M0:J

    iget-object v2, p0, Lyxb;->L0:Lmed;

    iget-boolean v3, p0, Lyxb;->N0:Z

    iget-object v4, p0, Lyxb;->Z:Ldyb;

    invoke-virtual {v4, v0, v1, v2, v3}, Ldyb;->v(JLmed;Z)V

    iput-boolean v9, p0, Lyxb;->H0:Z

    iget-object v0, p0, Lyxb;->C0:Lsk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lsk8;->a(Luk8;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final y(I)V
    .locals 10

    invoke-virtual {p0}, Lyxb;->e()V

    iget-object v0, p0, Lyxb;->K0:Lf06;

    iget-object v1, v0, Lf06;->o:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lf06;->a:Ljava/lang/Object;

    check-cast v0, Lxcf;

    invoke-virtual {v0, p1}, Lxcf;->a(I)Lvcf;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lvcf;->d:[Lh56;

    aget-object v5, v0, v2

    iget-object v0, v5, Lh56;->n:Ljava/lang/String;

    invoke-static {v0}, Ltg9;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Lyxb;->U0:J

    iget-object v3, p0, Lyxb;->X:Lja6;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lja6;->z(ILh56;ILjava/lang/Object;J)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 4

    invoke-virtual {p0}, Lyxb;->e()V

    iget-boolean v0, p0, Lyxb;->W0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lyxb;->I0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyxb;->K0:Lf06;

    iget-object v0, v0, Lf06;->b:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lyxb;->E0:[Lq3d;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq3d;->t(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lyxb;->V0:J

    iput-boolean v0, p0, Lyxb;->W0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyxb;->Q0:Z

    iput-wide v1, p0, Lyxb;->U0:J

    iput v0, p0, Lyxb;->X0:I

    iget-object p1, p0, Lyxb;->E0:[Lq3d;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lq3d;->z(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lyxb;->C0:Lsk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lzid;->h(Lbjd;)V

    :cond_3
    :goto_1
    return-void
.end method
