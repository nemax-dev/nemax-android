.class public final Lkn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6d;
.implements Ldwg;
.implements Lha5;


# static fields
.field public static final t0:Ljava/lang/String;


# instance fields
.field public final X:Lpl4;

.field public Y:Z

.field public final Z:Ljava/lang/Object;

.field public final a:Landroid/content/Context;

.field public final b:Lrwg;

.field public final c:Lpy7;

.field public final o:Ljava/util/HashSet;

.field public final r0:Lj3b;

.field public s0:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lmq0;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkn6;->t0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvh3;Ltkd;Lrwg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkn6;->o:Ljava/util/HashSet;

    new-instance v0, Lj3b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lj3b;-><init>(I)V

    iput-object v0, p0, Lkn6;->r0:Lj3b;

    iput-object p1, p0, Lkn6;->a:Landroid/content/Context;

    iput-object p4, p0, Lkn6;->b:Lrwg;

    new-instance p1, Lpy7;

    invoke-direct {p1, p3, p0}, Lpy7;-><init>(Ltkd;Ldwg;)V

    iput-object p1, p0, Lkn6;->c:Lpy7;

    new-instance p1, Lpl4;

    iget-object p2, p2, Lvh3;->e:Laha;

    invoke-direct {p1, p0, p2}, Lpl4;-><init>(Lkn6;Laha;)V

    iput-object p1, p0, Lkn6;->X:Lpl4;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn6;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkwg;Z)V
    .locals 5

    iget-object p2, p0, Lkn6;->r0:Lj3b;

    invoke-virtual {p2, p1}, Lj3b;->l(Lkwg;)Lbde;

    iget-object p2, p0, Lkn6;->Z:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lkn6;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxg;

    invoke-static {v1}, Lmq0;->u(Lgxg;)Lkwg;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkwg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lmq0;->v()Lmq0;

    move-result-object v0

    sget-object v2, Lkn6;->t0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping tracking for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lmq0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkn6;->o:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkn6;->c:Lpy7;

    iget-object p0, p0, Lkn6;->o:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Lpy7;->s(Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lkn6;->s0:Ljava/lang/Boolean;

    iget-object v1, p0, Lkn6;->b:Lrwg;

    if-nez v0, :cond_0

    iget-object v0, v1, Lrwg;->b:Lvh3;

    sget v0, Lmjb;->a:I

    sget-object v0, Lsk;->a:Lsk;

    invoke-virtual {v0}, Lsk;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkn6;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v0, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkn6;->s0:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lkn6;->s0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lkn6;->t0:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lmq0;->v()Lmq0;

    move-result-object p0

    const-string p1, "Ignoring schedule request in non-main process"

    invoke-virtual {p0, v2, p1}, Lmq0;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lkn6;->Y:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lrwg;->f:Lrjb;

    invoke-virtual {v0, p0}, Lrjb;->b(Lha5;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkn6;->Y:Z

    :cond_2
    invoke-static {}, Lmq0;->v()Lmq0;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cancelling work ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmq0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkn6;->X:Lpl4;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lpl4;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lpl4;->b:Laha;

    iget-object v0, v0, Laha;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p0, p0, Lkn6;->r0:Lj3b;

    invoke-virtual {p0, p1}, Lj3b;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbde;

    iget-object v0, v1, Lrwg;->d:Lvo8;

    new-instance v2, Lqle;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lqle;-><init>(Lrwg;Lbde;Z)V

    invoke-interface {v0, v2}, Ld1f;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxg;

    invoke-static {v0}, Lmq0;->u(Lgxg;)Lkwg;

    move-result-object v0

    invoke-static {}, Lmq0;->v()Lmq0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Constraints not met: Cancelling work ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkn6;->t0:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lmq0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkn6;->r0:Lj3b;

    invoke-virtual {v1, v0}, Lj3b;->l(Lkwg;)Lbde;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkn6;->b:Lrwg;

    iget-object v2, v1, Lrwg;->d:Lvo8;

    new-instance v3, Lqle;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lqle;-><init>(Lrwg;Lbde;Z)V

    invoke-interface {v2, v3}, Ld1f;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs e([Lgxg;)V
    .locals 12

    iget-object v0, p0, Lkn6;->s0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkn6;->b:Lrwg;

    iget-object v0, v0, Lrwg;->b:Lvh3;

    iget-object v0, p0, Lkn6;->a:Landroid/content/Context;

    sget v1, Lmjb;->a:I

    sget-object v1, Lsk;->a:Lsk;

    invoke-virtual {v1}, Lsk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkn6;->s0:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lkn6;->s0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lmq0;->v()Lmq0;

    move-result-object p0

    sget-object p1, Lkn6;->t0:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in a secondary process"

    invoke-virtual {p0, p1, v0}, Lmq0;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lkn6;->Y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkn6;->b:Lrwg;

    iget-object v0, v0, Lrwg;->f:Lrjb;

    invoke-virtual {v0, p0}, Lrjb;->b(Lha5;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkn6;->Y:Z

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_a

    aget-object v5, p1, v4

    invoke-static {v5}, Lmq0;->u(Lgxg;)Lkwg;

    move-result-object v6

    iget-object v7, p0, Lkn6;->r0:Lj3b;

    iget-object v8, v7, Lj3b;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v7, v7, Lj3b;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v8

    if-eqz v6, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v5}, Lgxg;->a()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v5, Lgxg;->b:Llwg;

    sget-object v11, Llwg;->a:Llwg;

    if-ne v10, v11, :cond_9

    cmp-long v6, v8, v6

    if-gez v6, :cond_5

    iget-object v6, p0, Lkn6;->X:Lpl4;

    if-eqz v6, :cond_9

    iget-object v7, v6, Lpl4;->b:Laha;

    iget-object v8, v6, Lpl4;->c:Ljava/util/HashMap;

    iget-object v9, v5, Lgxg;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Runnable;

    if-eqz v9, :cond_4

    iget-object v10, v7, Laha;->b:Ljava/lang/Object;

    check-cast v10, Landroid/os/Handler;

    invoke-virtual {v10, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v9, Lhe6;

    const/4 v10, 0x5

    invoke-direct {v9, v6, v5, v3, v10}, Lhe6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v6, v5, Lgxg;->a:Ljava/lang/String;

    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v5}, Lgxg;->a()J

    move-result-wide v5

    sub-long/2addr v5, v10

    iget-object v7, v7, Laha;->b:Ljava/lang/Object;

    check-cast v7, Landroid/os/Handler;

    invoke-virtual {v7, v9, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v5}, Lgxg;->c()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v5, Lgxg;->j:Lrm3;

    iget-boolean v7, v6, Lrm3;->c:Z

    if-eqz v7, :cond_6

    invoke-static {}, Lmq0;->v()Lmq0;

    move-result-object v6

    sget-object v7, Lkn6;->t0:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires device idle."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lmq0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v6, v6, Lrm3;->h:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {}, Lmq0;->v()Lmq0;

    move-result-object v6

    sget-object v7, Lkn6;->t0:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires ContentUri triggers."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lmq0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lgxg;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v6, p0, Lkn6;->r0:Lj3b;

    invoke-static {v5}, Lmq0;->u(Lgxg;)Lkwg;

    move-result-object v7

    iget-object v8, v6, Lj3b;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-object v6, v6, Lj3b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    if-nez v6, :cond_9

    invoke-static {}, Lmq0;->v()Lmq0;

    move-result-object v6

    sget-object v7, Lkn6;->t0:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Starting work for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lgxg;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lmq0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lkn6;->b:Lrwg;

    iget-object v7, p0, Lkn6;->r0:Lj3b;

    invoke-static {v5}, Lmq0;->u(Lgxg;)Lkwg;

    move-result-object v5

    invoke-virtual {v7, v5}, Lj3b;->p(Lkwg;)Lbde;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Lrwg;->h(Lbde;Lcs8;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v8

    throw p0

    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v8

    throw p0

    :cond_a
    iget-object p1, p0, Lkn6;->Z:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmq0;->v()Lmq0;

    move-result-object v2

    sget-object v3, Lkn6;->t0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lmq0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkn6;->o:Ljava/util/HashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lkn6;->c:Lpy7;

    iget-object p0, p0, Lkn6;->o:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Lpy7;->s(Ljava/util/Collection;)V

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_b
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lkn6;->r0:Lj3b;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxg;

    invoke-static {v1}, Lmq0;->u(Lgxg;)Lkwg;

    move-result-object v1

    iget-object v2, v0, Lj3b;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lj3b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v3, :cond_0

    invoke-static {}, Lmq0;->v()Lmq0;

    move-result-object v2

    sget-object v3, Lkn6;->t0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints met: Scheduling work ID "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmq0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lkn6;->b:Lrwg;

    invoke-virtual {v0, v1}, Lj3b;->p(Lkwg;)Lbde;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lrwg;->h(Lbde;Lcs8;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_1
    return-void
.end method
