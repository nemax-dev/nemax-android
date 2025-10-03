.class public final Lqtb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Laub;


# direct methods
.method public constructor <init>(Laub;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqtb;->X:Laub;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqtb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqtb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lqtb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lqtb;

    iget-object p0, p0, Lqtb;->X:Laub;

    invoke-direct {p1, p0, p2}, Lqtb;-><init>(Laub;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lqtb;->X:Laub;

    iget-object p0, p0, Laub;->Y:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgpa;

    sget p1, Lfma;->A1:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p1}, Lm3f;-><init>(I)V

    invoke-virtual {p0, v0}, Lgpa;->g(Lr3f;)V

    new-instance p1, Lupa;

    sget v0, Lj1d;->I:I

    invoke-direct {p1, v0}, Lupa;-><init>(I)V

    invoke-virtual {p0, p1}, Lgpa;->e(Lzpa;)V

    invoke-virtual {p0}, Lgpa;->i()Lfpa;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
