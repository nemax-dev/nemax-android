.class public final Llt1;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpk3;


# direct methods
.method public constructor <init>(Lpk3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llt1;->Z:Lpk3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lakb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llt1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llt1;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Llt1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llt1;

    iget-object p0, p0, Llt1;->Z:Lpk3;

    invoke-direct {v0, p0, p2}, Llt1;-><init>(Lpk3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llt1;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Llt1;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Llt1;->Y:Ljava/lang/Object;

    check-cast p1, Lakb;

    new-instance v0, Lb3;

    const/16 v2, 0x12

    iget-object v3, p0, Llt1;->Z:Lpk3;

    invoke-direct {v0, v3, v2, p1}, Lb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lxue;

    invoke-direct {v2, v0}, Lxue;-><init>(Lkc6;)V

    invoke-interface {v3}, Lpk3;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lurf;->a:Lurf;

    goto :goto_0

    :cond_2
    sget-object v0, Lurf;->b:Lurf;

    :goto_0
    check-cast p1, Lxjb;

    invoke-virtual {p1, v0}, Lxjb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok3;

    invoke-interface {v3, v0}, Lpk3;->c(Lok3;)V

    new-instance v0, Lb3;

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v2}, Lb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Llt1;->X:I

    invoke-static {p1, v0, p0}, Lsec;->a(Lakb;Lkc6;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
