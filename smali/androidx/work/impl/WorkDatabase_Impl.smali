.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field public volatile m:Lixg;

.field public volatile n:Lpm4;

.field public volatile o:Lkxg;

.field public volatile p:Lnve;

.field public volatile q:Lxwg;

.field public volatile r:Lzwg;

.field public volatile s:Lehb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lhc7;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lhc7;

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lhc7;-><init>(Lxxc;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final f(Ly74;)Llre;
    .locals 6

    new-instance v3, Lqdf;

    new-instance v0, Lana;

    invoke-direct {v0, p0}, Lana;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    const-string p0, "5181942b9ebc31ce68dacb56c16fd79f"

    const-string v1, "ae2044fb577e65ee8bb576ca48a2f06e"

    invoke-direct {v3, p1, v0, p0, v1}, Lqdf;-><init>(Ly74;Llx;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Ly74;->a:Landroid/content/Context;

    iget-object v2, p1, Ly74;->b:Ljava/lang/String;

    new-instance v0, Lb23;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lb23;-><init>(Landroid/content/Context;Ljava/lang/String;Lqdf;ZZ)V

    iget-object p0, p1, Ly74;->c:Lkre;

    invoke-interface {p0, v0}, Lkre;->a(Lb23;)Llre;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 3

    new-instance p0, Log9;

    const/16 v0, 0xe

    const/16 v1, 0x1a

    const/16 v2, 0xd

    invoke-direct {p0, v2, v0, v1}, Log9;-><init>(III)V

    new-instance v0, Log9;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Log9;-><init>(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lng9;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public final i()Ljava/util/Map;
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-class v1, Lixg;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lpm4;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lkxg;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lnve;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lxwg;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lzwg;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lehb;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lqgc;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final s()Lpm4;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lpm4;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lpm4;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lpm4;

    if-nez v0, :cond_1

    new-instance v0, Lpm4;

    invoke-direct {v0, p0}, Lpm4;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lpm4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lpm4;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()Lehb;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lehb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lehb;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lehb;

    if-nez v0, :cond_1

    new-instance v0, Lehb;

    invoke-direct {v0, p0}, Lehb;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lehb;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lehb;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()Lnve;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lnve;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lnve;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lnve;

    if-nez v0, :cond_1

    new-instance v0, Lnve;

    invoke-direct {v0, p0}, Lnve;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lnve;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lnve;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v()Lxwg;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lxwg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lxwg;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lxwg;

    if-nez v0, :cond_1

    new-instance v0, Lxwg;

    invoke-direct {v0, p0}, Lxwg;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lxwg;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lxwg;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w()Lzwg;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lzwg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lzwg;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lzwg;

    if-nez v0, :cond_1

    new-instance v0, Lzwg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lzwg;->a:Ljava/lang/Object;

    new-instance v1, Lkeg;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lkeg;-><init>(Lxxc;I)V

    iput-object v1, v0, Lzwg;->b:Ljava/lang/Object;

    new-instance v1, Lpxc;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lpxc;-><init>(Lxxc;I)V

    iput-object v1, v0, Lzwg;->c:Ljava/lang/Object;

    new-instance v1, Lpxc;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lpxc;-><init>(Lxxc;I)V

    iput-object v1, v0, Lzwg;->o:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lzwg;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lzwg;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()Lixg;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lixg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lixg;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lixg;

    if-nez v0, :cond_1

    new-instance v0, Lixg;

    invoke-direct {v0, p0}, Lixg;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lixg;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lixg;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()Lkxg;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lkxg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lkxg;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lkxg;

    if-nez v0, :cond_1

    new-instance v0, Lkxg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lkxg;->a:Ljava/lang/Object;

    new-instance v1, Lkeg;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lkeg;-><init>(Lxxc;I)V

    iput-object v1, v0, Lkxg;->b:Ljava/lang/Object;

    new-instance v1, Lhxg;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lhxg;-><init>(Lxxc;I)V

    iput-object v1, v0, Lkxg;->c:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lkxg;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lkxg;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
