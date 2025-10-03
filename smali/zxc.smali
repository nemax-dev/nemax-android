.class public final Lzxc;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxxc;

.field public final synthetic r0:Lg12;

.field public final synthetic s0:Layc;


# direct methods
.method public constructor <init>(Lxxc;Lg12;Layc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzxc;->Z:Lxxc;

    iput-object p2, p0, Lzxc;->r0:Lg12;

    iput-object p3, p0, Lzxc;->s0:Layc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzxc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzxc;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lzxc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzxc;

    iget-object v1, p0, Lzxc;->r0:Lg12;

    iget-object v2, p0, Lzxc;->s0:Layc;

    iget-object p0, p0, Lzxc;->Z:Lxxc;

    invoke-direct {v0, p0, v1, v2, p2}, Lzxc;-><init>(Lxxc;Lg12;Layc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzxc;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzxc;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lzxc;->Y:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lzxc;->Y:Ljava/lang/Object;

    check-cast p1, Lf14;

    invoke-interface {p1}, Lf14;->getCoroutineContext()Lx04;

    move-result-object p1

    sget-object v0, Lw3e;->b:Lw3e;

    invoke-interface {p1, v0}, Lx04;->get(Lw04;)Lv04;

    move-result-object p1

    check-cast p1, Lrx3;

    new-instance v0, Lbef;

    invoke-direct {v0, p1}, Lbef;-><init>(Lrx3;)V

    iget-object v2, p0, Lzxc;->Z:Lxxc;

    iget-object v2, v2, Lxxc;->j:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v4, v3, v2}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v0}, Lx04;->plus(Lx04;)Lx04;

    move-result-object p1

    invoke-interface {p1, v4}, Lx04;->plus(Lx04;)Lx04;

    move-result-object p1

    iget-object v0, p0, Lzxc;->r0:Lg12;

    iput-object v0, p0, Lzxc;->Y:Ljava/lang/Object;

    iput v1, p0, Lzxc;->X:I

    iget-object v1, p0, Lzxc;->s0:Layc;

    invoke-static {p1, v1, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lg14;->a:Lg14;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v0

    :goto_0
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
