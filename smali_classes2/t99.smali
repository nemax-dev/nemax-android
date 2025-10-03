.class public final Lt99;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lvb9;


# direct methods
.method public constructor <init>(Lvb9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt99;->X:Lvb9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt99;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt99;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lt99;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lt99;

    iget-object p0, p0, Lt99;->X:Lvb9;

    invoke-direct {p1, p0, p2}, Lt99;-><init>(Lvb9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p1, Lvb9;->K1:[Lqj7;

    iget-object p0, p0, Lt99;->X:Lvb9;

    iget-object p1, p0, Lvb9;->J0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpa;

    new-instance v0, Lupa;

    sget v1, Lj1d;->n:I

    invoke-direct {v0, v1}, Lupa;-><init>(I)V

    invoke-virtual {p1, v0}, Lgpa;->e(Lzpa;)V

    sget v0, Lzka;->t0:I

    new-instance v1, Lm3f;

    invoke-direct {v1, v0}, Lm3f;-><init>(I)V

    invoke-virtual {p1, v1}, Lgpa;->g(Lr3f;)V

    invoke-virtual {p0, p1}, Lvb9;->L(Lgpa;)V

    invoke-virtual {p1}, Lgpa;->i()Lfpa;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
