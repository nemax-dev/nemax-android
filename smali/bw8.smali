.class public final Lbw8;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lixg;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lixg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbw8;->Y:Lixg;

    iput-object p2, p0, Lbw8;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbw8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbw8;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lbw8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbw8;

    iget-object v0, p0, Lbw8;->Y:Lixg;

    iget-object p0, p0, Lbw8;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lbw8;-><init>(Lixg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbw8;->X:I

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

    iget-object p1, p0, Lbw8;->Y:Lixg;

    iget-object v0, p1, Lixg;->i:Ljava/lang/Object;

    check-cast v0, Ltde;

    new-instance v2, Liw2;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Liw2;-><init>(Lss5;I)V

    iget-object v0, p1, Lixg;->h:Ljava/lang/Object;

    check-cast v0, Ltde;

    new-instance v3, Ltf1;

    iget-object v4, p0, Lbw8;->Z:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v6, v5}, Ltf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lp31;

    invoke-direct {v4, v2, v0, v3, v5}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lzv8;

    invoke-direct {v0, p1, v6}, Lzv8;-><init>(Lixg;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lbw8;->X:I

    invoke-static {v4, v0, p0}, Lha7;->m(Lss5;Lad6;Lsse;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
