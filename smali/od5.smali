.class public final Lod5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lsk8;
.implements Lkeb;


# static fields
.field public static final l1:J


# instance fields
.field public final A0:Ldve;

.field public final B0:Lnc5;

.field public final C0:Lbl8;

.field public final D0:Lkr8;

.field public final E0:Lvg4;

.field public final F0:J

.field public final G0:Lfeb;

.field public final H0:Llc4;

.field public final I0:Llve;

.field public final J0:Z

.field public final K0:Lb30;

.field public L0:Loed;

.field public M0:Lucb;

.field public N0:Ljd5;

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:J

.field public T0:Z

.field public U0:I

.field public V0:Z

.field public W0:Z

.field public final X:Lqdf;

.field public X0:Z

.field public final Y:Ljv7;

.field public Y0:Z

.field public final Z:Ldg0;

.field public Z0:I

.field public final a:[Llsc;

.field public a1:Lmd5;

.field public final b:[Ltj0;

.field public b1:J

.field public final c:[Z

.field public c1:J

.field public d1:I

.field public e1:Z

.field public f1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public g1:J

.field public h1:Lfc5;

.field public i1:J

.field public j1:Z

.field public k1:F

.field public final o:Lt68;

.field public final r0:Llve;

.field public final s0:Lt9h;

.field public final t0:Landroid/os/Looper;

.field public final u0:Lo7f;

.field public final v0:Ll7f;

.field public final w0:J

.field public final x0:Z

.field public final y0:Lek;

.field public final z0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lnsf;->j0(J)J

    move-result-wide v0

    sput-wide v0, Lod5;->l1:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ltj0;[Ltj0;Lt68;Lqdf;Ljv7;Ldg0;IZLlc4;Loed;Lvg4;JLandroid/os/Looper;Ldve;Lnc5;Lfeb;Lt9h;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p16

    move-object/from16 v5, p18

    sget-object v6, Lfc5;->a:Lfc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, p0, Lod5;->i1:J

    move-object/from16 v9, p17

    iput-object v9, p0, Lod5;->B0:Lnc5;

    iput-object v1, p0, Lod5;->o:Lt68;

    move-object/from16 v9, p5

    iput-object v9, p0, Lod5;->X:Lqdf;

    move-object/from16 v10, p6

    iput-object v10, p0, Lod5;->Y:Ljv7;

    iput-object v2, p0, Lod5;->Z:Ldg0;

    move/from16 v11, p8

    iput v11, p0, Lod5;->U0:I

    move/from16 v11, p9

    iput-boolean v11, p0, Lod5;->V0:Z

    move-object/from16 v11, p11

    iput-object v11, p0, Lod5;->L0:Loed;

    move-object/from16 v11, p12

    iput-object v11, p0, Lod5;->E0:Lvg4;

    move-wide/from16 v11, p13

    iput-wide v11, p0, Lod5;->F0:J

    const/4 v11, 0x0

    iput-boolean v11, p0, Lod5;->P0:Z

    iput-object v4, p0, Lod5;->A0:Ldve;

    iput-object v5, p0, Lod5;->G0:Lfeb;

    iput-object v6, p0, Lod5;->h1:Lfc5;

    iput-object v3, p0, Lod5;->H0:Llc4;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, p0, Lod5;->k1:F

    iput-wide v7, p0, Lod5;->g1:J

    iput-wide v7, p0, Lod5;->S0:J

    invoke-interface {v10}, Ljv7;->h()J

    move-result-wide v6

    iput-wide v6, p0, Lod5;->w0:J

    invoke-interface {v10}, Ljv7;->b()Z

    move-result v6

    iput-boolean v6, p0, Lod5;->x0:Z

    sget-object v6, Lq7f;->a:Lj7f;

    invoke-static {v9}, Lucb;->j(Lqdf;)Lucb;

    move-result-object v6

    iput-object v6, p0, Lod5;->M0:Lucb;

    new-instance v7, Ljd5;

    invoke-direct {v7, v6}, Ljd5;-><init>(Lucb;)V

    iput-object v7, p0, Lod5;->N0:Ljd5;

    array-length v6, v0

    new-array v6, v6, [Ltj0;

    iput-object v6, p0, Lod5;->b:[Ltj0;

    array-length v6, v0

    new-array v6, v6, [Z

    iput-object v6, p0, Lod5;->c:[Z

    move-object v6, v1

    check-cast v6, Lvj4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v0

    new-array v7, v7, [Llsc;

    iput-object v7, p0, Lod5;->a:[Llsc;

    move v7, v11

    move v8, v7

    :goto_0
    array-length v9, v0

    const/4 v10, 0x1

    if-ge v7, v9, :cond_1

    aget-object v9, v0, v7

    iput v7, v9, Ltj0;->X:I

    iput-object v5, v9, Ltj0;->Y:Lfeb;

    iput-object v4, v9, Ltj0;->Z:Ldve;

    iget-object v12, p0, Lod5;->b:[Ltj0;

    aput-object v9, v12, v7

    iget-object v9, p0, Lod5;->b:[Ltj0;

    aget-object v9, v9, v7

    iget-object v12, v9, Ltj0;->a:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iput-object v6, v9, Ltj0;->A0:Lvj4;

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v9, p3, v7

    if-eqz v9, :cond_0

    array-length v8, v0

    add-int/2addr v8, v7

    iput v8, v9, Ltj0;->X:I

    iput-object v5, v9, Ltj0;->Y:Lfeb;

    iput-object v4, v9, Ltj0;->Z:Ldve;

    move v8, v10

    :cond_0
    iget-object v10, p0, Lod5;->a:[Llsc;

    new-instance v12, Llsc;

    aget-object v13, v0, v7

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, Llsc;->e:Ljava/lang/Object;

    iput v7, v12, Llsc;->c:I

    iput-object v9, v12, Llsc;->f:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v9, v12, Llsc;->d:I

    iput-boolean v9, v12, Llsc;->a:Z

    iput-boolean v9, v12, Llsc;->b:Z

    aput-object v12, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iput-boolean v8, p0, Lod5;->J0:Z

    new-instance v0, Lek;

    invoke-direct {v0, p0, v4}, Lek;-><init>(Lod5;Ldve;)V

    iput-object v0, p0, Lod5;->y0:Lek;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lod5;->z0:Ljava/util/ArrayList;

    new-instance v0, Lo7f;

    invoke-direct {v0}, Lo7f;-><init>()V

    iput-object v0, p0, Lod5;->u0:Lo7f;

    new-instance v0, Ll7f;

    invoke-direct {v0}, Ll7f;-><init>()V

    iput-object v0, p0, Lod5;->v0:Ll7f;

    iput-object p0, v1, Lt68;->a:Lod5;

    iput-object v2, v1, Lt68;->b:Ldg0;

    iput-boolean v10, p0, Lod5;->e1:Z

    const/4 v0, 0x0

    move-object/from16 v1, p15

    invoke-virtual {v4, v1, v0}, Ldve;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Llve;

    move-result-object v1

    iput-object v1, p0, Lod5;->I0:Llve;

    new-instance v2, Lbl8;

    new-instance v6, Lux3;

    const/16 v7, 0x1b

    invoke-direct {v6, v7, p0}, Lux3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3, v1, v6}, Lbl8;-><init>(Llc4;Llve;Lux3;)V

    iput-object v2, p0, Lod5;->C0:Lbl8;

    new-instance v2, Lkr8;

    invoke-direct {v2, p0, v3, v1, v5}, Lkr8;-><init>(Lod5;Llc4;Llve;Lfeb;)V

    iput-object v2, p0, Lod5;->D0:Lkr8;

    if-nez p19, :cond_2

    new-instance v1, Lt9h;

    invoke-direct {v1, v0}, Lt9h;-><init>(Landroid/os/Looper;)V

    goto :goto_1

    :cond_2
    move-object/from16 v1, p19

    :goto_1
    iput-object v1, p0, Lod5;->s0:Lt9h;

    iget-object v2, v1, Lt9h;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Lt9h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    if-nez v0, :cond_4

    iget v0, v1, Lt9h;->a:I

    if-nez v0, :cond_3

    iget-object v0, v1, Lt9h;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    if-nez v0, :cond_3

    move v11, v10

    :cond_3
    invoke-static {v11}, Lmq0;->g(Z)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "ExoPlayer:Playback"

    const/16 v5, -0x10

    invoke-direct {v0, v3, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, Lt9h;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v1, Lt9h;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, Lt9h;->c:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_4
    :goto_2
    iget v0, v1, Lt9h;->a:I

    add-int/2addr v0, v10

    iput v0, v1, Lt9h;->a:I

    iget-object v0, v1, Lt9h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v0, p0, Lod5;->t0:Landroid/os/Looper;

    invoke-virtual {v4, v0, p0}, Ldve;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Llve;

    move-result-object v1

    iput-object v1, p0, Lod5;->r0:Llve;

    new-instance v1, Lb30;

    invoke-direct {v1, p1, v0, p0}, Lb30;-><init>(Landroid/content/Context;Landroid/os/Looper;Lod5;)V

    iput-object v1, p0, Lod5;->K0:Lb30;

    return-void

    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static P(Lq7f;Lmd5;ZIZLo7f;Ll7f;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Lmd5;->a:Lq7f;

    invoke-virtual {p0}, Lq7f;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lq7f;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, Lmd5;->b:I

    iget-wide v6, p1, Lmd5;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lq7f;->i(Lo7f;Ll7f;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Lq7f;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lq7f;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    move-result-object p2

    iget-boolean p2, p2, Ll7f;->f:Z

    if-eqz p2, :cond_3

    iget p2, v5, Ll7f;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Lq7f;->m(ILo7f;J)Lo7f;

    move-result-object p2

    iget p2, p2, Lo7f;->n:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Lq7f;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    move-result-object p2

    iget v6, p2, Ll7f;->c:I

    iget-wide v7, p1, Lmd5;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lq7f;->i(Lo7f;Ll7f;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p5

    :cond_4
    move-object v3, p0

    if-eqz p2, :cond_5

    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move p2, p3

    move p3, p4

    move-object p5, v2

    move-object p6, v3

    move-object p1, v5

    move-object p4, p0

    move-object p0, v4

    invoke-static/range {p0 .. p6}, Lod5;->Q(Lo7f;Ll7f;IZLjava/lang/Object;Lq7f;Lq7f;)I

    move-result v6

    if-eq v6, v0, :cond_5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Lq7f;->i(Lo7f;Ll7f;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Q(Lo7f;Ll7f;IZLjava/lang/Object;Lq7f;Lq7f;)I
    .locals 12

    move-object v3, p0

    move-object v2, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v0, p1}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    move-result-object v4

    iget v4, v4, Ll7f;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v4, p0, v7, v8}, Lq7f;->m(ILo7f;J)Lo7f;

    move-result-object v4

    iget-object v4, v4, Lo7f;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    invoke-virtual {v6}, Lq7f;->o()I

    move-result v10

    if-ge v5, v10, :cond_1

    invoke-virtual {v6, v5, p0, v7, v8}, Lq7f;->m(ILo7f;J)Lo7f;

    move-result-object v10

    iget-object v10, v10, Lo7f;->a:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lq7f;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Lq7f;->h()I

    move-result v7

    const/4 v8, -0x1

    move v11, v8

    move v10, v9

    :goto_1
    if-ge v10, v7, :cond_3

    if-ne v11, v8, :cond_3

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lq7f;->d(ILl7f;Lo7f;IZ)I

    move-result v1

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lq7f;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lq7f;->b(Ljava/lang/Object;)I

    move-result v11

    add-int/lit8 v10, v10, 0x1

    move v3, v1

    move-object v1, v0

    move v0, v3

    move-object v3, p0

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    return v8

    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lq7f;->f(ILl7f;Z)Ll7f;

    move-result-object v0

    iget v0, v0, Ll7f;->c:I

    return v0
.end method

.method public static x(Lwk8;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    :try_start_0
    iget-object v1, p0, Lwk8;->a:Ljava/lang/Object;

    iget-boolean v2, p0, Lwk8;->e:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Luk8;->f()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lwk8;->c:[Ls3d;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ls3d;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean p0, p0, Lwk8;->e:Z

    if-nez p0, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lbjd;->c()J

    move-result-wide v1

    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 9

    iget-object v0, p0, Lod5;->C0:Lbl8;

    invoke-virtual {v0}, Lbl8;->l()V

    iget-object v0, v0, Lbl8;->m:Lwk8;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lwk8;->a:Ljava/lang/Object;

    iget-boolean v2, v0, Lwk8;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lwk8;->e:Z

    if-eqz v2, :cond_9

    :cond_0
    invoke-interface {v1}, Lbjd;->i()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lod5;->M0:Lucb;

    iget-object v2, v2, Lucb;->a:Lq7f;

    iget-boolean v2, v0, Lwk8;->e:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lbjd;->l()J

    :cond_1
    iget-object v2, p0, Lod5;->Y:Ljv7;

    invoke-interface {v2}, Ljv7;->c()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-boolean v2, v0, Lwk8;->d:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, v0, Lwk8;->g:Lzk8;

    iget-wide v4, v2, Lzk8;->b:J

    iput-boolean v3, v0, Lwk8;->d:Z

    invoke-interface {v1, p0, v4, v5}, Luk8;->p(Lsk8;J)V

    return-void

    :cond_3
    new-instance v2, Llw7;

    invoke-direct {v2}, Llw7;-><init>()V

    iget-wide v4, p0, Lod5;->b1:J

    iget-wide v6, v0, Lwk8;->p:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Llw7;->a:J

    iget-object v4, p0, Lod5;->y0:Lek;

    invoke-virtual {v4}, Lek;->e()Lwcb;

    move-result-object v4

    iget v4, v4, Lwcb;->a:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    const/4 v6, 0x0

    if-gtz v5, :cond_5

    const v5, -0x800001

    cmpl-float v5, v4, v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move v5, v6

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v3

    :goto_1
    invoke-static {v5}, Lmq0;->b(Z)V

    iput v4, v2, Llw7;->b:F

    iget-wide v4, p0, Lod5;->S0:J

    const-wide/16 v7, 0x0

    cmp-long p0, v4, v7

    if-gez p0, :cond_7

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v4, v7

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move p0, v6

    goto :goto_3

    :cond_7
    :goto_2
    move p0, v3

    :goto_3
    invoke-static {p0}, Lmq0;->b(Z)V

    iput-wide v4, v2, Llw7;->c:J

    new-instance p0, Lmw7;

    invoke-direct {p0, v2}, Lmw7;-><init>(Llw7;)V

    iget-object v0, v0, Lwk8;->m:Lwk8;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v3, v6

    :goto_4
    invoke-static {v3}, Lmq0;->g(Z)V

    invoke-interface {v1, p0}, Lbjd;->q(Lmw7;)Z

    :cond_9
    :goto_5
    return-void
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, Lod5;->N0:Ljd5;

    iget-object v1, p0, Lod5;->M0:Lucb;

    iget-boolean v2, v0, Ljd5;->d:Z

    iget-object v3, v0, Ljd5;->f:Ljava/lang/Object;

    check-cast v3, Lucb;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Ljd5;->d:Z

    iput-object v1, v0, Ljd5;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lod5;->B0:Lnc5;

    iget-object v1, v1, Lnc5;->b:Lbd5;

    iget-object v2, v1, Lbd5;->u0:Llve;

    new-instance v3, Lpk4;

    const/16 v4, 0x15

    invoke-direct {v3, v1, v4, v0}, Lpk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Llve;->d(Ljava/lang/Runnable;)Z

    new-instance v0, Ljd5;

    iget-object v1, p0, Lod5;->M0:Lucb;

    invoke-direct {v0, v1}, Ljd5;-><init>(Lucb;)V

    iput-object v0, p0, Lod5;->N0:Ljd5;

    :cond_1
    return-void
.end method

.method public final C(I)V
    .locals 9

    iget-object v0, p0, Lod5;->a:[Llsc;

    aget-object v1, v0, p1

    :try_start_0
    iget-object v0, p0, Lod5;->C0:Lbl8;

    iget-object v0, v0, Lbl8;->i:Lwk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Llsc;->d(Lwk8;)Ltj0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltj0;->s0:Ls3d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ls3d;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v1, Llsc;->e:Ljava/lang/Object;

    check-cast v1, Ltj0;

    iget v1, v1, Ltj0;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lod5;->C0:Lbl8;

    iget-object v1, v1, Lbl8;->i:Lwk8;

    iget-object v1, v1, Lwk8;->o:Lqdf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disabling track due to error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lqdf;->X:Ljava/lang/Object;

    check-cast v3, [Lxd5;

    aget-object v3, v3, p1

    invoke-interface {v3}, Lxd5;->j()Lh56;

    move-result-object v3

    invoke-static {v3}, Lh56;->c(Lh56;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lqdf;

    iget-object v0, v1, Lqdf;->o:Ljava/lang/Object;

    check-cast v0, [Lgsc;

    invoke-virtual {v0}, [Lgsc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgsc;

    iget-object v2, v1, Lqdf;->X:Ljava/lang/Object;

    check-cast v2, [Lxd5;

    invoke-virtual {v2}, [Lxd5;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lxd5;

    iget-object v3, v1, Lqdf;->Y:Ljava/lang/Object;

    check-cast v3, Ludf;

    iget-object v1, v1, Lqdf;->c:Ljava/lang/Object;

    invoke-direct {v4, v0, v2, v3, v1}, Lqdf;-><init>([Lgsc;[Lxd5;Ludf;Ljava/lang/Object;)V

    iget-object v0, v4, Lqdf;->o:Ljava/lang/Object;

    check-cast v0, [Lgsc;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, v4, Lqdf;->X:Ljava/lang/Object;

    check-cast v0, [Lxd5;

    aput-object v1, v0, p1

    invoke-virtual {p0, p1}, Lod5;->f(I)V

    iget-object p1, p0, Lod5;->C0:Lbl8;

    iget-object v3, p1, Lbl8;->i:Lwk8;

    iget-object p0, p0, Lod5;->M0:Lucb;

    iget-wide v5, p0, Lucb;->s:J

    iget-object p0, v3, Lwk8;->j:[Ltj0;

    array-length p0, p0

    new-array v8, p0, [Z

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lwk8;->a(Lqdf;JZ[Z)J

    return-void
.end method

.method public final D(IZ)V
    .locals 2

    iget-object v0, p0, Lod5;->c:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    new-instance v0, Lcd5;

    invoke-direct {v0, p0, p1, p2}, Lcd5;-><init>(Lod5;IZ)V

    iget-object p0, p0, Lod5;->I0:Llve;

    invoke-virtual {p0, v0}, Llve;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lod5;->D0:Lkr8;

    invoke-virtual {v0}, Lkr8;->f()Lq7f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lod5;->t(Lq7f;Z)V

    return-void
.end method

.method public final F(Lhd5;)V
    .locals 8

    iget-object v0, p0, Lod5;->N0:Ljd5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljd5;->d(I)V

    iget v0, p1, Lhd5;->a:I

    iget v2, p1, Lhd5;->b:I

    iget v3, p1, Lhd5;->c:I

    iget-object p1, p1, Lhd5;->d:Lb1e;

    iget-object v4, p0, Lod5;->D0:Lkr8;

    iget-object v5, v4, Lkr8;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-ltz v0, :cond_0

    if-gt v0, v2, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v2, v7, :cond_0

    if-ltz v3, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-static {v7}, Lmq0;->b(Z)V

    iput-object p1, v4, Lkr8;->l:Ljava/lang/Object;

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v7, v2, v0

    add-int/2addr v7, v3

    sub-int/2addr v7, v1

    add-int/lit8 v1, v2, -0x1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljr8;

    iget v7, v7, Ljr8;->d:I

    invoke-static {v5, v0, v2, v3}, Lnsf;->T(Ljava/util/ArrayList;III)V

    :goto_1
    if-gt p1, v1, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr8;

    iput v7, v0, Ljr8;->d:I

    iget-object v0, v0, Ljr8;->a:La88;

    iget-object v0, v0, La88;->o:Lw78;

    iget-object v0, v0, Lw76;->e:Lq7f;

    invoke-virtual {v0}, Lq7f;->o()I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lkr8;->f()Lq7f;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v4}, Lkr8;->f()Lq7f;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1, v6}, Lod5;->t(Lq7f;Z)V

    return-void
.end method

.method public final G()V
    .locals 8

    iget-object v0, p0, Lod5;->N0:Ljd5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljd5;->d(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lod5;->L(ZZZZ)V

    iget-object v2, p0, Lod5;->Y:Ljv7;

    iget-object v3, p0, Lod5;->G0:Lfeb;

    invoke-interface {v2, v3}, Ljv7;->i(Lfeb;)V

    iget-object v2, p0, Lod5;->M0:Lucb;

    iget-object v2, v2, Lucb;->a:Lq7f;

    invoke-virtual {v2}, Lq7f;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lod5;->h0(I)V

    iget-object v2, p0, Lod5;->M0:Lucb;

    iget-boolean v4, v2, Lucb;->l:Z

    iget v5, v2, Lucb;->n:I

    iget v6, v2, Lucb;->m:I

    iget-object v7, p0, Lod5;->K0:Lb30;

    iget v2, v2, Lucb;->e:I

    invoke-virtual {v7, v2, v4}, Lb30;->d(IZ)I

    move-result v2

    invoke-virtual {p0, v2, v5, v6, v4}, Lod5;->s0(IIIZ)V

    iget-object v2, p0, Lod5;->Z:Ldg0;

    invoke-interface {v2}, Ldg0;->e()Lfef;

    move-result-object v2

    iget-object v4, p0, Lod5;->D0:Lkr8;

    iget-object v5, v4, Lkr8;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-boolean v6, v4, Lkr8;->g:Z

    xor-int/2addr v6, v1

    invoke-static {v6}, Lmq0;->g(Z)V

    iput-object v2, v4, Lkr8;->m:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljr8;

    invoke-virtual {v4, v2}, Lkr8;->l(Ljr8;)V

    iget-object v6, v4, Lkr8;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Lkr8;->g:Z

    iget-object p0, p0, Lod5;->r0:Llve;

    invoke-virtual {p0, v3}, Llve;->f(I)Z

    return-void
.end method

.method public final H()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Lod5;->L(ZZZZ)V

    invoke-virtual {p0}, Lod5;->I()V

    iget-object v2, p0, Lod5;->Y:Ljv7;

    iget-object v3, p0, Lod5;->G0:Lfeb;

    invoke-interface {v2, v3}, Ljv7;->e(Lfeb;)V

    iget-object v2, p0, Lod5;->K0:Lb30;

    const/4 v3, 0x0

    iput-object v3, v2, Lb30;->c:Lod5;

    invoke-virtual {v2}, Lb30;->a()V

    invoke-virtual {v2, v0}, Lb30;->c(I)V

    iget-object v0, p0, Lod5;->o:Lt68;

    check-cast v0, Lvj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lnsf;->a:I

    const/16 v4, 0x20

    if-lt v2, v4, :cond_1

    iget-object v2, v0, Lvj4;->g:Lab6;

    if-eqz v2, :cond_1

    iget-object v4, v2, Lab6;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v2, Lab6;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/Spatializer;

    if-eqz v5, :cond_1

    iget-object v2, v2, Lab6;->o:Ljava/lang/Object;

    check-cast v2, Lkj4;

    if-eqz v2, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v2}, Lh4;->g(Landroid/media/Spatializer;Lkj4;)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iput-object v3, v0, Lt68;->a:Lod5;

    iput-object v3, v0, Lt68;->b:Ldg0;

    invoke-virtual {p0, v1}, Lod5;->h0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lod5;->s0:Lt9h;

    invoke-virtual {v0}, Lt9h;->b()V

    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, Lod5;->O0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lod5;->s0:Lt9h;

    invoke-virtual {v2}, Lt9h;->b()V

    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, Lod5;->O0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final I()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lod5;->a:[Llsc;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lod5;->b:[Ltj0;

    aget-object v2, v2, v1

    iget-object v3, v2, Ltj0;->a:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Ltj0;->A0:Lvj4;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lod5;->a:[Llsc;

    aget-object v2, v2, v1

    iget-object v3, v2, Llsc;->e:Ljava/lang/Object;

    check-cast v3, Ltj0;

    iget v4, v3, Ltj0;->r0:I

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-static {v4}, Lmq0;->g(Z)V

    invoke-virtual {v3}, Ltj0;->o()V

    iput-boolean v0, v2, Llsc;->a:Z

    iget-object v3, v2, Llsc;->f:Ljava/lang/Object;

    check-cast v3, Ltj0;

    if-eqz v3, :cond_2

    iget v4, v3, Ltj0;->r0:I

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    invoke-static {v5}, Lmq0;->g(Z)V

    invoke-virtual {v3}, Ltj0;->o()V

    iput-boolean v0, v2, Llsc;->b:Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final J(IILb1e;)V
    .locals 4

    iget-object v0, p0, Lod5;->N0:Ljd5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljd5;->d(I)V

    iget-object v0, p0, Lod5;->D0:Lkr8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Lkr8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lmq0;->b(Z)V

    iput-object p3, v0, Lkr8;->l:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lkr8;->p(II)V

    invoke-virtual {v0}, Lkr8;->f()Lq7f;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lod5;->t(Lq7f;Z)V

    return-void
.end method

.method public final K()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lod5;->y0:Lek;

    invoke-virtual {v1}, Lek;->e()Lwcb;

    move-result-object v1

    iget v1, v1, Lwcb;->a:F

    iget-object v2, v0, Lod5;->C0:Lbl8;

    iget-object v3, v2, Lbl8;->i:Lwk8;

    iget-object v2, v2, Lbl8;->j:Lwk8;

    const/4 v10, 0x1

    const/4 v4, 0x0

    move-object v11, v3

    move v3, v10

    :goto_0
    if-eqz v11, :cond_13

    iget-boolean v5, v11, Lwk8;->e:Z

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v5, v0, Lod5;->M0:Lucb;

    iget-object v6, v5, Lucb;->a:Lq7f;

    iget-boolean v5, v5, Lucb;->l:Z

    invoke-virtual {v11, v1, v6, v5}, Lwk8;->j(FLq7f;Z)Lqdf;

    move-result-object v12

    iget-object v5, v0, Lod5;->C0:Lbl8;

    iget-object v5, v5, Lbl8;->i:Lwk8;

    if-ne v11, v5, :cond_1

    move-object v14, v12

    goto :goto_1

    :cond_1
    move-object v14, v4

    :goto_1
    iget-object v4, v11, Lwk8;->o:Lqdf;

    iget-object v5, v12, Lqdf;->X:Ljava/lang/Object;

    check-cast v5, [Lxd5;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    iget-object v7, v4, Lqdf;->X:Ljava/lang/Object;

    check-cast v7, [Lxd5;

    array-length v7, v7

    array-length v8, v5

    if-eq v7, v8, :cond_2

    goto :goto_3

    :cond_2
    move v7, v6

    :goto_2
    array-length v8, v5

    if-ge v7, v8, :cond_4

    invoke-virtual {v12, v4, v7}, Lqdf;->I(Lqdf;I)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-ne v11, v2, :cond_5

    move v3, v6

    :cond_5
    iget-object v11, v11, Lwk8;->m:Lwk8;

    move-object v4, v14

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v1, 0x4

    if-eqz v3, :cond_11

    iget-object v2, v0, Lod5;->C0:Lbl8;

    iget-object v13, v2, Lbl8;->i:Lwk8;

    invoke-virtual {v2, v13}, Lbl8;->o(Lwk8;)I

    move-result v2

    and-int/2addr v2, v10

    if-eqz v2, :cond_7

    move/from16 v17, v10

    goto :goto_4

    :cond_7
    move/from16 v17, v6

    :goto_4
    iget-object v2, v0, Lod5;->a:[Llsc;

    array-length v2, v2

    new-array v2, v2, [Z

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lod5;->M0:Lucb;

    iget-wide v3, v3, Lucb;->s:J

    move-object/from16 v18, v2

    move-wide v15, v3

    invoke-virtual/range {v13 .. v18}, Lwk8;->a(Lqdf;JZ[Z)J

    move-result-wide v2

    iget-object v4, v0, Lod5;->M0:Lucb;

    iget v5, v4, Lucb;->e:I

    if-eq v5, v1, :cond_8

    iget-wide v4, v4, Lucb;->s:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    move v8, v10

    goto :goto_5

    :cond_8
    move v8, v6

    :goto_5
    iget-object v4, v0, Lod5;->M0:Lucb;

    move v5, v1

    iget-object v1, v4, Lucb;->b:Loq8;

    iget-wide v11, v4, Lucb;->c:J

    iget-wide v14, v4, Lucb;->d:J

    const/4 v9, 0x5

    move-wide/from16 v19, v14

    move v14, v5

    move-wide v4, v11

    move v11, v6

    move-wide/from16 v6, v19

    invoke-virtual/range {v0 .. v9}, Lod5;->w(Loq8;JJJZI)Lucb;

    move-result-object v1

    iput-object v1, v0, Lod5;->M0:Lucb;

    if-eqz v8, :cond_9

    invoke-virtual {v0, v2, v3}, Lod5;->N(J)V

    :cond_9
    invoke-virtual {v0}, Lod5;->e()V

    iget-object v1, v0, Lod5;->a:[Llsc;

    array-length v1, v1

    new-array v1, v1, [Z

    move v6, v11

    :goto_6
    iget-object v2, v0, Lod5;->a:[Llsc;

    array-length v3, v2

    if-ge v6, v3, :cond_f

    aget-object v2, v2, v6

    invoke-virtual {v2}, Llsc;->c()I

    move-result v2

    iget-object v3, v0, Lod5;->a:[Llsc;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Llsc;->g()Z

    move-result v3

    aput-boolean v3, v1, v6

    iget-object v3, v0, Lod5;->a:[Llsc;

    aget-object v3, v3, v6

    iget-object v4, v13, Lwk8;->c:[Ls3d;

    aget-object v4, v4, v6

    iget-object v5, v0, Lod5;->y0:Lek;

    iget-wide v7, v0, Lod5;->b1:J

    aget-boolean v9, v18, v6

    iget-object v12, v3, Llsc;->e:Ljava/lang/Object;

    check-cast v12, Ltj0;

    invoke-static {v12}, Llsc;->h(Ltj0;)Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v15, v12, Ltj0;->s0:Ls3d;

    if-eq v4, v15, :cond_a

    invoke-virtual {v3, v12, v5}, Llsc;->a(Ltj0;Lek;)V

    goto :goto_7

    :cond_a
    if-eqz v9, :cond_b

    iput-boolean v11, v12, Ltj0;->x0:Z

    iput-wide v7, v12, Ltj0;->v0:J

    iput-wide v7, v12, Ltj0;->w0:J

    invoke-virtual {v12, v7, v8, v11}, Ltj0;->n(JZ)V

    :cond_b
    :goto_7
    iget-object v12, v3, Llsc;->f:Ljava/lang/Object;

    check-cast v12, Ltj0;

    if-eqz v12, :cond_d

    invoke-static {v12}, Llsc;->h(Ltj0;)Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v15, v12, Ltj0;->s0:Ls3d;

    if-eq v4, v15, :cond_c

    invoke-virtual {v3, v12, v5}, Llsc;->a(Ltj0;Lek;)V

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    iput-boolean v11, v12, Ltj0;->x0:Z

    iput-wide v7, v12, Ltj0;->v0:J

    iput-wide v7, v12, Ltj0;->w0:J

    invoke-virtual {v12, v7, v8, v11}, Ltj0;->n(JZ)V

    :cond_d
    :goto_8
    iget-object v3, v0, Lod5;->a:[Llsc;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Llsc;->c()I

    move-result v3

    sub-int v3, v2, v3

    if-lez v3, :cond_e

    invoke-virtual {v0, v6, v11}, Lod5;->D(IZ)V

    :cond_e
    iget v3, v0, Lod5;->Z0:I

    iget-object v4, v0, Lod5;->a:[Llsc;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Llsc;->c()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v3, v2

    iput v3, v0, Lod5;->Z0:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    iget-wide v2, v0, Lod5;->b1:J

    invoke-virtual {v0, v1, v2, v3}, Lod5;->j([ZJ)V

    iput-boolean v10, v13, Lwk8;->h:Z

    :cond_10
    move v5, v14

    goto :goto_9

    :cond_11
    move v14, v1

    iget-object v1, v0, Lod5;->C0:Lbl8;

    invoke-virtual {v1, v11}, Lbl8;->o(Lwk8;)I

    iget-boolean v1, v11, Lwk8;->e:Z

    if-eqz v1, :cond_10

    iget-object v1, v11, Lwk8;->g:Lzk8;

    iget-wide v1, v1, Lzk8;->b:J

    iget-wide v3, v0, Lod5;->b1:J

    iget-wide v5, v11, Lwk8;->p:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-boolean v3, v0, Lod5;->J0:Z

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lod5;->c()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lod5;->C0:Lbl8;

    iget-object v3, v3, Lbl8;->k:Lwk8;

    if-ne v3, v11, :cond_12

    invoke-virtual {v0}, Lod5;->e()V

    :cond_12
    iget-object v3, v11, Lwk8;->j:[Ltj0;

    array-length v3, v3

    new-array v3, v3, [Z

    const/4 v15, 0x0

    move-object/from16 v16, v3

    move v5, v14

    move-wide v13, v1

    invoke-virtual/range {v11 .. v16}, Lwk8;->a(Lqdf;JZ[Z)J

    :goto_9
    invoke-virtual {v0, v10}, Lod5;->s(Z)V

    iget-object v1, v0, Lod5;->M0:Lucb;

    iget v1, v1, Lucb;->e:I

    if-eq v1, v5, :cond_13

    invoke-virtual {v0}, Lod5;->z()V

    invoke-virtual {v0}, Lod5;->t0()V

    iget-object v0, v0, Lod5;->r0:Llve;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Llve;->f(I)Z

    :cond_13
    :goto_a
    return-void
.end method

.method public final L(ZZZZ)V
    .locals 34

    move-object/from16 v1, p0

    iget-object v0, v1, Lod5;->r0:Llve;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Llve;->e(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lod5;->f1:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lod5;->v0(ZZ)V

    iget-object v0, v1, Lod5;->y0:Lek;

    iput-boolean v3, v0, Lek;->c:Z

    iget-object v0, v0, Lek;->o:Ljava/lang/Object;

    check-cast v0, Lbo8;

    iget-boolean v5, v0, Lbo8;->b:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lbo8;->q()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lbo8;->a(J)V

    iput-boolean v3, v0, Lbo8;->b:Z

    :cond_0
    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Lod5;->b1:J

    move v0, v3

    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v7, v1, Lod5;->a:[Llsc;

    array-length v7, v7

    if-ge v0, v7, :cond_1

    invoke-virtual {v1, v0}, Lod5;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iput-wide v5, v1, Lod5;->i1:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v7, "Disable failed."

    invoke-static {v7, v0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_2

    iget-object v7, v1, Lod5;->a:[Llsc;

    array-length v8, v7

    move v9, v3

    :goto_3
    if-ge v9, v8, :cond_2

    aget-object v0, v7, v9

    :try_start_1
    invoke-virtual {v0}, Llsc;->l()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v10, "Reset failed."

    invoke-static {v10, v0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, Lod5;->Z0:I

    iget-object v0, v1, Lod5;->M0:Lucb;

    iget-object v7, v0, Lucb;->b:Loq8;

    iget-wide v8, v0, Lucb;->s:J

    iget-object v0, v1, Lod5;->M0:Lucb;

    iget-object v0, v0, Lucb;->b:Loq8;

    invoke-virtual {v0}, Loq8;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lod5;->M0:Lucb;

    iget-object v10, v1, Lod5;->v0:Ll7f;

    iget-object v11, v0, Lucb;->b:Loq8;

    iget-object v0, v0, Lucb;->a:Lq7f;

    invoke-virtual {v0}, Lq7f;->p()Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v11, v11, Loq8;->a:Ljava/lang/Object;

    invoke-virtual {v0, v11, v10}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    move-result-object v0

    iget-boolean v0, v0, Ll7f;->f:Z

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lod5;->M0:Lucb;

    iget-wide v10, v0, Lucb;->s:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lod5;->M0:Lucb;

    iget-wide v10, v0, Lucb;->c:J

    :goto_6
    if-eqz p2, :cond_6

    iput-object v2, v1, Lod5;->a1:Lmd5;

    iget-object v0, v1, Lod5;->M0:Lucb;

    iget-object v0, v0, Lucb;->a:Lq7f;

    invoke-virtual {v1, v0}, Lod5;->m(Lq7f;)Landroid/util/Pair;

    move-result-object v0

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Loq8;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v1, Lod5;->M0:Lucb;

    iget-object v0, v0, Lucb;->b:Loq8;

    invoke-virtual {v7, v0}, Loq8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_7
    move-wide v10, v8

    move-wide v8, v5

    goto :goto_8

    :cond_5
    move v4, v3

    goto :goto_7

    :cond_6
    move-wide/from16 v32, v10

    move-wide v10, v8

    move-wide/from16 v8, v32

    move v4, v3

    :goto_8
    iget-object v0, v1, Lod5;->C0:Lbl8;

    invoke-virtual {v0}, Lbl8;->b()V

    iput-boolean v3, v1, Lod5;->T0:Z

    iget-object v0, v1, Lod5;->M0:Lucb;

    iget-object v0, v0, Lucb;->a:Lq7f;

    if-eqz p3, :cond_8

    instance-of v5, v0, Lyeb;

    if-eqz v5, :cond_8

    check-cast v0, Lyeb;

    iget-object v5, v1, Lod5;->D0:Lkr8;

    iget-object v5, v5, Lkr8;->l:Ljava/lang/Object;

    check-cast v5, Lb1e;

    iget-object v6, v0, Lyeb;->l:[Lq7f;

    array-length v12, v6

    new-array v12, v12, [Lq7f;

    move v13, v3

    :goto_9
    array-length v14, v6

    if-ge v13, v14, :cond_7

    new-instance v14, Lweb;

    aget-object v15, v6, v13

    invoke-direct {v14, v15}, Lweb;-><init>(Lq7f;)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_7
    new-instance v6, Lyeb;

    iget-object v0, v0, Lyeb;->m:[Ljava/lang/Object;

    invoke-direct {v6, v12, v0, v5}, Lyeb;-><init>([Lq7f;[Ljava/lang/Object;Lb1e;)V

    iget v0, v7, Loq8;->b:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_9

    iget-object v0, v7, Loq8;->a:Ljava/lang/Object;

    iget-object v5, v1, Lod5;->v0:Ll7f;

    invoke-virtual {v6, v0, v5}, Ld0;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    iget-object v0, v1, Lod5;->v0:Ll7f;

    iget v0, v0, Ll7f;->c:I

    iget-object v5, v1, Lod5;->u0:Lo7f;

    const-wide/16 v12, 0x0

    invoke-virtual {v6, v0, v5, v12, v13}, Ld0;->m(ILo7f;J)Lo7f;

    invoke-virtual {v5}, Lo7f;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Loq8;

    iget-object v5, v7, Loq8;->a:Ljava/lang/Object;

    iget-wide v12, v7, Loq8;->d:J

    invoke-direct {v0, v12, v13, v5}, Loq8;-><init>(JLjava/lang/Object;)V

    move-object v7, v0

    goto :goto_a

    :cond_8
    move-object v6, v0

    :cond_9
    :goto_a
    new-instance v5, Lucb;

    iget-object v0, v1, Lod5;->M0:Lucb;

    iget v12, v0, Lucb;->e:I

    if-eqz p4, :cond_a

    move-object v13, v2

    goto :goto_b

    :cond_a
    iget-object v13, v0, Lucb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    :goto_b
    if-eqz v4, :cond_b

    sget-object v14, Lxcf;->d:Lxcf;

    :goto_c
    move-object v15, v14

    goto :goto_d

    :cond_b
    iget-object v14, v0, Lucb;->h:Lxcf;

    goto :goto_c

    :goto_d
    if-eqz v4, :cond_c

    iget-object v14, v1, Lod5;->X:Lqdf;

    :goto_e
    move-object/from16 v16, v14

    goto :goto_f

    :cond_c
    iget-object v14, v0, Lucb;->i:Lqdf;

    goto :goto_e

    :goto_f
    if-eqz v4, :cond_d

    sget-object v4, Le47;->b:Lqx5;

    sget-object v4, Ldrc;->X:Ldrc;

    :goto_10
    move-object/from16 v17, v4

    goto :goto_11

    :cond_d
    iget-object v4, v0, Lucb;->j:Ljava/util/List;

    goto :goto_10

    :goto_11
    iget-boolean v4, v0, Lucb;->l:Z

    iget v14, v0, Lucb;->m:I

    iget v3, v0, Lucb;->n:I

    iget-object v0, v0, Lucb;->o:Lwcb;

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v18, v7

    move-wide/from16 v23, v10

    move-wide/from16 v27, v10

    move-object/from16 v22, v0

    move/from16 v21, v3

    move/from16 v19, v4

    invoke-direct/range {v5 .. v31}, Lucb;-><init>(Lq7f;Loq8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLxcf;Lqdf;Ljava/util/List;Loq8;ZIILwcb;JJJJZ)V

    iput-object v5, v1, Lod5;->M0:Lucb;

    if-eqz p3, :cond_11

    iget-object v0, v1, Lod5;->C0:Lbl8;

    iget-object v3, v0, Lbl8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_12
    iget-object v5, v0, Lbl8;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    iget-object v5, v0, Lbl8;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwk8;

    invoke-virtual {v5}, Lwk8;->i()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_e
    iput-object v3, v0, Lbl8;->q:Ljava/util/ArrayList;

    iput-object v2, v0, Lbl8;->m:Lwk8;

    invoke-virtual {v0}, Lbl8;->l()V

    :cond_f
    iget-object v1, v1, Lod5;->D0:Lkr8;

    iget-object v0, v1, Lkr8;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhr8;

    :try_start_2
    iget-object v0, v4, Lhr8;->a:Ldj0;

    iget-object v5, v4, Lhr8;->b:Lbr8;

    invoke-virtual {v0, v5}, Ldj0;->p(Lqq8;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_14

    :catch_2
    move-exception v0

    const-string v5, "Failed to release child source."

    invoke-static {v5, v0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iget-object v0, v4, Lhr8;->a:Ldj0;

    iget-object v5, v4, Lhr8;->c:Lfr8;

    invoke-virtual {v0, v5}, Ldj0;->s(Lxq8;)V

    iget-object v0, v4, Lhr8;->a:Ldj0;

    invoke-virtual {v0, v5}, Ldj0;->r(Lax4;)V

    goto :goto_13

    :cond_10
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lkr8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lkr8;->g:Z

    :cond_11
    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lod5;->C0:Lbl8;

    iget-object v0, v0, Lbl8;->i:Lwk8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwk8;->g:Lzk8;

    iget-boolean v0, v0, Lzk8;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lod5;->P0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lod5;->Q0:Z

    return-void
.end method

.method public final N(J)V
    .locals 7

    iget-object v0, p0, Lod5;->C0:Lbl8;

    iget-object v1, v0, Lbl8;->i:Lwk8;

    if-nez v1, :cond_0

    const-wide v2, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v2

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lwk8;->p:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lod5;->b1:J

    iget-object v2, p0, Lod5;->y0:Lek;

    iget-object v2, v2, Lek;->o:Ljava/lang/Object;

    check-cast v2, Lbo8;

    invoke-virtual {v2, p1, p2}, Lbo8;->a(J)V

    iget-object p1, p0, Lod5;->a:[Llsc;

    array-length p2, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, p2, :cond_2

    aget-object v4, p1, v3

    iget-wide v5, p0, Lod5;->b1:J

    invoke-virtual {v4, v1}, Llsc;->d(Lwk8;)Ltj0;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-boolean v2, v4, Ltj0;->x0:Z

    iput-wide v5, v4, Ltj0;->v0:J

    iput-wide v5, v4, Ltj0;->w0:J

    invoke-virtual {v4, v5, v6, v2}, Ltj0;->n(JZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, v0, Lbl8;->i:Lwk8;

    :goto_3
    if-eqz p0, :cond_5

    iget-object p1, p0, Lwk8;->o:Lqdf;

    iget-object p1, p1, Lqdf;->X:Ljava/lang/Object;

    check-cast p1, [Lxd5;

    array-length p2, p1

    move v0, v2

    :goto_4
    if-ge v0, p2, :cond_4

    aget-object v1, p1, v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lxd5;->n()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lwk8;->m:Lwk8;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final O(Lq7f;Lq7f;)V
    .locals 0

    invoke-virtual {p1}, Lq7f;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lq7f;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lod5;->z0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzq3;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final R(J)V
    .locals 2

    iget-object v0, p0, Lod5;->M0:Lucb;

    iget v0, v0, Lucb;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lod5;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    sget-wide v0, Lod5;->l1:J

    :goto_0
    add-long/2addr p1, v0

    iget-object p0, p0, Lod5;->r0:Llve;

    iget-object p0, p0, Llve;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final S(Z)V
    .locals 11

    iget-object v0, p0, Lod5;->C0:Lbl8;

    iget-object v0, v0, Lbl8;->i:Lwk8;

    iget-object v0, v0, Lwk8;->g:Lzk8;

    iget-object v2, v0, Lzk8;->a:Loq8;

    iget-object v0, p0, Lod5;->M0:Lucb;

    iget-wide v3, v0, Lucb;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lod5;->U(Loq8;JZZ)J

    move-result-wide v3

    iget-object p0, v1, Lod5;->M0:Lucb;

    iget-wide v5, p0, Lucb;->s:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    iget-object p0, v1, Lod5;->M0:Lucb;

    iget-wide v5, p0, Lucb;->c:J

    iget-wide v7, p0, Lucb;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lod5;->w(Loq8;JJJZI)Lucb;

    move-result-object p0

    iput-object p0, v1, Lod5;->M0:Lucb;

    :cond_0
    return-void
.end method

.method public final T(Lmd5;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lod5;->N0:Ljd5;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljd5;->d(I)V

    iget-object v0, v1, Lod5;->M0:Lucb;

    iget-object v2, v0, Lucb;->a:Lq7f;

    iget v5, v1, Lod5;->U0:I

    iget-boolean v6, v1, Lod5;->V0:Z

    iget-object v7, v1, Lod5;->u0:Lo7f;

    iget-object v8, v1, Lod5;->v0:Ll7f;

    const/4 v4, 0x1

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lod5;->P(Lq7f;Lmd5;ZIZLo7f;Ll7f;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-object v2, v1, Lod5;->M0:Lucb;

    iget-object v2, v2, Lucb;->a:Lq7f;

    invoke-virtual {v1, v2}, Lod5;->m(Lq7f;)Landroid/util/Pair;

    move-result-object v2

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Loq8;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Lod5;->M0:Lucb;

    iget-object v2, v2, Lucb;->a:Lq7f;

    invoke-virtual {v2}, Lq7f;->p()Z

    move-result v2

    xor-int/2addr v2, v9

    move-wide v5, v6

    :goto_0
    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v3, Lmd5;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_1

    move-wide v13, v6

    goto :goto_1

    :cond_1
    move-wide v13, v11

    :goto_1
    iget-object v10, v1, Lod5;->C0:Lbl8;

    iget-object v15, v1, Lod5;->M0:Lucb;

    iget-object v15, v15, Lucb;->a:Lq7f;

    invoke-virtual {v10, v15, v2, v11, v12}, Lbl8;->q(Lq7f;Ljava/lang/Object;J)Loq8;

    move-result-object v10

    invoke-virtual {v10}, Loq8;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lod5;->M0:Lucb;

    iget-object v2, v2, Lucb;->a:Lq7f;

    iget-object v6, v10, Loq8;->a:Ljava/lang/Object;

    iget-object v7, v1, Lod5;->v0:Ll7f;

    invoke-virtual {v2, v6, v7}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    iget-object v2, v1, Lod5;->v0:Ll7f;

    iget v6, v10, Loq8;->b:I

    invoke-virtual {v2, v6}, Ll7f;->f(I)I

    move-result v2

    iget v6, v10, Loq8;->c:I

    if-ne v2, v6, :cond_2

    iget-object v2, v1, Lod5;->v0:Ll7f;

    iget-object v2, v2, Ll7f;->g:Lo8;

    iget-wide v6, v2, Lo8;->b:J

    move-wide v11, v6

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0x0

    :goto_2
    move v2, v9

    move-wide v5, v13

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x0

    iget-wide v4, v3, Lmd5;->c:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    move v2, v9

    goto :goto_3

    :cond_4
    move v2, v8

    :goto_3
    move-wide v5, v13

    :goto_4
    :try_start_0
    iget-object v4, v1, Lod5;->M0:Lucb;

    iget-object v4, v4, Lucb;->a:Lq7f;

    invoke-virtual {v4}, Lq7f;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, v1, Lod5;->a1:Lmd5;

    goto :goto_7

    :catchall_0
    move-exception v0

    move v9, v2

    :goto_5
    move-object v2, v10

    :goto_6
    move-wide v3, v11

    goto/16 :goto_13

    :cond_5
    const/4 v3, 0x4

    if-nez v0, :cond_7

    iget-object v0, v1, Lod5;->M0:Lucb;

    iget v0, v0, Lucb;->e:I

    if-eq v0, v9, :cond_6

    invoke-virtual {v1, v3}, Lod5;->h0(I)V

    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lod5;->L(ZZZZ)V

    :goto_7
    move v9, v2

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_10

    :cond_7
    iget-object v0, v1, Lod5;->M0:Lucb;

    iget-object v0, v0, Lucb;->b:Loq8;

    invoke-virtual {v10, v0}, Loq8;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, v1, Lod5;->C0:Lbl8;

    iget-object v0, v0, Lbl8;->i:Lwk8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_8

    :try_start_2
    iget-boolean v4, v0, Lwk8;->e:Z

    if-eqz v4, :cond_8

    cmp-long v4, v11, v15

    if-eqz v4, :cond_8

    iget-object v0, v0, Lwk8;->a:Ljava/lang/Object;

    iget-object v4, v1, Lod5;->L0:Loed;

    invoke-interface {v0, v11, v12, v4}, Luk8;->d(JLoed;)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :cond_8
    move-wide v13, v11

    :goto_8
    :try_start_3
    invoke-static {v13, v14}, Lnsf;->j0(J)J

    move-result-wide v15

    iget-object v0, v1, Lod5;->M0:Lucb;

    iget-wide v8, v0, Lucb;->s:J

    invoke-static {v8, v9}, Lnsf;->j0(J)J

    move-result-wide v8

    cmp-long v0, v15, v8

    if-nez v0, :cond_9

    iget-object v0, v1, Lod5;->M0:Lucb;

    iget v4, v0, Lucb;->e:I

    const/4 v8, 0x2

    if-eq v4, v8, :cond_a

    const/4 v8, 0x3

    if-ne v4, v8, :cond_9

    goto :goto_9

    :cond_9
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    goto :goto_b

    :cond_a
    :goto_9
    iget-wide v3, v0, Lucb;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v9, v2

    move-object v2, v10

    const/4 v10, 0x2

    move-wide v7, v3

    :goto_a
    invoke-virtual/range {v1 .. v10}, Lod5;->w(Loq8;JJJZI)Lucb;

    move-result-object v0

    iput-object v0, v1, Lod5;->M0:Lucb;

    return-void

    :catchall_1
    move-exception v0

    move v9, v2

    move-wide v15, v5

    goto :goto_5

    :cond_b
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    move-wide v13, v11

    :goto_b
    :try_start_4
    iget-object v0, v1, Lod5;->M0:Lucb;

    iget v0, v0, Lucb;->e:I

    if-ne v0, v3, :cond_c

    const/4 v6, 0x1

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    iget-object v0, v1, Lod5;->C0:Lbl8;

    iget-object v3, v0, Lbl8;->i:Lwk8;

    iget-object v0, v0, Lbl8;->j:Lwk8;

    if-eq v3, v0, :cond_d

    const/4 v5, 0x1

    :goto_d
    move-wide v3, v13

    goto :goto_e

    :cond_d
    const/4 v5, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual/range {v1 .. v6}, Lod5;->U(Loq8;JZZ)J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    cmp-long v0, v11, v13

    if-eqz v0, :cond_e

    const/16 v17, 0x1

    goto :goto_f

    :cond_e
    const/16 v17, 0x0

    :goto_f
    or-int v9, v9, v17

    :try_start_5
    iget-object v0, v1, Lod5;->M0:Lucb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v3, v2

    :try_start_6
    iget-object v2, v0, Lucb;->a:Lq7f;

    iget-object v5, v0, Lucb;->b:Loq8;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v8, 0x1

    move-object v4, v2

    move-wide v6, v15

    :try_start_7
    invoke-virtual/range {v1 .. v8}, Lod5;->u0(Lq7f;Loq8;Lq7f;Loq8;JZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v13

    :goto_10
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_11
    move-wide v3, v13

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v2, v3

    :goto_12
    move-wide v5, v15

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_12

    :catchall_5
    move-exception v0

    move-wide v5, v15

    goto/16 :goto_6

    :goto_13
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lod5;->w(Loq8;JJJZI)Lucb;

    move-result-object v2

    iput-object v2, v1, Lod5;->M0:Lucb;

    throw v0
.end method

.method public final U(Loq8;JZZ)J
    .locals 9

    invoke-virtual {p0}, Lod5;->o0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lod5;->v0(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lod5;->M0:Lucb;

    iget p5, p5, Lucb;->e:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lod5;->h0(I)V

    :cond_1
    iget-object p5, p0, Lod5;->C0:Lbl8;

    iget-object v3, p5, Lbl8;->i:Lwk8;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    iget-object v5, v4, Lwk8;->g:Lzk8;

    iget-object v5, v5, Lzk8;->a:Loq8;

    invoke-virtual {p1, v5}, Loq8;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lwk8;->m:Lwk8;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v3, v4, :cond_4

    if-eqz v4, :cond_7

    iget-wide v5, v4, Lwk8;->p:J

    add-long/2addr v5, p2

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gez p1, :cond_7

    :cond_4
    move p1, v0

    :goto_2
    iget-object p4, p0, Lod5;->a:[Llsc;

    array-length v3, p4

    if-ge p1, v3, :cond_5

    invoke-virtual {p0, p1}, Lod5;->f(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, p0, Lod5;->i1:J

    if-eqz v4, :cond_7

    :goto_3
    iget-object p1, p5, Lbl8;->i:Lwk8;

    if-eq p1, v4, :cond_6

    invoke-virtual {p5}, Lbl8;->a()Lwk8;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v4}, Lbl8;->o(Lwk8;)I

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v4, Lwk8;->p:J

    array-length p1, p4

    new-array p1, p1, [Z

    iget-object p4, p5, Lbl8;->j:Lwk8;

    invoke-virtual {p4}, Lwk8;->e()J

    move-result-wide v5

    invoke-virtual {p0, p1, v5, v6}, Lod5;->j([ZJ)V

    iput-boolean v1, v4, Lwk8;->h:Z

    :cond_7
    invoke-virtual {p0}, Lod5;->e()V

    if-eqz v4, :cond_a

    iget-object p1, v4, Lwk8;->a:Ljava/lang/Object;

    invoke-virtual {p5, v4}, Lbl8;->o(Lwk8;)I

    iget-boolean p4, v4, Lwk8;->e:Z

    if-nez p4, :cond_8

    iget-object p1, v4, Lwk8;->g:Lzk8;

    invoke-virtual {p1, p2, p3}, Lzk8;->b(J)Lzk8;

    move-result-object p1

    iput-object p1, v4, Lwk8;->g:Lzk8;

    goto :goto_4

    :cond_8
    iget-boolean p4, v4, Lwk8;->f:Z

    if-eqz p4, :cond_9

    invoke-interface {p1, p2, p3}, Luk8;->g(J)J

    move-result-wide p2

    iget-wide p4, p0, Lod5;->w0:J

    sub-long p4, p2, p4

    iget-boolean v1, p0, Lod5;->x0:Z

    invoke-interface {p1, p4, p5, v1}, Luk8;->s(JZ)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lod5;->N(J)V

    invoke-virtual {p0}, Lod5;->z()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Lbl8;->b()V

    invoke-virtual {p0, p2, p3}, Lod5;->N(J)V

    :goto_5
    invoke-virtual {p0, v0}, Lod5;->s(Z)V

    iget-object p0, p0, Lod5;->r0:Llve;

    invoke-virtual {p0, v2}, Llve;->f(I)Z

    return-wide p2
.end method

.method public final V(Loeb;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lod5;->r0:Llve;

    iget-object v1, p1, Loeb;->e:Landroid/os/Looper;

    iget-object v2, p0, Lod5;->t0:Landroid/os/Looper;

    if-ne v1, v2, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Loeb;->a:Lmeb;

    iget v3, p1, Loeb;->c:I

    iget-object v4, p1, Loeb;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lmeb;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Loeb;->a(Z)V

    iget-object p0, p0, Lod5;->M0:Lucb;

    iget p0, p0, Lucb;->e:I

    const/4 p1, 0x3

    const/4 v1, 0x2

    if-eq p0, p1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Llve;->f(I)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Loeb;->a(Z)V

    throw p0

    :cond_2
    const/16 p0, 0xf

    invoke-virtual {v0, p0, p1}, Llve;->a(ILjava/lang/Object;)Ljve;

    move-result-object p0

    invoke-virtual {p0}, Ljve;->b()V

    return-void
.end method

.method public final W(Loeb;)V
    .locals 3

    iget-object v0, p1, Loeb;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "Trying to send message on a dead thread."

    invoke-static {p0}, Loe0;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Loeb;->a(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lod5;->A0:Ldve;

    invoke-virtual {v2, v0, v1}, Ldve;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Llve;

    move-result-object v0

    new-instance v1, Lqe4;

    const/16 v2, 0x17

    invoke-direct {v1, p0, p1, v2}, Lqe4;-><init>(Landroid/os/Handler$Callback;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Llve;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X(Lx10;Z)V
    .locals 5

    iget-object v0, p0, Lod5;->o:Lt68;

    check-cast v0, Lvj4;

    iget-object v1, v0, Lvj4;->h:Lx10;

    invoke-virtual {v1, p1}, Lx10;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lvj4;->h:Lx10;

    invoke-virtual {v0}, Lvj4;->e()V

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lod5;->K0:Lb30;

    iget-object v0, p2, Lb30;->d:Lx10;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p2, Lb30;->d:Lx10;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    :goto_2
    :pswitch_0
    move v3, v0

    goto :goto_4

    :cond_2
    iget v2, p1, Lx10;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    invoke-static {v2, p1}, Ld22;->j(ILjava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x4

    goto :goto_4

    :pswitch_3
    iget p1, p1, Lx10;->a:I

    if-ne p1, v1, :cond_3

    :pswitch_4
    move v3, v4

    goto :goto_4

    :goto_3
    :pswitch_5
    move v3, v1

    goto :goto_4

    :pswitch_6
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    invoke-static {p1}, Loe0;->X(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_4
    :pswitch_7
    iput v3, p2, Lb30;->f:I

    if-eq v3, v1, :cond_4

    if-nez v3, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {p1, v0}, Lmq0;->a(Ljava/lang/Object;Z)V

    :cond_6
    iget-object p1, p0, Lod5;->M0:Lucb;

    iget-boolean v0, p1, Lucb;->l:Z

    iget v1, p1, Lucb;->n:I

    iget v2, p1, Lucb;->m:I

    iget p1, p1, Lucb;->e:I

    invoke-virtual {p2, p1, v0}, Lb30;->d(IZ)I

    move-result p1

    invoke-virtual {p0, p1, v1, v2, v0}, Lod5;->s0(IIIZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final Y(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 3

    iget-boolean v0, p0, Lod5;->W0:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Lod5;->W0:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lod5;->a:[Llsc;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Llsc;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    monitor-enter p0

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final Z(Lgd5;)V
    .locals 7

    iget-object v0, p0, Lod5;->N0:Ljd5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljd5;->d(I)V

    iget v0, p1, Lgd5;->c:I

    iget-object v1, p1, Lgd5;->b:Lb1e;

    iget-object v2, p1, Lgd5;->a:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance v0, Lmd5;

    new-instance v3, Lyeb;

    invoke-direct {v3, v2, v1}, Lyeb;-><init>(Ljava/util/ArrayList;Lb1e;)V

    iget v4, p1, Lgd5;->c:I

    iget-wide v5, p1, Lgd5;->d:J

    invoke-direct {v0, v3, v4, v5, v6}, Lmd5;-><init>(Lq7f;IJ)V

    iput-object v0, p0, Lod5;->a1:Lmd5;

    :cond_0
    iget-object p1, p0, Lod5;->D0:Lkr8;

    iget-object v0, p1, Lkr8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Lkr8;->p(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v2, v1}, Lkr8;->b(ILjava/util/ArrayList;Lb1e;)Lq7f;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lod5;->t(Lq7f;Z)V

    return-void
.end method

.method public final a(Luk8;)V
    .locals 1

    iget-object p0, p0, Lod5;->r0:Llve;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Llve;->a(ILjava/lang/Object;)Ljve;

    move-result-object p0

    invoke-virtual {p0}, Ljve;->b()V

    return-void
.end method

.method public final a0(Z)V
    .locals 1

    iput-boolean p1, p0, Lod5;->P0:Z

    invoke-virtual {p0}, Lod5;->M()V

    iget-boolean p1, p0, Lod5;->Q0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lod5;->C0:Lbl8;

    iget-object v0, p1, Lbl8;->j:Lwk8;

    iget-object p1, p1, Lbl8;->i:Lwk8;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lod5;->S(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lod5;->s(Z)V

    :cond_0
    return-void
.end method

.method public final b(Lgd5;I)V
    .locals 2

    iget-object v0, p0, Lod5;->N0:Ljd5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljd5;->d(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lod5;->D0:Lkr8;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Lkr8;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Lgd5;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lgd5;->b:Lb1e;

    invoke-virtual {v1, p2, v0, p1}, Lkr8;->b(ILjava/util/ArrayList;Lb1e;)Lq7f;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lod5;->t(Lq7f;Z)V

    return-void
.end method

.method public final b0(Lwcb;)V
    .locals 2

    iget-object v0, p0, Lod5;->r0:Llve;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Llve;->e(I)V

    iget-object v0, p0, Lod5;->y0:Lek;

    invoke-virtual {v0, p1}, Lek;->I(Lwcb;)V

    invoke-virtual {v0}, Lek;->e()Lwcb;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p1, Lwcb;->a:F

    invoke-virtual {p0, p1, v1, v0, v0}, Lod5;->v(Lwcb;FZZ)V

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-boolean v0, p0, Lod5;->J0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lod5;->a:[Llsc;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Llsc;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final c0(Lfc5;)V
    .locals 2

    iput-object p1, p0, Lod5;->h1:Lfc5;

    iget-object v0, p0, Lod5;->M0:Lucb;

    iget-object v0, v0, Lucb;->a:Lq7f;

    iget-object p0, p0, Lod5;->C0:Lbl8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbl8;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbl8;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbl8;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk8;

    invoke-virtual {v1}, Lwk8;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbl8;->q:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lbl8;->m:Lwk8;

    invoke-virtual {p0}, Lbl8;->l()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lod5;->K()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lod5;->S(Z)V

    return-void
.end method

.method public final d0(I)V
    .locals 2

    iput p1, p0, Lod5;->U0:I

    iget-object v0, p0, Lod5;->M0:Lucb;

    iget-object v0, v0, Lucb;->a:Lq7f;

    iget-object v1, p0, Lod5;->C0:Lbl8;

    iput p1, v1, Lbl8;->g:I

    invoke-virtual {v1, v0}, Lbl8;->s(Lq7f;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lod5;->S(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lod5;->e()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lod5;->s(Z)V

    return-void
.end method

.method public final e()V
    .locals 10

    iget-boolean v0, p0, Lod5;->J0:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lod5;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    iget-object v0, p0, Lod5;->a:[Llsc;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4}, Llsc;->c()I

    move-result v5

    invoke-virtual {v4}, Llsc;->f()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_5

    :cond_1
    iget v6, v4, Llsc;->d:I

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eq v6, v8, :cond_3

    const/4 v9, 0x2

    if-ne v6, v9, :cond_2

    goto :goto_1

    :cond_2
    move v9, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v7

    :goto_2
    if-ne v6, v8, :cond_4

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    if-eqz v9, :cond_5

    iget-object v6, v4, Llsc;->e:Ljava/lang/Object;

    check-cast v6, Ltj0;

    goto :goto_4

    :cond_5
    iget-object v6, v4, Llsc;->f:Ljava/lang/Object;

    check-cast v6, Ltj0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget-object v8, p0, Lod5;->y0:Lek;

    invoke-virtual {v4, v6, v8}, Llsc;->a(Ltj0;Lek;)V

    invoke-virtual {v4, v9}, Llsc;->j(Z)V

    iput v7, v4, Llsc;->d:I

    :goto_5
    iget v6, p0, Lod5;->Z0:I

    invoke-virtual {v4}, Llsc;->c()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v6, v5

    iput v6, p0, Lod5;->Z0:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lod5;->i1:J

    :cond_7
    :goto_6
    return-void
.end method

.method public final e0(Loed;)V
    .locals 0

    iput-object p1, p0, Lod5;->L0:Loed;

    return-void
.end method

.method public final f(I)V
    .locals 7

    iget-object v0, p0, Lod5;->a:[Llsc;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Llsc;->c()I

    move-result v1

    aget-object v0, v0, p1

    iget-object v2, v0, Llsc;->e:Ljava/lang/Object;

    check-cast v2, Ltj0;

    iget-object v3, p0, Lod5;->y0:Lek;

    invoke-virtual {v0, v2, v3}, Llsc;->a(Ltj0;Lek;)V

    iget-object v2, v0, Llsc;->f:Ljava/lang/Object;

    check-cast v2, Ltj0;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v5, v2, Ltj0;->r0:I

    if-eqz v5, :cond_0

    iget v5, v0, Llsc;->d:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v0, v2, v3}, Llsc;->a(Ltj0;Lek;)V

    invoke-virtual {v0, v4}, Llsc;->j(Z)V

    if-eqz v5, :cond_1

    iget-object v3, v0, Llsc;->e:Ljava/lang/Object;

    check-cast v3, Ltj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x11

    invoke-interface {v2, v5, v3}, Lmeb;->a(ILjava/lang/Object;)V

    :cond_1
    iput v4, v0, Llsc;->d:I

    invoke-virtual {p0, p1, v4}, Lod5;->D(IZ)V

    iget p1, p0, Lod5;->Z0:I

    sub-int/2addr p1, v1

    iput p1, p0, Lod5;->Z0:I

    return-void
.end method

.method public final f0(Z)V
    .locals 2

    iput-boolean p1, p0, Lod5;->V0:Z

    iget-object v0, p0, Lod5;->M0:Lucb;

    iget-object v0, v0, Lucb;->a:Lq7f;

    iget-object v1, p0, Lod5;->C0:Lbl8;

    iput-boolean p1, v1, Lbl8;->h:Z

    invoke-virtual {v1, v0}, Lbl8;->s(Lq7f;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lod5;->S(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lod5;->e()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lod5;->s(Z)V

    return-void
.end method

.method public final g()V
    .locals 49

    move-object/from16 v0, p0

    iget-object v1, v0, Lod5;->A0:Ldve;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v1, v0, Lod5;->r0:Llve;

    const/4 v12, 0x2

    invoke-virtual {v1, v12}, Llve;->e(I)V

    iget-object v1, v0, Lod5;->M0:Lucb;

    iget-object v1, v1, Lucb;->a:Lq7f;

    invoke-virtual {v1}, Lq7f;->p()Z

    move-result v1

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lod5;->D0:Lkr8;

    iget-boolean v1, v1, Lkr8;->g:Z

    if-nez v1, :cond_1

    :cond_0
    move v13, v7

    move-wide/from16 v23, v10

    move-wide/from16 v26, v14

    const/4 v15, 0x3

    move v14, v8

    goto/16 :goto_33

    :cond_1
    iget-object v1, v0, Lod5;->C0:Lbl8;

    iget-wide v2, v0, Lod5;->b1:J

    invoke-virtual {v1, v2, v3}, Lbl8;->n(J)V

    iget-object v1, v0, Lod5;->C0:Lbl8;

    iget-object v2, v1, Lbl8;->l:Lwk8;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lwk8;->g:Lzk8;

    iget-boolean v3, v3, Lzk8;->j:Z

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lwk8;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lbl8;->l:Lwk8;

    iget-object v2, v2, Lwk8;->g:Lzk8;

    iget-wide v2, v2, Lzk8;->e:J

    cmp-long v2, v2, v14

    if-eqz v2, :cond_2

    iget v1, v1, Lbl8;->n:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-wide/from16 v23, v10

    goto/16 :goto_9

    :cond_3
    :goto_0
    iget-object v1, v0, Lod5;->C0:Lbl8;

    iget-wide v2, v0, Lod5;->b1:J

    iget-object v4, v0, Lod5;->M0:Lucb;

    iget-object v5, v1, Lbl8;->l:Lwk8;

    if-nez v5, :cond_4

    iget-object v2, v4, Lucb;->a:Lq7f;

    iget-object v3, v4, Lucb;->b:Loq8;

    move-wide/from16 v23, v10

    iget-wide v9, v4, Lucb;->c:J

    iget-wide v4, v4, Lucb;->s:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    move-wide/from16 v19, v9

    invoke-virtual/range {v16 .. v22}, Lbl8;->e(Lq7f;Loq8;JJ)Lzk8;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-wide/from16 v23, v10

    iget-object v4, v4, Lucb;->a:Lq7f;

    invoke-virtual {v1, v4, v5, v2, v3}, Lbl8;->d(Lq7f;Lwk8;J)Lzk8;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_f

    iget-object v2, v0, Lod5;->C0:Lbl8;

    iget-object v3, v2, Lbl8;->l:Lwk8;

    if-nez v3, :cond_5

    const-wide v3, 0xe8d4a51000L

    :goto_2
    move-wide/from16 v27, v3

    goto :goto_3

    :cond_5
    iget-wide v4, v3, Lwk8;->p:J

    iget-object v3, v3, Lwk8;->g:Lzk8;

    iget-wide v9, v3, Lzk8;->e:J

    add-long/2addr v4, v9

    iget-wide v9, v1, Lzk8;->b:J

    sub-long v3, v4, v9

    goto :goto_2

    :goto_3
    move v3, v6

    :goto_4
    iget-object v4, v2, Lbl8;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, v2, Lbl8;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwk8;

    iget-object v4, v4, Lwk8;->g:Lzk8;

    iget-wide v9, v4, Lzk8;->e:J

    iget-wide v11, v1, Lzk8;->e:J

    cmp-long v5, v9, v14

    if-eqz v5, :cond_6

    cmp-long v5, v9, v11

    if-nez v5, :cond_7

    :cond_6
    iget-wide v9, v4, Lzk8;->b:J

    iget-wide v11, v1, Lzk8;->b:J

    cmp-long v5, v9, v11

    if-nez v5, :cond_7

    iget-object v4, v4, Lzk8;->a:Loq8;

    iget-object v5, v1, Lzk8;->a:Loq8;

    invoke-virtual {v4, v5}, Loq8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, Lbl8;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwk8;

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x2

    goto :goto_4

    :cond_8
    move-object v3, v13

    :goto_5
    if-nez v3, :cond_9

    iget-object v3, v2, Lbl8;->e:Lux3;

    iget-object v3, v3, Lux3;->b:Ljava/lang/Object;

    check-cast v3, Lod5;

    new-instance v25, Lwk8;

    iget-object v4, v3, Lod5;->b:[Ltj0;

    iget-object v5, v3, Lod5;->o:Lt68;

    iget-object v9, v3, Lod5;->Y:Ljv7;

    invoke-interface {v9}, Ljv7;->k()Lpb4;

    move-result-object v30

    iget-object v9, v3, Lod5;->D0:Lkr8;

    iget-object v10, v3, Lod5;->X:Lqdf;

    iget-object v3, v3, Lod5;->h1:Lfc5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v32, v1

    move-object/from16 v26, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v9

    move-object/from16 v33, v10

    invoke-direct/range {v25 .. v33}, Lwk8;-><init>([Ltj0;JLt68;Lpb4;Lkr8;Lzk8;Lqdf;)V

    move-object/from16 v3, v25

    goto :goto_6

    :cond_9
    move-wide/from16 v4, v27

    iput-object v1, v3, Lwk8;->g:Lzk8;

    iput-wide v4, v3, Lwk8;->p:J

    :goto_6
    iget-object v4, v2, Lbl8;->l:Lwk8;

    if-eqz v4, :cond_b

    iget-object v5, v4, Lwk8;->m:Lwk8;

    if-ne v3, v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Lwk8;->b()V

    iput-object v3, v4, Lwk8;->m:Lwk8;

    invoke-virtual {v4}, Lwk8;->c()V

    goto :goto_7

    :cond_b
    iput-object v3, v2, Lbl8;->i:Lwk8;

    iput-object v3, v2, Lbl8;->j:Lwk8;

    iput-object v3, v2, Lbl8;->k:Lwk8;

    :goto_7
    iput-object v13, v2, Lbl8;->o:Ljava/lang/Object;

    iput-object v3, v2, Lbl8;->l:Lwk8;

    iget v4, v2, Lbl8;->n:I

    add-int/2addr v4, v7

    iput v4, v2, Lbl8;->n:I

    invoke-virtual {v2}, Lbl8;->m()V

    iget-boolean v2, v3, Lwk8;->d:Z

    if-nez v2, :cond_c

    iget-wide v4, v1, Lzk8;->b:J

    iput-boolean v7, v3, Lwk8;->d:Z

    iget-object v2, v3, Lwk8;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, v4, v5}, Luk8;->p(Lsk8;J)V

    goto :goto_8

    :cond_c
    iget-boolean v2, v3, Lwk8;->e:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lod5;->r0:Llve;

    const/16 v4, 0x8

    iget-object v5, v3, Lwk8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Llve;->a(ILjava/lang/Object;)Ljve;

    move-result-object v2

    invoke-virtual {v2}, Ljve;->b()V

    :cond_d
    :goto_8
    iget-object v2, v0, Lod5;->C0:Lbl8;

    iget-object v2, v2, Lbl8;->i:Lwk8;

    if-ne v2, v3, :cond_e

    iget-wide v1, v1, Lzk8;->b:J

    invoke-virtual {v0, v1, v2}, Lod5;->N(J)V

    :cond_e
    invoke-virtual {v0, v6}, Lod5;->s(Z)V

    :cond_f
    :goto_9
    iget-boolean v1, v0, Lod5;->T0:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lod5;->C0:Lbl8;

    iget-object v1, v1, Lbl8;->l:Lwk8;

    invoke-static {v1}, Lod5;->x(Lwk8;)Z

    move-result v1

    iput-boolean v1, v0, Lod5;->T0:Z

    invoke-virtual {v0}, Lod5;->p0()V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Lod5;->z()V

    :goto_a
    iget-object v9, v0, Lod5;->C0:Lbl8;

    iget-boolean v1, v0, Lod5;->Q0:Z

    if-nez v1, :cond_18

    iget-boolean v1, v0, Lod5;->J0:Z

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lod5;->j1:Z

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lod5;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_d

    :cond_11
    iget-object v1, v9, Lbl8;->k:Lwk8;

    if-eqz v1, :cond_18

    iget-object v2, v9, Lbl8;->j:Lwk8;

    if-ne v1, v2, :cond_18

    iget-object v1, v1, Lwk8;->m:Lwk8;

    if-eqz v1, :cond_18

    iget-boolean v2, v1, Lwk8;->e:Z

    if-nez v2, :cond_12

    goto/16 :goto_d

    :cond_12
    iput-object v1, v9, Lbl8;->k:Lwk8;

    invoke-virtual {v9}, Lbl8;->m()V

    iget-object v1, v9, Lbl8;->k:Lwk8;

    invoke-static {v1}, Lmq0;->h(Ljava/lang/Object;)V

    iget-object v10, v0, Lod5;->a:[Llsc;

    iget-object v1, v9, Lbl8;->k:Lwk8;

    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    iget-object v11, v1, Lwk8;->o:Lqdf;

    move v2, v6

    :goto_b
    array-length v3, v10

    if-ge v2, v3, :cond_17

    invoke-virtual {v11, v2}, Lqdf;->J(I)Z

    move-result v3

    if-eqz v3, :cond_16

    aget-object v3, v10, v2

    iget-object v4, v3, Llsc;->f:Ljava/lang/Object;

    check-cast v4, Ltj0;

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Llsc;->f()Z

    move-result v3

    if-nez v3, :cond_16

    aget-object v3, v10, v2

    invoke-virtual {v3}, Llsc;->f()Z

    move-result v4

    xor-int/2addr v4, v7

    invoke-static {v4}, Lmq0;->g(Z)V

    iget-object v4, v3, Llsc;->e:Ljava/lang/Object;

    check-cast v4, Ltj0;

    invoke-static {v4}, Llsc;->h(Ltj0;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x3

    goto :goto_c

    :cond_14
    iget-object v4, v3, Llsc;->f:Ljava/lang/Object;

    check-cast v4, Ltj0;

    if-eqz v4, :cond_15

    iget v4, v4, Ltj0;->r0:I

    if-eqz v4, :cond_15

    move v4, v8

    goto :goto_c

    :cond_15
    const/4 v4, 0x2

    :goto_c
    iput v4, v3, Llsc;->d:I

    const/4 v3, 0x0

    invoke-virtual {v1}, Lwk8;->e()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lod5;->i(Lwk8;IZJ)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    invoke-virtual {v0}, Lod5;->c()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v1, Lwk8;->a:Ljava/lang/Object;

    invoke-interface {v2}, Luk8;->j()J

    move-result-wide v2

    iput-wide v2, v0, Lod5;->i1:J

    invoke-virtual {v1}, Lwk8;->g()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v9, v1}, Lbl8;->o(Lwk8;)I

    invoke-virtual {v0, v6}, Lod5;->s(Z)V

    invoke-virtual {v0}, Lod5;->z()V

    :cond_18
    :goto_d
    iget-boolean v9, v0, Lod5;->J0:Z

    iget-object v10, v0, Lod5;->a:[Llsc;

    iget-object v12, v0, Lod5;->C0:Lbl8;

    iget-object v1, v12, Lbl8;->j:Lwk8;

    if-nez v1, :cond_19

    :goto_e
    goto/16 :goto_16

    :cond_19
    iget-object v2, v1, Lwk8;->m:Lwk8;

    if-eqz v2, :cond_1a

    iget-boolean v2, v0, Lod5;->Q0:Z

    if-eqz v2, :cond_1b

    :cond_1a
    move-wide/from16 v26, v14

    const/4 v14, 0x3

    goto/16 :goto_1a

    :cond_1b
    iget-boolean v2, v1, Lwk8;->e:Z

    if-nez v2, :cond_1c

    goto :goto_e

    :cond_1c
    move v2, v6

    :goto_f
    array-length v3, v10

    if-ge v2, v3, :cond_1d

    aget-object v3, v10, v2

    iget-object v4, v3, Llsc;->e:Ljava/lang/Object;

    check-cast v4, Ltj0;

    invoke-virtual {v3, v1, v4}, Llsc;->e(Lwk8;Ltj0;)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v3, Llsc;->f:Ljava/lang/Object;

    check-cast v4, Ltj0;

    invoke-virtual {v3, v1, v4}, Llsc;->e(Lwk8;Ltj0;)Z

    move-result v3

    if-eqz v3, :cond_2b

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1d
    invoke-virtual {v0}, Lod5;->c()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v12, Lbl8;->k:Lwk8;

    iget-object v3, v12, Lbl8;->j:Lwk8;

    if-ne v2, v3, :cond_1e

    goto :goto_e

    :cond_1e
    iget-object v2, v1, Lwk8;->m:Lwk8;

    iget-boolean v3, v2, Lwk8;->e:Z

    if-nez v3, :cond_1f

    iget-wide v3, v0, Lod5;->b1:J

    invoke-virtual {v2}, Lwk8;->e()J

    move-result-wide v18

    cmp-long v2, v3, v18

    if-gez v2, :cond_1f

    goto :goto_e

    :cond_1f
    iget-object v11, v1, Lwk8;->o:Lqdf;

    iget-object v2, v12, Lbl8;->k:Lwk8;

    iget-object v3, v12, Lbl8;->j:Lwk8;

    if-ne v2, v3, :cond_20

    invoke-static {v3}, Lmq0;->h(Ljava/lang/Object;)V

    iget-object v2, v3, Lwk8;->m:Lwk8;

    iput-object v2, v12, Lbl8;->k:Lwk8;

    :cond_20
    iget-object v2, v12, Lbl8;->j:Lwk8;

    invoke-static {v2}, Lmq0;->h(Ljava/lang/Object;)V

    iget-object v2, v2, Lwk8;->m:Lwk8;

    iput-object v2, v12, Lbl8;->j:Lwk8;

    invoke-virtual {v12}, Lbl8;->m()V

    iget-object v2, v12, Lbl8;->j:Lwk8;

    invoke-static {v2}, Lmq0;->h(Ljava/lang/Object;)V

    iget-object v3, v2, Lwk8;->o:Lqdf;

    iget-object v4, v0, Lod5;->M0:Lucb;

    iget-object v4, v4, Lucb;->a:Lq7f;

    iget-object v5, v2, Lwk8;->g:Lzk8;

    iget-object v5, v5, Lzk8;->a:Loq8;

    iget-object v1, v1, Lwk8;->g:Lzk8;

    iget-object v1, v1, Lzk8;->a:Loq8;

    move-object/from16 v18, v2

    move-object v2, v5

    move/from16 v19, v6

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v21, v3

    move-object v3, v4

    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    move-object/from16 v13, v18

    move/from16 v18, v9

    move-object v9, v13

    move-object/from16 v13, v21

    invoke-virtual/range {v0 .. v7}, Lod5;->u0(Lq7f;Loq8;Lq7f;Loq8;JZ)V

    iget-boolean v1, v9, Lwk8;->e:Z

    if-eqz v1, :cond_2c

    if-eqz v18, :cond_21

    iget-wide v1, v0, Lod5;->i1:J

    cmp-long v1, v1, v14

    if-nez v1, :cond_22

    :cond_21
    iget-object v1, v9, Lwk8;->a:Ljava/lang/Object;

    invoke-interface {v1}, Luk8;->j()J

    move-result-wide v1

    cmp-long v1, v1, v14

    if-eqz v1, :cond_2c

    :cond_22
    iput-wide v14, v0, Lod5;->i1:J

    if-eqz v18, :cond_23

    iget-boolean v1, v0, Lod5;->j1:Z

    if-nez v1, :cond_23

    const/4 v6, 0x1

    goto :goto_10

    :cond_23
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_26

    const/4 v1, 0x0

    :goto_11
    array-length v2, v10

    if-ge v1, v2, :cond_26

    invoke-virtual {v13, v1}, Lqdf;->J(I)Z

    move-result v2

    iget-object v3, v13, Lqdf;->X:Ljava/lang/Object;

    check-cast v3, [Lxd5;

    if-nez v2, :cond_24

    goto :goto_12

    :cond_24
    aget-object v2, v3, v1

    invoke-interface {v2}, Lxd5;->j()Lh56;

    move-result-object v2

    iget-object v2, v2, Lh56;->n:Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lxd5;->j()Lh56;

    move-result-object v3

    iget-object v3, v3, Lh56;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Ltg9;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    aget-object v2, v10, v1

    invoke-virtual {v2}, Llsc;->f()Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v6, 0x0

    goto :goto_13

    :cond_25
    :goto_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_26
    :goto_13
    if-nez v6, :cond_2c

    invoke-virtual {v9}, Lwk8;->e()J

    move-result-wide v1

    array-length v3, v10

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v3, :cond_2a

    aget-object v4, v10, v6

    iget-object v5, v4, Llsc;->f:Ljava/lang/Object;

    check-cast v5, Ltj0;

    iget-object v7, v4, Llsc;->e:Ljava/lang/Object;

    check-cast v7, Ltj0;

    invoke-static {v7}, Llsc;->h(Ltj0;)Z

    move-result v11

    if-eqz v11, :cond_27

    iget v11, v4, Llsc;->d:I

    if-eq v11, v8, :cond_27

    const/4 v13, 0x2

    if-eq v11, v13, :cond_27

    invoke-static {v7, v1, v2}, Llsc;->m(Ltj0;J)V

    :cond_27
    if-eqz v5, :cond_29

    iget v7, v5, Ltj0;->r0:I

    if-eqz v7, :cond_28

    const/4 v7, 0x1

    goto :goto_15

    :cond_28
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_29

    iget v4, v4, Llsc;->d:I

    const/4 v11, 0x3

    if-eq v4, v11, :cond_29

    invoke-static {v5, v1, v2}, Llsc;->m(Ltj0;J)V

    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_2a
    invoke-virtual {v9}, Lwk8;->g()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v12, v9}, Lbl8;->o(Lwk8;)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lod5;->s(Z)V

    invoke-virtual {v0}, Lod5;->z()V

    :cond_2b
    :goto_16
    move-wide/from16 v26, v14

    const/4 v14, 0x3

    goto/16 :goto_1f

    :cond_2c
    move-object v1, v11

    array-length v2, v10

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v2, :cond_2b

    aget-object v3, v10, v6

    invoke-virtual {v9}, Lwk8;->e()J

    move-result-wide v4

    iget-object v7, v3, Llsc;->e:Ljava/lang/Object;

    check-cast v7, Ltj0;

    iget v12, v3, Llsc;->c:I

    invoke-virtual {v1, v12}, Lqdf;->J(I)Z

    move-result v17

    invoke-virtual {v13, v12}, Lqdf;->J(I)Z

    move-result v18

    iget-object v8, v3, Llsc;->f:Ljava/lang/Object;

    check-cast v8, Ltj0;

    if-eqz v8, :cond_2d

    iget v11, v3, Llsc;->d:I

    move-wide/from16 v26, v14

    const/4 v14, 0x3

    if-eq v11, v14, :cond_2e

    if-nez v11, :cond_2f

    invoke-static {v7}, Llsc;->h(Ltj0;)Z

    move-result v11

    if-eqz v11, :cond_2f

    goto :goto_18

    :cond_2d
    move-wide/from16 v26, v14

    const/4 v14, 0x3

    :cond_2e
    :goto_18
    move-object v8, v7

    :cond_2f
    if-eqz v17, :cond_32

    iget-boolean v11, v8, Ltj0;->x0:Z

    if-nez v11, :cond_32

    iget v7, v7, Ltj0;->b:I

    const/4 v11, -0x2

    if-ne v7, v11, :cond_30

    const/4 v7, 0x1

    goto :goto_19

    :cond_30
    const/4 v7, 0x0

    :goto_19
    iget-object v11, v1, Lqdf;->o:Ljava/lang/Object;

    check-cast v11, [Lgsc;

    aget-object v11, v11, v12

    iget-object v15, v13, Lqdf;->o:Ljava/lang/Object;

    check-cast v15, [Lgsc;

    aget-object v12, v15, v12

    if-eqz v18, :cond_31

    invoke-static {v12, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    if-nez v7, :cond_31

    invoke-virtual {v3}, Llsc;->f()Z

    move-result v3

    if-eqz v3, :cond_32

    :cond_31
    invoke-static {v8, v4, v5}, Llsc;->m(Ltj0;J)V

    :cond_32
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v14, v26

    const/4 v8, 0x4

    goto :goto_17

    :goto_1a
    iget-object v2, v1, Lwk8;->g:Lzk8;

    iget-boolean v2, v2, Lzk8;->j:Z

    if-nez v2, :cond_33

    iget-boolean v2, v0, Lod5;->Q0:Z

    if-eqz v2, :cond_38

    :cond_33
    array-length v2, v10

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v2, :cond_38

    aget-object v3, v10, v6

    invoke-virtual {v3, v1}, Llsc;->d(Lwk8;)Ltj0;

    move-result-object v4

    if-eqz v4, :cond_34

    const/4 v4, 0x1

    goto :goto_1c

    :cond_34
    const/4 v4, 0x0

    :goto_1c
    if-nez v4, :cond_35

    goto :goto_1e

    :cond_35
    invoke-virtual {v3, v1}, Llsc;->d(Lwk8;)Ltj0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ltj0;->h()Z

    move-result v4

    if-eqz v4, :cond_37

    iget-object v4, v1, Lwk8;->g:Lzk8;

    iget-wide v4, v4, Lzk8;->e:J

    cmp-long v7, v4, v26

    if-eqz v7, :cond_36

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, v4, v7

    if-eqz v7, :cond_36

    iget-wide v7, v1, Lwk8;->p:J

    add-long/2addr v4, v7

    goto :goto_1d

    :cond_36
    move-wide/from16 v4, v26

    :goto_1d
    invoke-virtual {v3, v1}, Llsc;->d(Lwk8;)Ltj0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Llsc;->m(Ltj0;J)V

    :cond_37
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_38
    :goto_1f
    iget-object v6, v0, Lod5;->C0:Lbl8;

    iget-object v1, v6, Lbl8;->j:Lwk8;

    if-eqz v1, :cond_42

    iget-object v2, v6, Lbl8;->i:Lwk8;

    if-eq v2, v1, :cond_42

    iget-boolean v2, v1, Lwk8;->h:Z

    if-eqz v2, :cond_39

    goto/16 :goto_25

    :cond_39
    iget-object v7, v0, Lod5;->a:[Llsc;

    iget-object v8, v1, Lwk8;->o:Lqdf;

    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_20
    array-length v3, v7

    if-ge v2, v3, :cond_3e

    aget-object v3, v7, v2

    invoke-virtual {v3}, Llsc;->c()I

    move-result v3

    aget-object v4, v7, v2

    iget-object v5, v0, Lod5;->y0:Lek;

    iget-object v10, v4, Llsc;->e:Ljava/lang/Object;

    check-cast v10, Ltj0;

    invoke-virtual {v4, v10, v1, v8, v5}, Llsc;->k(Ltj0;Lwk8;Lqdf;Lek;)I

    move-result v10

    iget-object v11, v4, Llsc;->f:Ljava/lang/Object;

    check-cast v11, Ltj0;

    invoke-virtual {v4, v11, v1, v8, v5}, Llsc;->k(Ltj0;Lwk8;Lqdf;Lek;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v10, v5, :cond_3a

    move v10, v4

    :cond_3a
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3c

    iget-boolean v4, v0, Lod5;->Y0:Z

    if-eqz v4, :cond_3c

    if-nez v4, :cond_3b

    goto :goto_21

    :cond_3b
    const/4 v4, 0x0

    iput-boolean v4, v0, Lod5;->Y0:Z

    iget-object v4, v0, Lod5;->M0:Lucb;

    iget-boolean v4, v4, Lucb;->p:Z

    if-eqz v4, :cond_3c

    iget-object v4, v0, Lod5;->r0:Llve;

    const/4 v13, 0x2

    invoke-virtual {v4, v13}, Llve;->f(I)Z

    :cond_3c
    :goto_21
    iget v4, v0, Lod5;->Z0:I

    aget-object v5, v7, v2

    invoke-virtual {v5}, Llsc;->c()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v4, v3

    iput v4, v0, Lod5;->Z0:I

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_3d

    const/4 v3, 0x1

    goto :goto_22

    :cond_3d
    const/4 v3, 0x0

    :goto_22
    and-int/2addr v9, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_3e
    if-eqz v9, :cond_41

    const/4 v2, 0x0

    :goto_23
    array-length v3, v7

    if-ge v2, v3, :cond_41

    invoke-virtual {v8, v2}, Lqdf;->J(I)Z

    move-result v3

    if-eqz v3, :cond_40

    aget-object v3, v7, v2

    invoke-virtual {v3, v1}, Llsc;->d(Lwk8;)Ltj0;

    move-result-object v3

    if-eqz v3, :cond_3f

    const/4 v3, 0x1

    goto :goto_24

    :cond_3f
    const/4 v3, 0x0

    :goto_24
    if-nez v3, :cond_40

    const/4 v3, 0x0

    invoke-virtual {v1}, Lwk8;->e()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lod5;->i(Lwk8;IZJ)V

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_41
    if-eqz v9, :cond_42

    iget-object v1, v6, Lbl8;->j:Lwk8;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lwk8;->h:Z

    :cond_42
    :goto_25
    iget-object v10, v0, Lod5;->a:[Llsc;

    iget-object v11, v0, Lod5;->C0:Lbl8;

    const/4 v6, 0x0

    :goto_26
    invoke-virtual {v0}, Lod5;->k0()Z

    move-result v1

    if-nez v1, :cond_44

    :cond_43
    :goto_27
    move v15, v14

    const/4 v13, 0x1

    const/4 v14, 0x4

    goto/16 :goto_32

    :cond_44
    iget-boolean v1, v0, Lod5;->Q0:Z

    if-eqz v1, :cond_45

    goto :goto_27

    :cond_45
    iget-object v1, v11, Lbl8;->i:Lwk8;

    if-nez v1, :cond_46

    goto :goto_27

    :cond_46
    iget-object v1, v1, Lwk8;->m:Lwk8;

    if-eqz v1, :cond_43

    iget-wide v2, v0, Lod5;->b1:J

    invoke-virtual {v1}, Lwk8;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_43

    iget-boolean v1, v1, Lwk8;->h:Z

    if-eqz v1, :cond_43

    if-eqz v6, :cond_47

    invoke-virtual {v0}, Lod5;->B()V

    :cond_47
    const/4 v1, 0x0

    iput-boolean v1, v0, Lod5;->j1:Z

    invoke-virtual {v11}, Lbl8;->a()Lwk8;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lod5;->M0:Lucb;

    iget-object v1, v1, Lucb;->b:Loq8;

    iget-object v1, v1, Loq8;->a:Ljava/lang/Object;

    iget-object v2, v12, Lwk8;->g:Lzk8;

    iget-object v2, v2, Lzk8;->a:Loq8;

    iget-object v2, v2, Loq8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, Lod5;->M0:Lucb;

    iget-object v1, v1, Lucb;->b:Loq8;

    iget v2, v1, Loq8;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_48

    iget-object v2, v12, Lwk8;->g:Lzk8;

    iget-object v2, v2, Lzk8;->a:Loq8;

    iget v4, v2, Loq8;->b:I

    if-ne v4, v3, :cond_48

    iget v1, v1, Loq8;->e:I

    iget v2, v2, Loq8;->e:I

    if-eq v1, v2, :cond_48

    const/4 v6, 0x1

    goto :goto_28

    :cond_48
    const/4 v6, 0x0

    :goto_28
    iget-object v1, v12, Lwk8;->g:Lzk8;

    iget-object v2, v1, Lzk8;->a:Loq8;

    move-object v4, v2

    iget-wide v2, v1, Lzk8;->b:J

    iget-wide v7, v1, Lzk8;->c:J

    const/16 v20, 0x1

    xor-int/lit8 v1, v6, 0x1

    const/4 v9, 0x0

    move-wide/from16 v47, v7

    move v8, v1

    move-object v1, v4

    move-wide/from16 v4, v47

    move-wide v6, v2

    move v15, v14

    move/from16 v13, v20

    const/4 v14, 0x4

    invoke-virtual/range {v0 .. v9}, Lod5;->w(Loq8;JJJZI)Lucb;

    move-result-object v1

    iput-object v1, v0, Lod5;->M0:Lucb;

    invoke-virtual {v0}, Lod5;->M()V

    invoke-virtual {v0}, Lod5;->t0()V

    invoke-virtual {v0}, Lod5;->c()Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, v11, Lbl8;->k:Lwk8;

    if-ne v12, v1, :cond_4f

    array-length v1, v10

    const/4 v6, 0x0

    :goto_29
    if-ge v6, v1, :cond_4f

    aget-object v2, v10, v6

    iget v3, v2, Llsc;->d:I

    if-eq v3, v15, :cond_4a

    if-ne v3, v14, :cond_49

    goto :goto_2a

    :cond_49
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4e

    const/4 v4, 0x0

    iput v4, v2, Llsc;->d:I

    goto :goto_2e

    :cond_4a
    :goto_2a
    if-ne v3, v14, :cond_4b

    move v3, v13

    goto :goto_2b

    :cond_4b
    const/4 v3, 0x0

    :goto_2b
    iget-object v4, v2, Llsc;->e:Ljava/lang/Object;

    check-cast v4, Ltj0;

    iget-object v5, v2, Llsc;->f:Ljava/lang/Object;

    check-cast v5, Ltj0;

    const/16 v7, 0x11

    if-eqz v3, :cond_4c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v7, v4}, Lmeb;->a(ILjava/lang/Object;)V

    goto :goto_2c

    :cond_4c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v7, v5}, Lmeb;->a(ILjava/lang/Object;)V

    :goto_2c
    iget v3, v2, Llsc;->d:I

    if-ne v3, v14, :cond_4d

    const/4 v3, 0x0

    goto :goto_2d

    :cond_4d
    move v3, v13

    :goto_2d
    iput v3, v2, Llsc;->d:I

    :cond_4e
    :goto_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_4f
    iget-object v1, v0, Lod5;->M0:Lucb;

    iget v1, v1, Lucb;->e:I

    if-ne v1, v15, :cond_50

    invoke-virtual {v0}, Lod5;->m0()V

    :cond_50
    iget-object v1, v11, Lbl8;->i:Lwk8;

    iget-object v1, v1, Lwk8;->o:Lqdf;

    const/4 v6, 0x0

    :goto_2f
    array-length v2, v10

    if-ge v6, v2, :cond_55

    invoke-virtual {v1, v6}, Lqdf;->J(I)Z

    move-result v2

    if-nez v2, :cond_51

    goto :goto_31

    :cond_51
    aget-object v2, v10, v6

    iget-object v3, v2, Llsc;->f:Ljava/lang/Object;

    check-cast v3, Ltj0;

    iget-object v2, v2, Llsc;->e:Ljava/lang/Object;

    check-cast v2, Ltj0;

    invoke-static {v2}, Llsc;->h(Ltj0;)Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-virtual {v2}, Ltj0;->d()V

    goto :goto_31

    :cond_52
    if-eqz v3, :cond_54

    iget v2, v3, Ltj0;->r0:I

    if-eqz v2, :cond_53

    move v2, v13

    goto :goto_30

    :cond_53
    const/4 v2, 0x0

    :goto_30
    if-eqz v2, :cond_54

    invoke-virtual {v3}, Ltj0;->d()V

    :cond_54
    :goto_31
    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_55
    move v6, v13

    move v14, v15

    goto/16 :goto_26

    :goto_32
    iget-object v1, v0, Lod5;->h1:Lfc5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_33
    iget-object v1, v0, Lod5;->M0:Lucb;

    iget v1, v1, Lucb;->e:I

    if-eq v1, v13, :cond_8a

    if-ne v1, v14, :cond_56

    goto/16 :goto_50

    :cond_56
    iget-object v1, v0, Lod5;->C0:Lbl8;

    iget-object v1, v1, Lbl8;->i:Lwk8;

    if-nez v1, :cond_57

    move-wide/from16 v2, v23

    invoke-virtual {v0, v2, v3}, Lod5;->R(J)V

    return-void

    :cond_57
    move-wide/from16 v2, v23

    const-string v4, "doSomeWork"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Lod5;->t0()V

    iget-boolean v4, v1, Lwk8;->e:Z

    if-eqz v4, :cond_64

    iget-object v4, v0, Lod5;->A0:Ldve;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lnsf;->U(J)J

    move-result-wide v4

    iput-wide v4, v0, Lod5;->c1:J

    iget-object v4, v1, Lwk8;->a:Ljava/lang/Object;

    iget-object v5, v0, Lod5;->M0:Lucb;

    iget-wide v5, v5, Lucb;->s:J

    iget-wide v7, v0, Lod5;->w0:J

    sub-long/2addr v5, v7

    iget-boolean v7, v0, Lod5;->x0:Z

    invoke-interface {v4, v5, v6, v7}, Luk8;->s(JZ)V

    move v4, v13

    move v7, v4

    const/4 v6, 0x0

    :goto_34
    iget-object v5, v0, Lod5;->a:[Llsc;

    array-length v8, v5

    if-ge v6, v8, :cond_65

    aget-object v5, v5, v6

    invoke-virtual {v5}, Llsc;->c()I

    move-result v8

    if-nez v8, :cond_58

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Lod5;->D(IZ)V

    goto/16 :goto_3c

    :cond_58
    iget-wide v8, v0, Lod5;->b1:J

    iget-wide v10, v0, Lod5;->c1:J

    iget-object v12, v5, Llsc;->f:Ljava/lang/Object;

    check-cast v12, Ltj0;

    iget-object v13, v5, Llsc;->e:Ljava/lang/Object;

    check-cast v13, Ltj0;

    invoke-static {v13}, Llsc;->h(Ltj0;)Z

    move-result v17

    if-eqz v17, :cond_59

    invoke-virtual {v13, v8, v9, v10, v11}, Ltj0;->v(JJ)V

    :cond_59
    if-eqz v12, :cond_5b

    iget v13, v12, Ltj0;->r0:I

    if-eqz v13, :cond_5a

    const/4 v13, 0x1

    goto :goto_35

    :cond_5a
    const/4 v13, 0x0

    :goto_35
    if-eqz v13, :cond_5b

    invoke-virtual {v12, v8, v9, v10, v11}, Ltj0;->v(JJ)V

    :cond_5b
    if-eqz v7, :cond_5f

    iget-object v7, v5, Llsc;->f:Ljava/lang/Object;

    check-cast v7, Ltj0;

    iget-object v8, v5, Llsc;->e:Ljava/lang/Object;

    check-cast v8, Ltj0;

    invoke-static {v8}, Llsc;->h(Ltj0;)Z

    move-result v9

    if-eqz v9, :cond_5c

    invoke-virtual {v8}, Ltj0;->i()Z

    move-result v8

    goto :goto_36

    :cond_5c
    const/4 v8, 0x1

    :goto_36
    if-eqz v7, :cond_5e

    iget v9, v7, Ltj0;->r0:I

    if-eqz v9, :cond_5d

    const/4 v9, 0x1

    goto :goto_37

    :cond_5d
    const/4 v9, 0x0

    :goto_37
    if-eqz v9, :cond_5e

    invoke-virtual {v7}, Ltj0;->i()Z

    move-result v7

    and-int/2addr v8, v7

    :cond_5e
    if-eqz v8, :cond_5f

    const/4 v7, 0x1

    goto :goto_38

    :cond_5f
    const/4 v7, 0x0

    :goto_38
    invoke-virtual {v5, v1}, Llsc;->d(Lwk8;)Ltj0;

    move-result-object v5

    if-eqz v5, :cond_61

    invoke-virtual {v5}, Ltj0;->h()Z

    move-result v8

    if-nez v8, :cond_61

    invoke-virtual {v5}, Ltj0;->k()Z

    move-result v8

    if-nez v8, :cond_61

    invoke-virtual {v5}, Ltj0;->i()Z

    move-result v5

    if-eqz v5, :cond_60

    goto :goto_39

    :cond_60
    const/4 v5, 0x0

    goto :goto_3a

    :cond_61
    :goto_39
    const/4 v5, 0x1

    :goto_3a
    invoke-virtual {v0, v6, v5}, Lod5;->D(IZ)V

    if-eqz v4, :cond_62

    if-eqz v5, :cond_62

    const/4 v4, 0x1

    goto :goto_3b

    :cond_62
    const/4 v4, 0x0

    :goto_3b
    if-nez v5, :cond_63

    invoke-virtual {v0, v6}, Lod5;->C(I)V

    :cond_63
    :goto_3c
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x1

    goto/16 :goto_34

    :cond_64
    iget-object v4, v1, Lwk8;->a:Ljava/lang/Object;

    invoke-interface {v4}, Luk8;->f()V

    const/4 v4, 0x1

    const/4 v7, 0x1

    :cond_65
    iget-object v5, v1, Lwk8;->g:Lzk8;

    iget-wide v5, v5, Lzk8;->e:J

    if-eqz v7, :cond_67

    iget-boolean v7, v1, Lwk8;->e:Z

    if-eqz v7, :cond_67

    cmp-long v7, v5, v26

    if-eqz v7, :cond_66

    iget-object v7, v0, Lod5;->M0:Lucb;

    iget-wide v7, v7, Lucb;->s:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_67

    :cond_66
    const/4 v6, 0x1

    goto :goto_3d

    :cond_67
    const/4 v6, 0x0

    :goto_3d
    if-eqz v6, :cond_68

    iget-boolean v5, v0, Lod5;->Q0:Z

    if-eqz v5, :cond_68

    const/4 v8, 0x0

    iput-boolean v8, v0, Lod5;->Q0:Z

    iget-object v5, v0, Lod5;->M0:Lucb;

    iget v5, v5, Lucb;->n:I

    iget-object v7, v0, Lod5;->N0:Ljd5;

    invoke-virtual {v7, v8}, Ljd5;->d(I)V

    iget-object v7, v0, Lod5;->K0:Lb30;

    iget-object v9, v0, Lod5;->M0:Lucb;

    iget v9, v9, Lucb;->e:I

    invoke-virtual {v7, v9, v8}, Lb30;->d(IZ)I

    move-result v7

    const/4 v9, 0x5

    invoke-virtual {v0, v7, v5, v9, v8}, Lod5;->s0(IIIZ)V

    :cond_68
    if-eqz v6, :cond_6a

    iget-object v5, v1, Lwk8;->g:Lzk8;

    iget-boolean v5, v5, Lzk8;->j:Z

    if-eqz v5, :cond_6a

    invoke-virtual {v0, v14}, Lod5;->h0(I)V

    invoke-virtual {v0}, Lod5;->o0()V

    :cond_69
    const/4 v5, 0x1

    goto/16 :goto_46

    :cond_6a
    iget-object v5, v0, Lod5;->M0:Lucb;

    iget v6, v5, Lucb;->e:I

    const/4 v13, 0x2

    if-ne v6, v13, :cond_73

    iget-object v6, v0, Lod5;->C0:Lbl8;

    iget v7, v0, Lod5;->Z0:I

    if-nez v7, :cond_6b

    invoke-virtual {v0}, Lod5;->y()Z

    move-result v6

    goto/16 :goto_42

    :cond_6b
    if-nez v4, :cond_6c

    const/4 v6, 0x0

    goto/16 :goto_42

    :cond_6c
    iget-boolean v7, v5, Lucb;->g:Z

    if-nez v7, :cond_6e

    :cond_6d
    :goto_3e
    const/4 v6, 0x1

    goto/16 :goto_42

    :cond_6e
    iget-object v7, v6, Lbl8;->i:Lwk8;

    iget-object v5, v5, Lucb;->a:Lq7f;

    iget-object v8, v7, Lwk8;->g:Lzk8;

    iget-object v8, v8, Lzk8;->a:Loq8;

    invoke-virtual {v0, v5, v8}, Lod5;->l0(Lq7f;Loq8;)Z

    move-result v5

    if-eqz v5, :cond_6f

    iget-object v5, v0, Lod5;->E0:Lvg4;

    iget-wide v8, v5, Lvg4;->i:J

    move-wide/from16 v38, v8

    goto :goto_3f

    :cond_6f
    move-wide/from16 v38, v26

    :goto_3f
    iget-object v5, v6, Lbl8;->l:Lwk8;

    invoke-virtual {v5}, Lwk8;->g()Z

    move-result v6

    if-eqz v6, :cond_70

    iget-object v6, v5, Lwk8;->g:Lzk8;

    iget-boolean v6, v6, Lzk8;->j:Z

    if-eqz v6, :cond_70

    const/4 v6, 0x1

    goto :goto_40

    :cond_70
    const/4 v6, 0x0

    :goto_40
    iget-object v8, v5, Lwk8;->g:Lzk8;

    iget-object v8, v8, Lzk8;->a:Loq8;

    invoke-virtual {v8}, Loq8;->b()Z

    move-result v8

    if-eqz v8, :cond_71

    iget-boolean v8, v5, Lwk8;->e:Z

    if-nez v8, :cond_71

    const/4 v8, 0x1

    goto :goto_41

    :cond_71
    const/4 v8, 0x0

    :goto_41
    if-nez v6, :cond_6d

    if-eqz v8, :cond_72

    goto :goto_3e

    :cond_72
    invoke-virtual {v5}, Lwk8;->d()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lod5;->n(J)J

    move-result-wide v34

    iget-object v5, v0, Lod5;->Y:Ljv7;

    new-instance v28, Liv7;

    iget-object v6, v0, Lod5;->G0:Lfeb;

    iget-object v8, v0, Lod5;->M0:Lucb;

    iget-object v8, v8, Lucb;->a:Lq7f;

    iget-object v9, v7, Lwk8;->g:Lzk8;

    iget-object v9, v9, Lzk8;->a:Loq8;

    iget-wide v10, v0, Lod5;->b1:J

    iget-wide v12, v7, Lwk8;->p:J

    sub-long v32, v10, v12

    iget-object v7, v0, Lod5;->y0:Lek;

    invoke-virtual {v7}, Lek;->e()Lwcb;

    move-result-object v7

    iget v7, v7, Lwcb;->a:F

    iget-object v10, v0, Lod5;->M0:Lucb;

    iget-boolean v10, v10, Lucb;->l:Z

    iget-boolean v10, v0, Lod5;->R0:Z

    move-object/from16 v29, v6

    move/from16 v36, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move/from16 v37, v10

    invoke-direct/range {v28 .. v39}, Liv7;-><init>(Lfeb;Lq7f;Loq8;JJFZJ)V

    move-object/from16 v6, v28

    invoke-interface {v5, v6}, Ljv7;->l(Liv7;)Z

    move-result v6

    :goto_42
    if-eqz v6, :cond_73

    invoke-virtual {v0, v15}, Lod5;->h0(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Lod5;->f1:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v0}, Lod5;->k0()Z

    move-result v4

    if-eqz v4, :cond_69

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Lod5;->v0(ZZ)V

    iget-object v4, v0, Lod5;->y0:Lek;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lek;->c:Z

    iget-object v4, v4, Lek;->o:Ljava/lang/Object;

    check-cast v4, Lbo8;

    invoke-virtual {v4}, Lbo8;->b()V

    invoke-virtual {v0}, Lod5;->m0()V

    goto :goto_46

    :cond_73
    const/4 v5, 0x1

    iget-object v6, v0, Lod5;->M0:Lucb;

    iget v6, v6, Lucb;->e:I

    if-ne v6, v15, :cond_7c

    iget v6, v0, Lod5;->Z0:I

    if-nez v6, :cond_74

    invoke-virtual {v0}, Lod5;->y()Z

    move-result v4

    if-eqz v4, :cond_75

    goto :goto_46

    :cond_74
    if-nez v4, :cond_7c

    :cond_75
    invoke-virtual {v0}, Lod5;->k0()Z

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8}, Lod5;->v0(ZZ)V

    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Lod5;->h0(I)V

    iget-boolean v4, v0, Lod5;->R0:Z

    if-eqz v4, :cond_7b

    iget-object v4, v0, Lod5;->C0:Lbl8;

    iget-object v4, v4, Lbl8;->i:Lwk8;

    :goto_43
    if-eqz v4, :cond_78

    iget-object v6, v4, Lwk8;->o:Lqdf;

    iget-object v6, v6, Lqdf;->X:Ljava/lang/Object;

    check-cast v6, [Lxd5;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_44
    if-ge v8, v7, :cond_77

    aget-object v9, v6, v8

    if-eqz v9, :cond_76

    invoke-interface {v9}, Lxd5;->o()V

    :cond_76
    add-int/lit8 v8, v8, 0x1

    goto :goto_44

    :cond_77
    iget-object v4, v4, Lwk8;->m:Lwk8;

    goto :goto_43

    :cond_78
    iget-object v4, v0, Lod5;->E0:Lvg4;

    iget-wide v6, v4, Lvg4;->i:J

    cmp-long v8, v6, v26

    if-nez v8, :cond_79

    goto :goto_45

    :cond_79
    iget-wide v8, v4, Lvg4;->c:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lvg4;->i:J

    iget-wide v8, v4, Lvg4;->h:J

    cmp-long v10, v8, v26

    if-eqz v10, :cond_7a

    cmp-long v6, v6, v8

    if-lez v6, :cond_7a

    iput-wide v8, v4, Lvg4;->i:J

    :cond_7a
    move-wide/from16 v6, v26

    iput-wide v6, v4, Lvg4;->m:J

    :cond_7b
    :goto_45
    invoke-virtual {v0}, Lod5;->o0()V

    :cond_7c
    :goto_46
    iget-object v4, v0, Lod5;->M0:Lucb;

    iget v4, v4, Lucb;->e:I

    const/4 v13, 0x2

    if-ne v4, v13, :cond_80

    const/4 v6, 0x0

    :goto_47
    iget-object v4, v0, Lod5;->a:[Llsc;

    array-length v7, v4

    if-ge v6, v7, :cond_7f

    aget-object v4, v4, v6

    invoke-virtual {v4, v1}, Llsc;->d(Lwk8;)Ltj0;

    move-result-object v4

    if-eqz v4, :cond_7d

    move v4, v5

    goto :goto_48

    :cond_7d
    const/4 v4, 0x0

    :goto_48
    if-eqz v4, :cond_7e

    invoke-virtual {v0, v6}, Lod5;->C(I)V

    :cond_7e
    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    :cond_7f
    iget-object v1, v0, Lod5;->M0:Lucb;

    iget-boolean v4, v1, Lucb;->g:Z

    if-nez v4, :cond_80

    iget-wide v6, v1, Lucb;->r:J

    const-wide/32 v8, 0x7a120

    cmp-long v1, v6, v8

    if-gez v1, :cond_80

    iget-object v1, v0, Lod5;->C0:Lbl8;

    iget-object v1, v1, Lbl8;->l:Lwk8;

    invoke-static {v1}, Lod5;->x(Lwk8;)Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-virtual {v0}, Lod5;->k0()Z

    move-result v1

    if-eqz v1, :cond_80

    move v6, v5

    goto :goto_49

    :cond_80
    const/4 v6, 0x0

    :goto_49
    if-nez v6, :cond_81

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lod5;->g1:J

    goto :goto_4a

    :cond_81
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v8, v0, Lod5;->g1:J

    cmp-long v1, v8, v6

    if-nez v1, :cond_82

    iget-object v1, v0, Lod5;->A0:Ldve;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lod5;->g1:J

    goto :goto_4a

    :cond_82
    iget-object v1, v0, Lod5;->A0:Ldve;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Lod5;->g1:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xfa0

    cmp-long v1, v6, v8

    if-gez v1, :cond_89

    :goto_4a
    invoke-virtual {v0}, Lod5;->k0()Z

    move-result v1

    if-eqz v1, :cond_83

    iget-object v1, v0, Lod5;->M0:Lucb;

    iget v1, v1, Lucb;->e:I

    if-ne v1, v15, :cond_83

    move v6, v5

    goto :goto_4b

    :cond_83
    const/4 v6, 0x0

    :goto_4b
    iget-boolean v1, v0, Lod5;->Y0:Z

    if-eqz v1, :cond_84

    iget-boolean v1, v0, Lod5;->X0:Z

    if-eqz v1, :cond_84

    if-eqz v6, :cond_84

    goto :goto_4c

    :cond_84
    const/4 v5, 0x0

    :goto_4c
    iget-object v1, v0, Lod5;->M0:Lucb;

    iget-boolean v4, v1, Lucb;->p:Z

    if-eq v4, v5, :cond_85

    new-instance v20, Lucb;

    iget-object v4, v1, Lucb;->a:Lq7f;

    iget-object v7, v1, Lucb;->b:Loq8;

    iget-wide v8, v1, Lucb;->c:J

    iget-wide v10, v1, Lucb;->d:J

    iget v12, v1, Lucb;->e:I

    iget-object v13, v1, Lucb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v15, v1, Lucb;->g:Z

    iget-object v14, v1, Lucb;->h:Lxcf;

    move-object/from16 v21, v4

    iget-object v4, v1, Lucb;->i:Lqdf;

    move-object/from16 v31, v4

    iget-object v4, v1, Lucb;->j:Ljava/util/List;

    move-object/from16 v32, v4

    iget-object v4, v1, Lucb;->k:Loq8;

    move-object/from16 v33, v4

    iget-boolean v4, v1, Lucb;->l:Z

    move/from16 v34, v4

    iget v4, v1, Lucb;->m:I

    move/from16 v35, v4

    iget v4, v1, Lucb;->n:I

    move/from16 v36, v4

    iget-object v4, v1, Lucb;->o:Lwcb;

    move-object/from16 v37, v4

    move/from16 v46, v5

    iget-wide v4, v1, Lucb;->q:J

    move-wide/from16 v38, v4

    iget-wide v4, v1, Lucb;->r:J

    move-wide/from16 v40, v4

    iget-wide v4, v1, Lucb;->s:J

    move-wide/from16 v42, v4

    iget-wide v4, v1, Lucb;->t:J

    move-wide/from16 v44, v4

    move-object/from16 v22, v7

    move-wide/from16 v23, v8

    move-wide/from16 v25, v10

    move/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v30, v14

    move/from16 v29, v15

    invoke-direct/range {v20 .. v46}, Lucb;-><init>(Lq7f;Loq8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLxcf;Lqdf;Ljava/util/List;Loq8;ZIILwcb;JJJJZ)V

    move-object/from16 v1, v20

    iput-object v1, v0, Lod5;->M0:Lucb;

    :goto_4d
    const/4 v4, 0x0

    goto :goto_4e

    :cond_85
    move/from16 v46, v5

    goto :goto_4d

    :goto_4e
    iput-boolean v4, v0, Lod5;->X0:Z

    if-nez v46, :cond_88

    iget-object v1, v0, Lod5;->M0:Lucb;

    iget v1, v1, Lucb;->e:I

    const/4 v14, 0x4

    if-ne v1, v14, :cond_86

    goto :goto_4f

    :cond_86
    if-nez v6, :cond_87

    const/4 v13, 0x2

    if-eq v1, v13, :cond_87

    const/4 v11, 0x3

    if-ne v1, v11, :cond_88

    iget v1, v0, Lod5;->Z0:I

    if-eqz v1, :cond_88

    :cond_87
    invoke-virtual {v0, v2, v3}, Lod5;->R(J)V

    :cond_88
    :goto_4f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    :goto_50
    return-void
.end method

.method public final g0(Lb1e;)V
    .locals 4

    iget-object v0, p0, Lod5;->N0:Ljd5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljd5;->d(I)V

    iget-object v0, p0, Lod5;->D0:Lkr8;

    iget-object v1, v0, Lkr8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lb1e;->b:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    invoke-virtual {p1}, Lb1e;->a()Lb1e;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lb1e;->b(II)Lb1e;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lkr8;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Lkr8;->f()Lq7f;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lod5;->t(Lq7f;Z)V

    return-void
.end method

.method public final h(Lbjd;)V
    .locals 1

    check-cast p1, Luk8;

    iget-object p0, p0, Lod5;->r0:Llve;

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Llve;->a(ILjava/lang/Object;)Ljve;

    move-result-object p0

    invoke-virtual {p0}, Ljve;->b()V

    return-void
.end method

.method public final h0(I)V
    .locals 3

    iget-object v0, p0, Lod5;->M0:Lucb;

    iget v1, v0, Lucb;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lod5;->g1:J

    :cond_0
    invoke-virtual {v0, p1}, Lucb;->h(I)Lucb;

    move-result-object p1

    iput-object p1, p0, Lod5;->M0:Lucb;

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    const-string v2, "Playback error"

    const/4 v3, 0x2

    const/16 v4, 0x3e8

    const/4 v5, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_0
    iget v6, p1, Landroid/os/Message;->what:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    return v11

    :pswitch_1
    invoke-virtual {p0}, Lod5;->p()V

    goto/16 :goto_12

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    goto/16 :goto_c

    :catch_6
    move-exception v0

    goto/16 :goto_d

    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lod5;->o(I)V

    goto/16 :goto_12

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lod5;->j0(F)V

    goto/16 :goto_12

    :pswitch_4
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lx10;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    invoke-virtual {p0, v6, v0}, Lod5;->X(Lx10;Z)V

    goto/16 :goto_12

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v6, v0}, Lod5;->i0(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_12

    :pswitch_6
    invoke-virtual {p0}, Lod5;->G()V

    goto/16 :goto_12

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lfc5;

    invoke-virtual {p0, v0}, Lod5;->c0(Lfc5;)V

    goto/16 :goto_12

    :pswitch_8
    iget v6, p1, Landroid/os/Message;->arg1:I

    iget v7, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, v6, v7}, Lod5;->r0(Ljava/util/List;II)V

    goto/16 :goto_12

    :pswitch_9
    invoke-virtual {p0}, Lod5;->K()V

    invoke-virtual {p0, v12}, Lod5;->S(Z)V

    goto/16 :goto_12

    :pswitch_a
    invoke-virtual {p0}, Lod5;->d()V

    goto/16 :goto_12

    :pswitch_b
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v12

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    invoke-virtual {p0, v0}, Lod5;->a0(Z)V

    goto/16 :goto_12

    :pswitch_c
    invoke-virtual {p0}, Lod5;->E()V

    goto/16 :goto_12

    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lb1e;

    invoke-virtual {p0, v0}, Lod5;->g0(Lb1e;)V

    goto/16 :goto_12

    :pswitch_e
    iget v6, p1, Landroid/os/Message;->arg1:I

    iget v7, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lb1e;

    invoke-virtual {p0, v6, v7, v0}, Lod5;->J(IILb1e;)V

    goto/16 :goto_12

    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhd5;

    invoke-virtual {p0, v0}, Lod5;->F(Lhd5;)V

    goto/16 :goto_12

    :pswitch_10
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lgd5;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v6, v0}, Lod5;->b(Lgd5;I)V

    goto/16 :goto_12

    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgd5;

    invoke-virtual {p0, v0}, Lod5;->Z(Lgd5;)V

    goto/16 :goto_12

    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwcb;

    iget v6, v0, Lwcb;->a:F

    invoke-virtual {p0, v0, v6, v12, v11}, Lod5;->v(Lwcb;FZZ)V

    goto/16 :goto_12

    :pswitch_13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Loeb;

    invoke-virtual {p0, v0}, Lod5;->W(Loeb;)V

    goto/16 :goto_12

    :pswitch_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Loeb;

    invoke-virtual {p0, v0}, Lod5;->V(Loeb;)V

    goto/16 :goto_12

    :pswitch_15
    iget v6, p1, Landroid/os/Message;->arg1:I

    if-eqz v6, :cond_2

    move v6, v12

    goto :goto_2

    :cond_2
    move v6, v11

    :goto_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0, v6}, Lod5;->Y(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    goto/16 :goto_12

    :pswitch_16
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v12

    goto :goto_3

    :cond_3
    move v0, v11

    :goto_3
    invoke-virtual {p0, v0}, Lod5;->f0(Z)V

    goto/16 :goto_12

    :pswitch_17
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lod5;->d0(I)V

    goto/16 :goto_12

    :pswitch_18
    invoke-virtual {p0}, Lod5;->K()V

    goto/16 :goto_12

    :pswitch_19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Luk8;

    invoke-virtual {p0, v0}, Lod5;->q(Luk8;)V

    goto/16 :goto_12

    :pswitch_1a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Luk8;

    invoke-virtual {p0, v0}, Lod5;->u(Luk8;)V

    goto/16 :goto_12

    :pswitch_1b
    invoke-virtual {p0}, Lod5;->H()V

    return v12

    :pswitch_1c
    invoke-virtual {p0, v11, v12}, Lod5;->n0(ZZ)V

    goto/16 :goto_12

    :pswitch_1d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Loed;

    invoke-virtual {p0, v0}, Lod5;->e0(Loed;)V

    goto/16 :goto_12

    :pswitch_1e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwcb;

    invoke-virtual {p0, v0}, Lod5;->b0(Lwcb;)V

    goto/16 :goto_12

    :pswitch_1f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmd5;

    invoke-virtual {p0, v0}, Lod5;->T(Lmd5;)V

    goto/16 :goto_12

    :pswitch_20
    invoke-virtual {p0}, Lod5;->g()V

    goto/16 :goto_12

    :pswitch_21
    iget v6, p1, Landroid/os/Message;->arg1:I

    if-eqz v6, :cond_4

    move v6, v12

    goto :goto_4

    :cond_4
    move v6, v11

    :goto_4
    iget v0, p1, Landroid/os/Message;->arg2:I

    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    iget-object v8, p0, Lod5;->N0:Ljd5;

    invoke-virtual {v8, v12}, Ljd5;->d(I)V

    iget-object v8, p0, Lod5;->K0:Lb30;

    iget-object v9, p0, Lod5;->M0:Lucb;

    iget v9, v9, Lucb;->e:I

    invoke-virtual {v8, v9, v6}, Lb30;->d(IZ)I

    move-result v8

    invoke-virtual {p0, v8, v7, v0, v6}, Lod5;->s0(IIIZ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_12

    :goto_5
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v4, 0x3ec

    :cond_6
    new-instance v5, Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-direct {v5, v3, v0, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-static {v2, v5}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v12, v11}, Lod5;->n0(ZZ)V

    iget-object v0, p0, Lod5;->M0:Lucb;

    invoke-virtual {v0, v5}, Lucb;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lucb;

    move-result-object v0

    iput-object v0, p0, Lod5;->M0:Lucb;

    goto/16 :goto_12

    :goto_6
    const/16 v2, 0x7d0

    invoke-virtual {p0, v2, v0}, Lod5;->r(ILjava/io/IOException;)V

    goto/16 :goto_12

    :goto_7
    const/16 v2, 0x3ea

    invoke-virtual {p0, v2, v0}, Lod5;->r(ILjava/io/IOException;)V

    goto/16 :goto_12

    :goto_8
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    invoke-virtual {p0, v2, v0}, Lod5;->r(ILjava/io/IOException;)V

    goto/16 :goto_12

    :goto_9
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->a:Z

    iget v3, v0, Landroidx/media3/common/ParserException;->b:I

    if-ne v3, v12, :cond_8

    if-eqz v2, :cond_7

    const/16 v2, 0xbb9

    :goto_a
    move v4, v2

    goto :goto_b

    :cond_7
    const/16 v2, 0xbbb

    goto :goto_a

    :cond_8
    if-ne v3, v5, :cond_a

    if-eqz v2, :cond_9

    const/16 v2, 0xbba

    goto :goto_a

    :cond_9
    const/16 v2, 0xbbc

    goto :goto_a

    :cond_a
    :goto_b
    invoke-virtual {p0, v4, v0}, Lod5;->r(ILjava/io/IOException;)V

    goto/16 :goto_12

    :goto_c
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {p0, v2, v0}, Lod5;->r(ILjava/io/IOException;)V

    goto/16 :goto_12

    :goto_d
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->t0:I

    iget-object v6, p0, Lod5;->a:[Llsc;

    iget-object v7, p0, Lod5;->C0:Lbl8;

    if-ne v4, v12, :cond_c

    iget-object v4, v7, Lbl8;->j:Lwk8;

    if-eqz v4, :cond_c

    array-length v8, v6

    iget v9, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->v0:I

    rem-int v8, v9, v8

    aget-object v8, v6, v8

    invoke-virtual {v8, v9}, Llsc;->i(I)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v4, Lwk8;->m:Lwk8;

    if-eqz v8, :cond_b

    iget-object v4, v8, Lwk8;->g:Lzk8;

    iget-object v4, v4, Lzk8;->a:Loq8;

    goto :goto_e

    :cond_b
    iget-object v4, v4, Lwk8;->g:Lzk8;

    iget-object v4, v4, Lzk8;->a:Loq8;

    :goto_e
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Loq8;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_c
    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->z0:Z

    iget-object v8, p0, Lod5;->r0:Llve;

    if-eqz v4, :cond_f

    iget-object v4, p0, Lod5;->f1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v4, :cond_d

    iget v4, v0, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v9, 0x138c

    if-eq v4, v9, :cond_d

    const/16 v9, 0x138b

    if-ne v4, v9, :cond_f

    :cond_d
    const-string v2, "Recoverable renderer error"

    invoke-static {v2, v0}, Loe0;->Y(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lod5;->f1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lod5;->f1:Landroidx/media3/exoplayer/ExoPlaybackException;

    goto :goto_f

    :cond_e
    iput-object v0, p0, Lod5;->f1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :goto_f
    const/16 v2, 0x19

    invoke-virtual {v8, v2, v0}, Llve;->a(ILjava/lang/Object;)Ljve;

    move-result-object v0

    iget-object v2, v8, Llve;->a:Landroid/os/Handler;

    iget-object v3, v0, Ljve;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Ljve;->a()V

    goto/16 :goto_12

    :cond_f
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->t0:I

    if-ne v4, v12, :cond_11

    iget v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->v0:I

    array-length v9, v6

    rem-int v9, v4, v9

    aget-object v6, v6, v9

    invoke-virtual {v6, v4}, Llsc;->i(I)Z

    move-result v4

    if-eqz v4, :cond_11

    iput-boolean v12, p0, Lod5;->j1:Z

    invoke-virtual {p0}, Lod5;->e()V

    invoke-virtual {v7}, Lbl8;->h()Lwk8;

    move-result-object v0

    iget-object v2, v7, Lbl8;->i:Lwk8;

    if-eq v2, v0, :cond_10

    :goto_10
    if-eqz v2, :cond_10

    iget-object v4, v2, Lwk8;->m:Lwk8;

    if-eq v4, v0, :cond_10

    move-object v2, v4

    goto :goto_10

    :cond_10
    invoke-virtual {v7, v2}, Lbl8;->o(Lwk8;)I

    iget-object v0, p0, Lod5;->M0:Lucb;

    iget v0, v0, Lucb;->e:I

    if-eq v0, v5, :cond_15

    invoke-virtual {p0}, Lod5;->z()V

    invoke-virtual {v8, v3}, Llve;->f(I)Z

    goto :goto_12

    :cond_11
    iget-object v3, p0, Lod5;->f1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lod5;->f1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_12
    invoke-static {v2, v0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->t0:I

    if-ne v2, v12, :cond_14

    iget-object v2, v7, Lbl8;->i:Lwk8;

    iget-object v3, v7, Lbl8;->j:Lwk8;

    if-eq v2, v3, :cond_14

    :goto_11
    iget-object v2, v7, Lbl8;->i:Lwk8;

    iget-object v3, v7, Lbl8;->j:Lwk8;

    if-eq v2, v3, :cond_13

    invoke-virtual {v7}, Lbl8;->a()Lwk8;

    goto :goto_11

    :cond_13
    invoke-static {v2}, Lmq0;->d(Lwk8;)V

    invoke-virtual {p0}, Lod5;->B()V

    iget-object v2, v2, Lwk8;->g:Lzk8;

    iget-object v3, v2, Lzk8;->a:Loq8;

    move-object v5, v3

    iget-wide v3, v2, Lzk8;->b:J

    iget-wide v6, v2, Lzk8;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lod5;->w(Loq8;JJJZI)Lucb;

    move-result-object v2

    iput-object v2, p0, Lod5;->M0:Lucb;

    :cond_14
    invoke-virtual {p0, v12, v11}, Lod5;->n0(ZZ)V

    iget-object v2, p0, Lod5;->M0:Lucb;

    invoke-virtual {v2, v0}, Lucb;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lucb;

    move-result-object v0

    iput-object v0, p0, Lod5;->M0:Lucb;

    :cond_15
    :goto_12
    invoke-virtual {p0}, Lod5;->B()V

    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_0
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
    .end packed-switch
.end method

.method public final i(Lwk8;IZJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lod5;->a:[Llsc;

    aget-object v10, v2, p2

    invoke-virtual {v10}, Llsc;->g()Z

    move-result v2

    iget-object v3, v10, Llsc;->e:Ljava/lang/Object;

    check-cast v3, Ltj0;

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v2, v0, Lod5;->C0:Lbl8;

    iget-object v2, v2, Lbl8;->i:Lwk8;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v12, v4

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    iget-object v2, v1, Lwk8;->o:Lqdf;

    iget-object v5, v2, Lqdf;->o:Ljava/lang/Object;

    check-cast v5, [Lgsc;

    aget-object v5, v5, p2

    iget-object v2, v2, Lqdf;->X:Ljava/lang/Object;

    check-cast v2, [Lxd5;

    aget-object v2, v2, p2

    invoke-virtual {v0}, Lod5;->k0()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lod5;->M0:Lucb;

    iget v6, v6, Lucb;->e:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    move v13, v4

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-nez p3, :cond_3

    if-eqz v13, :cond_3

    move v14, v4

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    iget v6, v0, Lod5;->Z0:I

    add-int/2addr v6, v4

    iput v6, v0, Lod5;->Z0:I

    iget-object v6, v1, Lwk8;->c:[Ls3d;

    aget-object v6, v6, p2

    iget-wide v7, v1, Lwk8;->p:J

    iget-object v9, v1, Lwk8;->g:Lzk8;

    iget-object v9, v9, Lzk8;->a:Loq8;

    iget-object v15, v10, Llsc;->f:Ljava/lang/Object;

    check-cast v15, Ltj0;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lxd5;->length()I

    move-result v16

    move/from16 v11, v16

    :goto_3
    move-object/from16 v17, v3

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :goto_4
    new-array v3, v11, [Lh56;

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v11, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v4}, Lxd5;->d(I)Lh56;

    move-result-object v18

    aput-object v18, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    iget v2, v10, Llsc;->d:I

    iget-object v11, v0, Lod5;->y0:Lek;

    if-eqz v2, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-ne v2, v4, :cond_7

    :cond_6
    move-object v4, v6

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, v10, Llsc;->b:Z

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v15, Ltj0;->r0:I

    if-nez v4, :cond_8

    move v4, v2

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lmq0;->g(Z)V

    iput-object v5, v15, Ltj0;->o:Lgsc;

    iput v2, v15, Ltj0;->r0:I

    invoke-virtual {v15, v14, v12}, Ltj0;->m(ZZ)V

    move-object v4, v6

    move-object v2, v15

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Ltj0;->w([Lh56;Ls3d;JJLoq8;)V

    move-wide v3, v5

    const/4 v5, 0x0

    iput-boolean v5, v2, Ltj0;->x0:Z

    iput-wide v3, v2, Ltj0;->v0:J

    iput-wide v3, v2, Ltj0;->w0:J

    invoke-virtual {v2, v3, v4, v14}, Ltj0;->n(JZ)V

    invoke-virtual {v11, v2}, Lek;->b(Ltj0;)V

    goto :goto_9

    :goto_7
    iput-boolean v2, v10, Llsc;->a:Z

    move-object/from16 v6, v17

    iget v15, v6, Ltj0;->r0:I

    if-nez v15, :cond_9

    move v15, v2

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Lmq0;->g(Z)V

    iput-object v5, v6, Ltj0;->o:Lgsc;

    iput v2, v6, Ltj0;->r0:I

    invoke-virtual {v6, v14, v12}, Ltj0;->m(ZZ)V

    move-object v2, v6

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Ltj0;->w([Lh56;Ls3d;JJLoq8;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Ltj0;->x0:Z

    iput-wide v5, v2, Ltj0;->v0:J

    iput-wide v5, v2, Ltj0;->w0:J

    invoke-virtual {v2, v5, v6, v14}, Ltj0;->n(JZ)V

    invoke-virtual {v11, v2}, Lek;->b(Ltj0;)V

    :goto_9
    new-instance v2, Led5;

    invoke-direct {v2, v0}, Led5;-><init>(Lod5;)V

    invoke-virtual {v10, v1}, Llsc;->d(Lwk8;)Ltj0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xb

    invoke-interface {v0, v1, v2}, Lmeb;->a(ILjava/lang/Object;)V

    if-eqz v13, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v10}, Llsc;->n()V

    :cond_a
    :goto_a
    return-void
.end method

.method public final i0(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    iget-object v0, p0, Lod5;->a:[Llsc;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v1, :cond_3

    aget-object v5, v0, v2

    iget-object v6, v5, Llsc;->e:Ljava/lang/Object;

    check-cast v6, Ltj0;

    iget v7, v6, Ltj0;->b:I

    if-eq v7, v3, :cond_0

    goto :goto_2

    :cond_0
    iget v3, v5, Llsc;->d:I

    const/4 v7, 0x4

    if-eq v3, v7, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v6, v4, p1}, Lmeb;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, v5, Llsc;->f:Ljava/lang/Object;

    check-cast v3, Ltj0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4, p1}, Lmeb;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lod5;->M0:Lucb;

    iget p1, p1, Lucb;->e:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-ne p1, v3, :cond_5

    :cond_4
    iget-object p1, p0, Lod5;->r0:Llve;

    invoke-virtual {p1, v3}, Llve;->f(I)Z

    :cond_5
    if-eqz p2, :cond_6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    return-void
.end method

.method public final j([ZJ)V
    .locals 8

    iget-object v0, p0, Lod5;->C0:Lbl8;

    iget-object v2, v0, Lbl8;->j:Lwk8;

    iget-object v0, v2, Lwk8;->o:Lqdf;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v7, p0, Lod5;->a:[Llsc;

    array-length v4, v7

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lqdf;->J(I)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v7, v3

    invoke-virtual {v4}, Llsc;->l()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    array-length v1, v7

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Lqdf;->J(I)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v7, v3

    invoke-virtual {v1, v2}, Llsc;->d(Lwk8;)Ltj0;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    move-object v1, p0

    move-wide v5, p2

    goto :goto_2

    :cond_3
    aget-boolean v4, p1, v3

    move-object v1, p0

    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, Lod5;->i(Lwk8;IZJ)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object p0, v1

    move-wide p2, v5

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final j0(F)V
    .locals 6

    iput p1, p0, Lod5;->k1:F

    iget-object v0, p0, Lod5;->K0:Lb30;

    iget v0, v0, Lb30;->g:F

    mul-float/2addr p1, v0

    iget-object p0, p0, Lod5;->a:[Llsc;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Llsc;->e:Ljava/lang/Object;

    check-cast v3, Ltj0;

    iget v4, v3, Ltj0;->b:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v3, v5, v4}, Lmeb;->a(ILjava/lang/Object;)V

    iget-object v2, v2, Llsc;->f:Ljava/lang/Object;

    check-cast v2, Ltj0;

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Lmeb;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(Lq7f;Ljava/lang/Object;J)J
    .locals 3

    iget-object v0, p0, Lod5;->v0:Ll7f;

    invoke-virtual {p1, p2, v0}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    move-result-object p2

    iget p2, p2, Ll7f;->c:I

    iget-object p0, p0, Lod5;->u0:Lo7f;

    invoke-virtual {p1, p2, p0}, Lq7f;->n(ILo7f;)V

    iget-wide p1, p0, Lo7f;->f:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo7f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lo7f;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lo7f;->g:J

    invoke-static {p1, p2}, Lnsf;->E(J)J

    move-result-wide p1

    iget-wide v1, p0, Lo7f;->f:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lnsf;->U(J)J

    move-result-wide p0

    iget-wide v0, v0, Ll7f;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p0, p3

    return-wide p0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final k0()Z
    .locals 1

    iget-object p0, p0, Lod5;->M0:Lucb;

    iget-boolean v0, p0, Lucb;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lucb;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lwk8;)J
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-wide v0, p1, Lwk8;->p:J

    iget-boolean v2, p1, Lwk8;->e:Z

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lod5;->a:[Llsc;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v4, v3, v2

    invoke-virtual {v4, p1}, Llsc;->d(Lwk8;)Ltj0;

    move-result-object v4

    if-eqz v4, :cond_3

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Llsc;->d(Lwk8;)Ltj0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v3, Ltj0;->w0:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    return-wide v5

    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-wide v0
.end method

.method public final l0(Lq7f;Loq8;)Z
    .locals 2

    invoke-virtual {p2}, Loq8;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lq7f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Loq8;->a:Ljava/lang/Object;

    iget-object v0, p0, Lod5;->v0:Ll7f;

    invoke-virtual {p1, p2, v0}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    move-result-object p2

    iget p2, p2, Ll7f;->c:I

    iget-object p0, p0, Lod5;->u0:Lo7f;

    invoke-virtual {p1, p2, p0}, Lq7f;->n(ILo7f;)V

    invoke-virtual {p0}, Lo7f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lo7f;->i:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, Lo7f;->f:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lq7f;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lq7f;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lucb;->u:Loq8;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lod5;->V0:Z

    invoke-virtual {p1, v0}, Lq7f;->a(Z)I

    move-result v6

    iget-object v5, p0, Lod5;->v0:Ll7f;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lod5;->u0:Lo7f;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lq7f;->i(Lo7f;Ll7f;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lod5;->C0:Lbl8;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lbl8;->q(Lq7f;Ljava/lang/Object;J)Loq8;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Loq8;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Loq8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lod5;->v0:Ll7f;

    invoke-virtual {v3, p1, p0}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    iget p1, v0, Loq8;->c:I

    iget v3, v0, Loq8;->b:I

    invoke-virtual {p0, v3}, Ll7f;->f(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p0, p0, Ll7f;->g:Lo8;

    iget-wide v1, p0, Lo8;->b:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final m0()V
    .locals 4

    iget-object v0, p0, Lod5;->C0:Lbl8;

    iget-object v0, v0, Lbl8;->i:Lwk8;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lwk8;->o:Lqdf;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lod5;->a:[Llsc;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Lqdf;->J(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, v2, v1

    invoke-virtual {v2}, Llsc;->n()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final n(J)J
    .locals 7

    iget-object v0, p0, Lod5;->C0:Lbl8;

    iget-object v0, v0, Lbl8;->l:Lwk8;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lod5;->b1:J

    iget-wide v5, v0, Lwk8;->p:J

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lod5;->W0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lod5;->L(ZZZZ)V

    iget-object p1, p0, Lod5;->N0:Ljd5;

    invoke-virtual {p1, p2}, Ljd5;->d(I)V

    iget-object p1, p0, Lod5;->Y:Ljv7;

    iget-object p2, p0, Lod5;->G0:Lfeb;

    invoke-interface {p1, p2}, Ljv7;->f(Lfeb;)V

    iget-object p1, p0, Lod5;->M0:Lucb;

    iget-boolean p1, p1, Lucb;->l:Z

    iget-object p2, p0, Lod5;->K0:Lb30;

    invoke-virtual {p2, v1, p1}, Lb30;->d(IZ)I

    invoke-virtual {p0, v1}, Lod5;->h0(I)V

    return-void
.end method

.method public final o(I)V
    .locals 3

    iget-object v0, p0, Lod5;->M0:Lucb;

    iget-boolean v1, v0, Lucb;->l:Z

    iget v2, v0, Lucb;->n:I

    iget v0, v0, Lucb;->m:I

    invoke-virtual {p0, p1, v2, v0, v1}, Lod5;->s0(IIIZ)V

    return-void
.end method

.method public final o0()V
    .locals 5

    iget-object v0, p0, Lod5;->y0:Lek;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lek;->c:Z

    iget-object v0, v0, Lek;->o:Ljava/lang/Object;

    check-cast v0, Lbo8;

    iget-boolean v2, v0, Lbo8;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lbo8;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbo8;->a(J)V

    iput-boolean v1, v0, Lbo8;->b:Z

    :cond_0
    iget-object p0, p0, Lod5;->a:[Llsc;

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    iget-object v3, v2, Llsc;->f:Ljava/lang/Object;

    check-cast v3, Ltj0;

    iget-object v2, v2, Llsc;->e:Ljava/lang/Object;

    check-cast v2, Ltj0;

    invoke-static {v2}, Llsc;->h(Ltj0;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Llsc;->b(Ltj0;)V

    :cond_1
    if-eqz v3, :cond_2

    iget v2, v3, Ltj0;->r0:I

    if-eqz v2, :cond_2

    invoke-static {v3}, Llsc;->b(Ltj0;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 1

    iget v0, p0, Lod5;->k1:F

    invoke-virtual {p0, v0}, Lod5;->j0(F)V

    return-void
.end method

.method public final p0()V
    .locals 3

    iget-object v0, p0, Lod5;->C0:Lbl8;

    iget-object v0, v0, Lbl8;->l:Lwk8;

    iget-boolean v1, p0, Lod5;->T0:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwk8;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbjd;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lod5;->M0:Lucb;

    iget-boolean v2, v1, Lucb;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lucb;->b(Z)Lucb;

    move-result-object v0

    iput-object v0, p0, Lod5;->M0:Lucb;

    :cond_2
    return-void
.end method

.method public final q(Luk8;)V
    .locals 3

    iget-object v0, p0, Lod5;->C0:Lbl8;

    iget-object v1, v0, Lbl8;->l:Lwk8;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lwk8;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    iget-wide v1, p0, Lod5;->b1:J

    invoke-virtual {v0, v1, v2}, Lbl8;->n(J)V

    invoke-virtual {p0}, Lod5;->z()V

    return-void

    :cond_0
    iget-object v0, v0, Lbl8;->m:Lwk8;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwk8;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lod5;->A()V

    :cond_1
    return-void
.end method

.method public final q0(Loq8;Lxcf;Lqdf;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lod5;->C0:Lbl8;

    iget-object v2, v1, Lbl8;->l:Lwk8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbl8;->i:Lwk8;

    if-ne v2, v1, :cond_0

    iget-wide v3, v0, Lod5;->b1:J

    iget-wide v5, v2, Lwk8;->p:J

    :goto_0
    sub-long/2addr v3, v5

    move-wide v9, v3

    goto :goto_1

    :cond_0
    iget-wide v3, v0, Lod5;->b1:J

    iget-wide v5, v2, Lwk8;->p:J

    sub-long/2addr v3, v5

    iget-object v1, v2, Lwk8;->g:Lzk8;

    iget-wide v5, v1, Lzk8;->b:J

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lwk8;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lod5;->n(J)J

    move-result-wide v11

    iget-object v1, v0, Lod5;->M0:Lucb;

    iget-object v1, v1, Lucb;->a:Lq7f;

    iget-object v2, v2, Lwk8;->g:Lzk8;

    iget-object v2, v2, Lzk8;->a:Loq8;

    invoke-virtual {v0, v1, v2}, Lod5;->l0(Lq7f;Loq8;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lod5;->E0:Lvg4;

    iget-wide v1, v1, Lvg4;->i:J

    :goto_2
    move-wide v15, v1

    goto :goto_3

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    new-instance v5, Liv7;

    iget-object v1, v0, Lod5;->M0:Lucb;

    iget-object v7, v1, Lucb;->a:Lq7f;

    iget-object v1, v0, Lod5;->y0:Lek;

    invoke-virtual {v1}, Lek;->e()Lwcb;

    move-result-object v1

    iget v13, v1, Lwcb;->a:F

    iget-object v1, v0, Lod5;->M0:Lucb;

    iget-boolean v1, v1, Lucb;->l:Z

    iget-boolean v14, v0, Lod5;->R0:Z

    iget-object v6, v0, Lod5;->G0:Lfeb;

    move-object/from16 v8, p1

    invoke-direct/range {v5 .. v16}, Liv7;-><init>(Lfeb;Lq7f;Loq8;JJFZJ)V

    move-object/from16 v1, p3

    iget-object v1, v1, Lqdf;->X:Ljava/lang/Object;

    check-cast v1, [Lxd5;

    iget-object v0, v0, Lod5;->Y:Ljv7;

    invoke-interface {v0, v5, v1}, Ljv7;->a(Liv7;[Lxd5;)V

    return-void
.end method

.method public final r(ILjava/io/IOException;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    iget-object p1, p0, Lod5;->C0:Lbl8;

    iget-object p1, p1, Lbl8;->i:Lwk8;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwk8;->g:Lzk8;

    iget-object p1, p1, Lzk8;->a:Loq8;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Loq8;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_0
    const-string p1, "Playback error"

    invoke-static {p1, v0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lod5;->n0(ZZ)V

    iget-object p1, p0, Lod5;->M0:Lucb;

    invoke-virtual {p1, v0}, Lucb;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lucb;

    move-result-object p1

    iput-object p1, p0, Lod5;->M0:Lucb;

    return-void
.end method

.method public final r0(Ljava/util/List;II)V
    .locals 6

    iget-object v0, p0, Lod5;->N0:Ljd5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljd5;->d(I)V

    iget-object v0, p0, Lod5;->D0:Lkr8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lkr8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-ltz p2, :cond_0

    if-gt p2, p3, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt p3, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Lmq0;->b(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, p3, p2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lmq0;->b(Z)V

    move v1, p2

    :goto_2
    if-ge v1, p3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljr8;

    iget-object v4, v4, Ljr8;->a:La88;

    sub-int v5, v1, p2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpi8;

    invoke-virtual {v4, v5}, La88;->t(Lpi8;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lkr8;->f()Lq7f;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lod5;->t(Lq7f;Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 5

    iget-object v0, p0, Lod5;->C0:Lbl8;

    iget-object v0, v0, Lbl8;->l:Lwk8;

    if-nez v0, :cond_0

    iget-object v1, p0, Lod5;->M0:Lucb;

    iget-object v1, v1, Lucb;->b:Loq8;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lwk8;->g:Lzk8;

    iget-object v1, v1, Lzk8;->a:Loq8;

    :goto_0
    iget-object v2, p0, Lod5;->M0:Lucb;

    iget-object v2, v2, Lucb;->k:Loq8;

    invoke-virtual {v2, v1}, Loq8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lod5;->M0:Lucb;

    invoke-virtual {v3, v1}, Lucb;->c(Loq8;)Lucb;

    move-result-object v1

    iput-object v1, p0, Lod5;->M0:Lucb;

    :cond_1
    iget-object v1, p0, Lod5;->M0:Lucb;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lucb;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lwk8;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lucb;->q:J

    iget-object v1, p0, Lod5;->M0:Lucb;

    iget-wide v3, v1, Lucb;->q:J

    invoke-virtual {p0, v3, v4}, Lod5;->n(J)J

    move-result-wide v3

    iput-wide v3, v1, Lucb;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lwk8;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lwk8;->g:Lzk8;

    iget-object p1, p1, Lzk8;->a:Loq8;

    iget-object v1, v0, Lwk8;->n:Lxcf;

    iget-object v0, v0, Lwk8;->o:Lqdf;

    invoke-virtual {p0, p1, v1, v0}, Lod5;->q0(Loq8;Lxcf;Lqdf;)V

    :cond_4
    return-void
.end method

.method public final s0(IIIZ)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    if-eq p1, v0, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    const/4 v3, 0x2

    if-ne p1, v0, :cond_1

    move p3, v3

    goto :goto_1

    :cond_1
    if-ne p3, v3, :cond_2

    move p3, v1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    if-ne p2, v1, :cond_4

    move p2, v2

    :cond_4
    :goto_2
    iget-object p1, p0, Lod5;->M0:Lucb;

    iget-boolean v0, p1, Lucb;->l:Z

    if-ne v0, p4, :cond_5

    iget v0, p1, Lucb;->n:I

    if-ne v0, p2, :cond_5

    iget v0, p1, Lucb;->m:I

    if-ne v0, p3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1, p3, p2, p4}, Lucb;->e(IIZ)Lucb;

    move-result-object p1

    iput-object p1, p0, Lod5;->M0:Lucb;

    invoke-virtual {p0, v2, v2}, Lod5;->v0(ZZ)V

    iget-object p1, p0, Lod5;->C0:Lbl8;

    iget-object p2, p1, Lbl8;->i:Lwk8;

    :goto_3
    if-eqz p2, :cond_8

    iget-object p3, p2, Lwk8;->o:Lqdf;

    iget-object p3, p3, Lqdf;->X:Ljava/lang/Object;

    check-cast p3, [Lxd5;

    array-length v0, p3

    move v4, v2

    :goto_4
    if-ge v4, v0, :cond_7

    aget-object v5, p3, v4

    if-eqz v5, :cond_6

    invoke-interface {v5, p4}, Lxd5;->c(Z)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    iget-object p2, p2, Lwk8;->m:Lwk8;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lod5;->k0()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0}, Lod5;->o0()V

    invoke-virtual {p0}, Lod5;->t0()V

    iget-wide p2, p0, Lod5;->b1:J

    invoke-virtual {p1, p2, p3}, Lbl8;->n(J)V

    return-void

    :cond_9
    iget-object p1, p0, Lod5;->M0:Lucb;

    iget p1, p1, Lucb;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lod5;->r0:Llve;

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lod5;->y0:Lek;

    iput-boolean v1, p1, Lek;->c:Z

    iget-object p1, p1, Lek;->o:Ljava/lang/Object;

    check-cast p1, Lbo8;

    invoke-virtual {p1}, Lbo8;->b()V

    invoke-virtual {p0}, Lod5;->m0()V

    invoke-virtual {p3, v3}, Llve;->f(I)Z

    return-void

    :cond_a
    if-ne p1, v3, :cond_b

    invoke-virtual {p3, v3}, Llve;->f(I)Z

    :cond_b
    :goto_5
    return-void
.end method

.method public final t(Lq7f;Z)V
    .locals 37

    move-object/from16 v1, p0

    iget-object v0, v1, Lod5;->M0:Lucb;

    iget-object v3, v1, Lod5;->a1:Lmd5;

    iget-object v9, v1, Lod5;->C0:Lbl8;

    iget v4, v1, Lod5;->U0:I

    iget-boolean v5, v1, Lod5;->V0:Z

    iget-object v2, v1, Lod5;->u0:Lo7f;

    iget-object v8, v1, Lod5;->v0:Ll7f;

    invoke-virtual/range {p1 .. p1}, Lq7f;->p()Z

    move-result v6

    const/4 v10, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    new-instance v18, Lkd5;

    sget-object v19, Lucb;->u:Loq8;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v26}, Lkd5;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v10, v18

    const/4 v14, -0x1

    goto/16 :goto_17

    :cond_0
    iget-object v6, v0, Lucb;->b:Loq8;

    iget-object v14, v6, Loq8;->a:Ljava/lang/Object;

    iget-object v7, v0, Lucb;->a:Lq7f;

    invoke-virtual {v7}, Lq7f;->p()Z

    move-result v20

    if-nez v20, :cond_2

    iget-object v15, v6, Loq8;->a:Ljava/lang/Object;

    invoke-virtual {v7, v15, v8}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    move-result-object v7

    iget-boolean v7, v7, Ll7f;->f:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v15, 0x1

    :goto_1
    iget-object v7, v0, Lucb;->b:Loq8;

    invoke-virtual {v7}, Loq8;->b()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v11, v0, Lucb;->s:J

    goto :goto_3

    :cond_4
    :goto_2
    iget-wide v11, v0, Lucb;->c:J

    :goto_3
    if-eqz v3, :cond_8

    move-object v7, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move-object v13, v7

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lod5;->P(Lq7f;Lmd5;ZIZLo7f;Ll7f;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v6}, Lq7f;->a(Z)I

    move-result v3

    move v5, v3

    move-wide v3, v11

    const/4 v6, 0x0

    const/16 v19, 0x1

    const/16 v24, 0x0

    goto :goto_6

    :cond_5
    iget-wide v5, v3, Lmd5;->c:J

    cmp-long v3, v5, v16

    if-nez v3, :cond_6

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    move-result-object v3

    iget v3, v3, Ll7f;->c:I

    move v5, v3

    move-wide/from16 v24, v11

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    iget-object v14, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v24, v3

    const/4 v5, -0x1

    const/4 v6, 0x1

    :goto_4
    iget v3, v0, Lucb;->e:I

    if-ne v3, v10, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    move/from16 v19, v6

    move v6, v3

    move-wide/from16 v3, v24

    move/from16 v24, v19

    const/16 v19, 0x0

    :goto_6
    move-object v10, v7

    move v7, v5

    move-wide v4, v3

    move-object v3, v10

    move/from16 v32, v6

    move-object v6, v14

    move/from16 v33, v19

    move/from16 v34, v24

    const/4 v14, -0x1

    move-wide/from16 v24, v11

    const-wide/16 v10, 0x0

    goto/16 :goto_b

    :cond_8
    move-object v7, v2

    move-object v13, v6

    move-object/from16 v2, p1

    move v6, v5

    move v5, v4

    iget-object v3, v0, Lucb;->a:Lq7f;

    invoke-virtual {v3}, Lq7f;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v6}, Lq7f;->a(Z)I

    move-result v3

    move-object v4, v7

    move v7, v3

    move-object v3, v4

    move-wide v4, v11

    move-wide/from16 v24, v4

    move-object v6, v14

    const-wide/16 v10, 0x0

    const/4 v14, -0x1

    :goto_7
    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_8
    const/16 v34, 0x0

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v2, v14}, Lq7f;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_b

    move-object v3, v7

    iget-object v7, v0, Lucb;->a:Lq7f;

    move-object/from16 v35, v8

    move-object v8, v2

    move-object v2, v3

    move-object/from16 v3, v35

    move-object/from16 v35, v14

    move v14, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v35

    invoke-static/range {v2 .. v8}, Lod5;->Q(Lo7f;Ll7f;IZLjava/lang/Object;Lq7f;Lq7f;)I

    move-result v4

    move-object/from16 v35, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, v35

    if-ne v4, v14, :cond_a

    invoke-virtual {v2, v5}, Lq7f;->a(Z)I

    move-result v4

    move v7, v4

    const/4 v4, 0x1

    goto :goto_9

    :cond_a
    move v7, v4

    const/4 v4, 0x0

    :goto_9
    move/from16 v33, v4

    move-wide v4, v11

    move-wide/from16 v24, v4

    const-wide/16 v10, 0x0

    const/16 v32, 0x0

    goto :goto_8

    :cond_b
    move-object v3, v7

    move-object v6, v14

    move v14, v4

    cmp-long v4, v11, v16

    if-nez v4, :cond_c

    invoke-virtual {v2, v6, v8}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    move-result-object v4

    iget v7, v4, Ll7f;->c:I

    move-wide v4, v11

    move-wide/from16 v24, v4

    const-wide/16 v10, 0x0

    goto :goto_7

    :cond_c
    if-eqz v15, :cond_e

    iget-object v4, v0, Lucb;->a:Lq7f;

    iget-object v5, v13, Loq8;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    iget-object v4, v0, Lucb;->a:Lq7f;

    iget v5, v8, Ll7f;->c:I

    move-wide/from16 v24, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v5, v3, v10, v11}, Lq7f;->m(ILo7f;J)Lo7f;

    move-result-object v4

    iget v4, v4, Lo7f;->n:I

    iget-object v5, v0, Lucb;->a:Lq7f;

    iget-object v7, v13, Loq8;->a:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lq7f;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    iget-wide v4, v8, Ll7f;->e:J

    add-long v4, v24, v4

    invoke-virtual {v2, v6, v8}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    move-result-object v6

    iget v6, v6, Ll7f;->c:I

    move-wide/from16 v35, v4

    move v5, v6

    move-wide/from16 v6, v35

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lq7f;->i(Lo7f;Ll7f;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_a

    :cond_d
    move-object v2, v6

    move-wide/from16 v4, v24

    :goto_a
    move-object v6, v2

    move v7, v14

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    goto :goto_b

    :cond_e
    move-wide/from16 v24, v11

    const-wide/16 v10, 0x0

    move v7, v14

    move-wide/from16 v4, v24

    goto/16 :goto_7

    :goto_b
    if-eq v7, v14, :cond_f

    move v5, v7

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v2, p1

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lq7f;->i(Lo7f;Ll7f;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v30, v16

    goto :goto_c

    :cond_f
    move-object/from16 v2, p1

    move-wide/from16 v22, v4

    move-wide/from16 v30, v4

    :goto_c
    invoke-virtual {v9, v2, v6, v4, v5}, Lbl8;->q(Lq7f;Ljava/lang/Object;J)Loq8;

    move-result-object v3

    iget v7, v3, Loq8;->e:I

    if-eq v7, v14, :cond_11

    iget v9, v13, Loq8;->e:I

    if-eq v9, v14, :cond_10

    if-lt v7, v9, :cond_10

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v7, 0x1

    :goto_e
    iget-object v9, v13, Loq8;->a:Ljava/lang/Object;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v13}, Loq8;->b()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v3}, Loq8;->b()Z

    move-result v9

    if-nez v9, :cond_12

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_f

    :cond_12
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v2, v6, v8}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    move-result-object v6

    if-nez v15, :cond_14

    cmp-long v9, v24, v30

    if-nez v9, :cond_14

    iget-object v9, v13, Loq8;->a:Ljava/lang/Object;

    iget v12, v13, Loq8;->c:I

    iget v15, v13, Loq8;->b:I

    iget-object v10, v3, Loq8;->a:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v13}, Loq8;->b()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v6, v15}, Ll7f;->h(I)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v6, v15, v12}, Ll7f;->e(II)I

    move-result v9

    const/4 v10, 0x4

    if-eq v9, v10, :cond_14

    invoke-virtual {v6, v15, v12}, Ll7f;->e(II)I

    move-result v6

    const/4 v9, 0x2

    if-eq v6, v9, :cond_14

    :goto_10
    const/4 v6, 0x1

    goto :goto_12

    :cond_14
    :goto_11
    const/4 v6, 0x0

    goto :goto_12

    :cond_15
    invoke-virtual {v3}, Loq8;->b()Z

    move-result v9

    if-eqz v9, :cond_14

    iget v9, v3, Loq8;->b:I

    invoke-virtual {v6, v9}, Ll7f;->h(I)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_10

    :goto_12
    if-nez v7, :cond_17

    if-eqz v6, :cond_16

    goto :goto_13

    :cond_16
    move-object v6, v3

    goto :goto_14

    :cond_17
    :goto_13
    move-object v6, v13

    :goto_14
    invoke-virtual {v6}, Loq8;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v6, v13}, Loq8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-wide v4, v0, Lucb;->s:J

    :cond_18
    :goto_15
    move-wide/from16 v28, v4

    goto :goto_16

    :cond_19
    iget-object v0, v6, Loq8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    iget v0, v6, Loq8;->c:I

    iget v3, v6, Loq8;->b:I

    invoke-virtual {v8, v3}, Ll7f;->f(I)I

    move-result v3

    if-ne v0, v3, :cond_1a

    iget-object v0, v8, Ll7f;->g:Lo8;

    iget-wide v3, v0, Lo8;->b:J

    move-wide v4, v3

    goto :goto_15

    :cond_1a
    const-wide/16 v4, 0x0

    goto :goto_15

    :goto_16
    new-instance v26, Lkd5;

    move-object/from16 v27, v6

    invoke-direct/range {v26 .. v34}, Lkd5;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object/from16 v10, v26

    :goto_17
    iget-object v0, v10, Lkd5;->f:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Loq8;

    iget-wide v12, v10, Lkd5;->b:J

    iget-boolean v6, v10, Lkd5;->c:Z

    iget-wide v3, v10, Lkd5;->a:J

    iget-object v0, v1, Lod5;->M0:Lucb;

    iget-object v0, v0, Lucb;->b:Loq8;

    invoke-virtual {v0, v11}, Loq8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lod5;->M0:Lucb;

    iget-wide v7, v0, Lucb;->s:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1b

    goto :goto_18

    :cond_1b
    const/4 v15, 0x0

    goto :goto_19

    :cond_1c
    :goto_18
    const/4 v15, 0x1

    :goto_19
    const/16 v24, 0x3

    :try_start_0
    iget-boolean v0, v10, Lkd5;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1e

    :try_start_1
    iget-object v0, v1, Lod5;->M0:Lucb;

    iget v0, v0, Lucb;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1d

    const/4 v8, 0x4

    :try_start_2
    invoke-virtual {v1, v8}, Lod5;->h0(I)V

    :goto_1a
    const/4 v9, 0x0

    goto :goto_1c

    :catchall_0
    move-exception v0

    :goto_1b
    move-object v14, v11

    move-object v11, v2

    move-object v2, v14

    move-wide/from16 v22, v3

    move/from16 v20, v7

    move/from16 v19, v8

    const/4 v14, 0x0

    goto/16 :goto_30

    :cond_1d
    const/4 v8, 0x4

    goto :goto_1a

    :goto_1c
    invoke-virtual {v1, v9, v9, v9, v7}, Lod5;->L(ZZZZ)V

    goto :goto_1d

    :catchall_1
    move-exception v0

    const/4 v7, 0x1

    const/4 v8, 0x4

    goto :goto_1b

    :cond_1e
    const/4 v7, 0x1

    const/4 v8, 0x4

    :goto_1d
    iget-object v0, v1, Lod5;->a:[Llsc;

    array-length v9, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v9, :cond_21

    :try_start_3
    aget-object v7, v0, v5

    iget-object v8, v7, Llsc;->e:Ljava/lang/Object;

    check-cast v8, Ltj0;

    iget-object v14, v8, Ltj0;->z0:Lq7f;

    invoke-static {v14, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1f

    iput-object v2, v8, Ltj0;->z0:Lq7f;

    :cond_1f
    iget-object v7, v7, Llsc;->f:Ljava/lang/Object;

    check-cast v7, Ltj0;

    if-eqz v7, :cond_20

    iget-object v8, v7, Ltj0;->z0:Lq7f;

    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    iput-object v2, v7, Ltj0;->z0:Lq7f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_20
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v14, -0x1

    goto :goto_1e

    :goto_1f
    move-object v14, v11

    move-object v11, v2

    move-object v2, v14

    move-wide/from16 v22, v3

    const/4 v14, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x1

    goto/16 :goto_30

    :catchall_2
    move-exception v0

    goto :goto_1f

    :cond_21
    if-nez v15, :cond_27

    :try_start_4
    iget-object v0, v1, Lod5;->C0:Lbl8;

    iget-object v0, v0, Lbl8;->j:Lwk8;

    if-nez v0, :cond_22

    const-wide/16 v6, 0x0

    goto :goto_20

    :cond_22
    invoke-virtual {v1, v0}, Lod5;->l(Lwk8;)J

    move-result-wide v5

    move-wide v6, v5

    :goto_20
    invoke-virtual {v1}, Lod5;->c()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-eqz v0, :cond_24

    :try_start_5
    iget-object v0, v1, Lod5;->C0:Lbl8;

    iget-object v0, v0, Lbl8;->k:Lwk8;

    if-nez v0, :cond_23

    goto :goto_21

    :cond_23
    invoke-virtual {v1, v0}, Lod5;->l(Lwk8;)J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_22

    :cond_24
    :goto_21
    const-wide/16 v8, 0x0

    :goto_22
    :try_start_6
    iget-object v2, v1, Lod5;->C0:Lbl8;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-wide/from16 v22, v3

    :try_start_7
    iget-wide v4, v1, Lod5;->b1:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v3, p1

    const/4 v14, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x1

    :try_start_8
    invoke-virtual/range {v2 .. v9}, Lbl8;->t(Lq7f;JJJ)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v8, v3

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_25

    const/4 v9, 0x0

    :try_start_9
    invoke-virtual {v1, v9}, Lod5;->S(Z)V

    goto :goto_25

    :catchall_3
    move-exception v0

    :goto_23
    move-object v2, v11

    :goto_24
    move-object v11, v8

    goto/16 :goto_30

    :cond_25
    const/16 v21, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lod5;->e()V

    :cond_26
    :goto_25
    move-object v2, v11

    goto/16 :goto_2b

    :catchall_4
    move-exception v0

    move-object v8, v3

    goto :goto_23

    :catchall_5
    move-exception v0

    move-object/from16 v8, p1

    :goto_26
    const/4 v14, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x1

    goto :goto_23

    :catchall_6
    move-exception v0

    move-object/from16 v8, p1

    :goto_27
    move-wide/from16 v22, v3

    goto :goto_26

    :catchall_7
    move-exception v0

    move-object v8, v2

    goto :goto_27

    :cond_27
    move-object v8, v2

    move-wide/from16 v22, v3

    const/4 v14, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x1

    invoke-virtual {v8}, Lq7f;->p()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v1, Lod5;->C0:Lbl8;

    iget-object v0, v0, Lbl8;->i:Lwk8;

    :goto_28
    if-eqz v0, :cond_29

    iget-object v2, v0, Lwk8;->g:Lzk8;

    iget-object v2, v2, Lzk8;->a:Loq8;

    invoke-virtual {v2, v11}, Loq8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lod5;->C0:Lbl8;

    iget-object v3, v0, Lwk8;->g:Lzk8;

    invoke-virtual {v2, v8, v3}, Lbl8;->i(Lq7f;Lzk8;)Lzk8;

    move-result-object v2

    iput-object v2, v0, Lwk8;->g:Lzk8;

    invoke-virtual {v0}, Lwk8;->k()V

    :cond_28
    iget-object v0, v0, Lwk8;->m:Lwk8;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_28

    :cond_29
    :try_start_a
    iget-object v0, v1, Lod5;->C0:Lbl8;

    iget-object v2, v0, Lbl8;->i:Lwk8;

    iget-object v0, v0, Lbl8;->j:Lwk8;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eq v2, v0, :cond_2a

    move/from16 v5, v20

    :goto_29
    move-object v2, v11

    move-wide/from16 v3, v22

    goto :goto_2a

    :cond_2a
    const/4 v5, 0x0

    goto :goto_29

    :goto_2a
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lod5;->U(Loq8;JZZ)J

    move-result-wide v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-wide/from16 v22, v3

    goto :goto_2b

    :catchall_8
    move-exception v0

    move-wide/from16 v22, v3

    goto :goto_24

    :catchall_9
    move-exception v0

    goto :goto_23

    :goto_2b
    iget-object v0, v1, Lod5;->M0:Lucb;

    iget-object v4, v0, Lucb;->a:Lq7f;

    iget-object v5, v0, Lucb;->b:Loq8;

    iget-boolean v0, v10, Lkd5;->e:Z

    if-eqz v0, :cond_2b

    move-wide/from16 v6, v22

    goto :goto_2c

    :cond_2b
    move-wide/from16 v6, v16

    :goto_2c
    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lod5;->u0(Lq7f;Loq8;Lq7f;Loq8;JZ)V

    move-object v11, v2

    move-object v2, v3

    if-nez v15, :cond_2c

    iget-object v0, v1, Lod5;->M0:Lucb;

    iget-wide v3, v0, Lucb;->c:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_2f

    :cond_2c
    iget-object v0, v1, Lod5;->M0:Lucb;

    iget-object v3, v0, Lucb;->b:Loq8;

    iget-object v3, v3, Loq8;->a:Ljava/lang/Object;

    iget-object v0, v0, Lucb;->a:Lq7f;

    if-eqz v15, :cond_2d

    if-eqz p2, :cond_2d

    invoke-virtual {v0}, Lq7f;->p()Z

    move-result v4

    if-nez v4, :cond_2d

    iget-object v4, v1, Lod5;->v0:Ll7f;

    invoke-virtual {v0, v3, v4}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    move-result-object v0

    iget-boolean v0, v0, Ll7f;->f:Z

    if-nez v0, :cond_2d

    move/from16 v9, v20

    goto :goto_2d

    :cond_2d
    const/4 v9, 0x0

    :goto_2d
    iget-object v0, v1, Lod5;->M0:Lucb;

    iget-wide v7, v0, Lucb;->d:J

    invoke-virtual {v11, v3}, Lq7f;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2e

    move/from16 v10, v19

    :goto_2e
    move-wide v5, v12

    move-wide/from16 v3, v22

    goto :goto_2f

    :cond_2e
    move/from16 v10, v24

    goto :goto_2e

    :goto_2f
    invoke-virtual/range {v1 .. v10}, Lod5;->w(Loq8;JJJZI)Lucb;

    move-result-object v0

    iput-object v0, v1, Lod5;->M0:Lucb;

    :cond_2f
    invoke-virtual {v1}, Lod5;->M()V

    iget-object v0, v1, Lod5;->M0:Lucb;

    iget-object v0, v0, Lucb;->a:Lq7f;

    invoke-virtual {v1, v11, v0}, Lod5;->O(Lq7f;Lq7f;)V

    iget-object v0, v1, Lod5;->M0:Lucb;

    invoke-virtual {v0, v11}, Lucb;->i(Lq7f;)Lucb;

    move-result-object v0

    iput-object v0, v1, Lod5;->M0:Lucb;

    invoke-virtual {v11}, Lq7f;->p()Z

    move-result v0

    if-nez v0, :cond_30

    iput-object v14, v1, Lod5;->a1:Lmd5;

    :cond_30
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lod5;->s(Z)V

    iget-object v0, v1, Lod5;->r0:Llve;

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Llve;->f(I)Z

    return-void

    :goto_30
    iget-object v3, v1, Lod5;->M0:Lucb;

    iget-object v4, v3, Lucb;->a:Lq7f;

    iget-object v5, v3, Lucb;->b:Loq8;

    iget-boolean v3, v10, Lkd5;->e:Z

    if-eqz v3, :cond_31

    move-wide/from16 v6, v22

    goto :goto_31

    :cond_31
    move-wide/from16 v6, v16

    :goto_31
    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v11

    invoke-virtual/range {v1 .. v8}, Lod5;->u0(Lq7f;Loq8;Lq7f;Loq8;JZ)V

    move-object v2, v3

    if-nez v15, :cond_32

    iget-object v3, v1, Lod5;->M0:Lucb;

    iget-wide v3, v3, Lucb;->c:J

    cmp-long v3, v12, v3

    if-eqz v3, :cond_35

    :cond_32
    iget-object v3, v1, Lod5;->M0:Lucb;

    iget-object v4, v3, Lucb;->b:Loq8;

    iget-object v4, v4, Loq8;->a:Ljava/lang/Object;

    iget-object v3, v3, Lucb;->a:Lq7f;

    if-eqz v15, :cond_33

    if-eqz p2, :cond_33

    invoke-virtual {v3}, Lq7f;->p()Z

    move-result v5

    if-nez v5, :cond_33

    iget-object v5, v1, Lod5;->v0:Ll7f;

    invoke-virtual {v3, v4, v5}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    move-result-object v3

    iget-boolean v3, v3, Ll7f;->f:Z

    if-nez v3, :cond_33

    move/from16 v9, v20

    goto :goto_32

    :cond_33
    const/4 v9, 0x0

    :goto_32
    iget-object v3, v1, Lod5;->M0:Lucb;

    iget-wide v7, v3, Lucb;->d:J

    invoke-virtual {v11, v4}, Lq7f;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_34

    move/from16 v10, v19

    :goto_33
    move-wide v5, v12

    move-wide/from16 v3, v22

    goto :goto_34

    :cond_34
    move/from16 v10, v24

    goto :goto_33

    :goto_34
    invoke-virtual/range {v1 .. v10}, Lod5;->w(Loq8;JJJZI)Lucb;

    move-result-object v2

    iput-object v2, v1, Lod5;->M0:Lucb;

    :cond_35
    invoke-virtual {v1}, Lod5;->M()V

    iget-object v2, v1, Lod5;->M0:Lucb;

    iget-object v2, v2, Lucb;->a:Lq7f;

    invoke-virtual {v1, v11, v2}, Lod5;->O(Lq7f;Lq7f;)V

    iget-object v2, v1, Lod5;->M0:Lucb;

    invoke-virtual {v2, v11}, Lucb;->i(Lq7f;)Lucb;

    move-result-object v2

    iput-object v2, v1, Lod5;->M0:Lucb;

    invoke-virtual {v11}, Lq7f;->p()Z

    move-result v2

    if-nez v2, :cond_36

    iput-object v14, v1, Lod5;->a1:Lmd5;

    :cond_36
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lod5;->s(Z)V

    iget-object v1, v1, Lod5;->r0:Llve;

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Llve;->f(I)Z

    throw v0
.end method

.method public final t0()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lod5;->C0:Lbl8;

    iget-object v1, v1, Lbl8;->i:Lwk8;

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-boolean v2, v1, Lwk8;->e:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Lwk8;->a:Ljava/lang/Object;

    invoke-interface {v2}, Luk8;->j()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v10

    :goto_0
    cmp-long v4, v2, v10

    const/4 v12, 0x2

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lwk8;->g()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lod5;->C0:Lbl8;

    invoke-virtual {v4, v1}, Lbl8;->o(Lwk8;)I

    invoke-virtual {v0, v15}, Lod5;->s(Z)V

    invoke-virtual {v0}, Lod5;->z()V

    :cond_2
    invoke-virtual {v0, v2, v3}, Lod5;->N(J)V

    iget-object v1, v0, Lod5;->M0:Lucb;

    iget-wide v4, v1, Lucb;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_13

    iget-object v1, v0, Lod5;->M0:Lucb;

    iget-object v4, v1, Lucb;->b:Loq8;

    iget-wide v5, v1, Lucb;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lod5;->w(Loq8;JJJZI)Lucb;

    move-result-object v1

    iput-object v1, v0, Lod5;->M0:Lucb;

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Lod5;->y0:Lek;

    iget-object v3, v0, Lod5;->C0:Lbl8;

    iget-object v3, v3, Lbl8;->j:Lwk8;

    if-eq v1, v3, :cond_4

    move v3, v14

    goto :goto_1

    :cond_4
    move v3, v15

    :goto_1
    iget-object v4, v2, Lek;->o:Ljava/lang/Object;

    check-cast v4, Lbo8;

    iget-object v5, v2, Lek;->Y:Ljava/lang/Object;

    check-cast v5, Ltj0;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ltj0;->i()Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_5

    iget-object v5, v2, Lek;->Y:Ljava/lang/Object;

    check-cast v5, Ltj0;

    iget v5, v5, Ltj0;->r0:I

    if-ne v5, v12, :cond_9

    :cond_5
    iget-object v5, v2, Lek;->Y:Ljava/lang/Object;

    check-cast v5, Ltj0;

    invoke-virtual {v5}, Ltj0;->k()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v3, :cond_9

    iget-object v3, v2, Lek;->Y:Ljava/lang/Object;

    check-cast v3, Ltj0;

    invoke-virtual {v3}, Ltj0;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v2, Lek;->Z:Ljava/lang/Object;

    check-cast v3, Lqe8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lqe8;->q()J

    move-result-wide v5

    iget-boolean v7, v2, Lek;->b:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lbo8;->q()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_7

    iget-boolean v3, v4, Lbo8;->b:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lbo8;->q()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lbo8;->a(J)V

    iput-boolean v15, v4, Lbo8;->b:Z

    goto :goto_3

    :cond_7
    iput-boolean v15, v2, Lek;->b:Z

    iget-boolean v7, v2, Lek;->c:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lbo8;->b()V

    :cond_8
    invoke-virtual {v4, v5, v6}, Lbo8;->a(J)V

    invoke-interface {v3}, Lqe8;->e()Lwcb;

    move-result-object v3

    iget-object v5, v4, Lbo8;->Y:Ljava/lang/Object;

    check-cast v5, Lwcb;

    invoke-virtual {v3, v5}, Lwcb;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Lbo8;->I(Lwcb;)V

    iget-object v4, v2, Lek;->X:Ljava/lang/Object;

    check-cast v4, Lod5;

    iget-object v4, v4, Lod5;->r0:Llve;

    invoke-virtual {v4, v13, v3}, Llve;->a(ILjava/lang/Object;)Ljve;

    move-result-object v3

    invoke-virtual {v3}, Ljve;->b()V

    goto :goto_3

    :cond_9
    :goto_2
    iput-boolean v14, v2, Lek;->b:Z

    iget-boolean v3, v2, Lek;->c:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lbo8;->b()V

    :cond_a
    :goto_3
    invoke-virtual {v2}, Lek;->q()J

    move-result-wide v2

    iput-wide v2, v0, Lod5;->b1:J

    iget-wide v4, v1, Lwk8;->p:J

    sub-long/2addr v2, v4

    iget-object v1, v0, Lod5;->M0:Lucb;

    iget-wide v4, v1, Lucb;->s:J

    iget-object v1, v0, Lod5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lod5;->M0:Lucb;

    iget-object v1, v1, Lucb;->b:Loq8;

    invoke-virtual {v1}, Loq8;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    iget-boolean v1, v0, Lod5;->e1:Z

    if-eqz v1, :cond_c

    iput-boolean v15, v0, Lod5;->e1:Z

    :cond_c
    iget-object v1, v0, Lod5;->M0:Lucb;

    iget-object v4, v1, Lucb;->a:Lq7f;

    iget-object v1, v1, Lucb;->b:Loq8;

    iget-object v1, v1, Loq8;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lq7f;->b(Ljava/lang/Object;)I

    iget v1, v0, Lod5;->d1:I

    iget-object v4, v0, Lod5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_e

    iget-object v4, v0, Lod5;->z0:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_e
    :goto_4
    iget-object v4, v0, Lod5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_10

    iget-object v4, v0, Lod5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_10
    :goto_5
    iput v1, v0, Lod5;->d1:I

    :cond_11
    :goto_6
    iget-object v1, v0, Lod5;->y0:Lek;

    invoke-virtual {v1}, Lek;->K()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lod5;->N0:Ljd5;

    iget-boolean v1, v1, Ljd5;->e:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, Lod5;->M0:Lucb;

    iget-object v4, v1, Lucb;->b:Loq8;

    iget-wide v5, v1, Lucb;->c:J

    const/4 v9, 0x6

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lod5;->w(Loq8;JJJZI)Lucb;

    move-result-object v1

    iput-object v1, v0, Lod5;->M0:Lucb;

    goto :goto_7

    :cond_12
    iget-object v1, v0, Lod5;->M0:Lucb;

    iput-wide v2, v1, Lucb;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lucb;->t:J

    :cond_13
    :goto_7
    iget-object v1, v0, Lod5;->C0:Lbl8;

    iget-object v1, v1, Lbl8;->l:Lwk8;

    iget-object v2, v0, Lod5;->M0:Lucb;

    invoke-virtual {v1}, Lwk8;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lucb;->q:J

    iget-object v1, v0, Lod5;->M0:Lucb;

    iget-wide v2, v1, Lucb;->q:J

    invoke-virtual {v0, v2, v3}, Lod5;->n(J)J

    move-result-wide v2

    iput-wide v2, v1, Lucb;->r:J

    iget-object v1, v0, Lod5;->M0:Lucb;

    iget-boolean v2, v1, Lucb;->l:Z

    if-eqz v2, :cond_1b

    iget v2, v1, Lucb;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1b

    iget-object v2, v1, Lucb;->a:Lq7f;

    iget-object v1, v1, Lucb;->b:Loq8;

    invoke-virtual {v0, v2, v1}, Lod5;->l0(Lq7f;Loq8;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lod5;->M0:Lucb;

    iget-object v2, v1, Lucb;->o:Lwcb;

    iget v2, v2, Lwcb;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1b

    iget-object v2, v0, Lod5;->E0:Lvg4;

    iget-object v5, v1, Lucb;->a:Lq7f;

    iget-object v6, v1, Lucb;->b:Loq8;

    iget-object v6, v6, Loq8;->a:Ljava/lang/Object;

    iget-wide v7, v1, Lucb;->s:J

    invoke-virtual {v0, v5, v6, v7, v8}, Lod5;->k(Lq7f;Ljava/lang/Object;J)J

    move-result-wide v5

    iget-object v1, v0, Lod5;->M0:Lucb;

    iget-wide v7, v1, Lucb;->r:J

    move-wide/from16 v16, v10

    iget-wide v10, v2, Lvg4;->d:J

    cmp-long v1, v10, v16

    if-nez v1, :cond_14

    goto/16 :goto_b

    :cond_14
    sub-long v7, v5, v7

    iget-wide v9, v2, Lvg4;->n:J

    cmp-long v1, v9, v16

    if-nez v1, :cond_15

    iput-wide v7, v2, Lvg4;->n:J

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Lvg4;->o:J

    goto :goto_8

    :cond_15
    long-to-float v1, v9

    const v9, 0x3f7fbe77    # 0.999f

    mul-float/2addr v1, v9

    long-to-float v10, v7

    const v11, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v10, v11

    add-float/2addr v10, v1

    move v1, v9

    float-to-long v9, v10

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v2, Lvg4;->n:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lvg4;->o:J

    long-to-float v9, v9

    mul-float/2addr v9, v1

    long-to-float v1, v7

    mul-float/2addr v11, v1

    add-float/2addr v11, v9

    float-to-long v7, v11

    iput-wide v7, v2, Lvg4;->o:J

    :goto_8
    iget-wide v7, v2, Lvg4;->m:J

    cmp-long v1, v7, v16

    if-eqz v1, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v18, 0x3e8

    iget-wide v7, v2, Lvg4;->m:J

    sub-long/2addr v9, v7

    cmp-long v1, v9, v18

    if-gez v1, :cond_17

    iget v4, v2, Lvg4;->l:F

    goto/16 :goto_b

    :cond_16
    const-wide/16 v18, 0x3e8

    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v2, Lvg4;->m:J

    iget-wide v7, v2, Lvg4;->n:J

    const-wide/16 v20, 0x3

    iget-wide v9, v2, Lvg4;->o:J

    mul-long v9, v9, v20

    add-long v24, v9, v7

    iget-wide v7, v2, Lvg4;->i:J

    cmp-long v1, v7, v24

    if-lez v1, :cond_18

    invoke-static/range {v18 .. v19}, Lnsf;->U(J)J

    move-result-wide v8

    iget v1, v2, Lvg4;->l:F

    sub-float/2addr v1, v4

    long-to-float v8, v8

    mul-float/2addr v1, v8

    float-to-long v9, v1

    iget v1, v2, Lvg4;->j:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v8

    const v11, 0x33d6bf95    # 1.0E-7f

    float-to-long v7, v1

    add-long/2addr v9, v7

    iget-wide v7, v2, Lvg4;->f:J

    move/from16 v18, v11

    move v1, v12

    iget-wide v11, v2, Lvg4;->i:J

    sub-long/2addr v11, v9

    new-array v3, v3, [J

    aput-wide v24, v3, v15

    aput-wide v7, v3, v14

    aput-wide v11, v3, v1

    invoke-static {v3}, Lpod;->C([J)J

    move-result-wide v7

    iput-wide v7, v2, Lvg4;->i:J

    goto :goto_9

    :cond_18
    const v18, 0x33d6bf95    # 1.0E-7f

    iget v1, v2, Lvg4;->l:F

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v1, v1, v18

    float-to-long v7, v1

    sub-long v20, v5, v7

    iget-wide v7, v2, Lvg4;->i:J

    move-wide/from16 v22, v7

    invoke-static/range {v20 .. v25}, Lnsf;->j(JJJ)J

    move-result-wide v7

    iput-wide v7, v2, Lvg4;->i:J

    iget-wide v9, v2, Lvg4;->h:J

    cmp-long v1, v9, v16

    if-eqz v1, :cond_19

    cmp-long v1, v7, v9

    if-lez v1, :cond_19

    iput-wide v9, v2, Lvg4;->i:J

    :cond_19
    :goto_9
    iget-wide v7, v2, Lvg4;->i:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lvg4;->b:J

    cmp-long v1, v7, v9

    if-gez v1, :cond_1a

    iput v4, v2, Lvg4;->l:F

    goto :goto_a

    :cond_1a
    long-to-float v1, v5

    mul-float v7, v18, v1

    add-float/2addr v7, v4

    iget v1, v2, Lvg4;->k:F

    iget v3, v2, Lvg4;->j:F

    invoke-static {v7, v1, v3}, Lnsf;->h(FFF)F

    move-result v1

    iput v1, v2, Lvg4;->l:F

    :goto_a
    iget v4, v2, Lvg4;->l:F

    :goto_b
    iget-object v1, v0, Lod5;->y0:Lek;

    invoke-virtual {v1}, Lek;->e()Lwcb;

    move-result-object v1

    iget v1, v1, Lwcb;->a:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lod5;->M0:Lucb;

    iget-object v1, v1, Lucb;->o:Lwcb;

    new-instance v2, Lwcb;

    iget v1, v1, Lwcb;->b:F

    invoke-direct {v2, v4, v1}, Lwcb;-><init>(FF)V

    iget-object v1, v0, Lod5;->r0:Llve;

    invoke-virtual {v1, v13}, Llve;->e(I)V

    iget-object v1, v0, Lod5;->y0:Lek;

    invoke-virtual {v1, v2}, Lek;->I(Lwcb;)V

    iget-object v1, v0, Lod5;->M0:Lucb;

    iget-object v1, v1, Lucb;->o:Lwcb;

    iget-object v2, v0, Lod5;->y0:Lek;

    invoke-virtual {v2}, Lek;->e()Lwcb;

    move-result-object v2

    iget v2, v2, Lwcb;->a:F

    invoke-virtual {v0, v1, v2, v15, v15}, Lod5;->v(Lwcb;FZZ)V

    :cond_1b
    :goto_c
    return-void
.end method

.method public final u(Luk8;)V
    .locals 12

    iget-object v0, p0, Lod5;->C0:Lbl8;

    iget-object v1, v0, Lbl8;->l:Lwk8;

    iget-object v2, p0, Lod5;->y0:Lek;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, v1, Lwk8;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v1, Lwk8;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lek;->e()Lwcb;

    move-result-object p1

    iget p1, p1, Lwcb;->a:F

    iget-object v2, p0, Lod5;->M0:Lucb;

    iget-object v4, v2, Lucb;->a:Lq7f;

    iget-boolean v2, v2, Lucb;->l:Z

    invoke-virtual {v1, p1, v4, v2}, Lwk8;->f(FLq7f;Z)V

    :cond_0
    iget-object p1, v1, Lwk8;->g:Lzk8;

    iget-object p1, p1, Lzk8;->a:Loq8;

    iget-object v2, v1, Lwk8;->n:Lxcf;

    iget-object v4, v1, Lwk8;->o:Lqdf;

    invoke-virtual {p0, p1, v2, v4}, Lod5;->q0(Loq8;Lxcf;Lqdf;)V

    iget-object p1, v0, Lbl8;->i:Lwk8;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, Lwk8;->g:Lzk8;

    iget-wide v4, p1, Lzk8;->b:J

    invoke-virtual {p0, v4, v5}, Lod5;->N(J)V

    iget-object p1, p0, Lod5;->a:[Llsc;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object v0, v0, Lbl8;->j:Lwk8;

    invoke-virtual {v0}, Lwk8;->e()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Lod5;->j([ZJ)V

    iput-boolean v3, v1, Lwk8;->h:Z

    iget-object p1, p0, Lod5;->M0:Lucb;

    iget-object v3, p1, Lucb;->b:Loq8;

    iget-object v0, v1, Lwk8;->g:Lzk8;

    iget-wide v4, v0, Lzk8;->b:J

    iget-wide v6, p1, Lucb;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lod5;->w(Loq8;JJJZI)Lucb;

    move-result-object p0

    move-object v1, v2

    iput-object p0, v1, Lod5;->M0:Lucb;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lod5;->z()V

    return-void

    :cond_2
    move-object v1, p0

    const/4 p0, 0x0

    :goto_1
    iget-object v4, v0, Lbl8;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p0, v4, :cond_4

    iget-object v4, v0, Lbl8;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwk8;

    iget-object v5, v4, Lwk8;->a:Ljava/lang/Object;

    if-ne v5, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    iget-boolean p0, v4, Lwk8;->e:Z

    xor-int/2addr p0, v3

    invoke-static {p0}, Lmq0;->g(Z)V

    invoke-virtual {v2}, Lek;->e()Lwcb;

    move-result-object p0

    iget p0, p0, Lwcb;->a:F

    iget-object v2, v1, Lod5;->M0:Lucb;

    iget-object v3, v2, Lucb;->a:Lq7f;

    iget-boolean v2, v2, Lucb;->l:Z

    invoke-virtual {v4, p0, v3, v2}, Lwk8;->f(FLq7f;Z)V

    iget-object p0, v0, Lbl8;->m:Lwk8;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lwk8;->a:Ljava/lang/Object;

    if-ne p0, p1, :cond_5

    invoke-virtual {v1}, Lod5;->A()V

    :cond_5
    return-void
.end method

.method public final u0(Lq7f;Loq8;Lq7f;Loq8;JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lod5;->l0(Lq7f;Loq8;)Z

    move-result v0

    iget-object v1, p2, Loq8;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Loq8;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lwcb;->d:Lwcb;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lod5;->M0:Lucb;

    iget-object p1, p1, Lucb;->o:Lwcb;

    :goto_0
    iget-object p2, p0, Lod5;->y0:Lek;

    invoke-virtual {p2}, Lek;->e()Lwcb;

    move-result-object p3

    invoke-virtual {p3, p1}, Lwcb;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lod5;->r0:Llve;

    const/16 p4, 0x10

    invoke-virtual {p3, p4}, Llve;->e(I)V

    invoke-virtual {p2, p1}, Lek;->I(Lwcb;)V

    iget-object p2, p0, Lod5;->M0:Lucb;

    iget-object p2, p2, Lucb;->o:Lwcb;

    iget p1, p1, Lwcb;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lod5;->v(Lwcb;FZZ)V

    return-void

    :cond_1
    iget-object p2, p0, Lod5;->v0:Ll7f;

    invoke-virtual {p1, v1, p2}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    move-result-object v0

    iget v0, v0, Ll7f;->c:I

    iget-object v2, p0, Lod5;->u0:Lo7f;

    invoke-virtual {p1, v0, v2}, Lq7f;->n(ILo7f;)V

    iget-object v0, v2, Lo7f;->j:Lei8;

    iget-object v3, p0, Lod5;->E0:Lvg4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Lei8;->a:J

    invoke-static {v4, v5}, Lnsf;->U(J)J

    move-result-wide v4

    iput-wide v4, v3, Lvg4;->d:J

    iget-wide v4, v0, Lei8;->b:J

    invoke-static {v4, v5}, Lnsf;->U(J)J

    move-result-wide v4

    iput-wide v4, v3, Lvg4;->g:J

    iget-wide v4, v0, Lei8;->c:J

    invoke-static {v4, v5}, Lnsf;->U(J)J

    move-result-wide v4

    iput-wide v4, v3, Lvg4;->h:J

    iget v4, v0, Lei8;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Lvg4;->k:F

    iget v0, v0, Lei8;->e:F

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    :goto_2
    iput v0, v3, Lvg4;->j:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_4

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iput-wide v6, v3, Lvg4;->d:J

    :cond_4
    invoke-virtual {v3}, Lvg4;->a()V

    cmp-long v0, p5, v6

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1, p5, p6}, Lod5;->k(Lq7f;Ljava/lang/Object;J)J

    move-result-wide p0

    iput-wide p0, v3, Lvg4;->e:J

    invoke-virtual {v3}, Lvg4;->a()V

    return-void

    :cond_5
    iget-object p0, v2, Lo7f;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lq7f;->p()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p4, Loq8;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    move-result-object p1

    iget p1, p1, Ll7f;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p1, v2, p4, p5}, Lq7f;->m(ILo7f;J)Lo7f;

    move-result-object p1

    iget-object p1, p1, Lo7f;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p7, :cond_7

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :goto_4
    iput-wide v6, v3, Lvg4;->e:J

    invoke-virtual {v3}, Lvg4;->a()V

    return-void
.end method

.method public final v(Lwcb;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lod5;->N0:Ljd5;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Ljd5;->d(I)V

    :cond_0
    iget-object p3, p0, Lod5;->M0:Lucb;

    invoke-virtual {p3, p1}, Lucb;->g(Lwcb;)Lucb;

    move-result-object p3

    iput-object p3, p0, Lod5;->M0:Lucb;

    :cond_1
    iget p3, p1, Lwcb;->a:F

    iget-object p4, p0, Lod5;->C0:Lbl8;

    iget-object p4, p4, Lbl8;->i:Lwk8;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget-object v1, p4, Lwk8;->o:Lqdf;

    iget-object v1, v1, Lqdf;->X:Ljava/lang/Object;

    check-cast v1, [Lxd5;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Lxd5;->l(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p4, p4, Lwk8;->m:Lwk8;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lod5;->a:[Llsc;

    array-length p3, p0

    :goto_2
    if-ge v0, p3, :cond_6

    aget-object p4, p0, v0

    iget v1, p1, Lwcb;->a:F

    iget-object v2, p4, Llsc;->e:Ljava/lang/Object;

    check-cast v2, Ltj0;

    invoke-virtual {v2, p2, v1}, Ltj0;->x(FF)V

    iget-object p4, p4, Llsc;->f:Ljava/lang/Object;

    check-cast p4, Ltj0;

    if-eqz p4, :cond_5

    invoke-virtual {p4, p2, v1}, Ltj0;->x(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final v0(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lod5;->R0:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lod5;->A0:Ldve;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lod5;->S0:J

    return-void
.end method

.method public final w(Loq8;JJJZI)Lucb;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    move/from16 v2, p9

    iget-boolean v3, v0, Lod5;->e1:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lod5;->M0:Lucb;

    iget-wide v8, v3, Lucb;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lod5;->M0:Lucb;

    iget-object v3, v3, Lucb;->b:Loq8;

    invoke-virtual {v1, v3}, Loq8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lod5;->e1:Z

    invoke-virtual {v0}, Lod5;->M()V

    iget-object v3, v0, Lod5;->M0:Lucb;

    iget-object v8, v3, Lucb;->h:Lxcf;

    iget-object v9, v3, Lucb;->i:Lqdf;

    iget-object v10, v3, Lucb;->j:Ljava/util/List;

    iget-object v11, v0, Lod5;->D0:Lkr8;

    iget-boolean v11, v11, Lkr8;->g:Z

    if-eqz v11, :cond_f

    iget-object v3, v0, Lod5;->C0:Lbl8;

    iget-object v3, v3, Lbl8;->i:Lwk8;

    if-nez v3, :cond_2

    sget-object v8, Lxcf;->d:Lxcf;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lwk8;->n:Lxcf;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lod5;->X:Lqdf;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Lwk8;->o:Lqdf;

    :goto_3
    iget-object v10, v9, Lqdf;->X:Ljava/lang/Object;

    check-cast v10, [Lxd5;

    new-instance v11, Lb47;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lu37;-><init>(I)V

    array-length v12, v10

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v7}, Lxd5;->d(I)Lh56;

    move-result-object v15

    iget-object v15, v15, Lh56;->l:Lpf9;

    if-nez v15, :cond_4

    new-instance v15, Lpf9;

    new-array v6, v7, [Lnf9;

    invoke-direct {v15, v6}, Lpf9;-><init>([Lnf9;)V

    invoke-virtual {v11, v15}, Lu37;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lu37;->a(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lb47;->h()Ldrc;

    move-result-object v6

    :goto_6
    move-object v10, v6

    goto :goto_7

    :cond_7
    sget-object v6, Le47;->b:Lqx5;

    sget-object v6, Ldrc;->X:Ldrc;

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_8

    iget-object v6, v3, Lwk8;->g:Lzk8;

    iget-wide v11, v6, Lzk8;->c:J

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    invoke-virtual {v6, v4, v5}, Lzk8;->a(J)Lzk8;

    move-result-object v6

    iput-object v6, v3, Lwk8;->g:Lzk8;

    :cond_8
    iget-object v3, v0, Lod5;->a:[Llsc;

    iget-object v6, v0, Lod5;->C0:Lbl8;

    iget-object v6, v6, Lbl8;->i:Lwk8;

    if-eqz v6, :cond_e

    iget-object v6, v6, Lwk8;->o:Lqdf;

    move v11, v7

    move v12, v11

    :goto_8
    array-length v13, v3

    if-ge v11, v13, :cond_b

    invoke-virtual {v6, v11}, Lqdf;->J(I)Z

    move-result v13

    if-eqz v13, :cond_a

    aget-object v13, v3, v11

    iget-object v13, v13, Llsc;->e:Ljava/lang/Object;

    check-cast v13, Ltj0;

    iget v13, v13, Ltj0;->b:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_9

    move v14, v7

    goto :goto_9

    :cond_9
    iget-object v13, v6, Lqdf;->o:Ljava/lang/Object;

    check-cast v13, [Lgsc;

    aget-object v13, v13, v11

    iget v13, v13, Lgsc;->a:I

    if-eqz v13, :cond_a

    const/4 v12, 0x1

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_b
    const/4 v14, 0x1

    :goto_9
    if-eqz v12, :cond_c

    if-eqz v14, :cond_c

    const/4 v14, 0x1

    goto :goto_a

    :cond_c
    move v14, v7

    :goto_a
    iget-boolean v3, v0, Lod5;->Y0:Z

    if-ne v14, v3, :cond_d

    goto :goto_b

    :cond_d
    iput-boolean v14, v0, Lod5;->Y0:Z

    if-nez v14, :cond_e

    iget-object v3, v0, Lod5;->M0:Lucb;

    iget-boolean v3, v3, Lucb;->p:Z

    if-eqz v3, :cond_e

    iget-object v3, v0, Lod5;->r0:Llve;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Llve;->f(I)Z

    :cond_e
    :goto_b
    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    goto :goto_c

    :cond_f
    iget-object v3, v3, Lucb;->b:Loq8;

    invoke-virtual {v1, v3}, Loq8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v8, Lxcf;->d:Lxcf;

    iget-object v9, v0, Lod5;->X:Lqdf;

    sget-object v10, Ldrc;->X:Ldrc;

    goto :goto_b

    :goto_c
    if-eqz p8, :cond_12

    iget-object v3, v0, Lod5;->N0:Ljd5;

    iget-boolean v6, v3, Ljd5;->e:Z

    if-eqz v6, :cond_11

    iget v6, v3, Ljd5;->c:I

    const/4 v8, 0x5

    if-eq v6, v8, :cond_11

    if-ne v2, v8, :cond_10

    const/4 v6, 0x1

    goto :goto_d

    :cond_10
    move v6, v7

    :goto_d
    invoke-static {v6}, Lmq0;->b(Z)V

    goto :goto_e

    :cond_11
    const/4 v14, 0x1

    iput-boolean v14, v3, Ljd5;->d:Z

    iput-boolean v14, v3, Ljd5;->e:Z

    iput v2, v3, Ljd5;->c:I

    :cond_12
    :goto_e
    iget-object v2, v0, Lod5;->M0:Lucb;

    iget-wide v6, v2, Lucb;->q:J

    invoke-virtual {v0, v6, v7}, Lod5;->n(J)J

    move-result-wide v8

    move-wide/from16 v6, p6

    move-object v0, v2

    move-wide/from16 v2, p2

    invoke-virtual/range {v0 .. v12}, Lucb;->d(Loq8;JJJJLxcf;Lqdf;Ljava/util/List;)Lucb;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized w0(Lvqe;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lod5;->A0:Ldve;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lvqe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lod5;->A0:Ldve;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    iget-object p2, p0, Lod5;->A0:Ldve;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final y()Z
    .locals 5

    iget-object v0, p0, Lod5;->C0:Lbl8;

    iget-object v0, v0, Lbl8;->i:Lwk8;

    iget-object v1, v0, Lwk8;->g:Lzk8;

    iget-wide v1, v1, Lzk8;->e:J

    iget-boolean v0, v0, Lwk8;->e:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lod5;->M0:Lucb;

    iget-wide v3, v0, Lucb;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lod5;->k0()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final z()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lod5;->C0:Lbl8;

    iget-object v1, v1, Lbl8;->l:Lwk8;

    invoke-static {v1}, Lod5;->x(Lwk8;)Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move v1, v6

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lod5;->C0:Lbl8;

    iget-object v1, v1, Lbl8;->l:Lwk8;

    iget-boolean v7, v1, Lwk8;->e:Z

    if-nez v7, :cond_1

    move-wide v7, v4

    goto :goto_0

    :cond_1
    iget-object v7, v1, Lwk8;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lbjd;->c()J

    move-result-wide v7

    :goto_0
    invoke-virtual {v0, v7, v8}, Lod5;->n(J)J

    move-result-wide v15

    iget-object v7, v0, Lod5;->C0:Lbl8;

    iget-object v7, v7, Lbl8;->i:Lwk8;

    if-ne v1, v7, :cond_2

    iget-wide v7, v0, Lod5;->b1:J

    iget-wide v9, v1, Lwk8;->p:J

    :goto_1
    sub-long/2addr v7, v9

    move-wide v13, v7

    goto :goto_2

    :cond_2
    iget-wide v7, v0, Lod5;->b1:J

    iget-wide v9, v1, Lwk8;->p:J

    sub-long/2addr v7, v9

    iget-object v9, v1, Lwk8;->g:Lzk8;

    iget-wide v9, v9, Lzk8;->b:J

    goto :goto_1

    :goto_2
    iget-object v7, v0, Lod5;->M0:Lucb;

    iget-object v7, v7, Lucb;->a:Lq7f;

    iget-object v8, v1, Lwk8;->g:Lzk8;

    iget-object v8, v8, Lzk8;->a:Loq8;

    invoke-virtual {v0, v7, v8}, Lod5;->l0(Lq7f;Loq8;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lod5;->E0:Lvg4;

    iget-wide v7, v7, Lvg4;->i:J

    move-wide/from16 v19, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v19, v2

    :goto_3
    new-instance v9, Liv7;

    iget-object v10, v0, Lod5;->G0:Lfeb;

    iget-object v7, v0, Lod5;->M0:Lucb;

    iget-object v11, v7, Lucb;->a:Lq7f;

    iget-object v1, v1, Lwk8;->g:Lzk8;

    iget-object v12, v1, Lzk8;->a:Loq8;

    iget-object v1, v0, Lod5;->y0:Lek;

    invoke-virtual {v1}, Lek;->e()Lwcb;

    move-result-object v1

    iget v1, v1, Lwcb;->a:F

    iget-object v7, v0, Lod5;->M0:Lucb;

    iget-boolean v7, v7, Lucb;->l:Z

    iget-boolean v7, v0, Lod5;->R0:Z

    move/from16 v17, v1

    move/from16 v18, v7

    invoke-direct/range {v9 .. v20}, Liv7;-><init>(Lfeb;Lq7f;Loq8;JJFZJ)V

    iget-object v1, v0, Lod5;->Y:Ljv7;

    invoke-interface {v1, v9}, Ljv7;->j(Liv7;)Z

    move-result v1

    iget-object v7, v0, Lod5;->C0:Lbl8;

    iget-object v7, v7, Lbl8;->i:Lwk8;

    if-nez v1, :cond_5

    iget-boolean v8, v7, Lwk8;->e:Z

    if-eqz v8, :cond_5

    const-wide/32 v10, 0x7a120

    cmp-long v8, v15, v10

    if-gez v8, :cond_5

    iget-wide v10, v0, Lod5;->w0:J

    cmp-long v8, v10, v4

    if-gtz v8, :cond_4

    iget-boolean v8, v0, Lod5;->x0:Z

    if-eqz v8, :cond_5

    :cond_4
    iget-object v1, v7, Lwk8;->a:Ljava/lang/Object;

    iget-object v7, v0, Lod5;->M0:Lucb;

    iget-wide v7, v7, Lucb;->s:J

    invoke-interface {v1, v7, v8, v6}, Luk8;->s(JZ)V

    iget-object v1, v0, Lod5;->Y:Ljv7;

    invoke-interface {v1, v9}, Ljv7;->j(Liv7;)Z

    move-result v1

    :cond_5
    :goto_4
    iput-boolean v1, v0, Lod5;->T0:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lod5;->C0:Lbl8;

    iget-object v1, v1, Lbl8;->l:Lwk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Llw7;

    invoke-direct {v7}, Llw7;-><init>()V

    iget-wide v8, v0, Lod5;->b1:J

    iget-wide v10, v1, Lwk8;->p:J

    sub-long/2addr v8, v10

    iput-wide v8, v7, Llw7;->a:J

    iget-object v8, v0, Lod5;->y0:Lek;

    invoke-virtual {v8}, Lek;->e()Lwcb;

    move-result-object v8

    iget v8, v8, Lwcb;->a:F

    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    const/4 v10, 0x1

    if-gtz v9, :cond_7

    const v9, -0x800001

    cmpl-float v9, v8, v9

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    move v9, v6

    goto :goto_6

    :cond_7
    :goto_5
    move v9, v10

    :goto_6
    invoke-static {v9}, Lmq0;->b(Z)V

    iput v8, v7, Llw7;->b:F

    iget-wide v8, v0, Lod5;->S0:J

    cmp-long v4, v8, v4

    if-gez v4, :cond_9

    cmp-long v2, v8, v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    move v2, v6

    goto :goto_8

    :cond_9
    :goto_7
    move v2, v10

    :goto_8
    invoke-static {v2}, Lmq0;->b(Z)V

    iput-wide v8, v7, Llw7;->c:J

    new-instance v2, Lmw7;

    invoke-direct {v2, v7}, Lmw7;-><init>(Llw7;)V

    iget-object v3, v1, Lwk8;->m:Lwk8;

    if-nez v3, :cond_a

    move v6, v10

    :cond_a
    invoke-static {v6}, Lmq0;->g(Z)V

    iget-object v1, v1, Lwk8;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lbjd;->q(Lmw7;)Z

    :cond_b
    invoke-virtual {v0}, Lod5;->p0()V

    return-void
.end method
