.class public final Ld36;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lg36;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg36;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld36;->X:Lg36;

    iput-object p2, p0, Ld36;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld36;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld36;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ld36;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ld36;

    iget-object v0, p0, Ld36;->X:Lg36;

    iget-object p0, p0, Ld36;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Ld36;-><init>(Lg36;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ld36;->X:Lg36;

    iget-object p1, p1, Lg36;->Z:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpa;

    iget-object p0, p0, Ld36;->Y:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lgpa;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Lupa;

    sget v0, Lj1d;->j:I

    invoke-direct {p0, v0}, Lupa;-><init>(I)V

    invoke-virtual {p1, p0}, Lgpa;->e(Lzpa;)V

    invoke-virtual {p1}, Lgpa;->i()Lfpa;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
