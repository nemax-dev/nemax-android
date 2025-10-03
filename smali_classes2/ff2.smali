.class public final Lff2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwy8;

.field public final b:Lzj5;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwy8;Lbk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff2;->a:Lwy8;

    iput-object p2, p0, Lff2;->b:Lzj5;

    new-instance p1, Lvs1;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lvs1;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Lff2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lu72;Lny8;Lqx3;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Ldf2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldf2;

    iget v1, v0, Ldf2;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldf2;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldf2;

    invoke-direct {v0, p0, p3}, Ldf2;-><init>(Lff2;Lqx3;)V

    :goto_0
    iget-object p3, v0, Ldf2;->r0:Ljava/lang/Object;

    iget v1, v0, Ldf2;->t0:I

    const/16 v2, 0x38

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ldf2;->Z:Let7;

    iget-object p1, v0, Ldf2;->Y:Let7;

    iget-object p2, v0, Ldf2;->X:Lu72;

    iget-object v0, v0, Ldf2;->o:Lff2;

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    move-object v7, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v7

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    invoke-static {}, Lns3;->h()Let7;

    move-result-object p3

    iget-object v1, p2, Lny8;->b:Lan3;

    iget-boolean v1, v1, Lan3;->Y:Z

    iget-object v4, p0, Lff2;->b:Lzj5;

    invoke-static {p1, v4, v1}, Lb39;->a(Lu72;Lzj5;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ltj3;

    sget v4, Lgma;->a0:I

    sget v5, Lima;->L1:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v5}, Lm3f;-><init>(I)V

    invoke-direct {v1, v4, v6, v3, v2}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {p3, v1}, Let7;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p2, p2, Lny8;->a:Lk09;

    iget-wide v4, p2, Lli0;->a:J

    invoke-static {v4, v5}, Lzq3;->k(J)Ljava/util/List;

    move-result-object p2

    iput-object p0, v0, Ldf2;->o:Lff2;

    iput-object p1, v0, Ldf2;->X:Lu72;

    iput-object p3, v0, Ldf2;->Y:Let7;

    iput-object p3, v0, Ldf2;->Z:Let7;

    iput v3, v0, Ldf2;->t0:I

    iget-object v1, p0, Lff2;->a:Lwy8;

    invoke-virtual {v1, p2, v0}, Lwy8;->a(Ljava/util/List;Lqx3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lg14;->a:Lg14;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    move-object p0, p3

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Ltj3;

    sget v1, Lgma;->Z:I

    invoke-virtual {p1}, Lu72;->L()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lu72;->l()Lan3;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lu72;->l()Lan3;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lan3;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    sget v4, Lima;->C1:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v5, Lo3f;

    invoke-static {p1}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, v4, p1}, Lo3f;-><init>(ILjava/util/List;)V

    goto :goto_3

    :cond_7
    sget p1, Lima;->B1:I

    new-instance v5, Lm3f;

    invoke-direct {v5, p1}, Lm3f;-><init>(I)V

    :goto_3
    invoke-direct {p2, v1, v5, v3, v2}, Ltj3;-><init>(ILr3f;II)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p1, v0, Lff2;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltj3;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu72;Lny8;Lkt8;Lqx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lef2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lef2;

    iget v1, v0, Lef2;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lef2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lef2;

    invoke-direct {v0, p0, p4}, Lef2;-><init>(Lff2;Lqx3;)V

    :goto_0
    iget-object p4, v0, Lef2;->Z:Ljava/lang/Object;

    iget v1, v0, Lef2;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lef2;->Y:Lr3f;

    iget-object p1, v0, Lef2;->X:Lm3f;

    iget-object p3, v0, Lef2;->o:Lkt8;

    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V

    instance-of p4, p3, Lht8;

    if-eqz p4, :cond_3

    sget v1, Lima;->G1:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v1}, Lm3f;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of v1, p3, Lit8;

    if-eqz v1, :cond_4

    sget v1, Lima;->I1:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v1}, Lm3f;-><init>(I)V

    goto :goto_1

    :cond_4
    instance-of v1, p3, Ljt8;

    if-eqz v1, :cond_5

    sget v1, Lima;->K1:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v1}, Lm3f;-><init>(I)V

    goto :goto_1

    :cond_5
    instance-of v1, p3, Ldt8;

    if-eqz v1, :cond_b

    sget v1, Lima;->E1:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v1}, Lm3f;-><init>(I)V

    :goto_1
    if-eqz p4, :cond_6

    sget p4, Lima;->F1:I

    move-object v1, p3

    check-cast v1, Lht8;

    iget-object v1, v1, Lht8;->X:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lo3f;

    invoke-static {v1}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, p4, v1}, Lo3f;-><init>(ILjava/util/List;)V

    move-object v1, v4

    goto :goto_2

    :cond_6
    instance-of p4, p3, Lit8;

    if-eqz p4, :cond_7

    sget p4, Lima;->H1:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p4}, Lm3f;-><init>(I)V

    goto :goto_2

    :cond_7
    instance-of p4, p3, Ljt8;

    if-eqz p4, :cond_8

    sget p4, Lima;->J1:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p4}, Lm3f;-><init>(I)V

    goto :goto_2

    :cond_8
    instance-of p4, p3, Ldt8;

    if-eqz p4, :cond_a

    sget p4, Lima;->D1:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p4}, Lm3f;-><init>(I)V

    :goto_2
    iput-object p3, v0, Lef2;->o:Lkt8;

    iput-object v3, v0, Lef2;->X:Lm3f;

    iput-object v1, v0, Lef2;->Y:Lr3f;

    iput v2, v0, Lef2;->s0:I

    invoke-virtual {p0, p1, p2, v0}, Lff2;->a(Lu72;Lny8;Lqx3;)Ljava/io/Serializable;

    move-result-object p4

    sget-object p0, Lg14;->a:Lg14;

    if-ne p4, p0, :cond_9

    return-object p0

    :cond_9
    move-object p0, v1

    move-object p1, v3

    :goto_3
    check-cast p4, Ljava/util/List;

    new-instance p2, Lvh2;

    invoke-direct {p2, p3, p1, p0, p4}, Lvh2;-><init>(Lkt8;Lr3f;Lr3f;Ljava/util/List;)V

    return-object p2

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
