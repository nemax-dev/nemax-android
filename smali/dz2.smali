.class public final Ldz2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Loz2;


# direct methods
.method public constructor <init>(Loz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldz2;->Z:Loz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldz2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldz2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ldz2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldz2;

    iget-object p0, p0, Ldz2;->Z:Loz2;

    invoke-direct {v0, p0, p2}, Ldz2;-><init>(Loz2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldz2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldz2;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Ldz2;->Z:Loz2;

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

    iget-object p1, p0, Ldz2;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, v2, Loz2;->J0:Ltde;

    invoke-virtual {v0, p1}, Ltde;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Loz2;->I0:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv2;

    invoke-static {v2, v0}, Loz2;->q(Loz2;Liv2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Loz2;->K0:Ltde;

    invoke-virtual {v0, p1}, Ltde;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget p1, Lmy4;->o:I

    sget-object p1, Lry4;->X:Lry4;

    invoke-static {v1, p1}, Ly94;->I(ILry4;)J

    move-result-wide v3

    iput v1, p0, Ldz2;->X:I

    invoke-static {v3, v4, p0}, Lh3e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {v2}, Loz2;->u()V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
