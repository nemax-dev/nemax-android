.class public final Lfj2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/util/List;

.field public Z:I

.field public final synthetic n0:Loj2;

.field public final synthetic o0:Lah2;


# direct methods
.method public constructor <init>(Loj2;Lah2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfj2;->n0:Loj2;

    iput-object p2, p0, Lfj2;->o0:Lah2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfj2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfj2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lfj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfj2;

    iget-object v0, p0, Lfj2;->n0:Loj2;

    iget-object p0, p0, Lfj2;->o0:Lah2;

    invoke-direct {p1, v0, p0, p2}, Lfj2;-><init>(Loj2;Lah2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfj2;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lq04;->a:Lq04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lfj2;->X:Ljava/lang/Object;

    check-cast p0, Lal9;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lfj2;->Y:Ljava/util/List;

    iget-object v2, p0, Lfj2;->X:Ljava/lang/Object;

    check-cast v2, Loj2;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Loj2;->M0:[Lof7;

    iget-object p1, p0, Lfj2;->n0:Loj2;

    invoke-virtual {p1}, Loj2;->v()Ll72;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ll72;->c:Lwu8;

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lwu8;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lfj2;->o0:Lah2;

    iget-object v7, v0, Lah2;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "getHistoryItems: %d"

    invoke-static {v7, v9, v8}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lah2;->b:Ljp6;

    invoke-virtual {v0, v5, v6}, Ljp6;->f(J)Ljava/util/List;

    move-result-object v0

    iput-object p1, p0, Lfj2;->X:Ljava/lang/Object;

    iput-object v0, p0, Lfj2;->Y:Ljava/util/List;

    iput v2, p0, Lfj2;->Z:I

    invoke-static {p1, v0, p0}, Loj2;->t(Loj2;Ljava/util/List;Lax3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Loj2;->J0:Lq4e;

    iput-object p1, p0, Lfj2;->X:Ljava/lang/Object;

    iput-object v3, p0, Lfj2;->Y:Ljava/util/List;

    iput v1, p0, Lfj2;->Z:I

    invoke-virtual {v2, v0, v3, p0}, Loj2;->A(Ljava/util/List;Ljava/lang/Long;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_4
    invoke-interface {p0, p1}, Lal9;->setValue(Ljava/lang/Object;)V

    :cond_7
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
