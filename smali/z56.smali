.class public final Lz56;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lc66;

.field public final synthetic Y:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lc66;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz56;->X:Lc66;

    iput-object p2, p0, Lz56;->Y:Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz56;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz56;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lz56;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz56;

    iget-object v0, p0, Lz56;->X:Lc66;

    iget-object p0, p0, Lz56;->Y:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, p0, p2}, Lz56;-><init>(Lc66;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lz56;->X:Lc66;

    iget-object p1, p1, Lc66;->k:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpa;

    iget-object p0, p0, Lz56;->Y:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Lgpa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lgpa;->i()Lfpa;

    move-result-object p0

    return-object p0
.end method
