.class public final Lrz5;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/util/AbstractCollection;

.field public final synthetic Z:Lc06;


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;Lc06;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrz5;->Y:Ljava/util/AbstractCollection;

    iput-object p2, p0, Lrz5;->Z:Lc06;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrz5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrz5;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lrz5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrz5;

    iget-object v0, p0, Lrz5;->Y:Ljava/util/AbstractCollection;

    iget-object p0, p0, Lrz5;->Z:Lc06;

    invoke-direct {p1, v0, p0, p2}, Lrz5;-><init>(Ljava/util/AbstractCollection;Lc06;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lrz5;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lqx3;->b:Lx04;

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object v3, p0, Lrz5;->Y:Ljava/util/AbstractCollection;

    invoke-static {v3, v2}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lqz5;

    const/4 v5, 0x0

    iget-object v6, p0, Lrz5;->Z:Lc06;

    invoke-direct {v4, v3, v5, v6}, Lqz5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lc06;)V

    const/4 v3, 0x3

    invoke-static {p1, v5, v4, v3}, Lvzg;->f(Lf14;Lz04;Lad6;I)Lyk4;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v1, p0, Lrz5;->X:I

    invoke-static {v0, p0}, Ls53;->j(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lg14;->a:Lg14;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lz73;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
