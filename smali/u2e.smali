.class public final Lu2e;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final c:Lad5;

.field public final o:Lgg3;


# direct methods
.method public constructor <init>(Ldc5;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lx2;-><init>(I)V

    new-instance v0, Lgg3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgg3;-><init>(IZ)V

    iput-object v0, p0, Lu2e;->o:Lgg3;

    :try_start_0
    new-instance v1, Lad5;

    invoke-direct {v1, p1, p0}, Lad5;-><init>(Ldc5;Lu2e;)V

    iput-object v1, p0, Lu2e;->c:Lad5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lgg3;->g()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lu2e;->o:Lgg3;

    invoke-virtual {p0}, Lgg3;->g()Z

    throw p1
.end method


# virtual methods
.method public final A()I
    .locals 0

    invoke-virtual {p0}, Lu2e;->W0()V

    iget-object p0, p0, Lu2e;->c:Lad5;

    invoke-virtual {p0}, Lad5;->A()I

    move-result p0

    return p0
.end method

.method public final E0()Lp7f;
    .locals 0

    invoke-virtual {p0}, Lu2e;->W0()V

    iget-object p0, p0, Lu2e;->c:Lad5;

    invoke-virtual {p0}, Lad5;->E0()Lp7f;

    move-result-object p0

    return-object p0
.end method

.method public final G0()V
    .locals 0

    invoke-virtual {p0}, Lu2e;->W0()V

    iget-object p0, p0, Lu2e;->c:Lad5;

    invoke-virtual {p0}, Lad5;->o1()V

    return-void
.end method

.method public final W0()V
    .locals 0

    iget-object p0, p0, Lu2e;->o:Lgg3;

    invoke-virtual {p0}, Lgg3;->b()V

    return-void
.end method

.method public final X0(IJ)V
    .locals 10

    invoke-virtual {p0}, Lu2e;->W0()V

    iget-object v0, p0, Lu2e;->c:Lad5;

    invoke-virtual {v0}, Lad5;->o1()V

    iget-object p0, v0, Lad5;->B0:Lkc4;

    iget-boolean v1, p0, Lkc4;->r0:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkc4;->b()Ldd;

    move-result-object v1

    iput-boolean v2, p0, Lkc4;->r0:Z

    new-instance v3, Ljz3;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Ljz3;-><init>(I)V

    const/4 v4, -0x1

    invoke-virtual {p0, v1, v4, v3}, Lkc4;->K(Ldd;ILeu7;)V

    :cond_0
    iget-object p0, v0, Lad5;->j1:Ltcb;

    iget-object p0, p0, Ltcb;->a:Lp7f;

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lp7f;->p()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lp7f;->o()I

    move-result v1

    if-ge p1, v1, :cond_4

    :cond_1
    iget v1, v0, Lad5;->N0:I

    add-int/2addr v1, v2

    iput v1, v0, Lad5;->N0:I

    invoke-virtual {v0}, Lad5;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Lid5;

    iget-object p1, v0, Lad5;->j1:Ltcb;

    invoke-direct {p0, p1}, Lid5;-><init>(Ltcb;)V

    invoke-virtual {p0, v2}, Lid5;->a(I)V

    iget-object p1, v0, Lad5;->u0:Loc5;

    iget-object p1, p1, Loc5;->a:Lad5;

    iget-object p2, p1, Lad5;->t0:Lkve;

    new-instance p3, Lpk4;

    const/16 v0, 0x16

    invoke-direct {p3, p1, v0, p0}, Lpk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p2, Lkve;->a:Landroid/os/Handler;

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lad5;->o1()V

    iget-object v1, v0, Lad5;->j1:Ltcb;

    iget v1, v1, Ltcb;->e:I

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0}, Lad5;->A()I

    move-result v9

    iget-object v1, v0, Lad5;->j1:Ltcb;

    invoke-virtual {v1, v2}, Ltcb;->f(I)Ltcb;

    move-result-object v1

    invoke-virtual {v0, p0, p1, p2, p3}, Lad5;->e1(Lp7f;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Lad5;->d1(Ltcb;Lp7f;Landroid/util/Pair;)Ltcb;

    move-result-object v1

    iget-object v2, v0, Lad5;->v0:Lnd5;

    invoke-static {p2, p3}, Llsf;->B(J)J

    move-result-wide p2

    iget-object v2, v2, Lnd5;->r0:Lkve;

    new-instance v3, Lld5;

    invoke-direct {v3, p0, p1, p2, p3}, Lld5;-><init>(Lp7f;IJ)V

    const/4 p0, 0x3

    invoke-virtual {v2, p0, v3}, Lkve;->a(ILjava/lang/Object;)Live;

    move-result-object p0

    invoke-virtual {p0}, Live;->b()V

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lad5;->Z0(Ltcb;)J

    move-result-wide v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v9}, Lad5;->m1(Ltcb;IIZZIJI)V

    :goto_1
    return-void

    :cond_4
    new-instance p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final Y0(Z)V
    .locals 2

    invoke-virtual {p0}, Lu2e;->W0()V

    iget-object p0, p0, Lu2e;->c:Lad5;

    invoke-virtual {p0}, Lad5;->o1()V

    iget-object v0, p0, Lad5;->H0:La30;

    invoke-virtual {p0}, Lad5;->o1()V

    iget-object v1, p0, Lad5;->j1:Ltcb;

    iget v1, v1, Ltcb;->e:I

    invoke-virtual {v0, v1, p1}, La30;->c(IZ)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lad5;->l1(IIZ)V

    return-void
.end method

.method public final a()F
    .locals 0

    invoke-virtual {p0}, Lu2e;->W0()V

    iget-object p0, p0, Lu2e;->c:Lad5;

    invoke-virtual {p0}, Lad5;->o1()V

    iget p0, p0, Lad5;->d1:F

    return p0
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lu2e;->W0()V

    iget-object p0, p0, Lu2e;->c:Lad5;

    invoke-virtual {p0}, Lad5;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRepeatMode()I
    .locals 0

    invoke-virtual {p0}, Lu2e;->W0()V

    iget-object p0, p0, Lu2e;->c:Lad5;

    invoke-virtual {p0}, Lad5;->o1()V

    iget p0, p0, Lad5;->M0:I

    return p0
.end method

.method public final h()Z
    .locals 0

    invoke-virtual {p0}, Lu2e;->W0()V

    iget-object p0, p0, Lu2e;->c:Lad5;

    invoke-virtual {p0}, Lad5;->h()Z

    move-result p0

    return p0
.end method

.method public final j()J
    .locals 2

    invoke-virtual {p0}, Lu2e;->W0()V

    iget-object p0, p0, Lu2e;->c:Lad5;

    invoke-virtual {p0}, Lad5;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()I
    .locals 0

    invoke-virtual {p0}, Lu2e;->W0()V

    iget-object p0, p0, Lu2e;->c:Lad5;

    invoke-virtual {p0}, Lad5;->m()I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 0

    invoke-virtual {p0}, Lu2e;->W0()V

    iget-object p0, p0, Lu2e;->c:Lad5;

    invoke-virtual {p0}, Lad5;->q()I

    move-result p0

    return p0
.end method

.method public final w()J
    .locals 2

    invoke-virtual {p0}, Lu2e;->W0()V

    iget-object p0, p0, Lu2e;->c:Lad5;

    invoke-virtual {p0}, Lad5;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()I
    .locals 0

    invoke-virtual {p0}, Lu2e;->W0()V

    iget-object p0, p0, Lu2e;->c:Lad5;

    invoke-virtual {p0}, Lad5;->z()I

    move-result p0

    return p0
.end method
