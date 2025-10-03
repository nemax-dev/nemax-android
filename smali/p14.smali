.class public final Lp14;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxxc;

.field public final synthetic r0:[Ljava/lang/String;

.field public final synthetic s0:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lxxc;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp14;->Z:Lxxc;

    iput-object p2, p0, Lp14;->r0:[Ljava/lang/String;

    iput-object p3, p0, Lp14;->s0:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lus5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp14;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp14;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lp14;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lp14;

    iget-object v1, p0, Lp14;->r0:[Ljava/lang/String;

    iget-object v2, p0, Lp14;->s0:Ljava/util/concurrent/Callable;

    iget-object p0, p0, Lp14;->Z:Lxxc;

    invoke-direct {v0, p0, v1, v2, p2}, Lp14;-><init>(Lxxc;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp14;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lp14;->X:I

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

    iget-object p1, p0, Lp14;->Y:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lus5;

    new-instance v2, Lo14;

    iget-object v6, p0, Lp14;->s0:Ljava/util/concurrent/Callable;

    const/4 v7, 0x0

    iget-object v3, p0, Lp14;->Z:Lxxc;

    iget-object v5, p0, Lp14;->r0:[Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lo14;-><init>(Lxxc;Lus5;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lp14;->X:I

    invoke-static {v2, p0}, Lpod;->l(Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
