.class public final Luia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lus5;


# direct methods
.method public synthetic constructor <init>(Lus5;I)V
    .locals 0

    .line 1
    iput p2, p0, Luia;->a:I

    iput-object p1, p0, Luia;->b:Lus5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lus5;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Luia;->a:I

    iput-object p1, p0, Luia;->b:Lus5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Luia;->a:I

    const/16 v1, 0x3c

    const-string v2, "%01d:%02d"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lpng;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpng;

    iget v1, v0, Lpng;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_0

    sub-int/2addr v1, v9

    iput v1, v0, Lpng;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpng;

    invoke-direct {v0, p0, p2}, Lpng;-><init>(Luia;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpng;->o:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Lpng;->X:I

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Luia;->b:Lus5;

    check-cast p1, Lan3;

    invoke-virtual {p1}, Lan3;->u()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v10, v0, Lpng;->X:I

    invoke-interface {p0, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lxmf;->a:Lxmf;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lu3g;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lu3g;

    iget v1, v0, Lu3g;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_4

    sub-int/2addr v1, v9

    iput v1, v0, Lu3g;->X:I

    goto :goto_3

    :cond_4
    new-instance v0, Lu3g;

    invoke-direct {v0, p0, p2}, Lu3g;-><init>(Luia;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lu3g;->o:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Lu3g;->X:I

    if-eqz v2, :cond_6

    if-ne v2, v10, :cond_5

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Luia;->b:Lus5;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Le5h;->g(J)Ljava/lang/String;

    move-result-object v7

    :cond_7
    iput v10, v0, Lu3g;->X:I

    invoke-interface {p0, v7, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v1, Lxmf;->a:Lxmf;

    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lt3g;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lt3g;

    iget v1, v0, Lt3g;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_9

    sub-int/2addr v1, v9

    iput v1, v0, Lt3g;->X:I

    goto :goto_6

    :cond_9
    new-instance v0, Lt3g;

    invoke-direct {v0, p0, p2}, Lt3g;-><init>(Luia;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lt3g;->o:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Lt3g;->X:I

    if-eqz v2, :cond_b

    if-ne v2, v10, :cond_a

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Luia;->b:Lus5;

    instance-of p2, p1, Ldzf;

    if-eqz p2, :cond_c

    iput v10, v0, Lt3g;->X:I

    invoke-interface {p0, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v1, Lxmf;->a:Lxmf;

    :goto_8
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lr1g;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Lr1g;

    iget v1, v0, Lr1g;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_d

    sub-int/2addr v1, v9

    iput v1, v0, Lr1g;->X:I

    goto :goto_9

    :cond_d
    new-instance v0, Lr1g;

    invoke-direct {v0, p0, p2}, Lr1g;-><init>(Luia;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Lr1g;->o:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Lr1g;->X:I

    if-eqz v2, :cond_f

    if-ne v2, v10, :cond_e

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Luia;->b:Lus5;

    check-cast p1, Ly2g;

    iget p1, p1, Ly2g;->Z:F

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v10, v0, Lr1g;->X:I

    invoke-interface {p0, p2, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    sget-object v1, Lxmf;->a:Lxmf;

    :goto_b
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lxyf;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Lxyf;

    iget v1, v0, Lxyf;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_11

    sub-int/2addr v1, v9

    iput v1, v0, Lxyf;->X:I

    goto :goto_c

    :cond_11
    new-instance v0, Lxyf;

    invoke-direct {v0, p0, p2}, Lxyf;-><init>(Luia;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p2, v0, Lxyf;->o:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Lxyf;->X:I

    if-eqz v2, :cond_13

    if-ne v2, v10, :cond_12

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_e

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Luia;->b:Lus5;

    check-cast p1, Lq44;

    iget-object p1, p1, Lq44;->j:Lue5;

    instance-of p2, p1, Loe5;

    if-nez p2, :cond_15

    instance-of p2, p1, Lne5;

    if-nez p2, :cond_15

    instance-of p2, p1, Lpe5;

    if-eqz p2, :cond_14

    goto :goto_d

    :cond_14
    instance-of p1, p1, Lse5;

    if-nez p1, :cond_15

    move v5, v10

    :cond_15
    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v10, v0, Lxyf;->X:I

    invoke-interface {p0, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_16

    goto :goto_f

    :cond_16
    :goto_e
    sget-object v1, Lxmf;->a:Lxmf;

    :goto_f
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lwyf;

    if-eqz v0, :cond_17

    move-object v0, p2

    check-cast v0, Lwyf;

    iget v1, v0, Lwyf;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_17

    sub-int/2addr v1, v9

    iput v1, v0, Lwyf;->X:I

    goto :goto_10

    :cond_17
    new-instance v0, Lwyf;

    invoke-direct {v0, p0, p2}, Lwyf;-><init>(Luia;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object p2, v0, Lwyf;->o:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Lwyf;->X:I

    if-eqz v2, :cond_19

    if-ne v2, v10, :cond_18

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_11

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Luia;->b:Lus5;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1a

    iput v10, v0, Lwyf;->X:I

    invoke-interface {p0, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1a

    goto :goto_12

    :cond_1a
    :goto_11
    sget-object v1, Lxmf;->a:Lxmf;

    :goto_12
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lkpf;

    if-eqz v0, :cond_1b

    move-object v0, p2

    check-cast v0, Lkpf;

    iget v1, v0, Lkpf;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_1b

    sub-int/2addr v1, v9

    iput v1, v0, Lkpf;->X:I

    goto :goto_13

    :cond_1b
    new-instance v0, Lkpf;

    invoke-direct {v0, p0, p2}, Lkpf;-><init>(Luia;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object p2, v0, Lkpf;->o:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Lkpf;->X:I

    if-eqz v2, :cond_1d

    if-ne v2, v10, :cond_1c

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Luia;->b:Lus5;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lz73;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput v10, v0, Lkpf;->X:I

    invoke-interface {p0, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1e

    goto :goto_15

    :cond_1e
    :goto_14
    sget-object v1, Lxmf;->a:Lxmf;

    :goto_15
    return-object v1

    :pswitch_6
    instance-of v0, p2, Lclf;

    if-eqz v0, :cond_1f

    move-object v0, p2

    check-cast v0, Lclf;

    iget v5, v0, Lclf;->X:I

    and-int v11, v5, v9

    if-eqz v11, :cond_1f

    sub-int/2addr v5, v9

    iput v5, v0, Lclf;->X:I

    goto :goto_16

    :cond_1f
    new-instance v0, Lclf;

    invoke-direct {v0, p0, p2}, Lclf;-><init>(Luia;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p2, v0, Lclf;->o:Ljava/lang/Object;

    sget-object v5, Lg14;->a:Lg14;

    iget v9, v0, Lclf;->X:I

    if-eqz v9, :cond_21

    if-ne v9, v10, :cond_20

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_17

    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Luia;->b:Lus5;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long v3, p1, v3

    if-lez v3, :cond_22

    int-to-long v3, v1

    div-long v7, p1, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    rem-long/2addr p1, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_22
    iput v10, v0, Lclf;->X:I

    invoke-interface {p0, v7, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_23

    goto :goto_18

    :cond_23
    :goto_17
    sget-object v5, Lxmf;->a:Lxmf;

    :goto_18
    return-object v5

    :pswitch_7
    instance-of v0, p2, Lbjf;

    if-eqz v0, :cond_24

    move-object v0, p2

    check-cast v0, Lbjf;

    iget v5, v0, Lbjf;->X:I

    and-int v11, v5, v9

    if-eqz v11, :cond_24

    sub-int/2addr v5, v9

    iput v5, v0, Lbjf;->X:I

    goto :goto_19

    :cond_24
    new-instance v0, Lbjf;

    invoke-direct {v0, p0, p2}, Lbjf;-><init>(Luia;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lbjf;->o:Ljava/lang/Object;

    sget-object v5, Lg14;->a:Lg14;

    iget v9, v0, Lbjf;->X:I

    if-eqz v9, :cond_26

    if-ne v9, v10, :cond_25

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Luia;->b:Lus5;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long v3, p1, v3

    if-lez v3, :cond_27

    int-to-long v3, v1

    div-long v7, p1, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    rem-long/2addr p1, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_27
    iput v10, v0, Lbjf;->X:I

    invoke-interface {p0, v7, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_28

    goto :goto_1b

    :cond_28
    :goto_1a
    sget-object v5, Lxmf;->a:Lxmf;

    :goto_1b
    return-object v5

    :pswitch_8
    instance-of v0, p2, Lxke;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, Lxke;

    iget v1, v0, Lxke;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_29

    sub-int/2addr v1, v9

    iput v1, v0, Lxke;->X:I

    goto :goto_1c

    :cond_29
    new-instance v0, Lxke;

    invoke-direct {v0, p0, p2}, Lxke;-><init>(Luia;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object p2, v0, Lxke;->o:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Lxke;->X:I

    if-eqz v2, :cond_2b

    if-ne v2, v10, :cond_2a

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Luia;->b:Lus5;

    check-cast p1, Lpge;

    iget-object p1, p1, Lpge;->h:Ljava/util/List;

    iput v10, v0, Lxke;->X:I

    invoke-interface {p0, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2c

    goto :goto_1e

    :cond_2c
    :goto_1d
    sget-object v1, Lxmf;->a:Lxmf;

    :goto_1e
    return-object v1

    :pswitch_9
    instance-of v0, p2, Lgje;

    if-eqz v0, :cond_2d

    move-object v0, p2

    check-cast v0, Lgje;

    iget v1, v0, Lgje;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_2d

    sub-int/2addr v1, v9

    iput v1, v0, Lgje;->X:I

    goto :goto_1f

    :cond_2d
    new-instance v0, Lgje;

    invoke-direct {v0, p0, p2}, Lgje;-><init>(Luia;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object p2, v0, Lgje;->o:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Lgje;->X:I

    if-eqz v2, :cond_2f

    if-ne v2, v10, :cond_2e

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Luia;->b:Lus5;

    check-cast p1, Ljava/util/Collection;

    const-class p2, Lhje;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lkug;->g:Leka;

    if-nez v2, :cond_30

    goto :goto_20

    :cond_30
    sget-object v3, Le08;->o:Le08;

    invoke-virtual {v2, v3}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    const-string v5, "Sets loader. Sections, size:"

    invoke-static {v4, v5}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, p2, v4, v7}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lidd;

    iget v3, v2, Lidd;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_32

    iget-object v2, v2, Lidd;->b:Ljava/lang/String;

    const-string v3, "NEW_STICKER_SETS"

    invoke-static {v2, v3, v10}, Lkne;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_32

    move-object v7, p2

    :cond_33
    iput v10, v0, Lgje;->X:I

    invoke-interface {p0, v7, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_34

    goto :goto_22

    :cond_34
    :goto_21
    sget-object v1, Lxmf;->a:Lxmf;

    :goto_22
    return-object v1

    :pswitch_a
    instance-of v0, p2, Ldxd;

    if-eqz v0, :cond_35

    move-object v0, p2

    check-cast v0, Ldxd;

    iget v1, v0, Ldxd;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_35

    sub-int/2addr v1, v9

    iput v1, v0, Ldxd;->X:I

    goto :goto_23

    :cond_35
    new-instance v0, Ldxd;

    invoke-direct {v0, p0, p2}, Ldxd;-><init>(Luia;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object p2, v0, Ldxd;->o:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Ldxd;->X:I

    if-eqz v2, :cond_37

    if-ne v2, v10, :cond_36

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_24

    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Luia;->b:Lus5;

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_38

    iput v10, v0, Ldxd;->X:I

    invoke-interface {p0, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_38

    goto :goto_25

    :cond_38
    :goto_24
    sget-object v1, Lxmf;->a:Lxmf;

    :goto_25
    return-object v1

    :pswitch_b
    instance-of v0, p2, Lapd;

    if-eqz v0, :cond_39

    move-object v0, p2

    check-cast v0, Lapd;

    iget v1, v0, Lapd;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_39

    sub-int/2addr v1, v9

    iput v1, v0, Lapd;->X:I

    goto :goto_26

    :cond_39
    new-instance v0, Lapd;

    invoke-direct {v0, p0, p2}, Lapd;-><init>(Luia;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object p2, v0, Lapd;->o:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Lapd;->X:I

    if-eqz v2, :cond_3b

    if-ne v2, v10, :cond_3a

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Luia;->b:Lus5;

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-eqz p2, :cond_3c

    iput v10, v0, Lapd;->X:I

    invoke-interface {p0, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3c

    goto :goto_28

    :cond_3c
    :goto_27
    sget-object v1, Lxmf;->a:Lxmf;

    :goto_28
    return-object v1

    :pswitch_c
    instance-of v0, p2, Le8d;

    if-eqz v0, :cond_3d

    move-object v0, p2

    check-cast v0, Le8d;

    iget v1, v0, Le8d;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_3d

    sub-int/2addr v1, v9

    iput v1, v0, Le8d;->X:I

    goto :goto_29

    :cond_3d
    new-instance v0, Le8d;

    invoke-direct {v0, p0, p2}, Le8d;-><init>(Luia;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object p2, v0, Le8d;->o:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Le8d;->X:I

    if-eqz v2, :cond_3f

    if-ne v2, v10, :cond_3e

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3f
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Luia;->b:Lus5;

    instance-of p2, p1, Lsp3;

    if-eqz p2, :cond_40

    iput v10, v0, Le8d;->X:I

    invoke-interface {p0, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_40

    goto :goto_2b

    :cond_40
    :goto_2a
    sget-object v1, Lxmf;->a:Lxmf;

    :goto_2b
    return-object v1

    :pswitch_d
    instance-of v0, p2, Lc8d;

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, Lc8d;

    iget v1, v0, Lc8d;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_41

    sub-int/2addr v1, v9

    iput v1, v0, Lc8d;->X:I

    goto :goto_2c

    :cond_41
    new-instance v0, Lc8d;

    invoke-direct {v0, p0, p2}, Lc8d;-><init>(Luia;Lkotlin/coroutines/Continuation;)V

    :goto_2c
    iget-object p2, v0, Lc8d;->o:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Lc8d;->X:I

    if-eqz v2, :cond_43

    if-ne v2, v10, :cond_42

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Luia;->b:Lus5;

    move-object p2, p1

    check-cast p2, Lsp3;

    iget-object p2, p2, Lsp3;->a:Lpo9;

    invoke-virtual {p2}, Lpo9;->j()Z

    move-result p2

    if-eqz p2, :cond_44

    iput v10, v0, Lc8d;->X:I

    invoke-interface {p0, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_44

    goto :goto_2e

    :cond_44
    :goto_2d
    sget-object v1, Lxmf;->a:Lxmf;

    :goto_2e
    return-object v1

    :pswitch_e
    instance-of v0, p2, Lovc;

    if-eqz v0, :cond_45

    move-object v0, p2

    check-cast v0, Lovc;

    iget v1, v0, Lovc;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_45

    sub-int/2addr v1, v9

    iput v1, v0, Lovc;->X:I

    goto :goto_2f

    :cond_45
    new-instance v0, Lovc;

    invoke-direct {v0, p0, p2}, Lovc;-><init>(Luia;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object p2, v0, Lovc;->o:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Lovc;->X:I

    if-eqz v2, :cond_47

    if-ne v2, v10, :cond_46

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_30

    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_47
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Luia;->b:Lus5;

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, v6, :cond_48

    iput v10, v0, Lovc;->X:I

    invoke-interface {p0, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_48

    goto :goto_31

    :cond_48
    :goto_30
    sget-object v1, Lxmf;->a:Lxmf;

    :goto_31
    return-object v1

    :pswitch_f
    instance-of v0, p2, Lwnc;

    if-eqz v0, :cond_49

    move-object v0, p2

    check-cast v0, Lwnc;

    iget v1, v0, Lwnc;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_49

    sub-int/2addr v1, v9

    iput v1, v0, Lwnc;->X:I

    goto :goto_32

    :cond_49
    new-instance v0, Lwnc;

    invoke-direct {v0, p0, p2}, Lwnc;-><init>(Luia;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object p2, v0, Lwnc;->o:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Lwnc;->X:I

    if-eqz v2, :cond_4b

    if-ne v2, v10, :cond_4a

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_33

    :cond_4a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Luia;->b:Lus5;

    move-object p2, p1

    check-cast p2, Lk8d;

    iget-object p2, p2, Lk8d;->a:Ll8d;

    sget-object v2, Ll8d;->a:Ll8d;

    if-eq p2, v2, :cond_4c

    iput v10, v0, Lwnc;->X:I

    invoke-interface {p0, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4c

    goto :goto_34

    :cond_4c
    :goto_33
    sget-object v1, Lxmf;->a:Lxmf;

    :goto_34
    return-object v1

    :pswitch_10
    instance-of v0, p2, Lcnc;

    if-eqz v0, :cond_4d

    move-object v0, p2

    check-cast v0, Lcnc;

    iget v1, v0, Lcnc;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_4d

    sub-int/2addr v1, v9

    iput v1, v0, Lcnc;->X:I

    goto :goto_35

    :cond_4d
    new-instance v0, Lcnc;

    invoke-direct {v0, p0, p2}, Lcnc;-><init>(Luia;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object p2, v0, Lcnc;->o:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Lcnc;->X:I

    if-eqz v2, :cond_4f

    if-ne v2, v10, :cond_4e

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4f
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Luia;->b:Lus5;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Le5h;->g(J)Ljava/lang/String;

    move-result-object p1

    iput v10, v0, Lcnc;->X:I

    invoke-interface {p0, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_50

    goto :goto_37

    :cond_50
    :goto_36
    sget-object v1, Lxmf;->a:Lxmf;

    :goto_37
    return-object v1

    :pswitch_11
    instance-of v0, p2, Lnic;

    if-eqz v0, :cond_51

    move-object v0, p2

    check-cast v0, Lnic;

    iget v1, v0, Lnic;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_51

    sub-int/2addr v1, v9

    iput v1, v0, Lnic;->X:I

    goto :goto_38

    :cond_51
    new-instance v0, Lnic;

    invoke-direct {v0, p0, p2}, Lnic;-><init>(Luia;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object p2, v0, Lnic;->o:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Lnic;->X:I

    if-eqz v2, :cond_53

    if-ne v2, v10, :cond_52

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_39

    :cond_52
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_53
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Luia;->b:Lus5;

    check-cast p1, La95;

    iget-object p1, p1, La95;->a:Ljava/lang/Object;

    iput v10, v0, Lnic;->X:I

    invoke-interface {p0, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_54

    goto :goto_3a

    :cond_54
    :goto_39
    sget-object v1, Lxmf;->a:Lxmf;

    :goto_3a
    return-object v1

    :pswitch_12
    instance-of v0, p2, Llvb;

    if-eqz v0, :cond_55

    move-object v0, p2

    check-cast v0, Llvb;

    iget v1, v0, Llvb;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_55

    sub-int/2addr v1, v9

    iput v1, v0, Llvb;->X:I

    goto :goto_3b

    :cond_55
    new-instance v0, Llvb;

    invoke-direct {v0, p0, p2}, Llvb;-><init>(Luia;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object p2, v0, Llvb;->o:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Llvb;->X:I

    if-eqz v2, :cond_57

    if-ne v2, v10, :cond_56

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_56
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_57
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Luia;->b:Lus5;

    instance-of p2, p1, Lbwb;

    if-eqz p2, :cond_58

    iput v10, v0, Llvb;->X:I

    invoke-interface {p0, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_58

    goto :goto_3d

    :cond_58
    :goto_3c
    sget-object v1, Lxmf;->a:Lxmf;

    :goto_3d
    return-object v1

    :pswitch_13
    instance-of v0, p2, Llbb;

    if-eqz v0, :cond_59

    move-object v0, p2

    check-cast v0, Llbb;

    iget v1, v0, Llbb;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_59

    sub-int/2addr v1, v9

    iput v1, v0, Llbb;->X:I

    goto :goto_3e

    :cond_59
    new-instance v0, Llbb;

    invoke-direct {v0, p0, p2}, Llbb;-><init>(Luia;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object p2, v0, Llbb;->o:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Llbb;->X:I

    if-eqz v2, :cond_5b

    if-ne v2, v10, :cond_5a

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5b
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Luia;->b:Lus5;

    check-cast p1, Lxq1;

    iget-object p1, p1, Lxq1;->a:Lvg1;

    iput v10, v0, Llbb;->X:I

    invoke-interface {p0, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5c

    goto :goto_40

    :cond_5c
    :goto_3f
    sget-object v1, Lxmf;->a:Lxmf;

    :goto_40
    return-object v1

    :pswitch_14
    instance-of v0, p2, Li8b;

    if-eqz v0, :cond_5d

    move-object v0, p2

    check-cast v0, Li8b;

    iget v1, v0, Li8b;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_5d

    sub-int/2addr v1, v9

    iput v1, v0, Li8b;->X:I

    goto :goto_41

    :cond_5d
    new-instance v0, Li8b;

    invoke-direct {v0, p0, p2}, Li8b;-><init>(Luia;Lkotlin/coroutines/Continuation;)V

    :goto_41
    iget-object p2, v0, Li8b;->o:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Li8b;->X:I

    if-eqz v2, :cond_5f

    if-ne v2, v10, :cond_5e

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_42

    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5f
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Luia;->b:Lus5;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v10

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v10, v0, Li8b;->X:I

    invoke-interface {p0, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_60

    goto :goto_43

    :cond_60
    :goto_42
    sget-object v1, Lxmf;->a:Lxmf;

    :goto_43
    return-object v1

    :pswitch_15
    instance-of v0, p2, Lb5b;

    if-eqz v0, :cond_61

    move-object v0, p2

    check-cast v0, Lb5b;

    iget v1, v0, Lb5b;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_61

    sub-int/2addr v1, v9

    iput v1, v0, Lb5b;->X:I

    goto :goto_44

    :cond_61
    new-instance v0, Lb5b;

    invoke-direct {v0, p0, p2}, Lb5b;-><init>(Luia;Lkotlin/coroutines/Continuation;)V

    :goto_44
    iget-object p2, v0, Lb5b;->o:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Lb5b;->X:I

    if-eqz v2, :cond_63

    if-ne v2, v10, :cond_62

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_45

    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_63
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Luia;->b:Lus5;

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_64

    iput v10, v0, Lb5b;->X:I

    invoke-interface {p0, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_64

    goto :goto_46

    :cond_64
    :goto_45
    sget-object v1, Lxmf;->a:Lxmf;

    :goto_46
    return-object v1

    :pswitch_16
    instance-of v0, p2, Ls2b;

    if-eqz v0, :cond_65

    move-object v0, p2

    check-cast v0, Ls2b;

    iget v1, v0, Ls2b;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_65

    sub-int/2addr v1, v9

    iput v1, v0, Ls2b;->X:I

    goto :goto_47

    :cond_65
    new-instance v0, Ls2b;

    invoke-direct {v0, p0, p2}, Ls2b;-><init>(Luia;Lkotlin/coroutines/Continuation;)V

    :goto_47
    iget-object p2, v0, Ls2b;->o:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Ls2b;->X:I

    if-eqz v2, :cond_67

    if-ne v2, v10, :cond_66

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_48

    :cond_66
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_67
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Luia;->b:Lus5;

    check-cast p1, Le3b;

    new-instance p2, Lr2b;

    sget-object v2, Le3b;->a:Le3b;

    if-ne p1, v2, :cond_68

    move v5, v10

    :cond_68
    invoke-direct {p2, v5}, Lr2b;-><init>(Z)V

    iput v10, v0, Ls2b;->X:I

    invoke-interface {p0, p2, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_69

    goto :goto_49

    :cond_69
    :goto_48
    sget-object v1, Lxmf;->a:Lxmf;

    :goto_49
    return-object v1

    :pswitch_17
    instance-of v0, p2, Lvza;

    if-eqz v0, :cond_6a

    move-object v0, p2

    check-cast v0, Lvza;

    iget v1, v0, Lvza;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_6a

    sub-int/2addr v1, v9

    iput v1, v0, Lvza;->X:I

    goto :goto_4a

    :cond_6a
    new-instance v0, Lvza;

    invoke-direct {v0, p0, p2}, Lvza;-><init>(Luia;Lkotlin/coroutines/Continuation;)V

    :goto_4a
    iget-object p2, v0, Lvza;->o:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Lvza;->X:I

    if-eqz v2, :cond_6c

    if-ne v2, v10, :cond_6b

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_6b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6c
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Luia;->b:Lus5;

    instance-of p2, p1, Lsp3;

    if-eqz p2, :cond_6d

    iput v10, v0, Lvza;->X:I

    invoke-interface {p0, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6d

    goto :goto_4c

    :cond_6d
    :goto_4b
    sget-object v1, Lxmf;->a:Lxmf;

    :goto_4c
    return-object v1

    :pswitch_18
    instance-of v0, p2, Ltza;

    if-eqz v0, :cond_6e

    move-object v0, p2

    check-cast v0, Ltza;

    iget v1, v0, Ltza;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_6e

    sub-int/2addr v1, v9

    iput v1, v0, Ltza;->X:I

    goto :goto_4d

    :cond_6e
    new-instance v0, Ltza;

    invoke-direct {v0, p0, p2}, Ltza;-><init>(Luia;Lkotlin/coroutines/Continuation;)V

    :goto_4d
    iget-object p2, v0, Ltza;->o:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Ltza;->X:I

    if-eqz v2, :cond_70

    if-ne v2, v10, :cond_6f

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_6f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_70
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Luia;->b:Lus5;

    move-object p2, p1

    check-cast p2, Lsp3;

    iget-object p2, p2, Lsp3;->a:Lpo9;

    invoke-virtual {p2}, Lpo9;->j()Z

    move-result p2

    if-eqz p2, :cond_71

    iput v10, v0, Ltza;->X:I

    invoke-interface {p0, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_71

    goto :goto_4f

    :cond_71
    :goto_4e
    sget-object v1, Lxmf;->a:Lxmf;

    :goto_4f
    return-object v1

    :pswitch_19
    instance-of v0, p2, Lhva;

    if-eqz v0, :cond_72

    move-object v0, p2

    check-cast v0, Lhva;

    iget v1, v0, Lhva;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_72

    sub-int/2addr v1, v9

    iput v1, v0, Lhva;->X:I

    goto :goto_50

    :cond_72
    new-instance v0, Lhva;

    invoke-direct {v0, p0, p2}, Lhva;-><init>(Luia;Lkotlin/coroutines/Continuation;)V

    :goto_50
    iget-object p2, v0, Lhva;->o:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Lhva;->X:I

    if-eqz v2, :cond_74

    if-ne v2, v10, :cond_73

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_52

    :cond_73
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_74
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Luia;->b:Lus5;

    check-cast p1, Lwq7;

    instance-of p2, p1, Loq7;

    const-string v2, "local"

    const-string v3, "type"

    const-string v4, "id"

    const-string v5, ":chats"

    if-eqz p2, :cond_75

    sget-object p2, Lztd;->c:Lztd;

    check-cast p1, Loq7;

    iget-wide v6, p1, Loq7;->a:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfb4;

    invoke-direct {p1}, Lfb4;-><init>()V

    iput-object v5, p1, Lfb4;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfb4;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lcb4;

    invoke-direct {v7, p1}, Lcb4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_51

    :cond_75
    instance-of p2, p1, Lpq7;

    if-eqz p2, :cond_76

    sget-object p2, Lztd;->c:Lztd;

    check-cast p1, Lpq7;

    iget-wide v2, p1, Lpq7;->a:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ":profile?id="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "&type=contact"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lcb4;

    invoke-direct {v7, p1}, Lcb4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_51

    :cond_76
    instance-of p2, p1, Lqq7;

    if-eqz p2, :cond_78

    sget-object p2, Lztd;->c:Lztd;

    check-cast p1, Lqq7;

    iget-wide v6, p1, Lqq7;->a:J

    iget-object p1, p1, Lqq7;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lfb4;

    invoke-direct {p2}, Lfb4;-><init>()V

    iput-object v5, p2, Lfb4;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v5, v4}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_77

    const-string v2, "payload"

    invoke-virtual {p2, p1, v2}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_77
    invoke-virtual {p2}, Lfb4;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lcb4;

    invoke-direct {v7, p1}, Lcb4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_51

    :cond_78
    sget-object p2, Ldq7;->a:Ldq7;

    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_79

    new-instance v7, Lgva;

    sget p1, Lw1d;->t0:I

    new-instance p2, Lm3f;

    invoke-direct {p2, p1}, Lm3f;-><init>(I)V

    sget p1, Lj1d;->a:I

    invoke-direct {v7, p2}, Lgva;-><init>(Lm3f;)V

    goto/16 :goto_51

    :cond_79
    instance-of p2, p1, Lbq7;

    if-eqz p2, :cond_7b

    sget-object p2, Lztd;->c:Lztd;

    check-cast p1, Lbq7;

    iget-wide v2, p1, Lbq7;->a:J

    iget-object v4, p1, Lbq7;->o:Ljava/lang/String;

    iget-object v5, p1, Lbq7;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lbq7;->c:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, ":join?id="

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&link="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&channel="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v5, :cond_7a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&title="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7a
    new-instance v7, Lcb4;

    invoke-direct {v7, p1}, Lcb4;-><init>(Ljava/lang/String;)V

    goto :goto_51

    :cond_7b
    instance-of p2, p1, Lhq7;

    if-eqz p2, :cond_7c

    new-instance v7, Leva;

    check-cast p1, Lhq7;

    iget-object p1, p1, Lhq7;->a:Landroid/net/Uri;

    invoke-direct {v7, p1}, Leva;-><init>(Landroid/net/Uri;)V

    goto :goto_51

    :cond_7c
    instance-of p2, p1, Lkq7;

    if-eqz p2, :cond_7d

    new-instance v7, Lfva;

    check-cast p1, Lkq7;

    iget-object p1, p1, Lkq7;->a:Landroid/net/Uri;

    invoke-direct {v7, p1}, Lfva;-><init>(Landroid/net/Uri;)V

    goto :goto_51

    :cond_7d
    instance-of p2, p1, Lmq7;

    if-eqz p2, :cond_7f

    sget-object p2, Lztd;->c:Lztd;

    check-cast p1, Lmq7;

    iget-wide v2, p1, Lmq7;->a:J

    iget-object p1, p1, Lmq7;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":webapp:root?bot_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&entry_point=support_from_privacy"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7e

    const-string v2, "&start_param="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7e
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lcb4;

    invoke-direct {v7, p1}, Lcb4;-><init>(Ljava/lang/String;)V

    :cond_7f
    :goto_51
    iput v10, v0, Lhva;->X:I

    invoke-interface {p0, v7, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_80

    goto :goto_53

    :cond_80
    :goto_52
    sget-object v1, Lxmf;->a:Lxmf;

    :goto_53
    return-object v1

    :pswitch_1a
    instance-of v0, p2, Lrka;

    if-eqz v0, :cond_81

    move-object v0, p2

    check-cast v0, Lrka;

    iget v1, v0, Lrka;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_81

    sub-int/2addr v1, v9

    iput v1, v0, Lrka;->X:I

    goto :goto_54

    :cond_81
    new-instance v0, Lrka;

    invoke-direct {v0, p0, p2}, Lrka;-><init>(Luia;Lkotlin/coroutines/Continuation;)V

    :goto_54
    iget-object p2, v0, Lrka;->o:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Lrka;->X:I

    if-eqz v2, :cond_83

    if-ne v2, v10, :cond_82

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_55

    :cond_82
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_83
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Luia;->b:Lus5;

    check-cast p1, Lqh;

    if-eqz p1, :cond_84

    new-instance v7, Ljgf;

    iget-wide v2, p1, Lqh;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, p1, Lqh;->c:Ljava/lang/String;

    iget-object p1, p1, Lqh;->e:Ljava/lang/String;

    invoke-direct {v7, p2, v2, p1}, Ljgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_84
    if-eqz v7, :cond_85

    iput v10, v0, Lrka;->X:I

    invoke-interface {p0, v7, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_85

    goto :goto_56

    :cond_85
    :goto_55
    sget-object v1, Lxmf;->a:Lxmf;

    :goto_56
    return-object v1

    :pswitch_1b
    instance-of v0, p2, Lcka;

    if-eqz v0, :cond_86

    move-object v0, p2

    check-cast v0, Lcka;

    iget v1, v0, Lcka;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_86

    sub-int/2addr v1, v9

    iput v1, v0, Lcka;->X:I

    goto :goto_57

    :cond_86
    new-instance v0, Lcka;

    invoke-direct {v0, p0, p2}, Lcka;-><init>(Luia;Lkotlin/coroutines/Continuation;)V

    :goto_57
    iget-object p2, v0, Lcka;->o:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Lcka;->X:I

    if-eqz v2, :cond_88

    if-ne v2, v10, :cond_87

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_58

    :cond_87
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_88
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Luia;->b:Lus5;

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object v2, Lr94;->b:Lr94;

    if-lt p2, v6, :cond_89

    iput v10, v0, Lcka;->X:I

    invoke-interface {p0, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_89

    goto :goto_59

    :cond_89
    :goto_58
    sget-object v1, Lxmf;->a:Lxmf;

    :goto_59
    return-object v1

    :pswitch_1c
    instance-of v0, p2, Ltia;

    if-eqz v0, :cond_8a

    move-object v0, p2

    check-cast v0, Ltia;

    iget v1, v0, Ltia;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_8a

    sub-int/2addr v1, v9

    iput v1, v0, Ltia;->X:I

    goto :goto_5a

    :cond_8a
    new-instance v0, Ltia;

    invoke-direct {v0, p0, p2}, Ltia;-><init>(Luia;Lkotlin/coroutines/Continuation;)V

    :goto_5a
    iget-object p2, v0, Ltia;->o:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Ltia;->X:I

    if-eqz v2, :cond_8c

    if-ne v2, v10, :cond_8b

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_5c

    :cond_8b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8c
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Luia;->b:Lus5;

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy5;

    iget-object v2, v2, Ldy5;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_8d
    iput v10, v0, Ltia;->X:I

    invoke-interface {p0, p2, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8e

    goto :goto_5d

    :cond_8e
    :goto_5c
    sget-object v1, Lxmf;->a:Lxmf;

    :goto_5d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
