.class public final Lzsc;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Luo7;

.field public final synthetic r0:Lvn7;

.field public final synthetic s0:Lsse;


# direct methods
.method public constructor <init>(Luo7;Lvn7;Lad6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzsc;->Z:Luo7;

    iput-object p2, p0, Lzsc;->r0:Lvn7;

    check-cast p3, Lsse;

    iput-object p3, p0, Lzsc;->s0:Lsse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzsc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzsc;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lzsc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzsc;

    iget-object v1, p0, Lzsc;->r0:Lvn7;

    iget-object v2, p0, Lzsc;->s0:Lsse;

    iget-object p0, p0, Lzsc;->Z:Luo7;

    invoke-direct {v0, p0, v1, v2, p2}, Lzsc;-><init>(Luo7;Lvn7;Lad6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzsc;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzsc;->X:I

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

    iget-object p1, p0, Lzsc;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lf14;

    sget-object p1, Lmq4;->a:Lzh4;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Li48;

    invoke-virtual {p1}, Li48;->getImmediate()Li48;

    move-result-object p1

    new-instance v2, Lysc;

    iget-object v6, p0, Lzsc;->s0:Lsse;

    const/4 v7, 0x0

    iget-object v3, p0, Lzsc;->Z:Luo7;

    iget-object v4, p0, Lzsc;->r0:Lvn7;

    invoke-direct/range {v2 .. v7}, Lysc;-><init>(Luo7;Lvn7;Lf14;Lad6;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lzsc;->X:I

    invoke-static {p1, v2, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
