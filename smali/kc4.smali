.class public final Lkc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdb;
.implements Lwq8;
.implements Lzw4;


# instance fields
.field public final X:Landroid/util/SparseArray;

.field public Y:Le30;

.field public Z:Lx2;

.field public final a:Lcve;

.field public final b:Lk7f;

.field public final c:Ln7f;

.field public final o:Le30;

.field public r0:Z


# direct methods
.method public constructor <init>(Lcve;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkc4;->a:Lcve;

    new-instance v0, Le30;

    sget v1, Llsf;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Lwb4;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lwb4;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Le30;-><init>(Landroid/os/Looper;Lcve;Lgu7;)V

    iput-object v0, p0, Lkc4;->Y:Le30;

    new-instance p1, Lk7f;

    invoke-direct {p1}, Lk7f;-><init>()V

    iput-object p1, p0, Lkc4;->b:Lk7f;

    new-instance v0, Ln7f;

    invoke-direct {v0}, Ln7f;-><init>()V

    iput-object v0, p0, Lkc4;->c:Ln7f;

    new-instance v0, Le30;

    invoke-direct {v0, p1}, Le30;-><init>(Lk7f;)V

    iput-object v0, p0, Lkc4;->o:Le30;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lkc4;->X:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Lni8;I)V
    .locals 1

    invoke-virtual {p0}, Lkc4;->b()Ldd;

    move-result-object p1

    new-instance p2, Ljz3;

    const/16 v0, 0x1c

    invoke-direct {p2, v0}, Ljz3;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lkc4;->K(Ldd;ILeu7;)V

    return-void
.end method

