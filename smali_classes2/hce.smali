.class public final Lhce;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lnce;


# direct methods
.method public constructor <init>(Lnce;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhce;->Z:Lnce;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljq3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhce;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhce;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lhce;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lhce;

    iget-object p0, p0, Lhce;->Z:Lnce;

    invoke-direct {v0, p0, p2}, Lhce;-><init>(Lnce;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhce;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhce;->X:I

    sget-object v1, Lxmf;->a:Lxmf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lhce;->Y:Ljava/lang/Object;

    check-cast p1, Ljq3;

    iget-object v0, p0, Lhce;->Z:Lnce;

    iget-object v0, v0, Lnce;->t0:Ltde;

    iput v2, p0, Lhce;->X:I

    invoke-virtual {v0, p1}, Ltde;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lg14;->a:Lg14;

    if-ne v1, p0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method
