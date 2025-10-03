.class public final Ljkd;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lkkd;

.field public final synthetic Z:Lbz9;


# direct methods
.method public constructor <init>(Lkkd;Lbz9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljkd;->Y:Lkkd;

    iput-object p2, p0, Ljkd;->Z:Lbz9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljkd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljkd;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ljkd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljkd;

    iget-object v0, p0, Ljkd;->Y:Lkkd;

    iget-object p0, p0, Ljkd;->Z:Lbz9;

    invoke-direct {p1, v0, p0, p2}, Ljkd;-><init>(Lkkd;Lbz9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljkd;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ljkd;->Y:Lkkd;

    iget-object p1, p1, Lkkd;->q:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lm36;

    iget-object p1, p0, Ljkd;->Z:Lbz9;

    iget-wide v3, p1, Lbz9;->c:J

    iget-object v5, p1, Lbz9;->o:Lyo9;

    iget-object v6, p1, Lbz9;->X:Ljava/util/List;

    iput v1, p0, Ljkd;->X:I

    move-object v7, p0

    invoke-interface/range {v2 .. v7}, Lm36;->o(JLyo9;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
