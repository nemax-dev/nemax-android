.class public final Lhj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lqj7;


# instance fields
.field public final a:Lqk;

.field public final b:Lyxc;

.field public final c:Lo53;

.field public final d:Luxe;

.field public final e:Lsj;

.field public final f:Ljava/lang/String;

.field public final g:Lxue;

.field public final h:Lxue;

.field public final i:Lxue;

.field public final j:Lkotlinx/coroutines/internal/ContextScope;

.field public final k:Lqod;

.field public final l:Lqod;

.field public final m:Lqod;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbp9;

    const-string v1, "warmupJob"

    const-string v2, "getWarmupJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhj;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "updateJob"

    const-string v4, "getUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    new-instance v2, Lbp9;

    const-string v4, "animojiSetsUpdateJob"

    const-string v5, "getAnimojiSetsUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lqj7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lhj;->p:[Lqj7;

    return-void
.end method

.method public constructor <init>(Lqk;Lzma;Lo53;Luxe;Lsj;Ly95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj;->a:Lqk;

    iput-object p2, p0, Lhj;->b:Lyxc;

    iput-object p3, p0, Lhj;->c:Lo53;

    iput-object p4, p0, Lhj;->d:Luxe;

    iput-object p5, p0, Lhj;->e:Lsj;

    const-class p1, Lhj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhj;->f:Ljava/lang/String;

    new-instance p1, Lri;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lri;-><init>(Lhj;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lhj;->g:Lxue;

    new-instance p1, Lri;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lri;-><init>(Lhj;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lhj;->h:Lxue;

    new-instance p1, Lri;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lri;-><init>(Lhj;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lhj;->i:Lxue;

    check-cast p4, Lqga;

    invoke-virtual {p4}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance p2, Lrj;

    invoke-direct {p2, p6}, Lrj;-><init>(Ly95;)V

    invoke-virtual {p1, p2}, Lf0;->plus(Lx04;)Lx04;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lhj;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lhj;->k:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lhj;->l:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lhj;->m:Lqod;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lhj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lhj;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(Lhj;Ljava/util/Map;Lqx3;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lsi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsi;

    iget v1, v0, Lsi;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsi;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsi;

    invoke-direct {v0, p0, p2}, Lsi;-><init>(Lhj;Lqx3;)V

    :goto_0
    iget-object p2, v0, Lsi;->Z:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Lsi;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lsi;->Y:Ljava/util/ArrayList;

    iget-object p1, v0, Lsi;->X:Ljava/util/Map;

    iget-object v0, v0, Lsi;->o:Lhj;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lx45;->a:Lx45;

    return-object p0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lhj;->h()Lxh;

    move-result-object v2

    iput-object p0, v0, Lsi;->o:Lhj;

    iput-object p1, v0, Lsi;->X:Ljava/util/Map;

    iput-object p2, v0, Lsi;->Y:Ljava/util/ArrayList;

    iput v3, v0, Lsi;->s0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM animoji"

    const/4 v4, 0x0

    invoke-static {v4, v3}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v3

    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v5, v2, Lxh;->a:Lxxc;

    new-instance v6, Lwh;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v3, v7}, Lwh;-><init>(Lxh;Loyc;I)V

    invoke-static {v5, v4, v6, v0}, Lmu0;->m(Lxxc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v10

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lji;

    iget-wide v8, v8, Lji;->a:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v7, v2

    :goto_3
    check-cast v7, Lji;

    if-eqz v7, :cond_9

    iget-wide v7, v7, Lji;->b:J

    cmp-long v1, v7, v5

    if-gez v1, :cond_6

    :cond_9
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    :goto_4
    iget-object p1, v0, Lhj;->f:Ljava/lang/String;

    sget-object p2, Lkug;->g:Leka;

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    sget-object v0, Le08;->o:Le08;

    invoke-virtual {p2, v0}, Leka;->a(Le08;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " animojis for update"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-object p0
.end method

.method public static final b(Lhj;Lqt;Lqx3;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lti;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lti;

    iget v1, v0, Lti;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lti;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lti;

    invoke-direct {v0, p0, p2}, Lti;-><init>(Lhj;Lqx3;)V

    :goto_0
    iget-object p2, v0, Lti;->r0:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Lti;->t0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lti;->Z:Ljava/util/Map;

    iget-object p1, v0, Lti;->Y:Ljava/util/ArrayList;

    iget-object v1, v0, Lti;->X:Ljava/util/ArrayList;

    iget-object v0, v0, Lti;->o:Lhj;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lqt;->o:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhdd;

    iget-object v5, v5, Lhdd;->n:Ljava/util/List;

    invoke-static {v4, v5}, Lf83;->U(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lqt;->s0:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lx45;->a:Lx45;

    return-object p0

    :cond_4
    iget-object v2, p0, Lhj;->h:Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj;

    iput-object p0, v0, Lti;->o:Lhj;

    iput-object p2, v0, Lti;->X:Ljava/util/ArrayList;

    iput-object v4, v0, Lti;->Y:Ljava/util/ArrayList;

    iput-object p1, v0, Lti;->Z:Ljava/util/Map;

    iput v3, v0, Lti;->t0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM animoji_set"

    const/4 v5, 0x0

    invoke-static {v5, v3}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v3

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v6, v2, Lpj;->a:Lxxc;

    new-instance v7, Lvh;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v8, v3}, Lvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v5, v7, v0}, Lmu0;->m(Lxxc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p2

    move-object p2, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Loj;

    iget-wide v6, v6, Loj;->a:J

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_9

    goto :goto_5

    :cond_b
    move-object v5, v3

    :goto_5
    check-cast v5, Loj;

    if-eqz v5, :cond_c

    iget-wide v4, v5, Loj;->e:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gez p1, :cond_8

    :cond_c
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    :goto_6
    iget-object p0, v0, Lhj;->f:Ljava/lang/String;

    sget-object p1, Lkug;->g:Leka;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    sget-object p2, Le08;->o:Le08;

    invoke-virtual {p1, p2}, Leka;->a(Le08;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " animoji sets for update"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p0, v0, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v1
.end method

.method public static final c(Lhj;Ljava/util/List;Ljava/util/Map;Lqx3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lbj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbj;

    iget v3, v2, Lbj;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbj;->u0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbj;

    invoke-direct {v2, v0, v1}, Lbj;-><init>(Lhj;Lqx3;)V

    :goto_0
    iget-object v1, v2, Lbj;->s0:Ljava/lang/Object;

    iget v3, v2, Lbj;->u0:I

    const/4 v4, 0x0

    sget-object v5, Lxmf;->a:Lxmf;

    const/4 v6, 0x0

    sget-object v7, Lg14;->a:Lg14;

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    goto/16 :goto_15

    :pswitch_1
    iget-object v0, v2, Lbj;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Laqc;

    iget-object v0, v2, Lbj;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhj;

    :try_start_0
    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v5

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object/from16 v16, v5

    goto/16 :goto_12

    :pswitch_2
    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v5

    :pswitch_3
    iget-object v0, v2, Lbj;->r0:Lpo9;

    iget-object v3, v2, Lbj;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v8, v2, Lbj;->Y:Laqc;

    iget-object v9, v2, Lbj;->X:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Lbj;->o:Ljava/lang/Object;

    check-cast v10, Lhj;

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v8

    move-object v8, v10

    goto/16 :goto_b

    :pswitch_4
    iget-object v0, v2, Lbj;->Y:Laqc;

    iget-object v3, v2, Lbj;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v8, v2, Lbj;->o:Ljava/lang/Object;

    check-cast v8, Lhj;

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    :cond_1
    move-object v9, v3

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v2, Lbj;->Y:Laqc;

    iget-object v3, v2, Lbj;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v8, v2, Lbj;->o:Ljava/lang/Object;

    check-cast v8, Lhj;

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v2, Lbj;->Z:Ljava/lang/Object;

    check-cast v0, Laqc;

    iget-object v3, v2, Lbj;->Y:Laqc;

    iget-object v8, v2, Lbj;->X:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v2, Lbj;->o:Ljava/lang/Object;

    check-cast v9, Lhj;

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object v0, v9

    move-object v9, v3

    move-object/from16 v3, v18

    goto :goto_3

    :pswitch_7
    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    new-instance v1, Laqc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lhdd;

    iget-object v10, v9, Lhdd;->a:Lf05;

    sget-object v11, Lf05;->z0:Lf05;

    invoke-static {v10, v11}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v9, v9, Lhdd;->b:Ljava/lang/String;

    const-string v10, "POPULAR"

    invoke-static {v9, v10}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_3
    move-object v8, v6

    :goto_1
    check-cast v8, Lhdd;

    if-eqz v8, :cond_4

    new-instance v3, Ldic;

    iget-object v9, v8, Lhdd;->b:Ljava/lang/String;

    iget-wide v10, v8, Lhdd;->j:J

    iget-object v8, v8, Lhdd;->f:Ljava/util/List;

    invoke-direct {v3, v10, v11, v9, v8}, Ldic;-><init>(JLjava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    move-object v3, v6

    :goto_2
    iput-object v3, v1, Laqc;->a:Ljava/lang/Object;

    if-nez v3, :cond_7

    iget-object v3, v0, Lhj;->f:Ljava/lang/String;

    const-string v8, "Didn\'t find section with Reactions from backend response"

    invoke-static {v3, v8}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lhj;->i:Lxue;

    invoke-virtual {v3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leic;

    iput-object v0, v2, Lbj;->o:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lbj;->X:Ljava/lang/Object;

    iput-object v1, v2, Lbj;->Y:Laqc;

    iput-object v1, v2, Lbj;->Z:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v2, Lbj;->u0:I

    invoke-virtual {v3, v2}, Leic;->a(Lqx3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    goto/16 :goto_14

    :cond_5
    move-object v9, v1

    :goto_3
    iput-object v3, v1, Laqc;->a:Ljava/lang/Object;

    iget-object v1, v9, Laqc;->a:Ljava/lang/Object;

    if-nez v1, :cond_6

    iget-object v0, v0, Lhj;->f:Ljava/lang/String;

    const-string v1, "Didn\'t find section with Reactions in database"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_6
    move-object v1, v9

    goto :goto_4

    :cond_7
    move-object/from16 v8, p2

    :goto_4
    iget-object v3, v0, Lhj;->i:Lxue;

    invoke-virtual {v3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leic;

    iget-object v9, v1, Laqc;->a:Ljava/lang/Object;

    check-cast v9, Ldic;

    iput-object v0, v2, Lbj;->o:Ljava/lang/Object;

    iput-object v8, v2, Lbj;->X:Ljava/lang/Object;

    iput-object v1, v2, Lbj;->Y:Laqc;

    iput-object v6, v2, Lbj;->Z:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v2, Lbj;->u0:I

    iget-object v10, v3, Leic;->a:Lxxc;

    new-instance v11, Lvh;

    const/16 v12, 0x18

    invoke-direct {v11, v3, v12, v9}, Lvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v10, v11, v2}, Lmu0;->n(Lxxc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_8

    goto/16 :goto_14

    :cond_8
    move-object v3, v8

    move-object v8, v0

    move-object v0, v1

    :goto_5
    invoke-virtual {v8}, Lhj;->h()Lxh;

    move-result-object v1

    iget-object v9, v0, Laqc;->a:Ljava/lang/Object;

    check-cast v9, Ldic;

    iget-object v9, v9, Ldic;->c:Ljava/util/List;

    iput-object v8, v2, Lbj;->o:Ljava/lang/Object;

    iput-object v3, v2, Lbj;->X:Ljava/lang/Object;

    iput-object v0, v2, Lbj;->Y:Laqc;

    const/4 v10, 0x3

    iput v10, v2, Lbj;->u0:I

    invoke-virtual {v1, v9, v2}, Lxh;->a(Ljava/util/Collection;Lqx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1

    goto/16 :goto_14

    :goto_6
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    new-instance v1, Lpo9;

    invoke-direct {v1, v6}, Lpo9;-><init>(Ljava/lang/Object;)V

    iget-object v10, v0, Laqc;->a:Ljava/lang/Object;

    check-cast v10, Ldic;

    iget-object v10, v10, Ldic;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v4

    :goto_7
    if-ge v11, v10, :cond_c

    iget-object v12, v0, Laqc;->a:Ljava/lang/Object;

    check-cast v12, Ldic;

    iget-object v12, v12, Ldic;->c:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    :cond_9
    move-object/from16 v16, v7

    goto :goto_9

    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lji;

    move-object/from16 v16, v7

    iget-wide v6, v15, Lji;->a:J

    cmp-long v6, v6, v12

    if-nez v6, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v1, v12, v13}, Lpo9;->a(J)Z

    :goto_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    move-object/from16 v16, v7

    invoke-virtual {v8}, Lhj;->h()Lxh;

    move-result-object v6

    iput-object v8, v2, Lbj;->o:Ljava/lang/Object;

    iput-object v9, v2, Lbj;->X:Ljava/lang/Object;

    iput-object v0, v2, Lbj;->Y:Laqc;

    iput-object v3, v2, Lbj;->Z:Ljava/lang/Object;

    iput-object v1, v2, Lbj;->r0:Lpo9;

    const/4 v7, 0x4

    iput v7, v2, Lbj;->u0:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT COUNT(*) FROM animoji"

    invoke-static {v4, v7}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v7

    new-instance v10, Landroid/os/CancellationSignal;

    invoke-direct {v10}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v11, v6, Lxh;->a:Lxxc;

    new-instance v12, Lwh;

    const/4 v13, 0x2

    invoke-direct {v12, v6, v7, v13}, Lwh;-><init>(Lxh;Loyc;I)V

    invoke-static {v11, v10, v12, v2}, Lmu0;->m(Lxxc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v16

    if-ne v6, v7, :cond_d

    goto/16 :goto_14

    :cond_d
    move-object/from16 v18, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v6

    move-object/from16 v6, v18

    :goto_b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lmq0;->W(Ljava/util/Collection;)Lpo9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpo9;->b(Lpo9;)V

    :cond_e
    move/from16 v17, v4

    move-object/from16 v16, v5

    goto :goto_f

    :cond_f
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lji;

    move/from16 v17, v4

    move-object/from16 v16, v5

    iget-wide v4, v15, Lji;->a:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 v5, v16

    move/from16 v4, v17

    goto :goto_d

    :cond_11
    move/from16 v17, v4

    move-object/from16 v16, v5

    const/4 v14, 0x0

    :goto_e
    check-cast v14, Lji;

    if-eqz v14, :cond_12

    iget-wide v4, v14, Lji;->b:J

    cmp-long v4, v4, v12

    if-gez v4, :cond_13

    :cond_12
    invoke-virtual {v0, v10, v11}, Lpo9;->a(J)Z

    :cond_13
    move-object/from16 v5, v16

    move/from16 v4, v17

    goto :goto_c

    :goto_f
    invoke-virtual {v0}, Lpo9;->i()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, v8, Lhj;->f:Ljava/lang/String;

    const-string v1, "Didn\'t have reactions for update, fill from db."

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lhj;->k:Lqod;

    sget-object v1, Lhj;->p:[Lqj7;

    aget-object v1, v1, v17

    invoke-virtual {v0, v8, v1}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf7;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljf7;->isActive()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    iget-object v0, v3, Laqc;->a:Ljava/lang/Object;

    check-cast v0, Ldic;

    const/4 v1, 0x0

    iput-object v1, v2, Lbj;->o:Ljava/lang/Object;

    iput-object v1, v2, Lbj;->X:Ljava/lang/Object;

    iput-object v1, v2, Lbj;->Y:Laqc;

    iput-object v1, v2, Lbj;->Z:Ljava/lang/Object;

    iput-object v1, v2, Lbj;->r0:Lpo9;

    const/4 v1, 0x5

    iput v1, v2, Lbj;->u0:I

    invoke-virtual {v8, v0, v2}, Lhj;->f(Ldic;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_15

    goto :goto_14

    :cond_15
    return-object v16

    :cond_16
    :try_start_1
    iget-object v1, v8, Lhj;->a:Lqk;

    new-instance v4, Lys;

    invoke-static {v0}, Lmq0;->U(Lpo9;)[J

    move-result-object v0

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0}, Lys;-><init>(I[J)V

    iput-object v8, v2, Lbj;->o:Ljava/lang/Object;

    iput-object v3, v2, Lbj;->X:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lbj;->Y:Laqc;

    iput-object v5, v2, Lbj;->Z:Ljava/lang/Object;

    iput-object v5, v2, Lbj;->r0:Lpo9;

    const/4 v0, 0x6

    iput v0, v2, Lbj;->u0:I

    check-cast v1, Lxaa;

    invoke-virtual {v1, v4, v2}, Lxaa;->H(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v1, v7, :cond_17

    goto :goto_14

    :cond_17
    move-object v4, v8

    :goto_10
    :try_start_2
    check-cast v1, Lct;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    goto :goto_12

    :goto_11
    move-object v4, v8

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_11

    :goto_12
    new-instance v1, Lawc;

    invoke-direct {v1, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    :goto_13
    invoke-static {v1}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v5, v4, Lhj;->f:Ljava/lang/String;

    const-string v6, "Fail request reactions by ids."

    invoke-static {v5, v6, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    instance-of v0, v1, Lawc;

    if-nez v0, :cond_19

    move-object v0, v1

    check-cast v0, Lct;

    iget-object v0, v0, Lct;->X:Ljava/util/List;

    iget-object v3, v3, Laqc;->a:Ljava/lang/Object;

    check-cast v3, Ldic;

    iput-object v1, v2, Lbj;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lbj;->X:Ljava/lang/Object;

    iput-object v1, v2, Lbj;->Y:Laqc;

    iput-object v1, v2, Lbj;->Z:Ljava/lang/Object;

    iput-object v1, v2, Lbj;->r0:Lpo9;

    const/4 v1, 0x7

    iput v1, v2, Lbj;->u0:I

    invoke-virtual {v4, v0, v3, v2}, Lhj;->l(Ljava/util/List;Ldic;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_19

    :goto_14
    move-object v5, v7

    goto :goto_16

    :cond_19
    :goto_15
    move-object/from16 v5, v16

    :goto_16
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lji;)Lqh;
    .locals 7

    new-instance v0, Lqh;

    iget-wide v1, p0, Lji;->a:J

    iget-object v3, p0, Lji;->c:Ljava/lang/String;

    iget-object v4, p0, Lji;->d:Ljava/lang/String;

    iget-object v5, p0, Lji;->e:Ljava/lang/String;

    iget-object v6, p0, Lji;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lqh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lhj;->c:Lo53;

    check-cast v0, Lzad;

    const-string v1, "user.reactionsLastSync"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lhj;->h()Lxh;

    move-result-object v0

    iget-object v1, v0, Lxh;->a:Lxxc;

    invoke-virtual {v1}, Lxxc;->b()V

    iget-object v0, v0, Lxh;->c:Luh;

    invoke-virtual {v0}, Ly2;->f()Lore;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Lxxc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v2}, Lore;->C()I

    invoke-virtual {v1}, Lxxc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v1}, Lxxc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-virtual {v0, v2}, Ly2;->u(Lore;)V

    iget-object v0, p0, Lhj;->h:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj;

    iget-object v1, v0, Lpj;->a:Lxxc;

    invoke-virtual {v1}, Lxxc;->b()V

    iget-object v0, v0, Lpj;->c:Luh;

    invoke-virtual {v0}, Ly2;->f()Lore;

    move-result-object v2

    :try_start_3
    invoke-virtual {v1}, Lxxc;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v2}, Lore;->C()I

    invoke-virtual {v1}, Lxxc;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v1}, Lxxc;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v0, v2}, Ly2;->u(Lore;)V

    iget-object p0, p0, Lhj;->i:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leic;

    iget-object v0, p0, Leic;->a:Lxxc;

    invoke-virtual {v0}, Lxxc;->b()V

    iget-object p0, p0, Leic;->c:Lv79;

    invoke-virtual {p0}, Ly2;->f()Lore;

    move-result-object v1

    :try_start_6
    invoke-virtual {v0}, Lxxc;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v1}, Lore;->C()I

    invoke-virtual {v0}, Lxxc;->q()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v0}, Lxxc;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {p0, v1}, Ly2;->u(Lore;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_9
    invoke-virtual {v0}, Lxxc;->k()V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Ly2;->u(Lore;)V

    throw v0

    :catchall_2
    move-exception p0

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_a
    invoke-virtual {v1}, Lxxc;->k()V

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_1
    invoke-virtual {v0, v2}, Ly2;->u(Lore;)V

    throw p0

    :catchall_4
    move-exception p0

    goto :goto_2

    :catchall_5
    move-exception p0

    :try_start_b
    invoke-virtual {v1}, Lxxc;->k()V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_2
    invoke-virtual {v0, v2}, Ly2;->u(Lore;)V

    throw p0
.end method

.method public final e(Lpo9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lpo9;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhj;->d:Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->a()Lz04;

    move-result-object v0

    new-instance v1, Lxi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxi;-><init>(Lhj;Lpo9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final f(Ldic;Lqx3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lyi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyi;

    iget v1, v0, Lyi;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyi;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyi;

    invoke-direct {v0, p0, p2}, Lyi;-><init>(Lhj;Lqx3;)V

    :goto_0
    iget-object p2, v0, Lyi;->Y:Ljava/lang/Object;

    iget v1, v0, Lyi;->r0:I

    sget-object v2, Lxmf;->a:Lxmf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lg14;->a:Lg14;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lyi;->X:Ldic;

    iget-object p0, v0, Lyi;->o:Lhj;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lhj;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, Lhj;->h()Lxh;

    move-result-object p2

    iget-object v1, p1, Ldic;->c:Ljava/util/List;

    iput-object p0, v0, Lyi;->o:Lhj;

    iput-object p1, v0, Lyi;->X:Ldic;

    iput v4, v0, Lyi;->r0:I

    invoke-virtual {p2, v1, v0}, Lxh;->a(Ljava/util/Collection;Lqx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object p1, p1, Ldic;->c:Ljava/util/List;

    iget-object p2, p0, Lhj;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lmq0;->W(Ljava/util/Collection;)Lpo9;

    move-result-object p1

    iput-object v4, v0, Lyi;->o:Lhj;

    iput-object v4, v0, Lyi;->X:Ldic;

    iput v3, v0, Lyi;->r0:I

    invoke-virtual {p0, p1, v0}, Lhj;->e(Lpo9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_2
    return-object v5

    :cond_5
    iget-object v0, p1, Ldic;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_9

    iget-object v3, p1, Ldic;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v3, p0, Lhj;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lji;

    iget-wide v8, v8, Lji;->a:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_6

    goto :goto_4

    :cond_7
    move-object v7, v4

    :goto_4
    check-cast v7, Lji;

    if-eqz v7, :cond_8

    invoke-static {v7}, Lhj;->k(Lji;)Lqh;

    move-result-object v3

    invoke-virtual {p0, v3}, Lhj;->j(Lqh;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-object v2
.end method

.method public final g(Ljava/lang/String;)Lqh;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lhj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgp9;

    invoke-interface {v2}, Lgp9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lqh;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-static {v2, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Lgp9;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lgp9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh;

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final h()Lxh;
    .locals 0

    iget-object p0, p0, Lhj;->g:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh;

    return-object p0
.end method

.method public final i(J)Lgp9;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lg8;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lg8;-><init>(I)V

    new-instance v0, Lei;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lei;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lhj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp9;

    return-object p0
.end method

.method public final j(Lqh;)V
    .locals 2

    iget-wide v0, p1, Lqh;->a:J

    invoke-virtual {p0, v0, v1}, Lhj;->i(J)Lgp9;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lgp9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqh;

    invoke-interface {p0, v0, p1}, Lgp9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final l(Ljava/util/List;Ldic;Lqx3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lej;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lej;

    iget v3, v2, Lej;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lej;->s0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lej;

    invoke-direct {v2, v0, v1}, Lej;-><init>(Lhj;Lqx3;)V

    :goto_0
    iget-object v1, v2, Lej;->Z:Ljava/lang/Object;

    sget-object v3, Lg14;->a:Lg14;

    iget v4, v2, Lej;->s0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lej;->Y:Ldic;

    iget-object v4, v2, Lej;->X:Ljava/util/List;

    iget-object v6, v2, Lej;->o:Lhj;

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object v6, v0

    move-object/from16 v0, v19

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lph;

    if-eqz v8, :cond_4

    new-instance v9, Lji;

    iget-wide v10, v8, Lph;->a:J

    iget-wide v12, v8, Lph;->b:J

    iget-object v14, v8, Lph;->c:Ljava/lang/String;

    iget-object v15, v8, Lph;->e:Ljava/lang/String;

    iget-object v5, v8, Lph;->f:Ljava/lang/String;

    iget-wide v6, v8, Lph;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v6, v8, Lph;->g:Ljava/lang/String;

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, Lji;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_5

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lhj;->h()Lxh;

    move-result-object v4

    iput-object v0, v2, Lej;->o:Lhj;

    move-object/from16 v5, p1

    iput-object v5, v2, Lej;->X:Ljava/util/List;

    move-object/from16 v6, p2

    iput-object v6, v2, Lej;->Y:Ldic;

    const/4 v7, 0x1

    iput v7, v2, Lej;->s0:I

    iget-object v7, v4, Lxh;->a:Lxxc;

    new-instance v8, Lvh;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v9, v1}, Lvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v8, v2}, Lmu0;->n(Lxxc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_7

    :cond_7
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    :cond_8
    move-object v4, v5

    :goto_3
    iget-object v1, v0, Lhj;->k:Lqod;

    sget-object v5, Lhj;->p:[Lqj7;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    invoke-virtual {v1, v0, v5}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf7;

    if-eqz v1, :cond_9

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v1, v0, Lhj;->f:Ljava/lang/String;

    const-string v5, "updateReactions"

    invoke-static {v1, v5}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpo9;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v5}, Lpo9;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lph;

    if-eqz v5, :cond_a

    iget-wide v7, v5, Lph;->a:J

    invoke-virtual {v1, v7, v8}, Lpo9;->a(J)Z

    goto :goto_4

    :cond_b
    iget-object v4, v0, Lhj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgp9;

    invoke-virtual {v1, v7, v8}, Lpo9;->d(J)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, v0, Lhj;->f:Ljava/lang/String;

    sget-object v10, Lkug;->g:Leka;

    if-nez v10, :cond_d

    :cond_c
    const/4 v8, 0x0

    goto :goto_6

    :cond_d
    sget-object v11, Le08;->o:Le08;

    invoke-virtual {v10, v11}, Leka;->a(Le08;)Z

    move-result v12

    if-eqz v12, :cond_c

    const-string v12, "set null for #"

    invoke-static {v7, v8, v12}, Lqg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v10, v11, v9, v7, v8}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    invoke-interface {v5}, Lgp9;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lqh;

    invoke-interface {v5, v7, v8}, Lgp9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    goto :goto_5

    :cond_10
    const/4 v8, 0x0

    iput-object v8, v2, Lej;->o:Lhj;

    iput-object v8, v2, Lej;->X:Ljava/util/List;

    iput-object v8, v2, Lej;->Y:Ldic;

    const/4 v1, 0x2

    iput v1, v2, Lej;->s0:I

    invoke-virtual {v0, v6, v2}, Lhj;->f(Ldic;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_7
    return-object v3

    :cond_11
    :goto_8
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0
.end method
