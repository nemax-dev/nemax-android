.class public final Ldk;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcmg;


# direct methods
.method public constructor <init>(Lcmg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldk;->Z:Lcmg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldk;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldk;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ldk;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldk;

    iget-object p0, p0, Ldk;->Z:Lcmg;

    invoke-direct {v0, p0, p2}, Ldk;-><init>(Lcmg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldk;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldk;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ldk;->Y:Ljava/lang/Object;

    check-cast p0, Lp04;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ldk;->Y:Ljava/lang/Object;

    check-cast p1, Lp04;

    iput-object p1, p0, Ldk;->Y:Ljava/lang/Object;

    iput v1, p0, Ldk;->X:I

    new-instance v0, Lv02;

    invoke-static {p0}, Lu77;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lv02;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lv02;->o()V

    iget-object p0, p0, Ldk;->Z:Lcmg;

    iget-object p0, p0, Lcmg;->b:Ljava/lang/Object;

    check-cast p0, Li08;

    invoke-interface {p1}, Lp04;->getCoroutineContext()Lh04;

    move-result-object p1

    new-instance v1, Lie;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lie;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lj04;->dispatch(Lh04;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lv02;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
