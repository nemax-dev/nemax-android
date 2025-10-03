.class public final Leo7;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfo7;

.field public final synthetic Z:Lco7;


# direct methods
.method public constructor <init>(Lfo7;Lco7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leo7;->Y:Lfo7;

    iput-object p2, p0, Leo7;->Z:Lco7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leo7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leo7;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Leo7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Leo7;

    iget-object v0, p0, Leo7;->Y:Lfo7;

    iget-object p0, p0, Leo7;->Z:Lco7;

    invoke-direct {p1, v0, p0, p2}, Leo7;-><init>(Lfo7;Lco7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Leo7;->X:I

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

    iget-object p1, p0, Leo7;->Y:Lfo7;

    check-cast p1, Lho7;

    iget-object p1, p1, Lho7;->a:Luo7;

    iput v1, p0, Leo7;->X:I

    sget-object v0, Lmq4;->a:Lzh4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Li48;

    invoke-virtual {v0}, Li48;->getImmediate()Li48;

    move-result-object v0

    new-instance v1, Lx0b;

    const/4 v2, 0x0

    sget-object v3, Lvn7;->o:Lvn7;

    iget-object v4, p0, Leo7;->Z:Lco7;

    invoke-direct {v1, p1, v3, v4, v2}, Lx0b;-><init>(Luo7;Lvn7;Lad6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
