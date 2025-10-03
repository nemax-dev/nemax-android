.class public final Lom9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Ljava/util/Set;

.field public Y:I

.field public final synthetic Z:J

.field public final synthetic r0:Lqm9;


# direct methods
.method public constructor <init>(JLqm9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lom9;->Z:J

    iput-object p3, p0, Lom9;->r0:Lqm9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lom9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lom9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lom9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lom9;

    iget-wide v0, p0, Lom9;->Z:J

    iget-object p0, p0, Lom9;->r0:Lqm9;

    invoke-direct {p1, v0, v1, p0, p2}, Lom9;-><init>(JLqm9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lom9;->r0:Lqm9;

    iget-object v1, v0, Lqm9;->f:Ltde;

    iget v2, p0, Lom9;->Y:I

    sget-object v3, Lxmf;->a:Lxmf;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lom9;->X:Ljava/util/Set;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    const-wide/16 v5, -0x1

    iget-wide v7, p0, Lom9;->Z:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm9;

    iget-object p1, p1, Lkm9;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lz73;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v6}, Ly68;->J(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object p1, v5

    :goto_0
    iput-object p1, p0, Lom9;->X:Ljava/util/Set;

    iput v4, p0, Lom9;->Y:I

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p0, Lx45;->a:Lx45;

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v4, :cond_6

    iget-object v2, v0, Lqm9;->c:Lmde;

    invoke-interface {v2}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp89;

    invoke-static {p1}, Lz73;->e0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lu89;->d(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lqm9;->c(Lone/me/messages/list/loader/MessageModel;Lqx3;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p1, p0}, Lqm9;->b(Ljava/util/Set;Lqx3;)Ljava/io/Serializable;

    move-result-object p0

    :goto_1
    sget-object v0, Lg14;->a:Lg14;

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    check-cast p1, Ljava/util/List;

    new-instance v0, Lkm9;

    invoke-direct {v0, p1, p0}, Lkm9;-><init>(Ljava/util/List;Ljava/util/Set;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method
