.class public final Lnq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leje;

.field public final synthetic c:Lbq5;


# direct methods
.method public constructor <init>(Lbq5;Lt96;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnq5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnq5;->c:Lbq5;

    check-cast p2, Leje;

    iput-object p2, p0, Lnq5;->b:Leje;

    return-void
.end method

.method public constructor <init>(Lbq5;Lv96;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnq5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnq5;->c:Lbq5;

    check-cast p2, Leje;

    iput-object p2, p0, Lnq5;->b:Leje;

    return-void
.end method

.method public constructor <init>(Lbq5;Lx96;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lnq5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lnq5;->c:Lbq5;

    check-cast p2, Leje;

    iput-object p2, p0, Lnq5;->b:Leje;

    return-void
.end method

.method public constructor <init>(Lt96;Lbq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnq5;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    check-cast p1, Leje;

    iput-object p1, p0, Lnq5;->b:Leje;

    iput-object p2, p0, Lnq5;->c:Lbq5;

    return-void
.end method


# virtual methods
.method public final d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lnq5;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ltr5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltr5;

    iget v1, v0, Ltr5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltr5;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltr5;

    invoke-direct {v0, p0, p2}, Ltr5;-><init>(Lnq5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltr5;->o:Ljava/lang/Object;

    iget v1, v0, Ltr5;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lq04;->a:Lq04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v0, Ltr5;->p0:J

    iget-object v1, v0, Ltr5;->o0:Ljava/lang/Throwable;

    iget-object v5, v0, Ltr5;->n0:Ldq5;

    iget-object v6, v0, Ltr5;->Z:Lnq5;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Ltr5;->p0:J

    iget-object v1, v0, Ltr5;->n0:Ldq5;

    iget-object v5, v0, Ltr5;->Z:Lnq5;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    :cond_4
    iget-object p2, p0, Lnq5;->c:Lbq5;

    iput-object p0, v0, Ltr5;->Z:Lnq5;

    iput-object p1, v0, Ltr5;->n0:Ldq5;

    const/4 v1, 0x0

    iput-object v1, v0, Ltr5;->o0:Ljava/lang/Throwable;

    iput-wide v5, v0, Ltr5;->p0:J

    iput v3, v0, Ltr5;->X:I

    invoke-static {v0, p2, p1}, Lfog;->f(Lax3;Lbq5;Ldq5;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v4, :cond_5

    goto :goto_5

    :cond_5
    move-wide v9, v5

    move-object v6, p0

    move-object v5, p1

    move-wide p0, v9

    :goto_1
    move-object v1, p2

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    iget-object p2, v6, Lnq5;->b:Leje;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, v0, Ltr5;->Z:Lnq5;

    iput-object v5, v0, Ltr5;->n0:Ldq5;

    iput-object v1, v0, Ltr5;->o0:Ljava/lang/Throwable;

    iput-wide p0, v0, Ltr5;->p0:J

    iput v2, v0, Ltr5;->X:I

    invoke-interface {p2, v5, v1, v7, v0}, Lx96;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    const-wide/16 v7, 0x1

    add-long/2addr p0, v7

    move p2, v3

    :goto_3
    move-wide v9, p0

    move-object p1, v5

    move-object p0, v6

    move-wide v5, v9

    goto :goto_4

    :cond_7
    throw v1

    :cond_8
    const/4 p2, 0x0

    goto :goto_3

    :goto_4
    if-nez p2, :cond_4

    sget-object v4, Ltcf;->a:Ltcf;

    :goto_5
    return-object v4

    :pswitch_0
    instance-of v0, p2, Lor5;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lor5;

    iget v1, v0, Lor5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lor5;->X:I

    goto :goto_6

    :cond_9
    new-instance v0, Lor5;

    invoke-direct {v0, p0, p2}, Lor5;-><init>(Lnq5;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lor5;->o:Ljava/lang/Object;

    iget v1, v0, Lor5;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lq04;->a:Lq04;

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    iget-object p1, v0, Lor5;->n0:Ldq5;

    iget-object p0, v0, Lor5;->Z:Lnq5;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iput-object p0, v0, Lor5;->Z:Lnq5;

    iput-object p1, v0, Lor5;->n0:Ldq5;

    iput v3, v0, Lor5;->X:I

    iget-object p2, p0, Lnq5;->c:Lbq5;

    invoke-static {v0, p2, p1}, Lfog;->f(Lax3;Lbq5;Ldq5;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v4, :cond_d

    goto :goto_9

    :cond_d
    :goto_7
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_e

    iget-object p0, p0, Lnq5;->b:Leje;

    const/4 v1, 0x0

    iput-object v1, v0, Lor5;->Z:Lnq5;

    iput-object v1, v0, Lor5;->n0:Ldq5;

    iput v2, v0, Lor5;->X:I

    invoke-interface {p0, p1, p2, v0}, Lv96;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v4, Ltcf;->a:Ltcf;

    :goto_9
    return-object v4

    :pswitch_1
    instance-of v0, p2, Lnr5;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lnr5;

    iget v1, v0, Lnr5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_f

    sub-int/2addr v1, v2

    iput v1, v0, Lnr5;->X:I

    goto :goto_a

    :cond_f
    new-instance v0, Lnr5;

    invoke-direct {v0, p0, p2}, Lnr5;-><init>(Lnq5;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v0, Lnr5;->o:Ljava/lang/Object;

    iget v1, v0, Lnr5;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lq04;->a:Lq04;

    if-eqz v1, :cond_12

    if-eq v1, v3, :cond_11

    if-ne v1, v2, :cond_10

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    iget-object p0, v0, Lnr5;->o0:Lxtc;

    iget-object p1, v0, Lnr5;->n0:Ldq5;

    iget-object v1, v0, Lnr5;->Z:Lnq5;

    :try_start_0
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception p1

    goto :goto_e

    :cond_12
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p2, Lxtc;

    iget-object v1, v0, Lax3;->b:Lh04;

    invoke-direct {p2, p1, v1}, Lxtc;-><init>(Ldq5;Lh04;)V

    :try_start_1
    iget-object v1, p0, Lnq5;->b:Leje;

    iput-object p0, v0, Lnr5;->Z:Lnq5;

    iput-object p1, v0, Lnr5;->n0:Ldq5;

    iput-object p2, v0, Lnr5;->o0:Lxtc;

    iput v3, v0, Lnr5;->X:I

    invoke-interface {v1, p2, v0}, Lt96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v4, :cond_13

    goto :goto_d

    :cond_13
    move-object v1, p0

    move-object p0, p2

    :goto_b
    invoke-virtual {p0}, Lax3;->p()V

    iget-object p0, v1, Lnq5;->c:Lbq5;

    const/4 p2, 0x0

    iput-object p2, v0, Lnr5;->Z:Lnq5;

    iput-object p2, v0, Lnr5;->n0:Ldq5;

    iput-object p2, v0, Lnr5;->o0:Lxtc;

    iput v2, v0, Lnr5;->X:I

    invoke-interface {p0, p1, v0}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_14

    goto :goto_d

    :cond_14
    :goto_c
    sget-object v4, Ltcf;->a:Ltcf;

    :goto_d
    return-object v4

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_e
    invoke-virtual {p0}, Lax3;->p()V

    throw p1

    :pswitch_2
    new-instance v0, Lsb;

    iget-object v1, p0, Lnq5;->b:Leje;

    invoke-direct {v0, p1, v1}, Lsb;-><init>(Ldq5;Lt96;)V

    iget-object p0, p0, Lnq5;->c:Lbq5;

    invoke-interface {p0, v0, p2}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_15

    goto :goto_f

    :cond_15
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_f
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
