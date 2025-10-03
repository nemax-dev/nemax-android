.class public final Ltl2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyl2;


# direct methods
.method public constructor <init>(Lyl2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltl2;->Y:Lyl2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvj8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltl2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltl2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ltl2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltl2;

    iget-object p0, p0, Ltl2;->Y:Lyl2;

    invoke-direct {v0, p0, p2}, Ltl2;-><init>(Lyl2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltl2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ltl2;->X:Ljava/lang/Object;

    check-cast p1, Lvj8;

    iget-object p0, p0, Ltl2;->Y:Lyl2;

    iget-object p0, p0, Lyl2;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Llz0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Llz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