.method public final B(ILnq8;Llj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkc4;->I(ILnq8;)Ldd;

    move-result-object p1

    new-instance p2, Lwb4;

    const/16 p3, 0x17

    invoke-direct {p2, p3}, Lwb4;-><init>(I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lkc4;->K(Ldd;ILeu7;)V

    return-void
.end method

.method public final C(Lldb;Lldb;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkc4;->r0:Z

    :cond_0
    iget-object p1, p0, Lkc4;->Z:Lx2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lkc4;->o:Le30;

    iget-object p3, p2, Le30;->b:Ljava/lang/Object;

    check-cast p3, Le47;

    iget-object v0, p2, Le30;->e:Ljava/lang/Object;

    check-cast v0, Lnq8;

    iget-object v1, p2, Le30;->a:Ljava/lang/Object;

    check-cast v1, Lk7f;

    invoke-static {p1, p3, v0, v1}, Le30;->d(Lx2;Le47;Lnq8;Lk7f;)Lnq8;

    move-result-object p1

    iput-object p1, p2, Le30;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lkc4;->b()Ldd;

    move-result-object p1

    new-instance p2, Lwb4;

    const/16 p3, 0x18

    invoke-direct {p2, p3}, Lwb4;-><init>(I)V

    const/16 p3, 0xb

    invoke-virtual {p0, p1, p3, p2}, Lkc4;->K(Ldd;ILeu7;)V

    return-void
.end method

.method public final D(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->r0:Lxk8;

    if-eqz p1, :cond_0

    new-instance v0, Lnq8;

    invoke-direct {v0, p1}, Lxk8;-><init>(Lxk8;)V

    invoke-virtual {p0, v0}, Lkc4;->e(Lnq8;)Ldd;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkc4;->b()Ldd;

    move-result-object p1

    :goto_0
    new-instance v0, Lwb4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lwb4;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lkc4;->K(Ldd;ILeu7;)V

    return-void
.end method

.method public final E(Lwcf;Lfdf;)V
    .locals 1

    invoke-virtual {p0}, Lkc4;->b()Ldd;

    move-result-object p1

    new-instance p2, Lwb4;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, Lwb4;-><init>(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lkc4;->K(Ldd;ILeu7;)V

    return-void
.end method

.method public final F(Lgdb;)V
    .locals 2

    invoke-virtual {p0}, Lkc4;->b()Ldd;

    move-result-object p1

    new-instance v0, Ljz3;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ljz3;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lkc4;->K(Ldd;ILeu7;)V

    return-void
.end method

.method public final G(ILnq8;Ltv7;Llj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkc4;->I(ILnq8;)Ldd;

    move-result-object p1

    new-instance p2, Ljz3;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Ljz3;-><init>(I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lkc4;->K(Ldd;ILeu7;)V

    return-void
.end method

.method public final H(ILnq8;Ltv7;Llj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkc4;->I(ILnq8;)Ldd;

    move-result-object p1

    new-instance p2, Lwb4;

    const/16 p3, 0x16

    invoke-direct {p2, p3}, Lwb4;-><init>(I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lkc4;->K(Ldd;ILeu7;)V

    return-void
.end method

.method public final I(ILnq8;)Ldd;
    .locals 2

    iget-object v0, p0, Lkc4;->Z:Lx2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp7f;->a:Li7f;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lkc4;->o:Le30;

    iget-object v1, v1, Le30;->c:Ljava/lang/Object;

    check-cast v1, Li47;

    invoke-virtual {v1, p2}, Li47;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7f;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lkc4;->e(Lnq8;)Ldd;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lkc4;->g(Lp7f;ILnq8;)Ldd;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lkc4;->Z:Lx2;

    invoke-virtual {p2}, Lx2;->E0()Lp7f;

    move-result-object p2

    invoke-virtual {p2}, Lp7f;->o()I

    move-result v1

    if-ge p1, v1, :cond_2

    move-object v0, p2

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lkc4;->g(Lp7f;ILnq8;)Ldd;

    move-result-object p0

    return-object p0
.end method

.method public final J()Ldd;
    .locals 1

    iget-object v0, p0, Lkc4;->o:Le30;

    iget-object v0, v0, Le30;->f:Ljava/lang/Object;

    check-cast v0, Lnq8;

    invoke-virtual {p0, v0}, Lkc4;->e(Lnq8;)Ldd;

    move-result-object p0

    return-object p0
.end method

.method public final K(Ldd;ILeu7;)V
    .locals 1

    iget-object v0, p0, Lkc4;->X:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lkc4;->Y:Le30;

    invoke-virtual {p0, p2, p3}, Le30;->m(ILeu7;)V

    return-void
.end method

.method public final L(Lx2;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Lkc4;->Z:Lx2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkc4;->o:Le30;

    iget-object v0, v0, Le30;->b:Ljava/lang/Object;

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
    invoke-static {v0}, Loe0;->g(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkc4;->Z:Lx2;

    const/4 v0, 0x0

    iget-object v1, p0, Lkc4;->a:Lcve;

    invoke-virtual {v1, p2, v0}, Lcve;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkve;

    iget-object v0, p0, Lkc4;->Y:Le30;

    new-instance v1, Lux3;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lux3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Le30;->a:Ljava/lang/Object;

    check-cast p1, Lcve;

    new-instance v2, Le30;

    iget-object v0, v0, Le30;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v0, p2, p1, v1}, Le30;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcve;Lgu7;)V

    iput-object v2, p0, Lkc4;->Y:Le30;

    return-void
.end method

.method public final a(ILnq8;Ltv7;Llj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkc4;->I(ILnq8;)Ldd;

    move-result-object p1

    new-instance p2, Ldc4;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Ldc4;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lkc4;->K(Ldd;ILeu7;)V

    return-void
.end method

.method public final b()Ldd;
    .locals 1

    iget-object v0, p0, Lkc4;->o:Le30;

    iget-object v0, v0, Le30;->d:Ljava/lang/Object;

    check-cast v0, Lnq8;

    invoke-virtual {p0, v0}, Lkc4;->e(Lnq8;)Ldd;

    move-result-object p0

    return-object p0
.end method

.method public final c(ILnq8;Ltv7;Llj8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkc4;->I(ILnq8;)Ldd;

    move-result-object p2

    new-instance p1, Lvb4;

    invoke-direct/range {p1 .. p6}, Lvb4;-><init>(Ldd;Ltv7;Llj8;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lkc4;->K(Ldd;ILeu7;)V

    return-void
.end method

.method public final d(ILnq8;Llj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkc4;->I(ILnq8;)Ldd;

    move-result-object p1

    new-instance p2, Ljz3;

    const/16 p3, 0x16

    invoke-direct {p2, p3}, Ljz3;-><init>(I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lkc4;->K(Ldd;ILeu7;)V

    return-void
.end method

.method public final e(Lnq8;)Ldd;
    .locals 3

    iget-object v0, p0, Lkc4;->Z:Lx2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkc4;->o:Le30;

    iget-object v1, v1, Le30;->c:Ljava/lang/Object;

    check-cast v1, Li47;

    invoke-virtual {v1, p1}, Li47;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7f;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lxk8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkc4;->b:Lk7f;

    invoke-virtual {v1, v0, v2}, Lp7f;->g(Ljava/lang/Object;Lk7f;)Lk7f;

    move-result-object v0

    iget v0, v0, Lk7f;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lkc4;->g(Lp7f;ILnq8;)Ldd;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lkc4;->Z:Lx2;

    invoke-virtual {p1}, Lx2;->A()I

    move-result p1

    iget-object v1, p0, Lkc4;->Z:Lx2;

    invoke-virtual {v1}, Lx2;->E0()Lp7f;

    move-result-object v1

    invoke-virtual {v1}, Lp7f;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lp7f;->a:Li7f;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lkc4;->g(Lp7f;ILnq8;)Ldd;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, Lkc4;->b()Ldd;

    move-result-object p1

    new-instance v0, Lwb4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lwb4;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lkc4;->K(Ldd;ILeu7;)V

    return-void
.end method

.method public final g(Lp7f;ILnq8;)Ldd;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v3}, Lp7f;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Lkc4;->a:Lcve;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v6, v0, Lkc4;->Z:Lx2;

    invoke-virtual {v6}, Lx2;->E0()Lp7f;

    move-result-object v6

    invoke-virtual {v3, v6}, Lp7f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lkc4;->Z:Lx2;

    invoke-virtual {v6}, Lx2;->A()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lxk8;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, Lkc4;->Z:Lx2;

    invoke-virtual {v6}, Lx2;->z()I

    move-result v6

    iget v9, v5, Lxk8;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lkc4;->Z:Lx2;

    invoke-virtual {v6}, Lx2;->q()I

    move-result v6

    iget v9, v5, Lxk8;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lkc4;->Z:Lx2;

    invoke-virtual {v6}, Lx2;->c()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, Lkc4;->Z:Lx2;

    invoke-virtual {v6}, Lx2;->w()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lp7f;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lkc4;->c:Ln7f;

    invoke-virtual {v3, v4, v6, v7, v8}, Lp7f;->m(ILn7f;J)Ln7f;

    move-result-object v6

    iget-wide v6, v6, Ln7f;->w0:J

    invoke-static {v6, v7}, Llsf;->K(J)J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, Lkc4;->o:Le30;

    iget-object v8, v8, Le30;->d:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lnq8;

    new-instance v8, Ldd;

    iget-object v9, v0, Lkc4;->Z:Lx2;

    invoke-virtual {v9}, Lx2;->E0()Lp7f;

    move-result-object v9

    iget-object v11, v0, Lkc4;->Z:Lx2;

    invoke-virtual {v11}, Lx2;->A()I

    move-result v11

    iget-object v12, v0, Lkc4;->Z:Lx2;

    invoke-virtual {v12}, Lx2;->c()J

    move-result-wide v12

    iget-object v0, v0, Lkc4;->Z:Lx2;

    invoke-virtual {v0}, Lx2;->j()J

    move-result-wide v14

    move-object v0, v8

    move-object v8, v9

    move v9, v11

    move-wide v11, v12

    move-wide v13, v14

    invoke-direct/range {v0 .. v14}, Ldd;-><init>(JLp7f;ILnq8;JLp7f;ILnq8;JJ)V

    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    invoke-virtual {p0}, Lkc4;->b()Ldd;

    move-result-object p1

    new-instance v0, Ldc4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldc4;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lkc4;->K(Ldd;ILeu7;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    invoke-virtual {p0}, Lkc4;->b()Ldd;

    move-result-object p1

    new-instance p2, Ljz3;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Ljz3;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lkc4;->K(Ldd;ILeu7;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lkc4;->J()Ldd;

    move-result-object p1

    new-instance v0, Lwb4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lwb4;-><init>(I)V

    const/16 v1, 0x16

    invoke-virtual {p0, p1, v1, v0}, Lkc4;->K(Ldd;ILeu7;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    invoke-virtual {p0}, Lkc4;->b()Ldd;

    move-result-object p1

    new-instance v0, Lwb4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwb4;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lkc4;->K(Ldd;ILeu7;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Lkc4;->b()Ldd;

    move-result-object p1

    new-instance p2, Ldc4;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ldc4;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lkc4;->K(Ldd;ILeu7;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    invoke-virtual {p0}, Lkc4;->J()Ldd;

    move-result-object p1

    new-instance v0, Ldc4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldc4;-><init>(I)V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, Lkc4;->K(Ldd;ILeu7;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lkc4;->b()Ldd;

    move-result-object p1

    new-instance v0, Lwb4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwb4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lkc4;->K(Ldd;ILeu7;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    invoke-virtual {p0}, Lkc4;->b()Ldd;

    move-result-object p1

    new-instance p2, Ljz3;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Ljz3;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lkc4;->K(Ldd;ILeu7;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lkc4;->b()Ldd;

    move-result-object p1

    new-instance v0, Lwb4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lwb4;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Lkc4;->K(Ldd;ILeu7;)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    invoke-virtual {p0}, Lkc4;->J()Ldd;

    move-result-object p1

    new-instance p2, Ljz3;

    const/16 v0, 0x17

    invoke-direct {p2, v0}, Ljz3;-><init>(I)V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Lkc4;->K(Ldd;ILeu7;)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    invoke-virtual {p0}, Lkc4;->b()Ldd;

    move-result-object p1

    new-instance v0, Ldc4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ldc4;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lkc4;->K(Ldd;ILeu7;)V

    return-void
.end method

.method public final r(Lrn4;)V
    .locals 2

    invoke-virtual {p0}, Lkc4;->b()Ldd;

    move-result-object p1

    new-instance v0, Ldc4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldc4;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Lkc4;->K(Ldd;ILeu7;)V

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lkc4;->b()Ldd;

    move-result-object v0

    new-instance v1, Ljz3;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ljz3;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lkc4;->K(Ldd;ILeu7;)V

    return-void
.end method

.method public final t(Lbk8;)V
    .locals 2

    invoke-virtual {p0}, Lkc4;->b()Ldd;

    move-result-object p1

    new-instance v0, Ljz3;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljz3;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lkc4;->K(Ldd;ILeu7;)V

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->r0:Lxk8;

    if-eqz v0, :cond_0

    new-instance v1, Lnq8;

    invoke-direct {v1, v0}, Lxk8;-><init>(Lxk8;)V

    invoke-virtual {p0, v1}, Lkc4;->e(Lnq8;)Ldd;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkc4;->b()Ldd;

    move-result-object v0

    :goto_0
    new-instance v1, Lux3;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Lux3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lkc4;->K(Ldd;ILeu7;)V

    return-void
.end method

.method public final v(Lof9;)V
    .locals 2

    invoke-virtual {p0}, Lkc4;->b()Ldd;

    move-result-object p1

    new-instance v0, Ldc4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldc4;-><init>(I)V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, Lkc4;->K(Ldd;ILeu7;)V

    return-void
.end method

.method public final w(Lwdf;)V
    .locals 2

    invoke-virtual {p0}, Lkc4;->b()Ldd;

    move-result-object p1

    new-instance v0, Ljz3;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljz3;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lkc4;->K(Ldd;ILeu7;)V

    return-void
.end method

.method public final x(Lvcb;)V
    .locals 2

    invoke-virtual {p0}, Lkc4;->b()Ldd;

    move-result-object p1

    new-instance v0, Ljz3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljz3;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Lkc4;->K(Ldd;ILeu7;)V

    return-void
.end method

.method public final y(I)V
    .locals 4

    iget-object p1, p0, Lkc4;->Z:Lx2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkc4;->o:Le30;

    iget-object v1, v0, Le30;->b:Ljava/lang/Object;

    check-cast v1, Le47;

    iget-object v2, v0, Le30;->e:Ljava/lang/Object;

    check-cast v2, Lnq8;

    iget-object v3, v0, Le30;->a:Ljava/lang/Object;

    check-cast v3, Lk7f;

    invoke-static {p1, v1, v2, v3}, Le30;->d(Lx2;Le47;Lnq8;Lk7f;)Lnq8;

    move-result-object v1

    iput-object v1, v0, Le30;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lx2;->E0()Lp7f;

    move-result-object p1

    invoke-virtual {v0, p1}, Le30;->o(Lp7f;)V

    invoke-virtual {p0}, Lkc4;->b()Ldd;

    move-result-object p1

    new-instance v0, Lwb4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lwb4;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lkc4;->K(Ldd;ILeu7;)V

    return-void
.end method

.method public final z(Ll6g;)V
    .locals 2

    invoke-virtual {p0}, Lkc4;->J()Ldd;

    move-result-object v0

    new-instance v1, Lfc4;

    invoke-direct {v1, v0, p1}, Lfc4;-><init>(Ldd;Ll6g;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lkc4;->K(Ldd;ILeu7;)V

    return-void
.end method
