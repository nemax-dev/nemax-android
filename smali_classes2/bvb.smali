.class public final Lbvb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lekb;

.field public final synthetic Z:Ldvb;


# direct methods
.method public constructor <init>(Lekb;Ldvb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbvb;->Y:Lekb;

    iput-object p2, p0, Lbvb;->Z:Ldvb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbvb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbvb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lbvb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbvb;

    iget-object v0, p0, Lbvb;->Y:Lekb;

    iget-object p0, p0, Lbvb;->Z:Ldvb;

    invoke-direct {p1, v0, p0, p2}, Lbvb;-><init>(Lekb;Ldvb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lbvb;->X:I

    iget-object v1, p0, Lbvb;->Y:Lekb;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lbvb;->Z:Ldvb;

    sget-object v5, Lxmf;->a:Lxmf;

    sget-object v6, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v1, Lekb;->a:Lcq3;

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, v4, Ldvb;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv3;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v3, p0, Lbvb;->X:I

    sget-object v3, Lto3;->a:Lto3;

    invoke-virtual {v0, p1, v3, p0}, Ljv3;->e(Ljava/util/List;Lto3;Lqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    iget-object p1, v1, Lekb;->a:Lcq3;

    if-eqz p1, :cond_6

    iget-wide v10, p1, Lcq3;->a:J

    iget-object p1, v1, Lekb;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ly68;->J(I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvc;

    new-instance v8, Lwvc;

    iget-wide v12, v3, Lxvc;->a:J

    invoke-direct {v8, v12, v13}, Lwvc;-><init>(J)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v12, Lsbb;

    iget-object p1, v1, Lekb;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v12, v0, v1, p1}, Lsbb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lxqb;

    const-wide/16 v8, 0x0

    invoke-direct/range {v7 .. v12}, Lxqb;-><init>(JJLsbb;)V

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, v4, Ldvb;->a:Lrmb;

    iput v2, p0, Lbvb;->X:I

    iget-object v0, p1, Lrmb;->a:Ljava/lang/Object;

    check-cast v0, Lxxc;

    new-instance v1, Lvh;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2, v7}, Lvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, p0}, Lmu0;->n(Lxxc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    :goto_4
    return-object v5
.end method
