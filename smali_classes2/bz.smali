.class public final Lbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lus5;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lus5;JI)V
    .locals 0

    iput p4, p0, Lbz;->a:I

    iput-object p1, p0, Lbz;->b:Lus5;

    iput-wide p2, p0, Lbz;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbz;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lkr7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkr7;

    iget v1, v0, Lkr7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkr7;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkr7;

    invoke-direct {v0, p0, p2}, Lkr7;-><init>(Lbz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkr7;->o:Ljava/lang/Object;

    iget v1, v0, Lkr7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lrp7;

    invoke-virtual {p2}, Lrp7;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lbz;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_3

    iput v2, v0, Lkr7;->X:I

    iget-object p0, p0, Lbz;->b:Lus5;

    invoke-interface {p0, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lxmf;->a:Lxmf;

    :goto_2
    return-object p1

    :pswitch_0
    instance-of v0, p2, Lar7;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lar7;

    iget v1, v0, Lar7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lar7;->X:I

    goto :goto_3

    :cond_4
    new-instance v0, Lar7;

    invoke-direct {v0, p0, p2}, Lar7;-><init>(Lbz;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lar7;->o:Ljava/lang/Object;

    iget v1, v0, Lar7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lpd2;

    iget-wide v3, p2, Lpd2;->b:J

    iget-wide v5, p0, Lbz;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_7

    iput v2, v0, Lar7;->X:I

    iget-object p0, p0, Lbz;->b:Lus5;

    invoke-interface {p0, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p1, Lxmf;->a:Lxmf;

    :goto_5
    return-object p1

    :pswitch_1
    instance-of v0, p2, Lup3;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lup3;

    iget v1, v0, Lup3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lup3;->X:I

    goto :goto_6

    :cond_8
    new-instance v0, Lup3;

    invoke-direct {v0, p0, p2}, Lup3;-><init>(Lbz;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lup3;->o:Ljava/lang/Object;

    iget v1, v0, Lup3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ltp3;

    sget-object v1, Lrp3;->a:Lrp3;

    invoke-static {p2, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move p2, v2

    goto :goto_7

    :cond_b
    instance-of v1, p2, Lsp3;

    if-eqz v1, :cond_d

    check-cast p2, Lsp3;

    iget-object p2, p2, Lsp3;->a:Lpo9;

    iget-wide v3, p0, Lbz;->c:J

    invoke-virtual {p2, v3, v4}, Lpo9;->d(J)Z

    move-result p2

    :goto_7
    if-eqz p2, :cond_c

    iput v2, v0, Lup3;->X:I

    iget-object p0, p0, Lbz;->b:Lus5;

    invoke-interface {p0, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    sget-object p1, Lxmf;->a:Lxmf;

    :goto_9
    return-object p1

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_2
    instance-of v0, p2, Laz;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Laz;

    iget v1, v0, Laz;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, Laz;->X:I

    goto :goto_a

    :cond_e
    new-instance v0, Laz;

    invoke-direct {v0, p0, p2}, Laz;-><init>(Lbz;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v0, Laz;->o:Ljava/lang/Object;

    iget v1, v0, Laz;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    if-ne v1, v2, :cond_f

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lxy;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lxy;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lbz;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_11

    iput v2, v0, Laz;->X:I

    iget-object p0, p0, Lbz;->b:Lus5;

    invoke-interface {p0, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    sget-object p1, Lxmf;->a:Lxmf;

    :goto_c
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
