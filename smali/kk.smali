.class public final Lkk;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvxc;


# direct methods
.method public constructor <init>(Lvxc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkk;->Z:Lvxc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkk;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkk;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lkk;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkk;

    iget-object p0, p0, Lkk;->Z:Lvxc;

    invoke-direct {v0, p0, p2}, Lkk;-><init>(Lvxc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkk;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkk;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lkk;->Y:Ljava/lang/Object;

    check-cast p0, Lf14;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lkk;->Y:Ljava/lang/Object;

    check-cast p1, Lf14;

    iput-object p1, p0, Lkk;->Y:Ljava/lang/Object;

    iput v1, p0, Lkk;->X:I

    new-instance v0, Lg12;

    invoke-static {p0}, Le5h;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lg12;->o()V

    iget-object p0, p0, Lkk;->Z:Lvxc;

    iget-object p0, p0, Lvxc;->c:Ljava/lang/Object;

    check-cast p0, Li48;

    invoke-interface {p1}, Lf14;->getCoroutineContext()Lx04;

    move-result-object p1

    new-instance v1, Lne;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lne;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lz04;->dispatch(Lx04;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lg12;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
