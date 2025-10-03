.class public final Lzm2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lbn2;

.field public final synthetic Z:Loy8;


# direct methods
.method public constructor <init>(Lbn2;Loy8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzm2;->Y:Lbn2;

    iput-object p2, p0, Lzm2;->Z:Loy8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzm2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzm2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lzm2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzm2;

    iget-object v0, p0, Lzm2;->Y:Lbn2;

    iget-object p0, p0, Lzm2;->Z:Loy8;

    invoke-direct {p1, v0, p0, p2}, Lzm2;-><init>(Lbn2;Loy8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lzm2;->Y:Lbn2;

    iget-object v1, v0, Lbn2;->d:Ljava/lang/Object;

    check-cast v1, Lvl7;

    iget v2, p0, Lzm2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lbn2;->a:Ljava/lang/Object;

    check-cast p1, Len2;

    iput v3, p0, Lzm2;->X:I

    iget-object p1, p1, Len2;->a:Lf82;

    invoke-static {p1, p0}, Lha7;->y(Lss5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lg14;->a:Lg14;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li09;

    iget-object v2, p0, Lzm2;->Z:Loy8;

    iget-wide v7, v2, Loy8;->a:J

    invoke-virtual {p1, v5, v6, v7, v8}, Li09;->j(JJ)Lk09;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lbn2;->f:Ljava/lang/Object;

    check-cast p1, Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo53;

    check-cast p1, Lzad;

    invoke-virtual {p1}, Lzad;->q()J

    move-result-wide v7

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Li09;

    iget-object v9, p0, Lzm2;->Z:Loy8;

    invoke-virtual/range {v4 .. v9}, Li09;->f(JJLoy8;)J

    move-result-wide p0

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li09;

    invoke-virtual {v1, p0, p1}, Li09;->q(J)Lk09;

    move-result-object p0

    iget-object p1, v0, Lbn2;->e:Ljava/lang/Object;

    check-cast p1, Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lbb2;

    iget-wide v0, v2, Loy8;->o:J

    cmp-long p1, v0, v7

    if-nez p1, :cond_3

    :goto_1
    move v7, v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, Lbb2;->T(JZLk09;ZJ)Lu72;

    return-object v8

    :cond_4
    return-object p1
.end method
