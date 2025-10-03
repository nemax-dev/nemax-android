.class public final Lgq6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq6;->a:Lvl7;

    iput-object p2, p0, Lgq6;->b:Lvl7;

    iput-object p3, p0, Lgq6;->c:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(Lk09;)Z
    .locals 5

    iget-object v0, p0, Lgq6;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj5;

    check-cast v0, Lbk5;

    invoke-virtual {v0}, Lbk5;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgq6;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp;

    check-cast v0, Lip;

    invoke-virtual {v0}, Lip;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lk09;->q()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lk09;->q()Z

    move-result v0

    iget-object v1, p1, Lk09;->A0:Lk09;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    iget v0, v1, Lk09;->T0:I

    if-eq v0, v2, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lk09;->q()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lgq6;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh03;

    iget-wide v3, p1, Lk09;->z0:J

    check-cast p0, Lh13;

    invoke-virtual {p0, v3, v4}, Lh13;->O(J)Lajc;

    move-result-object p0

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu72;

    invoke-virtual {p1}, Lk09;->q()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget p1, v1, Lk09;->M0:I

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_6

    iget-object p1, p0, Lu72;->b:Lxb2;

    iget-object p1, p1, Lxb2;->G:Llb2;

    iget-boolean p1, p1, Llb2;->j:Z

    if-ne p1, v0, :cond_6

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lu72;->c0()Z

    move-result p0

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    return v0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
