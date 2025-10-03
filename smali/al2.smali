.class public final Lal2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Lyl2;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public r0:Ljava/lang/Object;

.field public s0:I

.field public final synthetic t0:Lh73;

.field public final synthetic u0:Lyl2;


# direct methods
.method public constructor <init>(Lh73;Lyl2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lal2;->t0:Lh73;

    iput-object p2, p0, Lal2;->u0:Lyl2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lal2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lal2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lal2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lal2;

    iget-object v0, p0, Lal2;->t0:Lh73;

    iget-object p0, p0, Lal2;->u0:Lyl2;

    invoke-direct {p1, v0, p0, p2}, Lal2;-><init>(Lh73;Lyl2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lal2;->s0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lal2;->r0:Ljava/lang/Object;

    iget-object v2, p0, Lal2;->Z:Ljava/util/Iterator;

    iget-object v3, p0, Lal2;->Y:Ljava/util/Collection;

    iget-object v4, p0, Lal2;->X:Lyl2;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lal2;->t0:Lh73;

    iget-object p1, p1, Lh73;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lz73;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v2, p0, Lal2;->u0:Lyl2;

    move-object v3, v0

    move-object v4, v2

    move-object v2, p1

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lc73;

    invoke-interface {p1}, Lc73;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v5, v4, Lyl2;->E0:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxqf;

    invoke-interface {v5, p1}, Lxqf;->f(Ljava/lang/String;)Lq98;

    move-result-object p1

    iput-object v4, p0, Lal2;->X:Lyl2;

    iput-object v3, p0, Lal2;->Y:Ljava/util/Collection;

    iput-object v2, p0, Lal2;->Z:Ljava/util/Iterator;

    iput-object v0, p0, Lal2;->r0:Ljava/lang/Object;

    iput v1, p0, Lal2;->s0:I

    new-instance v5, Lg12;

    invoke-static {p0}, Le5h;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lg12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, Lg12;->o()V

    new-instance v6, Le2d;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Le2d;-><init>(Lg12;I)V

    invoke-virtual {p1, v6}, Lq98;->a(Lja8;)V

    invoke-virtual {v5}, Lg12;->m()Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lg14;->a:Lg14;

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    check-cast p1, Lpqf;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    sget-object v5, Lpqf;->o:Lpqf;

    if-ne p1, v5, :cond_2

    :cond_5
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    check-cast v3, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method
