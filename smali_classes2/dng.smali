.class public final Ldng;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lung;


# direct methods
.method public constructor <init>(Lung;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldng;->Z:Lung;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldng;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldng;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ldng;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ldng;

    iget-object p0, p0, Ldng;->Z:Lung;

    invoke-direct {p1, p0, p2}, Ldng;-><init>(Lung;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lxmf;->a:Lxmf;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, p0, Ldng;->Y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, p0, Ldng;->X:J

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v10, p0

    move-wide v6, v1

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ldng;->Z:Lung;

    iget-wide v6, p1, Lung;->b:J

    iget-object v5, p1, Lung;->t0:Lnj6;

    iget-object v2, p1, Lung;->o:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object p1, p1, Lung;->v0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh03;

    check-cast p1, Lh13;

    invoke-virtual {p1, v8, v9}, Lh13;->N(J)Lajc;

    move-result-object p1

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu72;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lu72;->b:Lxb2;

    iget-wide v8, p1, Lxb2;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v8, p1

    goto :goto_3

    :cond_5
    :goto_2
    move-object v8, v4

    :goto_3
    iget-object p1, p0, Ldng;->Z:Lung;

    iget-object v9, p1, Lung;->X:Ljava/lang/String;

    iput-wide v6, p0, Ldng;->X:J

    iput v3, p0, Ldng;->Y:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lnj6;->a(JLjava/lang/Long;Ljava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast p1, Lwg9;

    if-nez p1, :cond_7

    iget-object p0, v10, Ldng;->Z:Lung;

    iget-object p0, p0, Lung;->s0:Lh24;

    new-instance p1, Lsx9;

    const-string v1, "Root url for "

    const-string v2, " not found"

    invoke-static {v6, v7, v1, v2}, Lbtf;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1}, Lh24;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v10, Ldng;->Z:Lung;

    iget-object p0, p0, Lung;->I0:Ltde;

    sget-object p1, Laya;->o:Laya;

    invoke-virtual {p0, v4, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_7
    iget-object p0, v10, Ldng;->Z:Lung;

    iget-object v1, p1, Lwg9;->c:Ljava/lang/String;

    iput-object v1, p0, Lung;->Q0:Ljava/lang/String;

    iget-object p0, v10, Ldng;->Z:Lung;

    iget-object v1, p1, Lwg9;->b:Ljava/lang/String;

    iget-object p0, p0, Lung;->S0:Ltde;

    :cond_8
    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljrf;

    new-instance v3, Ljrf;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Ljrf;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2, v3}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p0, v10, Ldng;->Z:Lung;

    iget-object p0, p0, Lung;->N0:Ltde;

    iget-object v1, p1, Lwg9;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ltde;->setValue(Ljava/lang/Object;)V

    iget-object p0, v10, Ldng;->Z:Lung;

    iget-object v8, p1, Lwg9;->a:Ljava/lang/String;

    iget-object v9, p0, Lung;->c:Lqdg;

    sget-object p1, Lvdg;->c:Lvdg;

    sget-object v1, Lqdg;->o:Lqdg;

    if-ne v9, v1, :cond_a

    new-instance p1, Lwdg;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {p1, v2, v1}, Ld72;-><init>(ILjava/lang/Long;)V

    :cond_9
    :goto_5
    move-object v10, p1

    goto/16 :goto_7

    :cond_a
    iget-object v1, p0, Lung;->o:Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lung;->v0:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh03;

    check-cast v3, Lh13;

    invoke-virtual {v3, v1, v2}, Lh13;->N(J)Lajc;

    move-result-object v1

    iget-object v1, v1, Lajc;->a:Lmde;

    invoke-interface {v1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu72;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    iget-object p1, v1, Lu72;->b:Lxb2;

    invoke-virtual {v1}, Lu72;->G()Z

    move-result v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_e

    new-instance p1, Ltdg;

    invoke-virtual {v1}, Lu72;->l()Lan3;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lan3;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Ltdg;-><init>(J)V

    goto :goto_5

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-virtual {v1}, Lu72;->L()Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance p1, Ludg;

    invoke-virtual {v1}, Lu72;->l()Lan3;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lan3;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Ludg;-><init>(J)V

    goto :goto_5

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-virtual {v1}, Lu72;->H()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Lrdg;

    iget-wide v2, p1, Lxb2;->a:J

    invoke-direct {v1, v2, v3}, Lrdg;-><init>(J)V

    :goto_6
    move-object v10, v1

    goto :goto_7

    :cond_12
    new-instance v1, Lsdg;

    iget-wide v2, p1, Lxb2;->a:J

    invoke-direct {v1, v2, v3}, Lsdg;-><init>(J)V

    goto :goto_6

    :goto_7
    new-instance v5, Lydg;

    invoke-direct/range {v5 .. v10}, Lydg;-><init>(JLjava/lang/String;Lqdg;Ld72;)V

    move-object p1, v5

    iget-object v1, p0, Lung;->w0:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxdg;

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-wide v7, v6

    const/4 v6, 0x1

    invoke-virtual/range {v5 .. v11}, Lxdg;->a(IJLjava/lang/String;Lqdg;Ld72;)V

    iget-object v1, p0, Lung;->H0:Lchg;

    iget-object v1, v1, Lchg;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh7;

    invoke-interface {v2, p1}, Luh7;->d(Lydg;)V

    goto :goto_8

    :cond_13
    iput-object p1, p0, Lung;->F0:Lydg;

    return-object v0
.end method
