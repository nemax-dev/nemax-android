.class public final Llc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdb;
.implements Lxq8;
.implements Lax4;


# instance fields
.field public final X:Landroid/util/SparseArray;

.field public Y:Lku7;

.field public Z:Lndb;

.field public final a:Ldve;

.field public final b:Ll7f;

.field public final c:Lo7f;

.field public final o:Lx43;

.field public r0:Llve;

.field public s0:Z


# direct methods
.method public constructor <init>(Ldve;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llc4;->a:Ldve;

    new-instance v0, Lku7;

    invoke-static {}, Lnsf;->z()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ljz3;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ljz3;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lku7;-><init>(Landroid/os/Looper;Ldve;Lhu7;)V

    iput-object v0, p0, Llc4;->Y:Lku7;

    new-instance p1, Ll7f;

    invoke-direct {p1}, Ll7f;-><init>()V

    iput-object p1, p0, Llc4;->b:Ll7f;

    new-instance v0, Lo7f;

    invoke-direct {v0}, Lo7f;-><init>()V

    iput-object v0, p0, Llc4;->c:Lo7f;

    new-instance v0, Lx43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lx43;->b:Ljava/lang/Object;

    sget-object p1, Le47;->b:Lqx5;

    sget-object p1, Ldrc;->X:Ldrc;

    iput-object p1, v0, Lx43;->a:Ljava/lang/Object;

    sget-object p1, Lirc;->Z:Lirc;

    iput-object p1, v0, Lx43;->c:Ljava/lang/Object;

    iput-object v0, p0, Llc4;->o:Lx43;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Llc4;->X:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(ILoq8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Llc4;->G(ILoq8;)Led;

    move-result-object p1

    new-instance p2, Lyb4;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lyb4;-><init>(Led;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final A0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:Loq8;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Llc4;->E(Loq8;)Led;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llc4;->D()Led;

    move-result-object p1

    :goto_0
    new-instance v0, Ljz3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljz3;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final B(ILoq8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Llc4;->G(ILoq8;)Led;

    move-result-object p1

    new-instance p2, Lyb4;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lyb4;-><init>(Led;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final B0(Lpf9;)V
    .locals 3

    invoke-virtual {p0}, Llc4;->D()Led;

    move-result-object v0

    new-instance v1, Lb9;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p1}, Lb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final C(ILoq8;Llj8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Llc4;->G(ILoq8;)Led;

    move-result-object p1

    new-instance p2, Ljc4;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Ljc4;-><init>(Led;Llj8;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final C0(Ltn4;)V
    .locals 2

    invoke-virtual {p0}, Llc4;->D()Led;

    move-result-object p1

    new-instance v0, Lwb4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lwb4;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final D()Led;
    .locals 1

    iget-object v0, p0, Llc4;->o:Lx43;

    iget-object v0, v0, Lx43;->d:Ljava/lang/Object;

    check-cast v0, Loq8;

    invoke-virtual {p0, v0}, Llc4;->E(Loq8;)Led;

    move-result-object p0

    return-object p0
.end method

.method public final D0(J)V
    .locals 1

    invoke-virtual {p0}, Llc4;->D()Led;

    move-result-object p1

    new-instance p2, Ldc4;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Ldc4;-><init>(I)V

    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0, p2}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final E(Loq8;)Led;
    .locals 3

    iget-object v0, p0, Llc4;->Z:Lndb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llc4;->o:Lx43;

    iget-object v1, v1, Lx43;->c:Ljava/lang/Object;

    check-cast v1, Li47;

    invoke-virtual {v1, p1}, Li47;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7f;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Loq8;->a:Ljava/lang/Object;

    iget-object v2, p0, Llc4;->b:Ll7f;

    invoke-virtual {v1, v0, v2}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    move-result-object v0

    iget v0, v0, Ll7f;->c:I

    invoke-virtual {p0, v1, v0, p1}, Llc4;->F(Lq7f;ILoq8;)Led;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Llc4;->Z:Lndb;

    invoke-interface {p1}, Lndb;->A()I

    move-result p1

    iget-object v1, p0, Llc4;->Z:Lndb;

    invoke-interface {v1}, Lndb;->C()Lq7f;

    move-result-object v1

    invoke-virtual {v1}, Lq7f;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lq7f;->a:Lj7f;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Llc4;->F(Lq7f;ILoq8;)Led;

    move-result-object p0

    return-object p0
.end method

.method public final E0(Lpi8;I)V
    .locals 2

    invoke-virtual {p0}, Llc4;->D()Led;

    move-result-object v0

    new-instance v1, Lsb4;

    invoke-direct {v1, v0, p1, p2}, Lsb4;-><init>(Led;Lpi8;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final F(Lq7f;ILoq8;)Led;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v3}, Lq7f;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Llc4;->a:Ldve;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v6, v0, Llc4;->Z:Lndb;

    invoke-interface {v6}, Lndb;->C()Lq7f;

    move-result-object v6

    invoke-virtual {v3, v6}, Lq7f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Llc4;->Z:Lndb;

    invoke-interface {v6}, Lndb;->A()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Loq8;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, Llc4;->Z:Lndb;

    invoke-interface {v6}, Lndb;->z()I

    move-result v6

    iget v9, v5, Loq8;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Llc4;->Z:Lndb;

    invoke-interface {v6}, Lndb;->q()I

    move-result v6

    iget v9, v5, Loq8;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Llc4;->Z:Lndb;

    invoke-interface {v6}, Lndb;->c()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, Llc4;->Z:Lndb;

    invoke-interface {v6}, Lndb;->w()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lq7f;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Llc4;->c:Lo7f;

    invoke-virtual {v3, v4, v6, v7, v8}, Lq7f;->m(ILo7f;J)Lo7f;

    move-result-object v6

    iget-wide v6, v6, Lo7f;->l:J

    invoke-static {v6, v7}, Lnsf;->j0(J)J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, Llc4;->o:Lx43;

    iget-object v8, v8, Lx43;->d:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Loq8;

    new-instance v8, Led;

    iget-object v9, v0, Llc4;->Z:Lndb;

    invoke-interface {v9}, Lndb;->C()Lq7f;

    move-result-object v9

    iget-object v11, v0, Llc4;->Z:Lndb;

    invoke-interface {v11}, Lndb;->A()I

    move-result v11

    iget-object v12, v0, Llc4;->Z:Lndb;

    invoke-interface {v12}, Lndb;->c()J

    move-result-wide v12

    iget-object v0, v0, Llc4;->Z:Lndb;

    invoke-interface {v0}, Lndb;->j()J

    move-result-wide v14

    move-object v0, v8

    move-object v8, v9

    move v9, v11

    move-wide v11, v12

    move-wide v13, v14

    invoke-direct/range {v0 .. v14}, Led;-><init>(JLq7f;ILoq8;JLq7f;ILoq8;JJ)V

    return-object v0
.end method

.method public final G(ILoq8;)Led;
    .locals 1

    iget-object v0, p0, Llc4;->Z:Lndb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Llc4;->o:Lx43;

    iget-object v0, v0, Lx43;->c:Ljava/lang/Object;

    check-cast v0, Li47;

    invoke-virtual {v0, p2}, Li47;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7f;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Llc4;->E(Loq8;)Led;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lq7f;->a:Lj7f;

    invoke-virtual {p0, v0, p1, p2}, Llc4;->F(Lq7f;ILoq8;)Led;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Llc4;->Z:Lndb;

    invoke-interface {p2}, Lndb;->C()Lq7f;

    move-result-object p2

    invoke-virtual {p2}, Lq7f;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lq7f;->a:Lj7f;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Llc4;->F(Lq7f;ILoq8;)Led;

    move-result-object p0

    return-object p0
.end method

.method public final H()Led;
    .locals 1

    iget-object v0, p0, Llc4;->o:Lx43;

    iget-object v0, v0, Lx43;->f:Ljava/lang/Object;

    check-cast v0, Loq8;

    invoke-virtual {p0, v0}, Llc4;->E(Loq8;)Led;

    move-result-object p0

    return-object p0
.end method

.method public final H0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:Loq8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Llc4;->E(Loq8;)Led;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llc4;->D()Led;

    move-result-object v0

    :goto_0
    new-instance v1, Lb9;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, p1}, Lb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final I(Led;ILfu7;)V
    .locals 1

    iget-object v0, p0, Llc4;->X:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Llc4;->Y:Lku7;

    invoke-virtual {p0, p2, p3}, Lku7;->f(ILfu7;)V

    return-void
.end method

.method public final J(I)V
    .locals 3

    invoke-virtual {p0}, Llc4;->H()Led;

    move-result-object v0

    new-instance v1, Lsb4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lsb4;-><init>(Led;II)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final K(Lbd5;Landroid/os/Looper;)V
    .locals 7

    iget-object v0, p0, Llc4;->Z:Lndb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llc4;->o:Lx43;

    iget-object v0, v0, Lx43;->a:Ljava/lang/Object;

    check-cast v0, Le47;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

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
    invoke-static {v0}, Lmq0;->g(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llc4;->Z:Lndb;

    const/4 v0, 0x0

    iget-object v1, p0, Llc4;->a:Ldve;

    invoke-virtual {v1, p2, v0}, Ldve;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Llve;

    move-result-object v0

    iput-object v0, p0, Llc4;->r0:Llve;

    iget-object v0, p0, Llc4;->Y:Lku7;

    new-instance v5, Lb9;

    const/16 v1, 0x18

    invoke-direct {v5, p0, v1, p1}, Lb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Lku7;->a:Ldve;

    new-instance v1, Lku7;

    iget-object v2, v0, Lku7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, Lku7;->i:Z

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lku7;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ldve;Lhu7;Z)V

    iput-object v1, p0, Llc4;->Y:Lku7;

    return-void
.end method

.method public final S(Z)V
    .locals 3

    invoke-virtual {p0}, Llc4;->D()Led;

    move-result-object v0

    new-instance v1, Lqb4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lqb4;-><init>(Led;ZI)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final U(Lm44;)V
    .locals 2

    invoke-virtual {p0}, Llc4;->D()Led;

    move-result-object p1

    new-instance v0, Lwb4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwb4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final a(ILoq8;Luv7;Llj8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Llc4;->G(ILoq8;)Led;

    move-result-object p2

    new-instance p1, Lic4;

    invoke-direct/range {p1 .. p6}, Lic4;-><init>(Ljava/lang/Object;Luv7;Llj8;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final b(ILoq8;Luv7;Llj8;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Llc4;->G(ILoq8;)Led;

    move-result-object p1

    new-instance p2, Lhc4;

    invoke-direct {p2, p1, p3, p4, p5}, Lhc4;-><init>(Led;Luv7;Llj8;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final c(ILoq8;Luv7;Llj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Llc4;->G(ILoq8;)Led;

    move-result-object p1

    new-instance p2, Ldc4;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Ldc4;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final c0(Ludf;)V
    .locals 3

    invoke-virtual {p0}, Llc4;->D()Led;

    move-result-object v0

    new-instance v1, Lb9;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p1}, Lb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final d(ILoq8;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Llc4;->G(ILoq8;)Led;

    move-result-object p1

    new-instance p2, Lgc4;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0, p3}, Lgc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final d0(Lndb;Lidb;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(I)V
    .locals 3

    invoke-virtual {p0}, Llc4;->D()Led;

    move-result-object v0

    new-instance v1, Lsb4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lsb4;-><init>(Led;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final f0(J)V
    .locals 1

    invoke-virtual {p0}, Llc4;->D()Led;

    move-result-object p1

    new-instance p2, Ldc4;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Ldc4;-><init>(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, p2}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final g(Lm6g;)V
    .locals 3

    invoke-virtual {p0}, Llc4;->H()Led;

    move-result-object v0

    new-instance v1, Lb9;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2, p1}, Lb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final g0(Lck8;)V
    .locals 2

    invoke-virtual {p0}, Llc4;->D()Led;

    move-result-object p1

    new-instance v0, Lwb4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lwb4;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    invoke-virtual {p0}, Llc4;->D()Led;

    move-result-object v0

    new-instance v1, Lqb4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lqb4;-><init>(Led;ZI)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final h0(Lck8;)V
    .locals 2

    invoke-virtual {p0}, Llc4;->D()Led;

    move-result-object p1

    new-instance v0, Ldc4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldc4;-><init>(I)V

    const/16 v1, 0xf

    invoke-virtual {p0, p1, v1, v0}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 2

    invoke-virtual {p0}, Llc4;->D()Led;

    move-result-object v0

    new-instance v1, Ltb4;

    invoke-direct {v1, v0, p2, p1}, Ltb4;-><init>(Led;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final i0(J)V
    .locals 1

    invoke-virtual {p0}, Llc4;->D()Led;

    move-result-object p1

    new-instance p2, Ldc4;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Ldc4;-><init>(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0, p2}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Llc4;->H()Led;

    move-result-object v0

    new-instance v1, Lec4;

    invoke-direct {v1, v0, p1}, Lec4;-><init>(Ljava/lang/Object;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-virtual {p0}, Llc4;->D()Led;

    move-result-object v0

    new-instance v1, Lsb4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lsb4;-><init>(Led;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final k0(Lq7f;I)V
    .locals 4

    iget-object p1, p0, Llc4;->Z:Lndb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llc4;->o:Lx43;

    iget-object v1, v0, Lx43;->a:Ljava/lang/Object;

    check-cast v1, Le47;

    iget-object v2, v0, Lx43;->e:Ljava/lang/Object;

    check-cast v2, Loq8;

    iget-object v3, v0, Lx43;->b:Ljava/lang/Object;

    check-cast v3, Ll7f;

    invoke-static {p1, v1, v2, v3}, Lx43;->d(Lndb;Le47;Loq8;Ll7f;)Loq8;

    move-result-object v1

    iput-object v1, v0, Lx43;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lndb;->C()Lq7f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx43;->g(Lq7f;)V

    invoke-virtual {p0}, Llc4;->D()Led;

    move-result-object p1

    new-instance v0, Lsb4;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Lsb4;-><init>(Led;II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Llc4;->D()Led;

    move-result-object p1

    new-instance p2, Lwb4;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lwb4;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    invoke-virtual {p0}, Llc4;->H()Led;

    move-result-object v0

    new-instance v1, Lqb4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lqb4;-><init>(Led;ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Llc4;->D()Led;

    move-result-object p1

    new-instance v0, Ljz3;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljz3;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    invoke-virtual {p0}, Llc4;->D()Led;

    move-result-object p1

    new-instance p2, Ljz3;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Ljz3;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Llc4;->D()Led;

    move-result-object v0

    new-instance v1, Lsb4;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lsb4;-><init>(Led;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final p(II)V
    .locals 2

    invoke-virtual {p0}, Llc4;->H()Led;

    move-result-object v0

    new-instance v1, Lxb4;

    invoke-direct {v1, p1, p2, v0}, Lxb4;-><init>(IILjava/lang/Object;)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final q(Z)V
    .locals 3

    invoke-virtual {p0}, Llc4;->D()Led;

    move-result-object v0

    new-instance v1, Lqb4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lqb4;-><init>(Led;ZI)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    return-void
.end method

.method public final s(I)V
    .locals 0

    return-void
.end method

.method public final t(Lmdb;Lmdb;I)V
    .locals 8

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Llc4;->s0:Z

    :cond_0
    iget-object v0, p0, Llc4;->Z:Lndb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llc4;->o:Lx43;

    iget-object v2, v1, Lx43;->a:Ljava/lang/Object;

    check-cast v2, Le47;

    iget-object v3, v1, Lx43;->e:Ljava/lang/Object;

    check-cast v3, Loq8;

    iget-object v4, v1, Lx43;->b:Ljava/lang/Object;

    check-cast v4, Ll7f;

    invoke-static {v0, v2, v3, v4}, Lx43;->d(Lndb;Le47;Loq8;Ll7f;)Loq8;

    move-result-object v0

    iput-object v0, v1, Lx43;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Llc4;->D()Led;

    move-result-object v3

    new-instance v2, Lmc0;

    const/4 v7, 0x3

    move-object v5, p1

    move-object v6, p2

    move v4, p3

    invoke-direct/range {v2 .. v7}, Lmc0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xb

    invoke-virtual {p0, v3, p1, v2}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final u(ILoq8;Luv7;Llj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Llc4;->G(ILoq8;)Led;

    move-result-object p1

    new-instance p2, Lhc4;

    invoke-direct {p2, p1, p3, p4}, Lhc4;-><init>(Led;Luv7;Llj8;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final v(ILoq8;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Llc4;->G(ILoq8;)Led;

    move-result-object p1

    new-instance p2, Lsb4;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p3, v0}, Lsb4;-><init>(Led;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final w(ILoq8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Llc4;->G(ILoq8;)Led;

    move-result-object p1

    new-instance p2, Lyb4;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lyb4;-><init>(Led;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final x(Lx10;)V
    .locals 3

    invoke-virtual {p0}, Llc4;->H()Led;

    move-result-object v0

    new-instance v1, Lgc4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lgc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final y(ILoq8;Llj8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Llc4;->G(ILoq8;)Led;

    move-result-object p1

    new-instance p2, Ljc4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Ljc4;-><init>(Led;Llj8;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final y0(Lwcb;)V
    .locals 3

    invoke-virtual {p0}, Llc4;->D()Led;

    move-result-object v0

    new-instance v1, Lb9;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p1}, Lb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final z(Lodf;)V
    .locals 2

    invoke-virtual {p0}, Llc4;->D()Led;

    move-result-object p1

    new-instance v0, Ldc4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldc4;-><init>(I)V

    const/16 v1, 0x13

    invoke-virtual {p0, p1, v1, v0}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method

.method public final z0(Lhdb;)V
    .locals 2

    invoke-virtual {p0}, Llc4;->D()Led;

    move-result-object p1

    new-instance v0, Ldc4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ldc4;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Llc4;->I(Led;ILfu7;)V

    return-void
.end method
