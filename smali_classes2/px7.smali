.class public final Lpx7;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrx7;


# direct methods
.method public constructor <init>(Lrx7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpx7;->Y:Lrx7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpx7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpx7;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lpx7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpx7;

    iget-object p0, p0, Lpx7;->Y:Lrx7;

    invoke-direct {v0, p0, p2}, Lpx7;-><init>(Lrx7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpx7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx7;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lpx7;->Y:Lrx7;

    iget-object v0, p0, Lrx7;->a:Lev0;

    const-string v1, "rx7"

    const-string v2, "albums loaded"

    invoke-static {v1, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ly68;->J(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldf6;

    iget-object v4, v4, Ldf6;->a:Lcf6;

    invoke-virtual {v4}, Lcf6;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lrx7;->g:Ljava/lang/Object;

    new-instance v1, Lrt;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lrt;-><init>(I)V

    invoke-virtual {v0, v1}, Lev0;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf6;

    new-instance v3, Lsx7;

    iget-object v2, v2, Ldf6;->a:Lcf6;

    invoke-virtual {v2}, Lcf6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lsx7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lev0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lrx7;->c:Lcy7;

    check-cast v0, Lk67;

    iget-object v0, v0, Lk67;->x0:Lwae;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llg7;->isCompleted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Lyr;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lyr;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lqr7;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p0}, Lqr7;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lxef;

    invoke-direct {v1, v0, p1}, Lxef;-><init>(Luid;Lmc6;)V

    sget-object p1, Lw31;->A0:Lw31;

    invoke-static {v1, p1}, Ldjd;->W(Luid;Lmc6;)Lxr5;

    move-result-object p1

    new-instance v0, Lnb7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnb7;-><init>(I)V

    new-instance v1, Lxef;

    invoke-direct {v1, p1, v0}, Lxef;-><init>(Luid;Lmc6;)V

    new-instance p1, Lvr;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lvr;-><init>(I)V

    invoke-static {v1, p1}, Ldjd;->a0(Luid;Ljava/util/Collection;)V

    iget-object p0, p0, Lrx7;->f:Lfhd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "refreshSelectedMedias()"

    const-string v1, "fhd"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfhd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lnqc;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p1}, Lnqc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lqgc;->i(Ljava/lang/Iterable;Lygb;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "refreshSelectedMedias(), itemsForRemoveCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lfhd;->n()V

    :cond_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
