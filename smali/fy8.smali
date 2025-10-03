.class public final Lfy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk8;
.implements Lrk8;


# instance fields
.field public final a:Ltk8;

.field public final b:J

.field public c:Lrk8;


# direct methods
.method public constructor <init>(Ltk8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy8;->a:Ltk8;

    iput-wide p2, p0, Lfy8;->b:J

    return-void
.end method


# virtual methods
.method public final b(Lajd;)V
    .locals 0

    check-cast p1, Ltk8;

    iget-object p1, p0, Lfy8;->c:Lrk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lyid;->b(Lajd;)V

    return-void
.end method

.method public final c()J
    .locals 5

    iget-object v0, p0, Lfy8;->a:Ltk8;

    invoke-interface {v0}, Lajd;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lfy8;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(Ltk8;)V
    .locals 0

    iget-object p1, p0, Lfy8;->c:Lrk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lrk8;->d(Ltk8;)V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lfy8;->a:Ltk8;

    invoke-interface {p0}, Ltk8;->f()V

    return-void
.end method

.method public final g(J)J
    .locals 2

    iget-wide v0, p0, Lfy8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lfy8;->a:Ltk8;

    invoke-interface {p0, p1, p2}, Ltk8;->g(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lfy8;->a:Ltk8;

    invoke-interface {p0}, Lajd;->i()Z

    move-result p0

    return p0
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Lfy8;->a:Ltk8;

    invoke-interface {v0}, Ltk8;->j()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lfy8;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()Lwcf;
    .locals 0

    iget-object p0, p0, Lfy8;->a:Ltk8;

    invoke-interface {p0}, Ltk8;->k()Lwcf;

    move-result-object p0

    return-object p0
.end method

.method public final l()J
    .locals 5

    iget-object v0, p0, Lfy8;->a:Ltk8;

    invoke-interface {v0}, Lajd;->l()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lfy8;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final m(J)V
    .locals 2

    iget-wide v0, p0, Lfy8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lfy8;->a:Ltk8;

    invoke-interface {p0, p1, p2}, Lajd;->m(J)V

    return-void
.end method

.method public final o(JLned;)J
    .locals 2

    iget-wide v0, p0, Lfy8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lfy8;->a:Ltk8;

    invoke-interface {p0, p1, p2, p3}, Ltk8;->o(JLned;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final r(J)V
    .locals 2

    iget-wide v0, p0, Lfy8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lfy8;->a:Ltk8;

    invoke-interface {p0, p1, p2}, Ltk8;->r(J)V

    return-void
.end method

.method public final s(J)Z
    .locals 2

    iget-wide v0, p0, Lfy8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lfy8;->a:Ltk8;

    invoke-interface {p0, p1, p2}, Lajd;->s(J)Z

    move-result p0

    return p0
.end method

.method public final t(Lrk8;J)V
    .locals 2

    iput-object p1, p0, Lfy8;->c:Lrk8;

    iget-wide v0, p0, Lfy8;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lfy8;->a:Ltk8;

    invoke-interface {p1, p0, p2, p3}, Ltk8;->t(Lrk8;J)V

    return-void
.end method

.method public final u([Lwd5;[Z[Lr3d;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lr3d;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lgy8;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lgy8;->a:Lr3d;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfy8;->a:Ltk8;

    iget-wide v9, p0, Lfy8;->b:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Ltk8;->u([Lwd5;[Z[Lr3d;[ZJ)J

    move-result-wide p0

    :goto_1
    array-length p2, p3

    if-ge v0, p2, :cond_5

    aget-object p2, v4, v0

    if-nez p2, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object v1, p3, v0

    if-eqz v1, :cond_3

    check-cast v1, Lgy8;

    iget-object v1, v1, Lgy8;->a:Lr3d;

    if-eq v1, p2, :cond_4

    :cond_3
    new-instance v1, Lgy8;

    invoke-direct {v1, p2, v9, v10}, Lgy8;-><init>(Lr3d;J)V

    aput-object v1, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p0, v9

    return-wide p0
.end method
