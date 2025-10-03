.class public final Lbm1;
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
    iput p2, p0, Lbm1;->a:I

    iput-object p1, p0, Lbm1;->b:Lus5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lus5;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbm1;->a:I

    iput-object p1, p0, Lbm1;->b:Lus5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbm1;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lxmf;->a:Lxmf;

    iget-object v5, p0, Lbm1;->b:Lus5;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lg14;->a:Lg14;

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lex2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lex2;

    iget v1, v0, Lex2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_0

    sub-int/2addr v1, v8

    iput v1, v0, Lex2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lex2;

    invoke-direct {v0, p0, p2}, Lex2;-><init>(Lbm1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lex2;->o:Ljava/lang/Object;

    iget p2, v0, Lex2;->X:I

    if-eqz p2, :cond_2

    if-ne p2, v9, :cond_1

    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    instance-of p0, p1, Lsv2;

    if-eqz p0, :cond_3

    iput v9, v0, Lex2;->X:I

    invoke-interface {v5, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_3

    move-object v4, v7

    :cond_3
    :goto_1
    return-object v4

    :pswitch_0
    instance-of v0, p2, Lhw2;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lhw2;

    iget v1, v0, Lhw2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_4

    sub-int/2addr v1, v8

    iput v1, v0, Lhw2;->X:I

    goto :goto_2

    :cond_4
    new-instance v0, Lhw2;

    invoke-direct {v0, p0, p2}, Lhw2;-><init>(Lbm1;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p0, v0, Lhw2;->o:Ljava/lang/Object;

    iget p2, v0, Lhw2;->X:I

    if-eqz p2, :cond_6

    if-ne p2, v9, :cond_5

    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    instance-of p0, p1, Lsp3;

    if-eqz p0, :cond_7

    iput v9, v0, Lhw2;->X:I

    invoke-interface {v5, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    move-object v4, v7

    :cond_7
    :goto_3
    return-object v4

    :pswitch_1
    instance-of v0, p2, Lgw2;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lgw2;

    iget v1, v0, Lgw2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_8

    sub-int/2addr v1, v8

    iput v1, v0, Lgw2;->X:I

    goto :goto_4

    :cond_8
    new-instance v0, Lgw2;

    invoke-direct {v0, p0, p2}, Lgw2;-><init>(Lbm1;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p0, v0, Lgw2;->o:Ljava/lang/Object;

    iget p2, v0, Lgw2;->X:I

    if-eqz p2, :cond_a

    if-ne p2, v9, :cond_9

    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lsp3;

    iget-object p0, p0, Lsp3;->a:Lpo9;

    invoke-virtual {p0}, Lpo9;->j()Z

    move-result p0

    if-eqz p0, :cond_b

    iput v9, v0, Lgw2;->X:I

    invoke-interface {v5, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    move-object v4, v7

    :cond_b
    :goto_5
    return-object v4

    :pswitch_2
    instance-of v0, p2, Lds2;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lds2;

    iget v1, v0, Lds2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_c

    sub-int/2addr v1, v8

    iput v1, v0, Lds2;->X:I

    goto :goto_6

    :cond_c
    new-instance v0, Lds2;

    invoke-direct {v0, p0, p2}, Lds2;-><init>(Lbm1;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p0, v0, Lds2;->o:Ljava/lang/Object;

    iget p2, v0, Lds2;->X:I

    if-eqz p2, :cond_e

    if-ne p2, v9, :cond_d

    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p1, Lif5;

    sget-object p0, Lif5;->a:Lif5;

    invoke-static {p1, p0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lds2;->X:I

    invoke-interface {v5, p0, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_f

    move-object v4, v7

    :cond_f
    :goto_7
    return-object v4

    :pswitch_3
    instance-of v0, p2, Lcs2;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lcs2;

    iget v3, v0, Lcs2;->X:I

    and-int v10, v3, v8

    if-eqz v10, :cond_10

    sub-int/2addr v3, v8

    iput v3, v0, Lcs2;->X:I

    goto :goto_8

    :cond_10
    new-instance v0, Lcs2;

    invoke-direct {v0, p0, p2}, Lcs2;-><init>(Lbm1;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p0, v0, Lcs2;->o:Ljava/lang/Object;

    iget p2, v0, Lcs2;->X:I

    if-eqz p2, :cond_12

    if-ne p2, v9, :cond_11

    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lms2;->e1:[Lqj7;

    if-eqz p0, :cond_15

    if-eq p0, v9, :cond_14

    const/4 p1, 0x2

    if-eq p0, p1, :cond_13

    if-eq p0, v1, :cond_16

    const-class p1, Lms2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unknown connection state \""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_13
    sget p0, Lw1d;->T:I

    new-instance v2, Lm3f;

    invoke-direct {v2, p0}, Lm3f;-><init>(I)V

    goto :goto_9

    :cond_14
    sget p0, Lw1d;->U:I

    new-instance v2, Lm3f;

    invoke-direct {v2, p0}, Lm3f;-><init>(I)V

    goto :goto_9

    :cond_15
    sget p0, Lw1d;->S:I

    new-instance v2, Lm3f;

    invoke-direct {v2, p0}, Lm3f;-><init>(I)V

    :cond_16
    :goto_9
    iput v9, v0, Lcs2;->X:I

    invoke-interface {v5, v2, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_17

    move-object v4, v7

    :cond_17
    :goto_a
    return-object v4

    :pswitch_4
    instance-of v0, p2, Las2;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Las2;

    iget v1, v0, Las2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_18

    sub-int/2addr v1, v8

    iput v1, v0, Las2;->X:I

    goto :goto_b

    :cond_18
    new-instance v0, Las2;

    invoke-direct {v0, p0, p2}, Las2;-><init>(Lbm1;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p0, v0, Las2;->o:Ljava/lang/Object;

    iget p2, v0, Las2;->X:I

    if-eqz p2, :cond_1a

    if-ne p2, v9, :cond_19

    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p1, Lu72;

    iget-object p0, p1, Lu72;->b:Lxb2;

    iget-object p0, p0, Lxb2;->b:Lwb2;

    iput v9, v0, Las2;->X:I

    invoke-interface {v5, p0, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1b

    move-object v4, v7

    :cond_1b
    :goto_c
    return-object v4

    :pswitch_5
    instance-of v0, p2, Lkq2;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lkq2;

    iget v1, v0, Lkq2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_1c

    sub-int/2addr v1, v8

    iput v1, v0, Lkq2;->X:I

    goto :goto_d

    :cond_1c
    new-instance v0, Lkq2;

    invoke-direct {v0, p0, p2}, Lkq2;-><init>(Lbm1;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object p0, v0, Lkq2;->o:Ljava/lang/Object;

    iget p2, v0, Lkq2;->X:I

    if-eqz p2, :cond_1e

    if-ne p2, v9, :cond_1d

    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p1, Lu72;

    iget-wide p0, p1, Lu72;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iput v9, v0, Lkq2;->X:I

    invoke-interface {v5, p2, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1f

    move-object v4, v7

    :cond_1f
    :goto_e
    return-object v4

    :pswitch_6
    instance-of v0, p2, Lgq2;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, Lgq2;

    iget v1, v0, Lgq2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_20

    sub-int/2addr v1, v8

    iput v1, v0, Lgq2;->X:I

    goto :goto_f

    :cond_20
    new-instance v0, Lgq2;

    invoke-direct {v0, p0, p2}, Lgq2;-><init>(Lbm1;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object p0, v0, Lgq2;->o:Ljava/lang/Object;

    iget p2, v0, Lgq2;->X:I

    if-eqz p2, :cond_22

    if-ne p2, v9, :cond_21

    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_10

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p1, La95;

    iget-object p0, p1, La95;->a:Ljava/lang/Object;

    iput v9, v0, Lgq2;->X:I

    invoke-interface {v5, p0, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_23

    move-object v4, v7

    :cond_23
    :goto_10
    return-object v4

    :pswitch_7
    instance-of v0, p2, Lqp2;

    if-eqz v0, :cond_24

    move-object v0, p2

    check-cast v0, Lqp2;

    iget v1, v0, Lqp2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_24

    sub-int/2addr v1, v8

    iput v1, v0, Lqp2;->X:I

    goto :goto_11

    :cond_24
    new-instance v0, Lqp2;

    invoke-direct {v0, p0, p2}, Lqp2;-><init>(Lbm1;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object p0, v0, Lqp2;->o:Ljava/lang/Object;

    iget p2, v0, Lqp2;->X:I

    if-eqz p2, :cond_26

    if-ne p2, v9, :cond_25

    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_12

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_27

    iput v9, v0, Lqp2;->X:I

    invoke-interface {v5, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_27

    move-object v4, v7

    :cond_27
    :goto_12
    return-object v4

    :pswitch_8
    instance-of v0, p2, Lkp2;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lkp2;

    iget v1, v0, Lkp2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_28

    sub-int/2addr v1, v8

    iput v1, v0, Lkp2;->X:I

    goto :goto_13

    :cond_28
    new-instance v0, Lkp2;

    invoke-direct {v0, p0, p2}, Lkp2;-><init>(Lbm1;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object p0, v0, Lkp2;->o:Ljava/lang/Object;

    iget p2, v0, Lkp2;->X:I

    if-eqz p2, :cond_2a

    if-ne p2, v9, :cond_29

    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_14

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p1, La95;

    iget-object p0, p1, La95;->a:Ljava/lang/Object;

    iput v9, v0, Lkp2;->X:I

    invoke-interface {v5, p0, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2b

    move-object v4, v7

    :cond_2b
    :goto_14
    return-object v4

    :pswitch_9
    instance-of v0, p2, Lhp2;

    if-eqz v0, :cond_2c

    move-object v0, p2

    check-cast v0, Lhp2;

    iget v1, v0, Lhp2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_2c

    sub-int/2addr v1, v8

    iput v1, v0, Lhp2;->X:I

    goto :goto_15

    :cond_2c
    new-instance v0, Lhp2;

    invoke-direct {v0, p0, p2}, Lhp2;-><init>(Lbm1;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object p0, v0, Lhp2;->o:Ljava/lang/Object;

    iget p2, v0, Lhp2;->X:I

    if-eqz p2, :cond_2e

    if-ne p2, v9, :cond_2d

    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p1, La95;

    iget-object p0, p1, La95;->a:Ljava/lang/Object;

    iput v9, v0, Lhp2;->X:I

    invoke-interface {v5, p0, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2f

    move-object v4, v7

    :cond_2f
    :goto_16
    return-object v4

    :pswitch_a
    instance-of v0, p2, Lxk2;

    if-eqz v0, :cond_30

    move-object v0, p2

    check-cast v0, Lxk2;

    iget v1, v0, Lxk2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_30

    sub-int/2addr v1, v8

    iput v1, v0, Lxk2;->X:I

    goto :goto_17

    :cond_30
    new-instance v0, Lxk2;

    invoke-direct {v0, p0, p2}, Lxk2;-><init>(Lbm1;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object p0, v0, Lxk2;->o:Ljava/lang/Object;

    iget p2, v0, Lxk2;->X:I

    if-eqz p2, :cond_32

    if-ne p2, v9, :cond_31

    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_18

    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p1, Lmwg;

    iget-object p0, p1, Lmwg;->b:Llwg;

    iput v9, v0, Lxk2;->X:I

    invoke-interface {v5, p0, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_33

    move-object v4, v7

    :cond_33
    :goto_18
    return-object v4

    :pswitch_b
    instance-of v0, p2, Luk2;

    if-eqz v0, :cond_34

    move-object v0, p2

    check-cast v0, Luk2;

    iget v1, v0, Luk2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_34

    sub-int/2addr v1, v8

    iput v1, v0, Luk2;->X:I

    goto :goto_19

    :cond_34
    new-instance v0, Luk2;

    invoke-direct {v0, p0, p2}, Luk2;-><init>(Lbm1;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p0, v0, Luk2;->o:Ljava/lang/Object;

    iget p2, v0, Luk2;->X:I

    if-eqz p2, :cond_36

    if-ne p2, v9, :cond_35

    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p1, Lmwg;

    iget-object p0, p1, Lmwg;->b:Llwg;

    iput v9, v0, Luk2;->X:I

    invoke-interface {v5, p0, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_37

    move-object v4, v7

    :cond_37
    :goto_1a
    return-object v4

    :pswitch_c
    instance-of v0, p2, Lj92;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Lj92;

    iget v1, v0, Lj92;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_38

    sub-int/2addr v1, v8

    iput v1, v0, Lj92;->X:I

    goto :goto_1b

    :cond_38
    new-instance v0, Lj92;

    invoke-direct {v0, p0, p2}, Lj92;-><init>(Lbm1;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object p0, v0, Lj92;->o:Ljava/lang/Object;

    iget p2, v0, Lj92;->X:I

    if-eqz p2, :cond_3a

    if-ne p2, v9, :cond_39

    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p1, Lu72;

    invoke-static {p1}, Lt92;->u(Lu72;)Lf52;

    move-result-object p0

    iput v9, v0, Lj92;->X:I

    invoke-interface {v5, p0, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_3b

    move-object v4, v7

    :cond_3b
    :goto_1c
    return-object v4

    :pswitch_d
    instance-of v0, p2, Le82;

    if-eqz v0, :cond_3c

    move-object v0, p2

    check-cast v0, Le82;

    iget v1, v0, Le82;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_3c

    sub-int/2addr v1, v8

    iput v1, v0, Le82;->X:I

    goto :goto_1d

    :cond_3c
    new-instance v0, Le82;

    invoke-direct {v0, p0, p2}, Le82;-><init>(Lbm1;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object p0, v0, Le82;->o:Ljava/lang/Object;

    iget p2, v0, Le82;->X:I

    if-eqz p2, :cond_3e

    if-ne p2, v9, :cond_3d

    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p1, Lu72;

    invoke-virtual {p1}, Lu72;->s()Z

    move-result p0

    sget-object p1, Lx45;->a:Lx45;

    if-nez p0, :cond_3f

    new-instance p0, Lut8;

    invoke-direct {p0, p1, p1}, Lut8;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1e

    :cond_3f
    new-instance p0, Lut8;

    sget p2, Lgma;->x0:I

    sget v1, Lj1d;->f2:I

    sget v2, Lima;->X1:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    new-instance v2, Lqt8;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, p2, v3, v6}, Lqt8;-><init>(ILm3f;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lut8;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_1e
    iput v9, v0, Le82;->X:I

    invoke-interface {v5, p0, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_40

    move-object v4, v7

    :cond_40
    :goto_1f
    return-object v4

    :pswitch_e
    instance-of v0, p2, Lk12;

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, Lk12;

    iget v1, v0, Lk12;->Y:I

    and-int v2, v1, v8

    if-eqz v2, :cond_41

    sub-int/2addr v1, v8

    iput v1, v0, Lk12;->Y:I

    goto :goto_20

    :cond_41
    new-instance v0, Lk12;

    invoke-direct {v0, p0, p2}, Lk12;-><init>(Lbm1;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object p0, v0, Lk12;->o:Ljava/lang/Object;

    iget p2, v0, Lk12;->Y:I

    if-eqz p2, :cond_43

    if-ne p2, v9, :cond_42

    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_21

    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, v0, Lqx3;->b:Lx04;

    invoke-static {p0}, Lmu0;->l(Lx04;)V

    iput v9, v0, Lk12;->Y:I

    invoke-interface {v5, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_44

    move-object v4, v7

    :cond_44
    :goto_21
    return-object v4

    :pswitch_f
    instance-of v0, p2, Lbu1;

    if-eqz v0, :cond_45

    move-object v0, p2

    check-cast v0, Lbu1;

    iget v1, v0, Lbu1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_45

    sub-int/2addr v1, v8

    iput v1, v0, Lbu1;->X:I

    goto :goto_22

    :cond_45
    new-instance v0, Lbu1;

    invoke-direct {v0, p0, p2}, Lbu1;-><init>(Lbm1;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object p0, v0, Lbu1;->o:Ljava/lang/Object;

    iget p2, v0, Lbu1;->X:I

    if-eqz p2, :cond_47

    if-ne p2, v9, :cond_46

    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_23

    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_47
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p1, Lnza;

    iget-object p0, p1, Lnza;->a:Ldza;

    iput v9, v0, Lbu1;->X:I

    invoke-interface {v5, p0, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_48

    move-object v4, v7

    :cond_48
    :goto_23
    return-object v4

    :pswitch_10
    instance-of v0, p2, Lau1;

    if-eqz v0, :cond_49

    move-object v0, p2

    check-cast v0, Lau1;

    iget v2, v0, Lau1;->X:I

    and-int v3, v2, v8

    if-eqz v3, :cond_49

    sub-int/2addr v2, v8

    iput v2, v0, Lau1;->X:I

    goto :goto_24

    :cond_49
    new-instance v0, Lau1;

    invoke-direct {v0, p0, p2}, Lau1;-><init>(Lbm1;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object p0, v0, Lau1;->o:Ljava/lang/Object;

    iget p2, v0, Lau1;->X:I

    if-eqz p2, :cond_4b

    if-ne p2, v9, :cond_4a

    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_25

    :cond_4a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ldza;

    iget-object p0, p0, Ldza;->a:Lxg1;

    invoke-interface {p0}, Lxg1;->r()I

    move-result p0

    if-ne p0, v1, :cond_4c

    iput v9, v0, Lau1;->X:I

    invoke-interface {v5, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4c

    move-object v4, v7

    :cond_4c
    :goto_25
    return-object v4

    :pswitch_11
    instance-of v0, p2, Lwt1;

    if-eqz v0, :cond_4d

    move-object v0, p2

    check-cast v0, Lwt1;

    iget v1, v0, Lwt1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_4d

    sub-int/2addr v1, v8

    iput v1, v0, Lwt1;->X:I

    goto :goto_26

    :cond_4d
    new-instance v0, Lwt1;

    invoke-direct {v0, p0, p2}, Lwt1;-><init>(Lbm1;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object p0, v0, Lwt1;->o:Ljava/lang/Object;

    iget p2, v0, Lwt1;->X:I

    if-eqz p2, :cond_4f

    if-ne p2, v9, :cond_4e

    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_27

    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4f
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lc61;

    instance-of p0, p0, Lw51;

    if-eqz p0, :cond_50

    iput v9, v0, Lwt1;->X:I

    invoke-interface {v5, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_50

    move-object v4, v7

    :cond_50
    :goto_27
    return-object v4

    :pswitch_12
    instance-of v0, p2, Lst1;

    if-eqz v0, :cond_51

    move-object v0, p2

    check-cast v0, Lst1;

    iget v1, v0, Lst1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_51

    sub-int/2addr v1, v8

    iput v1, v0, Lst1;->X:I

    goto :goto_28

    :cond_51
    new-instance v0, Lst1;

    invoke-direct {v0, p0, p2}, Lst1;-><init>(Lbm1;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object p0, v0, Lst1;->o:Ljava/lang/Object;

    iget p2, v0, Lst1;->X:I

    if-eqz p2, :cond_53

    if-ne p2, v9, :cond_52

    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_29

    :cond_52
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_53
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lnza;

    iget-boolean p0, p0, Lnza;->h:Z

    if-eqz p0, :cond_54

    iput v9, v0, Lst1;->X:I

    invoke-interface {v5, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_54

    move-object v4, v7

    :cond_54
    :goto_29
    return-object v4

    :pswitch_13
    instance-of v0, p2, Ljt1;

    if-eqz v0, :cond_55

    move-object v0, p2

    check-cast v0, Ljt1;

    iget v1, v0, Ljt1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_55

    sub-int/2addr v1, v8

    iput v1, v0, Ljt1;->X:I

    goto :goto_2a

    :cond_55
    new-instance v0, Ljt1;

    invoke-direct {v0, p0, p2}, Ljt1;-><init>(Lbm1;Lkotlin/coroutines/Continuation;)V

    :goto_2a
    iget-object p0, v0, Ljt1;->o:Ljava/lang/Object;

    iget p2, v0, Ljt1;->X:I

    if-eqz p2, :cond_57

    if-ne p2, v9, :cond_56

    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_56
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_57
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p1, Lnza;

    invoke-virtual {p1}, Lnza;->a()Lvg1;

    move-result-object p0

    iput v9, v0, Ljt1;->X:I

    invoke-interface {v5, p0, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_58

    move-object v4, v7

    :cond_58
    :goto_2b
    return-object v4

    :pswitch_14
    instance-of v0, p2, Lup1;

    if-eqz v0, :cond_59

    move-object v0, p2

    check-cast v0, Lup1;

    iget v1, v0, Lup1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_59

    sub-int/2addr v1, v8

    iput v1, v0, Lup1;->X:I

    goto :goto_2c

    :cond_59
    new-instance v0, Lup1;

    invoke-direct {v0, p0, p2}, Lup1;-><init>(Lbm1;Lkotlin/coroutines/Continuation;)V

    :goto_2c
    iget-object p0, v0, Lup1;->o:Ljava/lang/Object;

    iget p2, v0, Lup1;->X:I

    if-eqz p2, :cond_5b

    if-ne p2, v9, :cond_5a

    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5b
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p1, Lnza;

    iget-object p0, p1, Lnza;->a:Ldza;

    iget-object p0, p0, Ldza;->a:Lxg1;

    invoke-interface {p0}, Lxg1;->h()Z

    move-result p0

    iget-object p1, p1, Lnza;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    add-int/2addr p1, p0

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v9, v0, Lup1;->X:I

    invoke-interface {v5, p0, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5c

    move-object v4, v7

    :cond_5c
    :goto_2d
    return-object v4

    :pswitch_15
    instance-of v0, p2, Lom1;

    if-eqz v0, :cond_5d

    move-object v0, p2

    check-cast v0, Lom1;

    iget v1, v0, Lom1;->X:I

    and-int v3, v1, v8

    if-eqz v3, :cond_5d

    sub-int/2addr v1, v8

    iput v1, v0, Lom1;->X:I

    goto :goto_2e

    :cond_5d
    new-instance v0, Lom1;

    invoke-direct {v0, p0, p2}, Lom1;-><init>(Lbm1;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object p0, v0, Lom1;->o:Ljava/lang/Object;

    iget p2, v0, Lom1;->X:I

    if-eqz p2, :cond_5f

    if-ne p2, v9, :cond_5e

    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5f
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p1, Ls41;

    instance-of p0, p1, Lq41;

    if-eqz p0, :cond_60

    move-object v2, p1

    check-cast v2, Lq41;

    :cond_60
    if-eqz v2, :cond_61

    iput v9, v0, Lom1;->X:I

    invoke-interface {v5, v2, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_61

    move-object v4, v7

    :cond_61
    :goto_2f
    return-object v4

    :pswitch_16
    instance-of v0, p2, Lnm1;

    if-eqz v0, :cond_62

    move-object v0, p2

    check-cast v0, Lnm1;

    iget v1, v0, Lnm1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_62

    sub-int/2addr v1, v8

    iput v1, v0, Lnm1;->X:I

    goto :goto_30

    :cond_62
    new-instance v0, Lnm1;

    invoke-direct {v0, p0, p2}, Lnm1;-><init>(Lbm1;Lkotlin/coroutines/Continuation;)V

    :goto_30
    iget-object p0, v0, Lnm1;->o:Ljava/lang/Object;

    iget p2, v0, Lnm1;->X:I

    if-eqz p2, :cond_64

    if-ne p2, v9, :cond_63

    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_31

    :cond_63
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_64
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p1, Lk8d;

    iget-object p0, p1, Lk8d;->a:Ll8d;

    iput v9, v0, Lnm1;->X:I

    invoke-interface {v5, p0, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_65

    move-object v4, v7

    :cond_65
    :goto_31
    return-object v4

    :pswitch_17
    instance-of v0, p2, Lmm1;

    if-eqz v0, :cond_66

    move-object v0, p2

    check-cast v0, Lmm1;

    iget v1, v0, Lmm1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_66

    sub-int/2addr v1, v8

    iput v1, v0, Lmm1;->X:I

    goto :goto_32

    :cond_66
    new-instance v0, Lmm1;

    invoke-direct {v0, p0, p2}, Lmm1;-><init>(Lbm1;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object p0, v0, Lmm1;->o:Ljava/lang/Object;

    iget p2, v0, Lmm1;->X:I

    if-eqz p2, :cond_68

    if-ne p2, v9, :cond_67

    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_33

    :cond_67
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_68
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p1, Lq44;

    iget-object p0, p1, Lq44;->j:Lue5;

    instance-of p1, p0, Loe5;

    if-nez p1, :cond_69

    instance-of p1, p0, Lne5;

    if-nez p1, :cond_69

    instance-of p0, p0, Lpe5;

    if-eqz p0, :cond_6a

    :cond_69
    move v3, v9

    :cond_6a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lmm1;->X:I

    invoke-interface {v5, p0, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6b

    move-object v4, v7

    :cond_6b
    :goto_33
    return-object v4

    :pswitch_18
    instance-of v0, p2, Llm1;

    if-eqz v0, :cond_6c

    move-object v0, p2

    check-cast v0, Llm1;

    iget v1, v0, Llm1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_6c

    sub-int/2addr v1, v8

    iput v1, v0, Llm1;->X:I

    goto :goto_34

    :cond_6c
    new-instance v0, Llm1;

    invoke-direct {v0, p0, p2}, Llm1;-><init>(Lbm1;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object p0, v0, Llm1;->o:Ljava/lang/Object;

    iget p2, v0, Llm1;->X:I

    if-eqz p2, :cond_6e

    if-ne p2, v9, :cond_6d

    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_35

    :cond_6d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6e
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p1, Lx9;

    iget-boolean p0, p1, Lx9;->g:Z

    if-eqz p0, :cond_6f

    iget-boolean p0, p1, Lx9;->a:Z

    if-eqz p0, :cond_6f

    move v3, v9

    :cond_6f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Llm1;->X:I

    invoke-interface {v5, p0, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_70

    move-object v4, v7

    :cond_70
    :goto_35
    return-object v4

    :pswitch_19
    instance-of v0, p2, Lkm1;

    if-eqz v0, :cond_71

    move-object v0, p2

    check-cast v0, Lkm1;

    iget v1, v0, Lkm1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_71

    sub-int/2addr v1, v8

    iput v1, v0, Lkm1;->X:I

    goto :goto_36

    :cond_71
    new-instance v0, Lkm1;

    invoke-direct {v0, p0, p2}, Lkm1;-><init>(Lbm1;Lkotlin/coroutines/Continuation;)V

    :goto_36
    iget-object p0, v0, Lkm1;->o:Ljava/lang/Object;

    iget p2, v0, Lkm1;->X:I

    if-eqz p2, :cond_73

    if-ne p2, v9, :cond_72

    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_37

    :cond_72
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_73
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p1, Lxq1;

    iget-wide p0, p1, Lxq1;->h:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iput v9, v0, Lkm1;->X:I

    invoke-interface {v5, p2, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_74

    move-object v4, v7

    :cond_74
    :goto_37
    return-object v4

    :pswitch_1a
    instance-of v0, p2, Ljm1;

    if-eqz v0, :cond_75

    move-object v0, p2

    check-cast v0, Ljm1;

    iget v1, v0, Ljm1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_75

    sub-int/2addr v1, v8

    iput v1, v0, Ljm1;->X:I

    goto :goto_38

    :cond_75
    new-instance v0, Ljm1;

    invoke-direct {v0, p0, p2}, Ljm1;-><init>(Lbm1;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object p0, v0, Ljm1;->o:Ljava/lang/Object;

    iget p2, v0, Ljm1;->X:I

    if-eqz p2, :cond_77

    if-ne p2, v9, :cond_76

    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_39

    :cond_76
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_77
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p1, Lxq1;

    iget-object p0, p1, Lxq1;->e:Lw8g;

    iput v9, v0, Ljm1;->X:I

    invoke-interface {v5, p0, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_78

    move-object v4, v7

    :cond_78
    :goto_39
    return-object v4

    :pswitch_1b
    instance-of v0, p2, Lim1;

    if-eqz v0, :cond_79

    move-object v0, p2

    check-cast v0, Lim1;

    iget v1, v0, Lim1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_79

    sub-int/2addr v1, v8

    iput v1, v0, Lim1;->X:I

    goto :goto_3a

    :cond_79
    new-instance v0, Lim1;

    invoke-direct {v0, p0, p2}, Lim1;-><init>(Lbm1;Lkotlin/coroutines/Continuation;)V

    :goto_3a
    iget-object p0, v0, Lim1;->o:Ljava/lang/Object;

    iget p2, v0, Lim1;->X:I

    if-eqz p2, :cond_7b

    if-ne p2, v9, :cond_7a

    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_7a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7b
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p1, Lq41;

    iget-object p0, p1, Lq41;->a:Lnr1;

    iget-object p0, p0, Lnr1;->c:Lpmf;

    if-eqz p0, :cond_7c

    move v3, v9

    :cond_7c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lim1;->X:I

    invoke-interface {v5, p0, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7d

    move-object v4, v7

    :cond_7d
    :goto_3b
    return-object v4

    :pswitch_1c
    instance-of v0, p2, Lam1;

    if-eqz v0, :cond_7e

    move-object v0, p2

    check-cast v0, Lam1;

    iget v1, v0, Lam1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_7e

    sub-int/2addr v1, v8

    iput v1, v0, Lam1;->X:I

    goto :goto_3c

    :cond_7e
    new-instance v0, Lam1;

    invoke-direct {v0, p0, p2}, Lam1;-><init>(Lbm1;Lkotlin/coroutines/Continuation;)V

    :goto_3c
    iget-object p0, v0, Lam1;->o:Ljava/lang/Object;

    iget p2, v0, Lam1;->X:I

    if-eqz p2, :cond_80

    if-ne p2, v9, :cond_7f

    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_7f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_80
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p1, Lnza;

    iget-boolean p0, p1, Lnza;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lam1;->X:I

    invoke-interface {v5, p0, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_81

    move-object v4, v7

    :cond_81
    :goto_3d
    return-object v4

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
