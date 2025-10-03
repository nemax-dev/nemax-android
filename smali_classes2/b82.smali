.class public final Lb82;
.super Lfh4;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:Lvl7;

.field public final g:Lvl7;

.field public final h:Lxue;


# direct methods
.method public constructor <init>(JLvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0, p5, p6, p7, p8}, Lfh4;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;)V

    iput-wide p1, p0, Lb82;->e:J

    iput-object p3, p0, Lb82;->f:Lvl7;

    iput-object p4, p0, Lb82;->g:Lvl7;

    new-instance p1, Lyb1;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lyb1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lb82;->h:Lxue;

    return-void
.end method


# virtual methods
.method public final c(Lan3;)Lr3f;
    .locals 6

    invoke-virtual {p0}, Lb82;->g()Lu72;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lan3;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lu72;->d(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p1, Lan3;->Y:Z

    if-eqz v1, :cond_1

    sget p0, Lima;->m2:I

    new-instance p1, Lm3f;

    invoke-direct {p1, p0}, Lm3f;-><init>(I)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lfh4;->b()Lo53;

    move-result-object v1

    check-cast v1, Lzad;

    invoke-virtual {v1}, Lzad;->q()J

    move-result-wide v1

    iget-object v3, p0, Lb82;->h:Lxue;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v1

    if-nez v1, :cond_4

    invoke-virtual {v3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lima;->U:I

    goto :goto_1

    :cond_3
    sget p0, Lima;->l2:I

    :goto_1
    new-instance p1, Lm3f;

    invoke-direct {p1, p0}, Lm3f;-><init>(I)V

    return-object p1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lb82;->g()Lu72;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lan3;->n()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lu72;->Y(J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {v3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lb82;->g()Lu72;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lu72;->H()Z

    move-result p0

    if-ne p0, v2, :cond_5

    sget p0, Lima;->o2:I

    goto :goto_3

    :cond_5
    sget p0, Lima;->p2:I

    :goto_3
    new-instance p1, Lm3f;

    invoke-direct {p1, p0}, Lm3f;-><init>(I)V

    return-object p1

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lb82;->g:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljv3;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljv3;->c(J)Lajc;

    move-result-object v0

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan3;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lan3;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget p0, Lima;->T:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lo3f;

    invoke-static {p1}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo3f;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_7
    invoke-super {p0, p1}, Lfh4;->c(Lan3;)Lr3f;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-super {p0, p1}, Lfh4;->c(Lan3;)Lr3f;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lan3;)Z
    .locals 7

    invoke-virtual {p1}, Lan3;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Lfh4;->b()Lo53;

    move-result-object v2

    check-cast v2, Lzad;

    invoke-virtual {v2}, Lzad;->q()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lb82;->g()Lu72;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lan3;->n()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lu72;->Y(J)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lb82;->g()Lu72;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lfh4;->b()Lo53;

    move-result-object v5

    check-cast v5, Lzad;

    invoke-virtual {v5}, Lzad;->q()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lu72;->e(J)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Ls53;->F(II)Z

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {p0}, Lb82;->g()Lu72;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lan3;->n()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lu72;->D(J)Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lb82;->g()Lu72;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lan3;->n()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lu72;->D(J)Z

    move-result p0

    if-ne p0, v2, :cond_3

    move p0, v2

    goto :goto_3

    :cond_3
    move p0, v1

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    if-nez p0, :cond_5

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public final f(Lan3;)Lxt8;
    .locals 4

    invoke-super {p0, p1}, Lfh4;->f(Lan3;)Lxt8;

    move-result-object v0

    invoke-virtual {p0}, Lb82;->g()Lu72;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lan3;->n()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lu72;->Y(J)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v1, p1

    :cond_0
    invoke-static {v0, v1}, Lxt8;->l(Lxt8;Z)Lxt8;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lu72;
    .locals 3

    iget-object v0, p0, Lb82;->f:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh03;

    iget-wide v1, p0, Lb82;->e:J

    check-cast v0, Lh13;

    invoke-virtual {v0, v1, v2}, Lh13;->N(J)Lajc;

    move-result-object p0

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu72;

    return-object p0
.end method
