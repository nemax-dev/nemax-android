.class public final Llng;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lung;


# direct methods
.method public constructor <init>(Lung;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llng;->Y:Lung;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llng;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llng;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Llng;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Llng;

    iget-object p0, p0, Llng;->Y:Lung;

    invoke-direct {p1, p0, p2}, Llng;-><init>(Lung;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llng;->X:I

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

    iget-object p1, p0, Llng;->Y:Lung;

    iget-object v0, p1, Lung;->H0:Lchg;

    iget-object v0, v0, Lchg;->Y:Ljava/lang/Object;

    check-cast v0, Lcu0;

    new-instance v2, Lw52;

    invoke-direct {v2, v0}, Lw52;-><init>(Ltjc;)V

    new-instance v0, Luv;

    const/16 v3, 0xc

    invoke-direct {v0, v3, p1}, Luv;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Llng;->X:I

    invoke-virtual {v2, v0, p0}, Lw52;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
