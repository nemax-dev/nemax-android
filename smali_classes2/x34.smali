.class public final Lx34;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lcd6;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx34;->X:I

    iput-object p1, p0, Lx34;->r0:Ljava/lang/Object;

    iput-object p2, p0, Lx34;->s0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lx34;->X:I

    iput-object p1, p0, Lx34;->s0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lx34;->X:I

    iput-object p2, p0, Lx34;->s0:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx34;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lus5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lx34;

    iget-object v0, p0, Lx34;->r0:Ljava/lang/Object;

    check-cast v0, Lute;

    iget-object p0, p0, Lx34;->s0:Ljava/lang/Object;

    check-cast p0, Ll49;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p0, p3, v1}, Lx34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lx34;->Z:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {p1, p0}, Lx34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lg14;->a:Lg14;

    return-object p0

    :pswitch_0
    check-cast p1, Lus5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lx34;

    iget-object v0, p0, Lx34;->r0:Ljava/lang/Object;

    check-cast v0, Lote;

    iget-object p0, p0, Lx34;->s0:Ljava/lang/Object;

    check-cast p0, Luof;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p0, p3, v1}, Lx34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lx34;->Z:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {p1, p0}, Lx34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lg14;->a:Lg14;

    return-object p0

    :pswitch_1
    check-cast p1, Lus5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lx34;

    iget-object v0, p0, Lx34;->r0:Ljava/lang/Object;

    check-cast v0, Lote;

    iget-object p0, p0, Lx34;->s0:Ljava/lang/Object;

    check-cast p0, Lcpf;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p0, p3, v1}, Lx34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lx34;->Z:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {p1, p0}, Lx34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lg14;->a:Lg14;

    return-object p0

    :pswitch_2
    check-cast p1, Lus5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lx34;

    iget-object p0, p0, Lx34;->s0:Ljava/lang/Object;

    check-cast p0, Lh6e;

    const/4 v1, 0x7

    invoke-direct {v0, p3, p0, v1}, Lx34;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lx34;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lx34;->r0:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lx34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lus5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lx34;

    iget-object p0, p0, Lx34;->s0:Ljava/lang/Object;

    check-cast p0, Lnv8;

    const/4 v1, 0x6

    invoke-direct {v0, p3, p0, v1}, Lx34;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lx34;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lx34;->r0:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lx34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Llu8;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lx34;

    iget-object p0, p0, Lx34;->s0:Ljava/lang/Object;

    check-cast p0, Lnv8;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p3, v1}, Lx34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx34;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lx34;->r0:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lx34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lus5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lx34;

    iget-object p0, p0, Lx34;->s0:Ljava/lang/Object;

    check-cast p0, Lor7;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Lx34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx34;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lx34;->r0:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lx34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lus5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lx34;

    iget-object p0, p0, Lx34;->s0:Ljava/lang/Object;

    check-cast p0, Lcd6;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p3, v1}, Lx34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx34;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lx34;->r0:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lx34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lus5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lx34;

    iget-object p0, p0, Lx34;->s0:Ljava/lang/Object;

    check-cast p0, Led6;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p0, v1}, Lx34;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lx34;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lx34;->r0:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lx34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lus5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lx34;

    iget-object p0, p0, Lx34;->s0:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Lx34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx34;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lx34;->r0:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lx34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lus5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lx34;

    iget-object p0, p0, Lx34;->s0:Ljava/lang/Object;

    check-cast p0, Lb44;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p0, v1}, Lx34;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lx34;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lx34;->r0:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lx34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lx34;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lxmf;->a:Lxmf;

    const/4 v4, 0x0

    iget-object v5, p0, Lx34;->s0:Ljava/lang/Object;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lg14;->a:Lg14;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx34;->r0:Ljava/lang/Object;

    check-cast v0, Lute;

    iget v1, p0, Lx34;->Y:I

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, Lx34;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lx34;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzxe;

    iget-object v1, v1, Lzxe;->b:Ljava/lang/String;

    const-string v2, "invalid.token"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v5, Ll49;

    invoke-static {v0, v5}, Lute;->a(Lute;Ll49;)Lcpf;

    move-result-object v1

    iget-object v0, v0, Lute;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lote;

    iput-object p1, p0, Lx34;->Z:Ljava/lang/Object;

    iput v8, p0, Lx34;->Y:I

    invoke-virtual {v0, v1, p0}, Lote;->d(Lcpf;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    return-object v7

    :cond_2
    move-object p0, p1

    :goto_0
    move-object p1, p0

    :cond_3
    throw p1

    :pswitch_0
    check-cast v5, Luof;

    iget-object v0, p0, Lx34;->r0:Ljava/lang/Object;

    check-cast v0, Lote;

    iget v1, p0, Lx34;->Y:I

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p0, p0, Lx34;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lx34;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v1, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v1, :cond_8

    iput-object p1, p0, Lx34;->Z:Ljava/lang/Object;

    iput v8, p0, Lx34;->Y:I

    iget-object v1, v0, Lote;->b:Ljava/lang/String;

    const-string v2, "Url is expired, reset it in repository"

    invoke-static {v1, v2}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Luof;->b()Ltof;

    move-result-object v1

    iput-object v4, v1, Ltof;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v1, Ltof;->e:F

    new-instance v2, Luof;

    invoke-direct {v2, v1}, Luof;-><init>(Ltof;)V

    invoke-virtual {v0, v2, p0}, Lote;->f(Luof;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    move-object v3, p0

    :cond_6
    if-ne v3, v7, :cond_7

    return-object v7

    :cond_7
    move-object p0, p1

    :goto_1
    throw p0

    :cond_8
    iget-object p0, v0, Lote;->d:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo53;

    check-cast p0, Lq53;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-lez v3, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v5, Luof;->i:J

    sub-long/2addr v3, v5

    iget-object v0, v0, Lote;->d:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo53;

    check-cast v0, Lq53;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p0, v3, v0

    if-lez p0, :cond_9

    new-instance p0, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;

    const-string v0, "timeout reached"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    throw p1

    :pswitch_1
    iget-object v0, p0, Lx34;->r0:Ljava/lang/Object;

    check-cast v0, Lote;

    iget v1, p0, Lx34;->Y:I

    if-eqz v1, :cond_b

    if-eq v1, v8, :cond_a

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    iget-object p0, p0, Lx34;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lx34;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, v0, Lote;->b:Ljava/lang/String;

    const-string v2, "Got error during upload"

    invoke-static {v1, v2, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lote;->a:Lcef;

    invoke-virtual {v1, p1}, Lcef;->e(Ljava/lang/Throwable;)V

    check-cast v5, Lcpf;

    iput-object p1, p0, Lx34;->Z:Ljava/lang/Object;

    iput v8, p0, Lx34;->Y:I

    invoke-virtual {v0, v5, p0}, Lote;->h(Lcpf;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    return-object v7

    :cond_c
    move-object p0, p1

    :goto_2
    throw p0

    :pswitch_2
    iget v0, p0, Lx34;->Y:I

    if-eqz v0, :cond_e

    if-ne v0, v8, :cond_d

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lx34;->Z:Ljava/lang/Object;

    check-cast p1, Lus5;

    iget-object v0, p0, Lx34;->r0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    check-cast v5, Lh6e;

    iget-object v0, v5, Lh6e;->e:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh03;

    iget-wide v1, v5, Lh6e;->a:J

    check-cast v0, Lh13;

    invoke-virtual {v0, v1, v2}, Lh13;->N(J)Lajc;

    move-result-object v0

    new-instance v1, Liw2;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Liw2;-><init>(Lss5;I)V

    iget-object v0, v5, Lh6e;->f:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv3;

    iget-wide v9, v5, Lh6e;->d:J

    invoke-virtual {v0, v9, v10}, Ljv3;->c(J)Lajc;

    move-result-object v0

    new-instance v6, Liw2;

    invoke-direct {v6, v0, v2}, Liw2;-><init>(Lss5;I)V

    new-instance v0, Lzqc;

    const/4 v2, 0x4

    invoke-direct {v0, v5, v4, v2}, Lzqc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lp31;

    invoke-direct {v4, v1, v6, v0, v2}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lha7;->t(Lss5;)Lss5;

    move-result-object v0

    iget-object v1, v5, Lh6e;->c:Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->b()Lz04;

    move-result-object v1

    invoke-static {v0, v1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v0

    iput v8, p0, Lx34;->Y:I

    invoke-static {p0, v0, p1}, Lha7;->u(Lqx3;Lss5;Lus5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_f

    move-object v3, v7

    :cond_f
    :goto_3
    return-object v3

    :pswitch_3
    check-cast v5, Lnv8;

    iget v0, p0, Lx34;->Y:I

    if-eqz v0, :cond_11

    if-ne v0, v8, :cond_10

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lx34;->Z:Ljava/lang/Object;

    check-cast p1, Lus5;

    iget-object v0, p0, Lx34;->r0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v5, Lnv8;->Y:Lqu8;

    iget-object v1, v1, Lqu8;->a:Lgyd;

    new-instance v2, Lzic;

    invoke-direct {v2, v1}, Lzic;-><init>(Lfp9;)V

    new-instance v1, Lx34;

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v6}, Lx34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lp31;

    invoke-direct {v5, v0, v2, v1}, Lp31;-><init>(Ljava/lang/Object;Lss5;Lcd6;)V

    new-instance v1, Liv8;

    invoke-direct {v1, v0, v4}, Liv8;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Let5;

    invoke-direct {v0, v1, v5}, Let5;-><init>(Lad6;Lss5;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lha7;->q(Lss5;J)Lss5;

    move-result-object v0

    iput v8, p0, Lx34;->Y:I

    invoke-static {p0, v0, p1}, Lha7;->u(Lqx3;Lss5;Lus5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_12

    move-object v3, v7

    :cond_12
    :goto_4
    return-object v3

    :pswitch_4
    iget v0, p0, Lx34;->Y:I

    if-eqz v0, :cond_14

    if-ne v0, v8, :cond_13

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_5

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lx34;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lx34;->r0:Ljava/lang/Object;

    check-cast v0, Llu8;

    check-cast v5, Lnv8;

    iput-object v4, p0, Lx34;->Z:Ljava/lang/Object;

    iput v8, p0, Lx34;->Y:I

    invoke-static {v5, p1, v0, p0}, Lnv8;->q(Lnv8;Ljava/util/List;Llu8;Lqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_15

    goto :goto_6

    :cond_15
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lz73;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_6
    return-object v7

    :pswitch_5
    iget v0, p0, Lx34;->Y:I

    if-eqz v0, :cond_17

    if-ne v0, v8, :cond_16

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_7

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lx34;->Z:Ljava/lang/Object;

    check-cast p1, Lus5;

    iget-object v0, p0, Lx34;->r0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_18

    check-cast v5, Lor7;

    iget-object v1, v5, Lor7;->t:Ljava/lang/String;

    const-string v2, "fail"

    invoke-static {v1, v2, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, p0, Lx34;->Z:Ljava/lang/Object;

    iput v8, p0, Lx34;->Y:I

    sget-object v0, Ldq7;->a:Ldq7;

    invoke-interface {p1, v0, p0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_18

    move-object v3, v7

    :cond_18
    :goto_7
    return-object v3

    :pswitch_6
    iget v0, p0, Lx34;->Y:I

    if-eqz v0, :cond_1b

    if-eq v0, v8, :cond_1a

    if-ne v0, v1, :cond_19

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    iget-object v0, p0, Lx34;->Z:Ljava/lang/Object;

    check-cast v0, Lus5;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_8

    :cond_1b
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lx34;->Z:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lus5;

    iget-object p1, p0, Lx34;->r0:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast v5, Lcd6;

    aget-object v2, p1, v2

    aget-object p1, p1, v8

    iput-object v0, p0, Lx34;->Z:Ljava/lang/Object;

    iput v8, p0, Lx34;->Y:I

    invoke-interface {v5, v2, p1, p0}, Lcd6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_1c

    goto :goto_9

    :cond_1c
    :goto_8
    iput-object v4, p0, Lx34;->Z:Ljava/lang/Object;

    iput v1, p0, Lx34;->Y:I

    invoke-interface {v0, p1, p0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1d

    :goto_9
    move-object v3, v7

    :cond_1d
    :goto_a
    return-object v3

    :pswitch_7
    iget v0, p0, Lx34;->Y:I

    if-eqz v0, :cond_20

    if-eq v0, v8, :cond_1f

    if-ne v0, v1, :cond_1e

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    iget-object v0, p0, Lx34;->Z:Ljava/lang/Object;

    check-cast v0, Lus5;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lx34;->Z:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lus5;

    iget-object p1, p0, Lx34;->r0:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast v5, Led6;

    aget-object v2, p1, v2

    aget-object v6, p1, v8

    aget-object p1, p1, v1

    iput-object v0, p0, Lx34;->Z:Ljava/lang/Object;

    iput v8, p0, Lx34;->Y:I

    invoke-interface {v5, v2, v6, p1, p0}, Led6;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_21

    goto :goto_c

    :cond_21
    :goto_b
    iput-object v4, p0, Lx34;->Z:Ljava/lang/Object;

    iput v1, p0, Lx34;->Y:I

    invoke-interface {v0, p1, p0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_22

    :goto_c
    move-object v3, v7

    :cond_22
    :goto_d
    return-object v3

    :pswitch_8
    iget v0, p0, Lx34;->Y:I

    if-eqz v0, :cond_25

    if-eq v0, v8, :cond_24

    if-ne v0, v1, :cond_23

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_10

    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    iget-object v0, p0, Lx34;->Z:Ljava/lang/Object;

    check-cast v0, Lus5;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_e

    :cond_25
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lx34;->Z:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lus5;

    iget-object p1, p0, Lx34;->r0:Ljava/lang/Object;

    iput-object v0, p0, Lx34;->Z:Ljava/lang/Object;

    iput v8, p0, Lx34;->Y:I

    invoke-interface {v5, p1, p0}, Lad6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_26

    goto :goto_f

    :cond_26
    :goto_e
    iput-object v4, p0, Lx34;->Z:Ljava/lang/Object;

    iput v1, p0, Lx34;->Y:I

    invoke-interface {v0, p1, p0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_27

    :goto_f
    move-object v3, v7

    :cond_27
    :goto_10
    return-object v3

    :pswitch_9
    iget v0, p0, Lx34;->Y:I

    if-eqz v0, :cond_29

    if-ne v0, v8, :cond_28

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lx34;->Z:Ljava/lang/Object;

    check-cast p1, Lus5;

    iget-object v0, p0, Lx34;->r0:Ljava/lang/Object;

    check-cast v0, Lyo9;

    new-instance v1, Ljava/util/ArrayList;

    iget v4, v0, Lyo9;->b:I

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Lyo9;->a:[Ljava/lang/Object;

    iget v0, v0, Lyo9;->b:I

    move v6, v2

    :goto_11
    if-ge v6, v0, :cond_2b

    aget-object v9, v4, v6

    check-cast v9, Ljava/lang/String;

    move-object v10, v5

    check-cast v10, Lb44;

    iget-object v10, v10, Lb44;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgp9;

    if-eqz v9, :cond_2a

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_2b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v0, Ltz0;

    const/16 v1, 0xb

    sget-object v2, Lx45;->a:Lx45;

    invoke-direct {v0, v1, v2}, Ltz0;-><init>(ILjava/lang/Object;)V

    goto :goto_12

    :cond_2c
    invoke-static {v0}, Lz73;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Lss5;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lss5;

    new-instance v1, Lk34;

    invoke-direct {v1, v0, v2}, Lk34;-><init>([Lss5;I)V

    sget v0, Lmy4;->o:I

    const/16 v0, 0x64

    sget-object v2, Lry4;->c:Lry4;

    invoke-static {v0, v2}, Ly94;->I(ILry4;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lh3e;->x(J)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lha7;->q(Lss5;J)Lss5;

    move-result-object v0

    :goto_12
    iput v8, p0, Lx34;->Y:I

    invoke-static {p0, v0, p1}, Lha7;->u(Lqx3;Lss5;Lus5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2d

    move-object v3, v7

    :cond_2d
    :goto_13
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
