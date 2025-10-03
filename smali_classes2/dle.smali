.class public final Ldle;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhle;


# direct methods
.method public constructor <init>(Lhle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldle;->Y:Lhle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldle;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldle;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ldle;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ldle;

    iget-object p0, p0, Ldle;->Y:Lhle;

    invoke-direct {p1, p0, p2}, Ldle;-><init>(Lhle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldle;->X:I

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

    iget-object p1, p0, Ldle;->Y:Lhle;

    iget-object p1, p1, Lhle;->o:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lykc;

    invoke-virtual {p1}, Lykc;->b()Lrkc;

    move-result-object v0

    sget-object v2, Lvkc;->o:Lvkc;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrkc;->a(Ljava/util/List;)Lp5a;

    move-result-object v0

    new-instance v2, Lpj2;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p1}, Lpj2;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ly6a;

    invoke-direct {v3, v0, v2}, Ly6a;-><init>(Lp5a;Lbd6;)V

    iget-object p1, p1, Lykc;->c:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6d;

    invoke-virtual {v3, p1}, Lqc3;->j(Lo6d;)Lzc3;

    move-result-object p1

    iput v1, p0, Ldle;->X:I

    invoke-static {p1, p0}, Lo58;->f(Lqc3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
