.class public final Llj2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Ld10;

.field public final synthetic Y:Ltj2;


# direct methods
.method public constructor <init>(Ld10;Ltj2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llj2;->X:Ld10;

    iput-object p2, p0, Llj2;->Y:Ltj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llj2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llj2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Llj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llj2;

    iget-object v0, p0, Llj2;->X:Ld10;

    iget-object p0, p0, Llj2;->Y:Ltj2;

    invoke-direct {p1, v0, p0, p2}, Llj2;-><init>(Ld10;Ltj2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Llj2;->X:Ld10;

    invoke-virtual {p1}, Ld10;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lima;->P1:I

    goto :goto_0

    :cond_0
    sget p1, Lima;->Q1:I

    :goto_0
    sget-object v0, Ltj2;->Q0:[Lqj7;

    iget-object p0, p0, Llj2;->Y:Ltj2;

    iget-object p0, p0, Ltj2;->w0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgpa;

    new-instance v0, Lm3f;

    invoke-direct {v0, p1}, Lm3f;-><init>(I)V

    invoke-virtual {p0, v0}, Lgpa;->g(Lr3f;)V

    new-instance p1, Lupa;

    sget v0, Lj1d;->n:I

    invoke-direct {p1, v0}, Lupa;-><init>(I)V

    invoke-virtual {p0, p1}, Lgpa;->e(Lzpa;)V

    invoke-virtual {p0}, Lgpa;->i()Lfpa;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
