.class public final Lbe9;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lge9;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lge9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbe9;->Y:Lge9;

    iput-object p2, p0, Lbe9;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbe9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbe9;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lbe9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbe9;

    iget-object v0, p0, Lbe9;->Y:Lge9;

    iget-object p0, p0, Lbe9;->Z:Ljava/lang/Object;

    invoke-direct {p1, v0, p0, p2}, Lbe9;-><init>(Lge9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbe9;->X:I

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

    sget p1, Liw4;->o:I

    const/4 p1, 0x3

    sget-object v0, Lnw4;->o:Lnw4;

    invoke-static {p1, v0}, Lj5e;->C(ILnw4;)J

    move-result-wide v2

    iput v1, p0, Lbe9;->X:I

    iget-object p1, p0, Lbe9;->Y:Lge9;

    iget-object v0, p0, Lbe9;->Z:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3, p0, v0}, Lge9;->M(JLax3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
