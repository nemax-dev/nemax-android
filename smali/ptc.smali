.class public final Lptc;
.super Lttc;
.source "SourceFile"

# interfaces
.implements Lr64;


# instance fields
.field public final Y:Lbfd;


# direct methods
.method public constructor <init>(Lf56;Le47;Lbfd;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lttc;-><init>(Lf56;Ljava/util/List;Llfd;Ljava/util/List;)V

    iput-object p3, p0, Lptc;->Y:Lbfd;

    return-void
.end method


# virtual methods
.method public final B()J
    .locals 2

    iget-object p0, p0, Lptc;->Y:Lbfd;

    iget-wide v0, p0, Lbfd;->d:J

    return-wide v0
.end method

.method public final C(J)J
    .locals 0

    iget-object p0, p0, Lptc;->Y:Lbfd;

    invoke-virtual {p0, p1, p2}, Lbfd;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final D(JJ)J
    .locals 0

    iget-object p0, p0, Lptc;->Y:Lbfd;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbfd;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a(J)J
    .locals 0

    iget-object p0, p0, Lptc;->Y:Lbfd;

    invoke-virtual {p0, p1, p2}, Lbfd;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(JJ)J
    .locals 0

    iget-object p0, p0, Lptc;->Y:Lbfd;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbfd;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d()Lr64;
    .locals 0

    return-object p0
.end method

.method public final e()Llfc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(JJ)J
    .locals 0

    iget-object p0, p0, Lptc;->Y:Lbfd;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbfd;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j(JJ)J
    .locals 2

    iget-object p0, p0, Lptc;->Y:Lbfd;

    iget-object v0, p0, Lbfd;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbfd;->d(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lbfd;->c(JJ)J

    move-result-wide p3

    add-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Lbfd;->h(J)J

    move-result-wide v0

    invoke-virtual {p0, p3, p4, p1, p2}, Lbfd;->f(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    iget-wide p3, p0, Lbfd;->i:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final k(J)Llfc;
    .locals 1

    iget-object v0, p0, Lptc;->Y:Lbfd;

    invoke-virtual {v0, p0, p1, p2}, Lbfd;->i(Lptc;J)Llfc;

    move-result-object p0

    return-object p0
.end method

.method public final t(JJ)J
    .locals 0

    iget-object p0, p0, Lptc;->Y:Lbfd;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbfd;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lptc;->Y:Lbfd;

    invoke-virtual {p0}, Lbfd;->j()Z

    move-result p0

    return p0
.end method
