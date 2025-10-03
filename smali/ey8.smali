.class public final Ley8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd5;


# instance fields
.field public final a:Lxd5;

.field public final b:Lvcf;


# direct methods
.method public constructor <init>(Lxd5;Lvcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley8;->a:Lxd5;

    iput-object p2, p0, Ley8;->b:Lvcf;

    return-void
.end method


# virtual methods
.method public final a()Lvcf;
    .locals 0

    iget-object p0, p0, Ley8;->b:Lvcf;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Ley8;->a:Lxd5;

    invoke-interface {p0}, Lxd5;->b()I

    move-result p0

    return p0
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Ley8;->a:Lxd5;

    invoke-interface {p0, p1}, Lxd5;->c(Z)V

    return-void
.end method

.method public final d(I)Lh56;
    .locals 1

    iget-object v0, p0, Ley8;->a:Lxd5;

    invoke-interface {v0, p1}, Lxd5;->f(I)I

    move-result p1

    iget-object p0, p0, Ley8;->b:Lvcf;

    iget-object p0, p0, Lvcf;->d:[Lh56;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Ley8;->a:Lxd5;

    invoke-interface {p0}, Lxd5;->e()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ley8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ley8;

    iget-object v1, p0, Ley8;->a:Lxd5;

    iget-object v3, p1, Ley8;->a:Lxd5;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ley8;->b:Lvcf;

    iget-object p1, p1, Ley8;->b:Lvcf;

    invoke-virtual {p0, p1}, Lvcf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(I)I
    .locals 0

    iget-object p0, p0, Ley8;->a:Lxd5;

    invoke-interface {p0, p1}, Lxd5;->f(I)I

    move-result p0

    return p0
.end method

.method public final g(JLjava/util/List;)I
    .locals 0

    iget-object p0, p0, Ley8;->a:Lxd5;

    invoke-interface {p0, p1, p2, p3}, Lxd5;->g(JLjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Ley8;->a:Lxd5;

    invoke-interface {p0}, Lxd5;->h()V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ley8;->b:Lvcf;

    invoke-virtual {v0}, Lvcf;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ley8;->a:Lxd5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Ley8;->a:Lxd5;

    invoke-interface {p0}, Lxd5;->i()I

    move-result p0

    return p0
.end method

.method public final j()Lh56;
    .locals 1

    iget-object v0, p0, Ley8;->a:Lxd5;

    invoke-interface {v0}, Lxd5;->i()I

    move-result v0

    iget-object p0, p0, Ley8;->b:Lvcf;

    iget-object p0, p0, Lvcf;->d:[Lh56;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Ley8;->a:Lxd5;

    invoke-interface {p0}, Lxd5;->k()I

    move-result p0

    return p0
.end method

.method public final l(F)V
    .locals 0

    iget-object p0, p0, Ley8;->a:Lxd5;

    invoke-interface {p0, p1}, Lxd5;->l(F)V

    return-void
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Ley8;->a:Lxd5;

    invoke-interface {p0}, Lxd5;->length()I

    move-result p0

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ley8;->a:Lxd5;

    invoke-interface {p0}, Lxd5;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Ley8;->a:Lxd5;

    invoke-interface {p0}, Lxd5;->n()V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Ley8;->a:Lxd5;

    invoke-interface {p0}, Lxd5;->o()V

    return-void
.end method

.method public final p(I)I
    .locals 0

    iget-object p0, p0, Ley8;->a:Lxd5;

    invoke-interface {p0, p1}, Lxd5;->p(I)I

    move-result p0

    return p0
.end method

.method public final q(IJ)Z
    .locals 0

    iget-object p0, p0, Ley8;->a:Lxd5;

    invoke-interface {p0, p1, p2, p3}, Lxd5;->q(IJ)Z

    move-result p0

    return p0
.end method

.method public final r(JJJLjava/util/List;[Lne8;)V
    .locals 0

    iget-object p0, p0, Ley8;->a:Lxd5;

    invoke-interface/range {p0 .. p8}, Lxd5;->r(JJJLjava/util/List;[Lne8;)V

    return-void
.end method

.method public final s(Lh56;)I
    .locals 1

    iget-object v0, p0, Ley8;->b:Lvcf;

    invoke-virtual {v0, p1}, Lvcf;->b(Lh56;)I

    move-result p1

    iget-object p0, p0, Ley8;->a:Lxd5;

    invoke-interface {p0, p1}, Lxd5;->p(I)I

    move-result p0

    return p0
.end method

.method public final t(JLk33;Ljava/util/List;)Z
    .locals 0

    iget-object p0, p0, Ley8;->a:Lxd5;

    invoke-interface {p0, p1, p2, p3, p4}, Lxd5;->t(JLk33;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final u(IJ)Z
    .locals 0

    iget-object p0, p0, Ley8;->a:Lxd5;

    invoke-interface {p0, p1, p2, p3}, Lxd5;->u(IJ)Z

    move-result p0

    return p0
.end method
