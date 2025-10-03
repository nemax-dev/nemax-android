.class public final Ltq4;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Luq4;


# direct methods
.method public constructor <init>(Luq4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltq4;->Y:Luq4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltq4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltq4;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ltq4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ltq4;

    iget-object p0, p0, Ltq4;->Y:Luq4;

    invoke-direct {p1, p0, p2}, Ltq4;-><init>(Luq4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltq4;->X:I

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

    iget-object p1, p0, Ltq4;->Y:Luq4;

    iget-object v0, p1, Luq4;->d:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp9;

    sget v3, Lmy4;->o:I

    sget-object v3, Lry4;->o:Lry4;

    invoke-static {v2, v3}, Ly94;->I(ILry4;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lva6;->Z(Lss5;J)Lc62;

    move-result-object v0

    new-instance v3, Luv;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p1}, Luv;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Ltq4;->X:I

    new-instance v2, Lvy2;

    const/16 v4, 0xc

    invoke-direct {v2, v3, p1, v4}, Lvy2;-><init>(Lus5;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p0}, Lb62;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method
