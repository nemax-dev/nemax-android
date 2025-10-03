.class public final Lu78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk8;
.implements Lsk8;


# instance fields
.field public X:Luk8;

.field public Y:Lsk8;

.field public Z:J

.field public final a:Loq8;

.field public final b:J

.field public final c:Lpb4;

.field public o:Ldj0;


# direct methods
.method public constructor <init>(Loq8;Lpb4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu78;->a:Loq8;

    iput-object p2, p0, Lu78;->c:Lpb4;

    iput-wide p3, p0, Lu78;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lu78;->Z:J

    return-void
.end method


# virtual methods
.method public final a(Luk8;)V
    .locals 1

    iget-object p1, p0, Lu78;->Y:Lsk8;

    sget v0, Lnsf;->a:I

    invoke-interface {p1, p0}, Lsk8;->a(Luk8;)V

    return-void
.end method

.method public final b(Loq8;)V
    .locals 4

    iget-wide v0, p0, Lu78;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lu78;->b:J

    :goto_0
    iget-object v2, p0, Lu78;->o:Ldj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lu78;->c:Lpb4;

    invoke-virtual {v2, p1, v3, v0, v1}, Ldj0;->c(Loq8;Lpb4;J)Luk8;

    move-result-object p1

    iput-object p1, p0, Lu78;->X:Luk8;

    iget-object v2, p0, Lu78;->Y:Lsk8;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Luk8;->p(Lsk8;J)V

    :cond_1
    return-void
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lu78;->X:Luk8;

    sget v0, Lnsf;->a:I

    invoke-interface {p0}, Lbjd;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(JLoed;)J
    .locals 1

    iget-object p0, p0, Lu78;->X:Luk8;

    sget v0, Lnsf;->a:I

    invoke-interface {p0, p1, p2, p3}, Luk8;->d(JLoed;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lu78;->X:Luk8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luk8;->f()V

    return-void

    :cond_0
    iget-object p0, p0, Lu78;->o:Ldj0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldj0;->k()V

    :cond_1
    return-void
.end method

.method public final g(J)J
    .locals 1

    iget-object p0, p0, Lu78;->X:Luk8;

    sget v0, Lnsf;->a:I

    invoke-interface {p0, p1, p2}, Luk8;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(Lbjd;)V
    .locals 1

    check-cast p1, Luk8;

    iget-object p1, p0, Lu78;->Y:Lsk8;

    sget v0, Lnsf;->a:I

    invoke-interface {p1, p0}, Lzid;->h(Lbjd;)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lu78;->X:Luk8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbjd;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()J
    .locals 2

    iget-object p0, p0, Lu78;->X:Luk8;

    sget v0, Lnsf;->a:I

    invoke-interface {p0}, Luk8;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Lxcf;
    .locals 1

    iget-object p0, p0, Lu78;->X:Luk8;

    sget v0, Lnsf;->a:I

    invoke-interface {p0}, Luk8;->k()Lxcf;

    move-result-object p0

    return-object p0
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, Lu78;->X:Luk8;

    sget v0, Lnsf;->a:I

    invoke-interface {p0}, Lbjd;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(J)V
    .locals 1

    iget-object p0, p0, Lu78;->X:Luk8;

    sget v0, Lnsf;->a:I

    invoke-interface {p0, p1, p2}, Lbjd;->m(J)V

    return-void
.end method

.method public final n([Lxd5;[Z[Ls3d;[ZJ)J
    .locals 6

    iget-wide v0, p0, Lu78;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lu78;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide p5, v0

    :cond_0
    iput-wide v2, p0, Lu78;->Z:J

    iget-object p0, p0, Lu78;->X:Luk8;

    sget v0, Lnsf;->a:I

    invoke-interface/range {p0 .. p6}, Luk8;->n([Lxd5;[Z[Ls3d;[ZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p(Lsk8;J)V
    .locals 2

    iput-object p1, p0, Lu78;->Y:Lsk8;

    iget-object p1, p0, Lu78;->X:Luk8;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lu78;->Z:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lu78;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Luk8;->p(Lsk8;J)V

    :cond_1
    return-void
.end method

.method public final q(Lmw7;)Z
    .locals 0

    iget-object p0, p0, Lu78;->X:Luk8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbjd;->q(Lmw7;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(JZ)V
    .locals 1

    iget-object p0, p0, Lu78;->X:Luk8;

    sget v0, Lnsf;->a:I

    invoke-interface {p0, p1, p2, p3}, Luk8;->s(JZ)V

    return-void
.end method
