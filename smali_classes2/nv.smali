.class public final Lnv;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lpw;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lpw;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnv;->Y:Lpw;

    iput-wide p2, p0, Lnv;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnv;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnv;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lnv;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lnv;

    iget-object v0, p0, Lnv;->Y:Lpw;

    iget-wide v1, p0, Lnv;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lnv;-><init>(Lpw;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnv;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lnv;->Y:Lpw;

    iget-object v0, p1, Lpw;->k:Ljava/lang/Object;

    iput v1, p0, Lnv;->X:I

    iget-wide v1, p0, Lnv;->Z:J

    invoke-static {p1, v0, v1, v2, p0}, Lpw;->c(Lpw;Lejc;JLax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
