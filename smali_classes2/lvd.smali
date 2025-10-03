.class public final Llvd;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lyw0;

.field public final synthetic Z:Lqvd;


# direct methods
.method public constructor <init>(Lyw0;Lqvd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llvd;->Y:Lyw0;

    iput-object p2, p0, Llvd;->Z:Lqvd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llvd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llvd;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Llvd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llvd;

    iget-object v0, p0, Llvd;->Y:Lyw0;

    iget-object p0, p0, Llvd;->Z:Lqvd;

    invoke-direct {p1, v0, p0, p2}, Llvd;-><init>(Lyw0;Lqvd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Llvd;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p1, Lyw0;->t0:Lyw0;

    iget-object v0, p0, Llvd;->Y:Lyw0;

    iget-object v2, p0, Llvd;->Z:Lqvd;

    if-eq v0, p1, :cond_2

    sget-object p1, Lyw0;->w0:Lyw0;

    if-ne v0, p1, :cond_3

    :cond_2
    iget-object p1, v2, Lqvd;->Y:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmn9;

    check-cast p1, Ldo9;

    invoke-virtual {p1}, Ldo9;->u()V

    :cond_3
    iget-object p1, v2, Lqvd;->X:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lw6f;

    iget-object v4, p1, Lwl5;->c:Lbb2;

    iget-object v5, p1, Lwl5;->d:Li09;

    iget-object v6, p1, Lwl5;->e:Lxqf;

    iget-object v7, p1, Lwl5;->f:Ls49;

    iget-object v8, p1, Lwl5;->g:Laxf;

    const-string v9, "w6f"

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iput-object v10, v3, Lw6f;->a:Ljava/lang/Object;

    :try_start_0
    sget-object v11, Lpqf;->b:Lpqf;

    invoke-interface {v6}, Lxqf;->g()Lq98;

    move-result-object v6

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v6, v11}, Lq98;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    const-string v11, "getUploadsFromRepository: failed"

    invoke-static {v9, v11, v6}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luof;

    iget-object v12, v11, Luof;->a:Lcpf;

    iget-object v12, v12, Lcpf;->a:Ljava/lang/String;

    invoke-static {v10, v12}, Lw6f;->c(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v11, v11, Luof;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Lw6f;->c(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v6, v3, Lw6f;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v7}, Ls49;->a()Lx98;

    move-result-object v7

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v7, v10}, Lq98;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v7

    const-string v10, "getMessageUploads: failed"

    invoke-static {v9, v10, v7}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll49;

    iget-object v9, v9, Ll49;->b:Ljava/lang/String;

    invoke-static {v6, v9}, Lw6f;->c(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v6, v3, Lw6f;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    sget-object v7, Lbb2;->I:Lrz;

    invoke-virtual {v4, v7}, Lbb2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lp5a;->g(Ljava/lang/Iterable;)Lgd3;

    move-result-object v4

    new-instance v7, Lcff;

    const/16 v9, 0x11

    invoke-direct {v7, v9}, Lcff;-><init>(I)V

    new-instance v9, Ls5a;

    invoke-direct {v9, v4, v7, v1}, Ls5a;-><init>(Lp5a;Lygb;I)V

    new-instance v4, Lcff;

    const/16 v7, 0x12

    invoke-direct {v4, v7}, Lcff;-><init>(I)V

    new-instance v7, Li6a;

    const/4 v10, 0x4

    invoke-direct {v7, v9, v4, v10}, Li6a;-><init>(Lp5a;Lbd6;I)V

    new-instance v4, Lcff;

    const/16 v9, 0x13

    invoke-direct {v4, v9}, Lcff;-><init>(I)V

    new-instance v9, Li6a;

    const/4 v10, 0x5

    invoke-direct {v9, v7, v4, v10}, Li6a;-><init>(Lp5a;Lbd6;I)V

    invoke-virtual {v9}, Lp5a;->t()Lt5a;

    move-result-object v4

    invoke-virtual {v4}, Le3e;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v3, Lw6f;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    sget-object v6, Lq09;->b:Ljava/util/List;

    invoke-virtual {v5}, Li09;->s()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk09;

    invoke-virtual {v6}, Lk09;->o()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v6}, Lk09;->c()I

    move-result v10

    if-ge v9, v10, :cond_6

    iget-object v10, v6, Lk09;->x0:Lkxg;

    if-eqz v10, :cond_8

    iget-object v10, v10, Lkxg;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    goto :goto_6

    :cond_8
    move-object v10, v7

    :goto_6
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld10;

    iget-object v10, v10, Ld10;->s:Ljava/lang/String;

    invoke-static {v4, v10}, Lw6f;->c(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget-object v4, v3, Lw6f;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    iget-object v5, v8, Laxf;->i:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrwf;

    iget-object v6, v6, Lrwf;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lw6f;->c(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    new-instance v4, Lgzc;

    iget-object v5, p1, Lwl5;->j:Lvl5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v3}, Lgzc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lwl5;->a(Lgzc;)Lz15;

    move-result-object p1

    invoke-static {v0}, Lt0b;->G(Lyw0;)Ljx0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lz15;->h(Ljava/util/Collection;)V

    iget-object p1, v2, Lqvd;->Z:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lix0;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lix0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxw0;

    iget-object v4, v4, Lxw0;->a:Lyw0;

    if-ne v4, v0, :cond_b

    goto :goto_8

    :cond_c
    move-object v3, v7

    :goto_8
    check-cast v3, Lxw0;

    if-eqz v3, :cond_d

    iget-wide v3, v3, Lxw0;->b:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lqvd;->q(Lqvd;J)V

    :cond_e
    iput v1, p0, Llvd;->X:I

    invoke-static {v2, p0}, Lqvd;->r(Lqvd;Lsse;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_f

    return-object p1

    :cond_f
    :goto_9
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
