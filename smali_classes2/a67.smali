.class public final La67;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lk67;


# direct methods
.method public constructor <init>(Lk67;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La67;->Y:Lk67;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La67;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La67;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, La67;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, La67;

    iget-object p0, p0, La67;->Y:Lk67;

    invoke-direct {p1, p0, p2}, La67;-><init>(Lk67;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La67;->X:I

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

    iget-object p1, p0, La67;->Y:Lk67;

    iget-object v0, p1, Lk67;->u0:Ltde;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltde;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lk67;->D0:Ljava/lang/String;

    const-string v3, "cancel prefetchJob"

    invoke-static {v0, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lk67;->x0:Lwae;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p1, Lk67;->x0:Lwae;

    invoke-virtual {p1}, Lk67;->e()V

    iget-object p1, p1, Lk67;->x0:Lwae;

    if-eqz p1, :cond_3

    iput v1, p0, La67;->X:I

    invoke-virtual {p1, p0}, Llg7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
