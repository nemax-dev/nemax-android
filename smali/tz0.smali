.class public final Ltz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltz0;->a:I

    iput-object p2, p0, Ltz0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcd6;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ltz0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lsse;

    iput-object p1, p0, Ltz0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltz0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltz0;->b:Ljava/lang/Object;

    check-cast p0, Lp31;

    new-instance v0, Luia;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Luia;-><init>(Lus5;I)V

    invoke-virtual {p0, v0, p2}, Lp31;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Ltz0;->b:Ljava/lang/Object;

    check-cast p0, Ldnc;

    new-instance v0, Luia;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Luia;-><init>(Lus5;I)V

    invoke-virtual {p0, v0, p2}, Ldnc;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_1
    return-object p0

    :pswitch_1
    iget-object p0, p0, Ltz0;->b:Ljava/lang/Object;

    check-cast p0, Lv2d;

    new-instance v0, Luia;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Luia;-><init>(Lus5;I)V

    invoke-virtual {p0, v0, p2}, Lv2d;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_2
    return-object p0

    :pswitch_2
    iget-object p0, p0, Ltz0;->b:Ljava/lang/Object;

    check-cast p0, Liw2;

    new-instance v0, Luia;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Luia;-><init>(Lus5;I)V

    invoke-virtual {p0, v0, p2}, Liw2;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_3
    return-object p0

    :pswitch_3
    iget-object p0, p0, Ltz0;->b:Ljava/lang/Object;

    check-cast p0, Let5;

    new-instance v0, Luia;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Luia;-><init>(Lus5;I)V

    invoke-virtual {p0, v0, p2}, Let5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_4
    return-object p0

    :pswitch_4
    iget-object p0, p0, Ltz0;->b:Ljava/lang/Object;

    check-cast p0, Lgp9;

    new-instance v0, Luia;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Luia;-><init>(Lus5;I)V

    invoke-interface {p0, v0, p2}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_5
    return-object p0

    :pswitch_5
    iget-object p0, p0, Ltz0;->b:Ljava/lang/Object;

    check-cast p0, Lhp3;

    new-instance v0, Lrg7;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lrg7;-><init>(Lus5;I)V

    invoke-virtual {p0, v0, p2}, Lhp3;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_6
    return-object p0

    :pswitch_6
    iget-object p0, p0, Ltz0;->b:Ljava/lang/Object;

    check-cast p0, Liw2;

    new-instance v0, Lrg7;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lrg7;-><init>(Lus5;I)V

    invoke-virtual {p0, v0, p2}, Liw2;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_7
    return-object p0

    :pswitch_7
    iget-object p0, p0, Ltz0;->b:Ljava/lang/Object;

    check-cast p0, Lg3b;

    new-instance v0, Lrg7;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lrg7;-><init>(Lus5;I)V

    invoke-virtual {p0, v0, p2}, Lg3b;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lg14;->a:Lg14;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Ltz0;->b:Ljava/lang/Object;

    check-cast p0, Ltz0;

    new-instance v0, Lrg7;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lrg7;-><init>(Lus5;I)V

    invoke-virtual {p0, v0, p2}, Ltz0;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_8
    return-object p0

    :pswitch_9
    iget-object p0, p0, Ltz0;->b:Ljava/lang/Object;

    check-cast p0, Ltz0;

    new-instance v0, Lrg7;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lrg7;-><init>(Lus5;I)V

    invoke-virtual {p0, v0, p2}, Ltz0;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_9

    goto :goto_9

    :cond_9
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_9
    return-object p0

    :pswitch_a
    iget-object p0, p0, Ltz0;->b:Ljava/lang/Object;

    invoke-interface {p1, p0, p2}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_a

    goto :goto_a

    :cond_a
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_a
    return-object p0

    :pswitch_b
    instance-of v0, p2, Lrt5;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lrt5;

    iget v1, v0, Lrt5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_b

    sub-int/2addr v1, v2

    iput v1, v0, Lrt5;->X:I

    goto :goto_b

    :cond_b
    new-instance v0, Lrt5;

    invoke-direct {v0, p0, p2}, Lrt5;-><init>(Ltz0;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p2, v0, Lrt5;->o:Ljava/lang/Object;

    iget v1, v0, Lrt5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    if-ne v1, v2, :cond_c

    iget p0, v0, Lrt5;->t0:I

    iget p1, v0, Lrt5;->s0:I

    iget-object v1, v0, Lrt5;->r0:Lus5;

    iget-object v3, v0, Lrt5;->Z:Ltz0;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_d

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Ltz0;->b:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    const/4 v1, 0x0

    move-object v5, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v5

    :goto_c
    if-ge v1, p0, :cond_f

    iget-object v3, p1, Ltz0;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v1

    iput-object p1, v0, Lrt5;->Z:Ltz0;

    iput-object p2, v0, Lrt5;->r0:Lus5;

    iput v1, v0, Lrt5;->s0:I

    iput p0, v0, Lrt5;->t0:I

    iput v2, v0, Lrt5;->X:I

    invoke-interface {p2, v3, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lg14;->a:Lg14;

    if-ne v3, v4, :cond_e

    goto :goto_e

    :cond_e
    move-object v3, p1

    move p1, v1

    :goto_d
    add-int/lit8 v1, p1, 0x1

    move-object p1, v3

    goto :goto_c

    :cond_f
    sget-object v4, Lxmf;->a:Lxmf;

    :goto_e
    return-object v4

    :pswitch_c
    instance-of v0, p2, Lqt5;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lqt5;

    iget v1, v0, Lqt5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, Lqt5;->X:I

    goto :goto_f

    :cond_10
    new-instance v0, Lqt5;

    invoke-direct {v0, p0, p2}, Lqt5;-><init>(Ltz0;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object p2, v0, Lqt5;->o:Ljava/lang/Object;

    iget v1, v0, Lqt5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    if-ne v1, v2, :cond_11

    iget-object p0, v0, Lqt5;->r0:Ljava/util/Iterator;

    iget-object p1, v0, Lqt5;->Z:Lus5;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_10

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Ltz0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iput-object p1, v0, Lqt5;->Z:Lus5;

    iput-object p0, v0, Lqt5;->r0:Ljava/util/Iterator;

    iput v2, v0, Lqt5;->X:I

    invoke-interface {p1, p2, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lg14;->a:Lg14;

    if-ne p2, v1, :cond_13

    goto :goto_11

    :cond_14
    sget-object v1, Lxmf;->a:Lxmf;

    :goto_11
    return-object v1

    :pswitch_d
    iget-object p0, p0, Ltz0;->b:Ljava/lang/Object;

    check-cast p0, Ltz0;

    new-instance v0, Lvy2;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lvy2;-><init>(Lus5;I)V

    invoke-virtual {p0, v0, p2}, Ltz0;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_15

    goto :goto_12

    :cond_15
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_12
    return-object p0

    :pswitch_e
    new-instance v0, Lws5;

    iget-object p0, p0, Ltz0;->b:Ljava/lang/Object;

    check-cast p0, Lsse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lws5;-><init>(Lcd6;Lus5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lvs5;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lx04;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lx04;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p0, v0}, Lkug;->N(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Lad6;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_16

    goto :goto_13

    :cond_16
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_13
    return-object p0

    :pswitch_f
    iget-object p0, p0, Ltz0;->b:Ljava/lang/Object;

    check-cast p0, Ldnc;

    new-instance v0, Lvy2;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lvy2;-><init>(Lus5;I)V

    invoke-virtual {p0, v0, p2}, Ldnc;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_17

    goto :goto_14

    :cond_17
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_14
    return-object p0

    :pswitch_10
    iget-object p0, p0, Ltz0;->b:Ljava/lang/Object;

    check-cast p0, Lwb;

    new-instance v0, Lvy2;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lvy2;-><init>(Lus5;I)V

    invoke-virtual {p0, v0, p2}, Lwb;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_18

    goto :goto_15

    :cond_18
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_15
    return-object p0

    :pswitch_11
    iget-object p0, p0, Ltz0;->b:Ljava/lang/Object;

    check-cast p0, Liw2;

    new-instance v0, Lbm1;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lbm1;-><init>(Lus5;I)V

    invoke-virtual {p0, v0, p2}, Liw2;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_19

    goto :goto_16

    :cond_19
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_16
    return-object p0

    :pswitch_12
    iget-object p0, p0, Ltz0;->b:Ljava/lang/Object;

    check-cast p0, Lnv;

    new-instance v0, Lbm1;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lbm1;-><init>(Lus5;I)V

    invoke-virtual {p0, v0, p2}, Lnv;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_1a

    goto :goto_17

    :cond_1a
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_17
    return-object p0

    :pswitch_13
    iget-object p0, p0, Ltz0;->b:Ljava/lang/Object;

    check-cast p0, Lyg0;

    new-instance v0, Lbm1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbm1;-><init>(Lus5;I)V

    invoke-virtual {p0, v0, p2}, Lyg0;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_1b

    goto :goto_18

    :cond_1b
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_18
    return-object p0

    :pswitch_14
    iget-object p0, p0, Ltz0;->b:Ljava/lang/Object;

    check-cast p0, Lnv;

    new-instance v0, Lmv;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lmv;-><init>(Lus5;I)V

    invoke-virtual {p0, v0, p2}, Lnv;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_1c

    goto :goto_19

    :cond_1c
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_19
    return-object p0

    :pswitch_15
    iget-object p0, p0, Ltz0;->b:Ljava/lang/Object;

    check-cast p0, Lnv;

    new-instance v0, Lmv;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lmv;-><init>(Lus5;I)V

    invoke-virtual {p0, v0, p2}, Lnv;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_1d

    goto :goto_1a

    :cond_1d
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_1a
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
