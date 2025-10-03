.class public final Lt78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk8;
.implements Lrk8;


# instance fields
.field public X:Ltk8;

.field public Y:Lrk8;

.field public Z:J

.field public final a:Lnq8;

.field public final b:J

.field public final c:Lob4;

.field public o:Lcj0;


# direct methods
.method public constructor <init>(Lnq8;Lob4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt78;->a:Lnq8;

    iput-object p2, p0, Lt78;->c:Lob4;

    iput-wide p3, p0, Lt78;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lt78;->Z:J

    return-void
.end method


# virtual methods
.method public final b(Lajd;)V
    .locals 1

    check-cast p1, Ltk8;

    iget-object p1, p0, Lt78;->Y:Lrk8;

    sget v0, Llsf;->a:I

    invoke-interface {p1, p0}, Lyid;->b(Lajd;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lt78;->X:Ltk8;

    sget v0, Llsf;->a:I

    invoke-interface {p0}, Lajd;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ltk8;)V
    .locals 1

    iget-object p1, p0, Lt78;->Y:Lrk8;

    sget v0, Llsf;->a:I

    invoke-interface {p1, p0}, Lrk8;->d(Ltk8;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lt78;->X:Ltk8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltk8;->f()V

    return-void

    :cond_0
    iget-object p0, p0, Lt78;->o:Lcj0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcj0;->g()V

    :cond_1
    return-void
.end method

.method public final g(J)J
    .locals 1

    iget-object p0, p0, Lt78;->X:Ltk8;

    sget v0, Llsf;->a:I

    invoke-interface {p0, p1, p2}, Ltk8;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lt78;->X:Ltk8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lajd;->i()Z

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

    iget-object p0, p0, Lt78;->X:Ltk8;

    sget v0, Llsf;->a:I

    invoke-interface {p0}, Ltk8;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Lwcf;
    .locals 1

    iget-object p0, p0, Lt78;->X:Ltk8;

    sget v0, Llsf;->a:I

    invoke-interface {p0}, Ltk8;->k()Lwcf;

    move-result-object p0

    return-object p0
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, Lt78;->X:Ltk8;

    sget v0, Llsf;->a:I

    invoke-interface {p0}, Lajd;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(J)V
    .locals 1

    iget-object p0, p0, Lt78;->X:Ltk8;

    sget v0, Llsf;->a:I

    invoke-interface {p0, p1, p2}, Lajd;->m(J)V

    return-void
.end method

.method public final o(JLned;)J
    .locals 1

    iget-object p0, p0, Lt78;->X:Ltk8;

    sget v0, Llsf;->a:I

    invoke-interface {p0, p1, p2, p3}, Ltk8;->o(JLned;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final r(J)V
    .locals 1

    iget-object p0, p0, Lt78;->X:Ltk8;

    sget v0, Llsf;->a:I

    invoke-interface {p0, p1, p2}, Ltk8;->r(J)V

    return-void
.end method

.method public final s(J)Z
    .locals 0

    iget-object p0, p0, Lt78;->X:Ltk8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lajd;->s(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lrk8;J)V
    .locals 2

    iput-object p1, p0, Lt78;->Y:Lrk8;

    iget-object p1, p0, Lt78;->X:Ltk8;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lt78;->Z:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lt78;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Ltk8;->t(Lrk8;J)V

    :cond_1
    return-void
.end method

.method public final u([Lwd5;[Z[Lr3d;[ZJ)J
    .locals 6

    iget-wide v0, p0, Lt78;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lt78;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    iput-wide v2, p0, Lt78;->Z:J

    move-wide p5, v0

    :cond_0
    iget-object p0, p0, Lt78;->X:Ltk8;

    sget v0, Llsf;->a:I

    invoke-interface/range {p0 .. p6}, Ltk8;->u([Lwd5;[Z[Lr3d;[ZJ)J

    move-result-wide p0

    return-wide p0
.end method
