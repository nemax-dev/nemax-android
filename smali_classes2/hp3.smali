.class public final Lhp3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Ljp3;

.field public final synthetic Z:Lgv3;


# direct methods
.method public constructor <init>(Ljp3;Lgv3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhp3;->Y:Ljp3;

    iput-object p2, p0, Lhp3;->Z:Lgv3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhp3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lhp3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhp3;

    iget-object v0, p0, Lhp3;->Y:Ljp3;

    iget-object p0, p0, Lhp3;->Z:Lgv3;

    invoke-direct {p1, v0, p0, p2}, Lhp3;-><init>(Ljp3;Lgv3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhp3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lhp3;->Y:Ljp3;

    iget-object p1, p1, Ljp3;->a:Lkpd;

    new-instance v0, Lcp3;

    iget-object v2, p0, Lhp3;->Z:Lgv3;

    iget-object v2, v2, Lgv3;->b:Ljava/util/List;

    invoke-static {v2}, Lpo9;->Q(Ljava/util/Collection;)Lkk9;

    move-result-object v2

    invoke-direct {v0, v2}, Lcp3;-><init>(Lkk9;)V

    iput v1, p0, Lhp3;->X:I

    invoke-virtual {p1, v0, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
