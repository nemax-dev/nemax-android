.class public final Lgw8;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lixg;


# direct methods
.method public constructor <init>(Lixg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgw8;->Z:Lixg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgw8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgw8;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lgw8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lgw8;

    iget-object p0, p0, Lgw8;->Z:Lixg;

    invoke-direct {p1, p0, p2}, Lgw8;-><init>(Lixg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgw8;->Y:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lgw8;->Z:Lixg;

    sget-object v6, Lg14;->a:Lg14;

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lgw8;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lgw8;->X:Ljava/lang/Object;

    check-cast v0, Luid;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lgw8;->X:Ljava/lang/Object;

    check-cast v0, Luid;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iput v4, p0, Lgw8;->Y:I

    invoke-static {v5, p0}, Lixg;->c(Lixg;Lqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    move-object v0, p1

    check-cast v0, Luid;

    iput-object v0, p0, Lgw8;->X:Ljava/lang/Object;

    iput v3, p0, Lgw8;->Y:I

    invoke-static {v5, p0}, Lixg;->d(Lixg;Lqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p1, Luid;

    invoke-static {v0}, Ldjd;->b0(Luid;)Ljava/util/List;

    move-result-object v0

    iput-object p1, p0, Lgw8;->X:Ljava/lang/Object;

    iput v2, p0, Lgw8;->Y:I

    invoke-static {v0, p0}, Ls53;->j(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/util/Collection;

    invoke-static {v0}, Ldjd;->b0(Luid;)Ljava/util/List;

    move-result-object v0

    iput-object p1, p0, Lgw8;->X:Ljava/lang/Object;

    iput v1, p0, Lgw8;->Y:I

    invoke-static {v0, p0}, Ls53;->j(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lz73;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, v5, Lixg;->c:Ljava/lang/Object;

    check-cast p0, Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lut3;

    new-instance v0, Lnb7;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lnb7;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lut3;->c(Ljava/util/ArrayList;Lmc6;)V

    new-instance p0, Lpo9;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lpo9;-><init>(I)V

    new-instance v0, Lgu;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgu;-><init>(Lpo9;I)V

    new-instance p0, Lnz5;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lnz5;-><init>(ILmc6;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p0, v5, Lixg;->j:Ljava/lang/Object;

    check-cast p0, Ltde;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v5, Lixg;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
