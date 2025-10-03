.class public final Lg2d;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lk8a;


# direct methods
.method public constructor <init>(Lk8a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg2d;->Z:Lk8a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lakb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg2d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg2d;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lg2d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lg2d;

    iget-object p0, p0, Lg2d;->Z:Lk8a;

    invoke-direct {v0, p0, p2}, Lg2d;-><init>(Lk8a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg2d;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg2d;->X:I

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

    iget-object p1, p0, Lg2d;->Y:Ljava/lang/Object;

    check-cast p1, Lakb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lsbb;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3, v0}, Lsbb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lg2d;->Z:Lk8a;

    invoke-interface {v3, v2}, Lk8a;->a(Lu8a;)V

    new-instance v2, Lvz3;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lvz3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iput v1, p0, Lg2d;->X:I

    invoke-static {p1, v2, p0}, Lsec;->a(Lakb;Lkc6;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
