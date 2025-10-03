.class public final Lv57;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lk67;


# direct methods
.method public constructor <init>(Lk67;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv57;->Z:Lk67;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv57;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv57;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lv57;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lv57;

    iget-object p0, p0, Lv57;->Z:Lk67;

    invoke-direct {v0, p0, p2}, Lv57;-><init>(Lk67;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv57;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lv57;->Z:Lk67;

    iget-object v1, v0, Lk67;->c:Luxe;

    iget v2, p0, Lv57;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lg14;->a:Lg14;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lv57;->Y:Ljava/lang/Object;

    check-cast v2, Lf14;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lv57;->Y:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lf14;

    iput-object v2, p0, Lv57;->Y:Ljava/lang/Object;

    iput v4, p0, Lv57;->X:I

    move-object p1, v1

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v4, Ln57;

    invoke-direct {v4, v0, v5}, Ln57;-><init>(Lk67;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldf6;

    move-object v8, v1

    check-cast v8, Lqga;

    invoke-virtual {v8}, Lqga;->b()Lz04;

    move-result-object v8

    new-instance v9, Lu57;

    invoke-direct {v9, v0, v7, v5}, Lu57;-><init>(Lk67;Ldf6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v9, v3}, Lvzg;->f(Lf14;Lz04;Lad6;I)Lyk4;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v5, p0, Lv57;->Y:Ljava/lang/Object;

    iput v3, p0, Lv57;->X:I

    invoke-static {v4, p0}, Ls53;->j(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Lv95;

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lv95;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0}, Lz73;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
