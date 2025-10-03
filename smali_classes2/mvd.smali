.class public final Lmvd;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lqvd;


# direct methods
.method public constructor <init>(Lqvd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmvd;->X:Lqvd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmvd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmvd;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lmvd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lmvd;

    iget-object p0, p0, Lmvd;->X:Lqvd;

    invoke-direct {p1, p0, p2}, Lmvd;-><init>(Lqvd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lmvd;->X:Lqvd;

    iget-object p1, p0, Lqvd;->X:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw6f;

    iget-object v1, p1, Lwl5;->c:Lbb2;

    iget-object v2, p1, Lwl5;->d:Li09;

    iget-object v3, p1, Lwl5;->e:Lxqf;

    iget-object v4, p1, Lwl5;->f:Ls49;

    iget-object v5, p1, Lwl5;->g:Laxf;

    const-string v6, "w6f"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v0, Lw6f;->a:Ljava/lang/Object;

    :try_start_0
    sget-object v8, Lpqf;->b:Lpqf;

    invoke-interface {v3}, Lxqf;->g()Lq98;

    move-result-object v3

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v3, v8}, Lq98;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v8, "getUploadsFromRepository: failed"

    invoke-static {v6, v8, v3}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luof;

    iget-object v9, v8, Luof;->a:Lcpf;

    iget-object v9, v9, Lcpf;->a:Ljava/lang/String;

    invoke-static {v7, v9}, Lw6f;->c(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v8, v8, Luof;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Lw6f;->c(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lw6f;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v4}, Ls49;->a()Lx98;

    move-result-object v4

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v4, v7}, Lq98;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    const-string v7, "getMessageUploads: failed"

    invoke-static {v6, v7, v4}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll49;

    iget-object v6, v6, Ll49;->b:Ljava/lang/String;

    invoke-static {v3, v6}, Lw6f;->c(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v3, v0, Lw6f;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    sget-object v4, Lbb2;->I:Lrz;

    invoke-virtual {v1, v4}, Lbb2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lp5a;->g(Ljava/lang/Iterable;)Lgd3;

    move-result-object v1

    new-instance v4, Lcff;

    const/16 v6, 0x11

    invoke-direct {v4, v6}, Lcff;-><init>(I)V

    new-instance v6, Ls5a;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v4, v7}, Ls5a;-><init>(Lp5a;Lygb;I)V

    new-instance v1, Lcff;

    const/16 v4, 0x12

    invoke-direct {v1, v4}, Lcff;-><init>(I)V

    new-instance v4, Li6a;

    const/4 v8, 0x4

    invoke-direct {v4, v6, v1, v8}, Li6a;-><init>(Lp5a;Lbd6;I)V

    new-instance v1, Lcff;

    const/16 v6, 0x13

    invoke-direct {v1, v6}, Lcff;-><init>(I)V

    new-instance v6, Li6a;

    const/4 v8, 0x5

    invoke-direct {v6, v4, v1, v8}, Li6a;-><init>(Lp5a;Lbd6;I)V

    invoke-virtual {v6}, Lp5a;->t()Lt5a;

    move-result-object v1

    invoke-virtual {v1}, Le3e;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lw6f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    sget-object v3, Lq09;->b:Ljava/util/List;

    invoke-virtual {v2}, Li09;->s()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk09;

    invoke-virtual {v3}, Lk09;->o()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    :goto_5
    invoke-virtual {v3}, Lk09;->c()I

    move-result v6

    if-ge v4, v6, :cond_2

    iget-object v6, v3, Lk09;->x0:Lkxg;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lkxg;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    :goto_6
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld10;

    iget-object v6, v6, Ld10;->s:Ljava/lang/String;

    invoke-static {v1, v6}, Lw6f;->c(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lw6f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v2, v5, Laxf;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwf;

    iget-object v3, v3, Lrwf;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lw6f;->c(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    new-instance v1, Lgzc;

    iget-object v2, p1, Lwl5;->j:Lvl5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lgzc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lwl5;->a(Lgzc;)Lz15;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lyw0;->A0:Lg85;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw1;

    invoke-direct {v2, v4, v1}, Lw1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :cond_7
    :goto_8
    invoke-virtual {v2}, Lw1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lw1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyw0;

    invoke-static {v1}, Lt0b;->G(Lyw0;)Ljx0;

    move-result-object v8

    invoke-virtual {p1, v8}, Lz15;->j(Ljx0;)J

    move-result-wide v8

    cmp-long v10, v8, v3

    if-eqz v10, :cond_7

    new-instance v10, Lxw0;

    invoke-direct {v10, v1, v8, v9}, Lxw0;-><init>(Lyw0;J)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v5, v8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v7, :cond_9

    new-instance p1, Lp57;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Lp57;-><init>(I)V

    invoke-static {v0, p1}, Le83;->R(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    iget-object p0, p0, Lqvd;->Z:Ltde;

    :cond_a
    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lix0;

    new-instance v1, Lix0;

    invoke-direct {v1, v5, v6, v0}, Lix0;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
