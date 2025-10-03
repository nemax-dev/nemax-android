.class public final Lsm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lus5;

.field public final synthetic c:Lxm2;


# direct methods
.method public synthetic constructor <init>(Lus5;Lxm2;I)V
    .locals 0

    iput p3, p0, Lsm2;->a:I

    iput-object p1, p0, Lsm2;->b:Lus5;

    iput-object p2, p0, Lsm2;->c:Lxm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lsm2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsm2;->c:Lxm2;

    iget v0, v0, Lxm2;->v0:I

    instance-of v1, p2, Lvm2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lvm2;

    iget v2, v1, Lvm2;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvm2;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvm2;

    invoke-direct {v1, p0, p2}, Lvm2;-><init>(Lsm2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lvm2;->o:Ljava/lang/Object;

    iget v2, v1, Lvm2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p1, Lu72;

    invoke-static {v0}, Lmw1;->t(I)I

    move-result p2

    if-eqz p2, :cond_4

    if-ne p2, v3, :cond_3

    sget p2, Lima;->u0:I

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget p2, Lima;->n0:I

    :goto_1
    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    sget v0, Lhma;->b:I

    iget-object v2, p1, Lu72;->b:Lxb2;

    invoke-virtual {v2}, Lxb2;->c()I

    move-result v2

    iget-object v4, p1, Lu72;->b:Lxb2;

    invoke-virtual {v4}, Lxb2;->c()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lk3f;

    invoke-static {v4}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4, v0, v2}, Lk3f;-><init>(Ljava/util/List;II)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget v0, Lhma;->a:I

    iget-object v2, p1, Lu72;->b:Lxb2;

    invoke-virtual {v2}, Lxb2;->c()I

    move-result v2

    iget-object v4, p1, Lu72;->b:Lxb2;

    invoke-virtual {v4}, Lxb2;->c()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lk3f;

    invoke-static {v4}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4, v0, v2}, Lk3f;-><init>(Ljava/util/List;II)V

    :goto_2
    new-instance v0, Lhm2;

    invoke-virtual {p1}, Lu72;->b0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lu72;->t()Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v3

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-direct {v0, p2, v5, p1}, Lhm2;-><init>(ILk3f;Z)V

    iput v3, v1, Lvm2;->X:I

    iget-object p0, p0, Lsm2;->b:Lus5;

    invoke-interface {p0, v0, v1}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p1, Lxmf;->a:Lxmf;

    :goto_5
    return-object p1

    :pswitch_0
    instance-of v0, p2, Lrm2;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lrm2;

    iget v1, v0, Lrm2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lrm2;->X:I

    goto :goto_6

    :cond_9
    new-instance v0, Lrm2;

    invoke-direct {v0, p0, p2}, Lrm2;-><init>(Lsm2;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lrm2;->o:Ljava/lang/Object;

    iget v1, v0, Lrm2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p1, Lu72;

    new-instance p2, Lut8;

    iget-object v1, p0, Lsm2;->c:Lxm2;

    iget v3, v1, Lxm2;->v0:I

    invoke-static {v3}, Lmw1;->t(I)I

    move-result v3

    if-eqz v3, :cond_f

    if-ne v3, v2, :cond_e

    invoke-virtual {p1}, Lu72;->t()Z

    move-result v3

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v4

    if-eqz v3, :cond_c

    sget v3, Lgma;->z0:I

    sget v5, Lj1d;->b:I

    sget v6, Lima;->Z1:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    new-instance v6, Lqt8;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lqt8;-><init>(ILm3f;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Let7;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {p1}, Lxm2;->t(Lu72;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Lgma;->I0:I

    sget v5, Lj1d;->h1:I

    sget v6, Lima;->j2:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    new-instance v6, Lqt8;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lqt8;-><init>(ILm3f;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Let7;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v4}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v3

    goto :goto_7

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    invoke-virtual {p1}, Lu72;->t()Z

    move-result v3

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v4

    if-eqz v3, :cond_10

    sget v3, Lgma;->y0:I

    sget v5, Lj1d;->b:I

    sget v6, Lima;->Y1:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    new-instance v6, Lqt8;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lqt8;-><init>(ILm3f;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Let7;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {p1}, Lxm2;->t(Lu72;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget v3, Lgma;->I0:I

    sget v5, Lj1d;->h1:I

    sget v6, Lima;->j2:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    new-instance v6, Lqt8;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lqt8;-><init>(ILm3f;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Let7;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v4}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v3

    :goto_7
    iget-object p1, p1, Lu72;->b:Lxb2;

    iget-boolean v1, v1, Lxm2;->c:Z

    sget-object v4, Lx45;->a:Lx45;

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lxb2;->c()I

    move-result v1

    const/16 v5, 0xa

    if-le v1, v5, :cond_12

    sget v7, Lgma;->d1:I

    sget v1, Lj1d;->h2:I

    sget v4, Lima;->D2:I

    new-instance v8, Lm3f;

    invoke-direct {v8, v4}, Lm3f;-><init>(I)V

    new-instance v11, Lurd;

    invoke-virtual {p1}, Lxb2;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lq3f;

    invoke-direct {v4, p1}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v11, v4, p1}, Lurd;-><init>(Lr3f;Ljava/lang/Integer;)V

    new-instance v6, Lqt8;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v9, Lasd;->b:Lasd;

    invoke-direct/range {v6 .. v11}, Lqt8;-><init>(ILr3f;Lasd;Ljava/lang/Integer;Lyrd;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_12
    invoke-direct {p2, v3, v4}, Lut8;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput v2, v0, Lrm2;->X:I

    iget-object p0, p0, Lsm2;->b:Lus5;

    invoke-interface {p0, p2, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_13

    goto :goto_9

    :cond_13
    :goto_8
    sget-object p1, Lxmf;->a:Lxmf;

    :goto_9
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
