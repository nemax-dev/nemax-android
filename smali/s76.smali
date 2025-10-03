.class public final Ls76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdb;


# instance fields
.field public final a:Lteb;

.field public final b:Lkdb;


# direct methods
.method public constructor <init>(Lteb;Lkdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls76;->a:Lteb;

    iput-object p2, p0, Ls76;->b:Lkdb;

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1}, Lkdb;->A0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final B0(Lpf9;)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1}, Lkdb;->B0(Lpf9;)V

    return-void
.end method

.method public final C0(Ltn4;)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1}, Lkdb;->C0(Ltn4;)V

    return-void
.end method

.method public final D0(J)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1, p2}, Lkdb;->D0(J)V

    return-void
.end method

.method public final E0(Lpi8;I)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1, p2}, Lkdb;->E0(Lpi8;I)V

    return-void
.end method

.method public final H0(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1}, Lkdb;->H0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final J(I)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1}, Lkdb;->J(I)V

    return-void
.end method

.method public final S(Z)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1}, Lkdb;->S(Z)V

    return-void
.end method

.method public final U(Lm44;)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1}, Lkdb;->U(Lm44;)V

    return-void
.end method

.method public final c0(Ludf;)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1}, Lkdb;->c0(Ludf;)V

    return-void
.end method

.method public final d0(Lndb;Lidb;)V
    .locals 0

    iget-object p1, p0, Ls76;->b:Lkdb;

    iget-object p0, p0, Ls76;->a:Lteb;

    invoke-interface {p1, p0, p2}, Lkdb;->d0(Lndb;Lidb;)V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0}, Lkdb;->e()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ls76;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ls76;

    iget-object v0, p0, Ls76;->a:Lteb;

    iget-object v2, p1, Ls76;->a:Lteb;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Ls76;->b:Lkdb;

    iget-object p1, p1, Ls76;->b:Lkdb;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1}, Lkdb;->f(I)V

    return-void
.end method

.method public final f0(J)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1, p2}, Lkdb;->f0(J)V

    return-void
.end method

.method public final g(Lm6g;)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1}, Lkdb;->g(Lm6g;)V

    return-void
.end method

.method public final g0(Lck8;)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1}, Lkdb;->g0(Lck8;)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1}, Lkdb;->h(Z)V

    return-void
.end method

.method public final h0(Lck8;)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1}, Lkdb;->h0(Lck8;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls76;->a:Lteb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(IZ)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1, p2}, Lkdb;->i(IZ)V

    return-void
.end method

.method public final i0(J)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1, p2}, Lkdb;->i0(J)V

    return-void
.end method

.method public final j(F)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1}, Lkdb;->j(F)V

    return-void
.end method

.method public final k(I)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1}, Lkdb;->k(I)V

    return-void
.end method

.method public final k0(Lq7f;I)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1, p2}, Lkdb;->k0(Lq7f;I)V

    return-void
.end method

.method public final l(IZ)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1, p2}, Lkdb;->l(IZ)V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1}, Lkdb;->m(Z)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1}, Lkdb;->n(Ljava/util/List;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1, p2}, Lkdb;->o(IZ)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1}, Lkdb;->onRepeatModeChanged(I)V

    return-void
.end method

.method public final p(II)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1, p2}, Lkdb;->p(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1}, Lkdb;->q(Z)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1}, Lkdb;->h(Z)V

    return-void
.end method

.method public final s(I)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1}, Lkdb;->s(I)V

    return-void
.end method

.method public final t(Lmdb;Lmdb;I)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1, p2, p3}, Lkdb;->t(Lmdb;Lmdb;I)V

    return-void
.end method

.method public final x(Lx10;)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1}, Lkdb;->x(Lx10;)V

    return-void
.end method

.method public final y0(Lwcb;)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1}, Lkdb;->y0(Lwcb;)V

    return-void
.end method

.method public final z(Lodf;)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1}, Lkdb;->z(Lodf;)V

    return-void
.end method

.method public final z0(Lhdb;)V
    .locals 0

    iget-object p0, p0, Ls76;->b:Lkdb;

    invoke-interface {p0, p1}, Lkdb;->z0(Lhdb;)V

    return-void
.end method
