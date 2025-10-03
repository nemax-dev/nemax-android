.class public final Lfud;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxud;


# direct methods
.method public constructor <init>(Lxud;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfud;->Z:Lxud;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnqd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfud;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfud;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lfud;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lfud;

    iget-object p0, p0, Lfud;->Z:Lxud;

    invoke-direct {v0, p0, p2}, Lfud;-><init>(Lxud;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfud;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfud;->Z:Lxud;

    iget-object v1, v0, Lxud;->M0:Ljava/util/ArrayList;

    iget v2, p0, Lfud;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lfud;->Y:Ljava/lang/Object;

    check-cast p1, Lnqd;

    instance-of v2, p1, Lmqd;

    const/4 v5, 0x0

    sget-object v6, Lg14;->a:Lg14;

    if-eqz v2, :cond_8

    check-cast p1, Lmqd;

    iget-object v2, p1, Lmqd;->a:Ljod;

    iget-wide v2, v2, Loi0;->a:J

    iget-object v7, v0, Lxud;->J0:Ljava/lang/Long;

    if-nez v7, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v2, v7

    if-nez v2, :cond_e

    iput-object v5, v0, Lxud;->J0:Ljava/lang/Long;

    iget-object p1, p1, Lmqd;->a:Ljod;

    iget-object p1, p1, Ljod;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkmd;

    iget-boolean v7, v7, Lkmd;->X:Z

    if-eqz v7, :cond_4

    move-object v5, v3

    :cond_5
    check-cast v5, Lkmd;

    iput-object v5, v0, Lxud;->L0:Lkmd;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkmd;

    iget-boolean v5, v5, Lkmd;->X:Z

    if-nez v5, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p1, Lyh0;

    const/16 v3, 0x1c

    invoke-direct {p1, v3}, Lyh0;-><init>(I)V

    new-instance v3, Ldc3;

    const/16 v5, 0x9

    invoke-direct {v3, v5, p1}, Ldc3;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lz73;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput v4, p0, Lfud;->X:I

    invoke-static {v0, p0}, Lxud;->r(Lxud;Lsse;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_e

    goto :goto_2

    :cond_8
    instance-of v2, p1, Ljqd;

    if-nez v2, :cond_10

    instance-of v2, p1, Llqd;

    if-eqz v2, :cond_a

    check-cast p1, Llqd;

    iget-object p1, p1, Llqd;->a:Lhod;

    iget-wide v4, p1, Loi0;->a:J

    iget-object p1, v0, Lxud;->K0:Ljava/lang/Long;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v4, v7

    if-nez p1, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v3, p0, Lfud;->X:I

    invoke-static {v0, p0}, Lxud;->r(Lxud;Lsse;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_e

    :goto_2
    return-object v6

    :cond_a
    instance-of p0, p1, Lkqd;

    if-eqz p0, :cond_f

    check-cast p1, Lkqd;

    iget-wide p0, p1, Lkqd;->a:J

    iget-object v1, v0, Lxud;->K0:Ljava/lang/Long;

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, p0, v1

    if-nez v1, :cond_c

    iput-object v5, v0, Lxud;->K0:Ljava/lang/Long;

    new-instance p0, Lsqd;

    sget p1, Luoa;->D:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p1}, Lm3f;-><init>(I)V

    invoke-direct {p0, v1}, Lsqd;-><init>(Lm3f;)V

    invoke-virtual {v0, p0}, Lxud;->y(Lot9;)V

    goto :goto_4

    :cond_c
    :goto_3
    iget-object v1, v0, Lxud;->J0:Ljava/lang/Long;

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p0, p0, v1

    if-nez p0, :cond_e

    iput-object v5, v0, Lxud;->J0:Ljava/lang/Long;

    :cond_e
    :goto_4
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    check-cast p1, Ljqd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5
.end method
