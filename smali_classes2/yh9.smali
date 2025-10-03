.class public final Lyh9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Lgi9;

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lgi9;

.field public final synthetic v0:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lgi9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyh9;->t0:Ljava/lang/Object;

    iput-object p2, p0, Lyh9;->u0:Lgi9;

    iput-wide p3, p0, Lyh9;->v0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyh9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyh9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lyh9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lyh9;

    iget-object v2, p0, Lyh9;->u0:Lgi9;

    iget-wide v3, p0, Lyh9;->v0:J

    iget-object v1, p0, Lyh9;->t0:Ljava/lang/Object;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyh9;-><init>(Ljava/util/List;Lgi9;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyh9;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lg14;->a:Lg14;

    iget v0, p0, Lyh9;->r0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lyh9;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v3, p0, Lyh9;->X:Ljava/lang/Object;

    check-cast v3, Lgi9;

    iget-object v4, p0, Lyh9;->s0:Ljava/lang/Object;

    check-cast v4, Lpo9;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v10, v4

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lyh9;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvr;

    iget-object v0, p0, Lyh9;->s0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lf14;

    :try_start_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lyh9;->Z:Lgi9;

    iget-object v4, p0, Lyh9;->Y:Ljava/lang/Object;

    check-cast v4, Lkp9;

    iget-object v6, p0, Lyh9;->X:Ljava/lang/Object;

    check-cast v6, Lvr;

    iget-object v7, p0, Lyh9;->s0:Ljava/lang/Object;

    check-cast v7, Lf14;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lyh9;->s0:Ljava/lang/Object;

    check-cast p1, Lf14;

    iget-object v0, p0, Lyh9;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lf38;->a:Lpo9;

    return-object p0

    :cond_4
    iget-object v0, p0, Lyh9;->t0:Ljava/lang/Object;

    new-instance v6, Lvr;

    invoke-direct {v6, v0}, Lvr;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lyh9;->u0:Lgi9;

    iget-object v7, v0, Lgi9;->r0:Lnp9;

    iput-object p1, p0, Lyh9;->s0:Ljava/lang/Object;

    iput-object v6, p0, Lyh9;->X:Ljava/lang/Object;

    iput-object v7, p0, Lyh9;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lyh9;->Z:Lgi9;

    iput v4, p0, Lyh9;->r0:I

    invoke-virtual {v7, p0}, Lnp9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v4, v7

    :goto_0
    :try_start_1
    iget-object v7, v0, Lgi9;->s0:Lvr;

    invoke-virtual {v6, v7}, Lvr;->c(Lvr;)V

    iget-object v0, v0, Lgi9;->s0:Lvr;

    invoke-virtual {v0, v6}, Lvr;->a(Lvr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    check-cast v4, Lnp9;

    invoke-virtual {v4, v5}, Lnp9;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lvr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, p0, Lyh9;->t0:Ljava/lang/Object;

    sget-object p0, Lkug;->g:Leka;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Le08;->X:Le08;

    invoke-virtual {p0, p1}, Leka;->a(Le08;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lz73;->m0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc6;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestContacts: idsForRequest skipped! missedIds=["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MissedContactsController"

    invoke-virtual {p0, p1, v1, v0, v5}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    sget-object p0, Lf38;->a:Lpo9;

    return-object p0

    :cond_8
    :try_start_2
    iget-wide v7, p0, Lyh9;->v0:J

    new-instance v0, Lxh9;

    iget-object v4, p0, Lyh9;->u0:Lgi9;

    invoke-direct {v0, v6, v4, v5}, Lxh9;-><init>(Lvr;Lgi9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lyh9;->s0:Ljava/lang/Object;

    iput-object v6, p0, Lyh9;->X:Ljava/lang/Object;

    iput-object v5, p0, Lyh9;->Y:Ljava/lang/Object;

    iput-object v5, p0, Lyh9;->Z:Lgi9;

    iput v3, p0, Lyh9;->r0:I

    invoke-static {v7, v8}, Lh3e;->x(J)J

    move-result-wide v3

    invoke-static {v3, v4, v0, p0}, Lve2;->U(JLad6;Lqx3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v4, p1

    move-object p1, v0

    move-object v3, v6

    :goto_2
    :try_start_3
    check-cast p1, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_3
    move-object v4, p1

    move-object p1, v0

    move-object v3, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_10

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-nez v0, :cond_10

    move-object p1, v5

    :goto_5
    invoke-static {v4}, Lpod;->A(Lf14;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    iget-object v0, p0, Lyh9;->u0:Lgi9;

    invoke-virtual {v0}, Lgi9;->L()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    new-instance v0, Lpo9;

    invoke-direct {v0, v5}, Lpo9;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lyh9;->u0:Lgi9;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v10, v0

    move-object v8, v3

    move-object v0, p1

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liya;

    iget-object v3, p1, Liya;->a:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, [J

    iget-object p1, p1, Liya;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Liya;

    iput-object v10, p0, Lyh9;->s0:Ljava/lang/Object;

    iput-object v8, p0, Lyh9;->X:Ljava/lang/Object;

    iput-object v0, p0, Lyh9;->Y:Ljava/lang/Object;

    iput-object v5, p0, Lyh9;->Z:Lgi9;

    iput v2, p0, Lyh9;->r0:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lvh9;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lvh9;-><init>(Liya;Lgi9;[JLpo9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, p0}, Lpod;->l(Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_7

    :cond_d
    sget-object p1, Lxmf;->a:Lxmf;

    :goto_7
    if-ne p1, v1, :cond_c

    :goto_8
    return-object v1

    :cond_e
    return-object v10

    :cond_f
    :goto_9
    iget-object p0, p0, Lyh9;->u0:Lgi9;

    iget-object p0, p0, Lgi9;->s0:Lvr;

    invoke-virtual {p0, v3}, Lvr;->c(Lvr;)V

    invoke-static {v3}, Lmq0;->W(Ljava/util/Collection;)Lpo9;

    move-result-object p0

    return-object p0

    :cond_10
    iget-object p0, p0, Lyh9;->u0:Lgi9;

    iget-object p0, p0, Lgi9;->s0:Lvr;

    invoke-virtual {p0, v3}, Lvr;->c(Lvr;)V

    throw p1

    :catchall_2
    move-exception v0

    move-object p0, v0

    check-cast v4, Lnp9;

    invoke-virtual {v4, v5}, Lnp9;->f(Ljava/lang/Object;)V

    throw p0
.end method
