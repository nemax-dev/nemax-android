.class public final Lof1;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lag1;


# direct methods
.method public constructor <init>(Lag1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lof1;->Y:Lag1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lla;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lof1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lof1;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lof1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lof1;

    iget-object p0, p0, Lof1;->Y:Lag1;

    invoke-direct {v0, p0, p2}, Lof1;-><init>(Lag1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lof1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lof1;->X:Ljava/lang/Object;

    check-cast p1, Lla;

    iget-object p0, p0, Lof1;->Y:Lag1;

    iget-object v0, p0, Lag1;->Y:Lnt1;

    iget-wide v1, p1, Lla;->c:J

    iget-object p1, p1, Lla;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lnt1;->g(J)V

    iget-object v0, p0, Lag1;->B0:Ltde;

    :cond_0
    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lka;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Ltea;->n2:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v3, Lsea;->a:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    new-instance v5, Li3f;

    invoke-direct {v5, v3, v4}, Li3f;-><init>(II)V

    move-object v4, v5

    :goto_0
    iget-object v3, p0, Lag1;->Z:Lox9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v5, 0x5

    if-gt v3, v5, :cond_2

    invoke-static {p1}, Lox9;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    :cond_2
    invoke-static {}, Lns3;->h()Let7;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_4

    check-cast v8, Ljava/util/Map$Entry;

    if-ge v7, v5, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvg1;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldq1;

    invoke-static {v7, v8}, Lox9;->d(Lvg1;Ldq1;)Lzrf;

    move-result-object v7

    invoke-virtual {v3, v7}, Let7;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_1

    :cond_3
    new-instance v5, Lasf;

    sget v6, Ltea;->o2:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lo3f;

    invoke-static {v7}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v6, v7}, Lo3f;-><init>(ILjava/util/List;)V

    invoke-direct {v5, v8}, Lasf;-><init>(Lo3f;)V

    invoke-virtual {v3, v5}, Let7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, La83;->O()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_2
    invoke-static {v3}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v3

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lka;

    invoke-direct {v2, v4, v3}, Lka;-><init>(Lr3f;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
