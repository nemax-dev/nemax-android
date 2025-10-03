.class public final Lmr3;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvr3;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lvr3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmr3;->Y:Lvr3;

    iput-wide p2, p0, Lmr3;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmr3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmr3;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lmr3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lmr3;

    iget-object v0, p0, Lmr3;->Y:Lvr3;

    iget-wide v1, p0, Lmr3;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lmr3;-><init>(Lvr3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lmr3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmr3;->Y:Lvr3;

    iget-object p1, p1, Lvr3;->o:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldn3;

    iput v1, p0, Lmr3;->X:I

    iget-object v0, p1, Ldn3;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo3;

    const/4 v1, 0x0

    iget-wide v2, p0, Lmr3;->Z:J

    invoke-virtual {v0, v2, v3, v1}, Ljo3;->i(JZ)Lan3;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lx45;->a:Lx45;

    :goto_0
    move-object p1, p0

    goto :goto_3

    :cond_2
    iget-object p1, p1, Ldn3;->b:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh03;

    check-cast p1, Lh13;

    invoke-virtual {p1, v2, v3}, Lh13;->R(J)Lu72;

    move-result-object p1

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v0

    invoke-virtual {p0}, Lan3;->w()Z

    move-result v1

    invoke-virtual {p0}, Lan3;->t()Z

    move-result p0

    if-nez v1, :cond_3

    if-nez p0, :cond_3

    sget-object v2, Lbn3;->Z:Lbn3;

    invoke-virtual {v0, v2}, Let7;->add(Ljava/lang/Object;)Z

    sget-object v2, Lbn3;->r0:Lbn3;

    invoke-virtual {v0, v2}, Let7;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v2, Lbn3;->a:Lbn3;

    invoke-virtual {v0, v2}, Let7;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    sget-object v1, Lbn3;->b:Lbn3;

    invoke-virtual {v0, v1}, Let7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v1, Lbn3;->c:Lbn3;

    invoke-virtual {v0, v1}, Let7;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object v1, Lbn3;->o:Lbn3;

    invoke-virtual {v0, v1}, Let7;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lu72;->g0()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lbn3;->s0:Lbn3;

    invoke-virtual {v0, p0}, Let7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object p0, Lbn3;->X:Lbn3;

    invoke-virtual {v0, p0}, Let7;->add(Ljava/lang/Object;)Z

    :goto_2
    sget-object p0, Lbn3;->Y:Lbn3;

    invoke-virtual {v0, p0}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    goto :goto_0

    :goto_3
    sget-object p0, Lg14;->a:Lg14;

    if-ne p1, p0, :cond_6

    return-object p0

    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Lyr;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lyr;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ld23;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ld23;-><init>(I)V

    invoke-static {p0, p1}, Ldjd;->T(Luid;Lmc6;)Lqp5;

    move-result-object p0

    new-instance p1, Ld23;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ld23;-><init>(I)V

    invoke-static {p0, p1}, Ldjd;->T(Luid;Lmc6;)Lqp5;

    move-result-object p0

    sget-object p1, Lvr3;->J0:Lv95;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v1}, Ldjd;->a0(Luid;Ljava/util/Collection;)V

    invoke-static {v1, p1}, Le83;->R(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn3;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v1, Lbx3;

    sget v2, Lsfa;->g:I

    sget p1, Ll1d;->b0:I

    new-instance v3, Lm3f;

    invoke-direct {v3, p1}, Lm3f;-><init>(I)V

    sget p1, Lfna;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lj1d;->s1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lfna;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :pswitch_1
    new-instance v2, Lbx3;

    sget v3, Lsfa;->h:I

    sget p1, Ll1d;->c0:I

    new-instance v4, Lm3f;

    invoke-direct {v4, p1}, Lm3f;-><init>(I)V

    sget p1, Lj1d;->o2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lfna;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_6
    move-object v1, v2

    goto/16 :goto_7

    :pswitch_2
    new-instance v3, Lbx3;

    sget v4, Lsfa;->a:I

    sget p1, Ll1d;->V:I

    new-instance v5, Lm3f;

    invoke-direct {v5, p1}, Lm3f;-><init>(I)V

    sget p1, Lj1d;->E1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p1, Lfna;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v1, v3

    goto/16 :goto_7

    :pswitch_3
    new-instance v4, Lbx3;

    sget v5, Lsfa;->c:I

    sget p1, Ll1d;->X:I

    new-instance v6, Lm3f;

    invoke-direct {v6, p1}, Lm3f;-><init>(I)V

    sget p1, Lfna;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p1, Lj1d;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lfna;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v1, v4

    goto/16 :goto_7

    :pswitch_4
    new-instance v5, Lbx3;

    sget v6, Lsfa;->b:I

    sget p1, Ll1d;->W:I

    new-instance v7, Lm3f;

    invoke-direct {v7, p1}, Lm3f;-><init>(I)V

    sget p1, Lfna;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lj1d;->S:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lfna;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v1, v5

    goto/16 :goto_7

    :pswitch_5
    new-instance v6, Lbx3;

    sget v7, Lsfa;->e:I

    sget p1, Ll1d;->Z:I

    new-instance v8, Lm3f;

    invoke-direct {v8, p1}, Lm3f;-><init>(I)V

    sget p1, Lj1d;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lfna;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v1, v6

    goto :goto_7

    :pswitch_6
    new-instance v7, Lbx3;

    sget v8, Lsfa;->i:I

    sget p1, Ll1d;->d0:I

    new-instance v9, Lm3f;

    invoke-direct {v9, p1}, Lm3f;-><init>(I)V

    sget p1, Lj1d;->q1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget p1, Lfna;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v1, v7

    goto :goto_7

    :pswitch_7
    new-instance v1, Lbx3;

    sget v2, Lsfa;->f:I

    sget p1, Ll1d;->a0:I

    new-instance v3, Lm3f;

    invoke-direct {v3, p1}, Lm3f;-><init>(I)V

    sget p1, Lj1d;->Y1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lfna;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_7

    :pswitch_8
    new-instance v2, Lbx3;

    sget v3, Lsfa;->d:I

    sget p1, Ll1d;->Y:I

    new-instance v4, Lm3f;

    invoke-direct {v4, p1}, Lm3f;-><init>(I)V

    sget p1, Lj1d;->I1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lfna;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_6

    :goto_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
