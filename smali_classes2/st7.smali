.class public final Lst7;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Ltt7;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltt7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lst7;->Y:Ltt7;

    iput-object p2, p0, Lst7;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lst7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lst7;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lst7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lst7;

    iget-object v0, p0, Lst7;->Y:Ltt7;

    iget-object p0, p0, Lst7;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lst7;-><init>(Ltt7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lst7;->X:I

    sget-object v1, Ltcf;->a:Ltcf;

    iget-object v2, p0, Lst7;->Z:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lst7;->Y:Ltt7;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, v4, Ltt7;->g:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb6;

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    iget-object v0, v4, Ltt7;->c:Leu7;

    iput v3, p0, Lst7;->X:I

    const/16 v3, 0x28

    check-cast v0, Lk27;

    invoke-virtual {v0, p1, v3, p0}, Lk27;->c(Lvb6;ILeje;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    iget-object p0, v4, Ltt7;->a:Lrv0;

    new-instance p1, Lut7;

    invoke-direct {p1, v2}, Lut7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrv0;->c(Ljava/lang/Object;)V

    return-object v1
.end method
