.class public final Lpkf;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lskf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lskf;)V
    .locals 0

    iput-object p1, p0, Lpkf;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lpkf;->Z:Lskf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpkf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpkf;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lpkf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpkf;

    iget-object v0, p0, Lpkf;->Y:Ljava/lang/Object;

    iget-object p0, p0, Lpkf;->Z:Lskf;

    invoke-direct {p1, v0, p2, p0}, Lpkf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lskf;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpkf;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lpkf;->Y:Ljava/lang/Object;

    check-cast p1, Lf14;

    iget-object p1, p0, Lpkf;->Z:Lskf;

    iget-object v0, p1, Lskf;->o:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    new-instance v2, Lys;

    iget-object p1, p1, Lskf;->b:Ljava/lang/String;

    invoke-direct {v2, p1}, Lys;-><init>(Ljava/lang/String;)V

    iput v1, p0, Lpkf;->X:I

    check-cast v0, Lxaa;

    invoke-virtual {v0, v2, p0}, Lxaa;->H(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
