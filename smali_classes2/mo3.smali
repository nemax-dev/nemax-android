.class public final Lmo3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lzo3;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lzo3;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmo3;->Y:Lzo3;

    iput-boolean p2, p0, Lmo3;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmo3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmo3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lmo3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmo3;

    iget-object v0, p0, Lmo3;->Y:Lzo3;

    iget-boolean p0, p0, Lmo3;->Z:Z

    invoke-direct {p1, v0, p0, p2}, Lmo3;-><init>(Lzo3;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmo3;->X:I

    iget-object v1, p0, Lmo3;->Y:Lzo3;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, v1, Lzo3;->y:Lvjc;

    iput v2, p0, Lmo3;->X:I

    iget-object p1, p1, Lvjc;->a:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltga;

    iget-object p1, p1, Ltga;->a:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqe;

    new-instance v0, Lwg9;

    iget-boolean v3, p0, Lmo3;->Z:Z

    invoke-direct {v0, v3, v2}, Lwg9;-><init>(ZI)V

    invoke-virtual {p1, v0, p0}, Lhqe;->e(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ltjc;

    iget-wide p0, p1, Ltjc;->c:J

    invoke-static {v1, p0, p1}, Lzo3;->p(Lzo3;J)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
