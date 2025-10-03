.class public final Ld33;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:I

.field public final synthetic Z:Lfv4;

.field public final synthetic r0:Ly38;


# direct methods
.method public constructor <init>(Lfv4;Ly38;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld33;->Z:Lfv4;

    iput-object p2, p0, Ld33;->r0:Ly38;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld33;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld33;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ld33;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld33;

    iget-object v1, p0, Ld33;->Z:Lfv4;

    iget-object p0, p0, Ld33;->r0:Ly38;

    invoke-direct {v0, v1, p0, p2}, Ld33;-><init>(Lfv4;Ly38;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Ld33;->Y:I

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lxmf;->a:Lxmf;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, p0, Ld33;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget p1, p0, Ld33;->Y:I

    iget-object v2, p0, Ld33;->Z:Lfv4;

    iget-object v2, v2, Lfv4;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lkug;->g:Leka;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Le08;->o:Le08;

    invoke-virtual {v4, v6}, Leka;->a(Le08;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "onNewActivityFlow "

    invoke-static {p1, v7}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v6, v2, p1, v5}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Ld33;->Z:Lfv4;

    iget-object p1, p1, Lfv4;->b:Ljava/lang/Object;

    check-cast p1, Lehb;

    iget-object v2, p0, Ld33;->r0:Ly38;

    invoke-interface {v2}, Lkc6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput v3, p0, Ld33;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmq4;->a:Lzh4;

    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Li48;

    invoke-virtual {v3}, Li48;->getImmediate()Li48;

    move-result-object v3

    new-instance v4, Lk8;

    invoke-direct {v4, p1, v2, v5}, Lk8;-><init>(Lehb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v0

    :goto_1
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v0
.end method
