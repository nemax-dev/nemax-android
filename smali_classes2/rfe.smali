.class public final Lrfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhe;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lnr4;

.field public final d:Lihb;

.field public final e:Lnr4;

.field public final f:Lnr4;

.field public final g:Lo6d;

.field public final h:Lo6d;

.field public final i:Lnr4;

.field public final j:Lnr4;

.field public k:Lms1;

.field public final l:Lnl0;


# direct methods
.method public constructor <init>(Lnr4;Lihb;Lnr4;Lnr4;Lo6d;Lo6d;Lnr4;Lnr4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lrfe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lrfe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lnl0;->x(Ljava/lang/Object;)Lnl0;

    move-result-object v0

    iput-object v0, p0, Lrfe;->l:Lnl0;

    iput-object p1, p0, Lrfe;->c:Lnr4;

    iput-object p2, p0, Lrfe;->d:Lihb;

    iput-object p3, p0, Lrfe;->e:Lnr4;

    iput-object p4, p0, Lrfe;->f:Lnr4;

    iput-object p5, p0, Lrfe;->g:Lo6d;

    iput-object p6, p0, Lrfe;->h:Lo6d;

    iput-object p7, p0, Lrfe;->i:Lnr4;

    iput-object p8, p0, Lrfe;->j:Lnr4;

    return-void
.end method


# virtual methods
.method public final a()Li6a;
    .locals 3

    iget-object v0, p0, Lrfe;->j:Lnr4;

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykc;

    invoke-virtual {v0}, Lykc;->b()Lrkc;

    move-result-object v0

    sget-object v1, Lvkc;->o:Lvkc;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrkc;->a(Ljava/util/List;)Lp5a;

    move-result-object v0

    new-instance v1, Lofe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lofe;-><init>(Lrfe;I)V

    new-instance p0, Li6a;

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1, v2}, Li6a;-><init>(Lp5a;Lbd6;I)V

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lo3e;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rfe"

    const-string v2, "getStickersByIds: ids count=%d"

    invoke-static {v1, v2, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lrfe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lp5a;->g(Ljava/lang/Iterable;)Lgd3;

    move-result-object v0

    new-instance v1, Lja2;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1}, Lja2;-><init>(ILjava/util/List;)V

    new-instance v2, Ls5a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ls5a;-><init>(Lp5a;Lygb;I)V

    new-instance v0, Lcbe;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcbe;-><init>(I)V

    new-instance v1, Li6a;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Li6a;-><init>(Lp5a;Lbd6;I)V

    invoke-virtual {v1}, Lp5a;->t()Lt5a;

    move-result-object v0

    new-instance v1, Lpfe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpfe;-><init>(Lrfe;Ljava/util/List;I)V

    new-instance p0, Lo3e;

    invoke-direct {p0, v0, v1, v2}, Lo3e;-><init>(Le3e;Lbd6;I)V

    new-instance v0, Lxp9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxp9;-><init>(I)V

    new-instance v2, Lz98;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lz98;-><init>(Ljava/lang/Object;Lbd6;I)V

    new-instance p0, Lcbe;

    invoke-direct {p0, v1}, Lcbe;-><init>(I)V

    new-instance v0, Llze;

    invoke-direct {v0, p1, p0}, Llze;-><init>(Ljava/util/List;Lbd6;)V

    invoke-virtual {v2, v0}, Lp5a;->u(Ljava/util/Comparator;)Lo3e;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lrfe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfe;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/util/List;)Lx3e;
    .locals 4

    const-string v0, "loadNetworkStickers: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "rfe"

    invoke-static {v2, v0, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lqgc;->x(Ljava/util/List;)V

    invoke-static {p1}, Lqgc;->I(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lp5a;->g(Ljava/lang/Iterable;)Lgd3;

    move-result-object p1

    new-instance v0, Lofe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lofe;-><init>(Lrfe;I)V

    const/4 v2, 0x2

    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lha7;->m0(ILjava/lang/String;)V

    new-instance v2, Lz98;

    invoke-direct {v2, p1, v0, v1}, Lz98;-><init>(Ljava/lang/Object;Lbd6;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcbe;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcbe;-><init>(I)V

    new-instance v1, Ltd6;

    invoke-direct {v1, p1}, Ltd6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lw5a;

    invoke-direct {p1, v2, v1, v0}, Lw5a;-><init>(Lz98;Ltd6;Lcbe;)V

    iget-object p0, p0, Lrfe;->g:Lo6d;

    invoke-virtual {p1, p0}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized e(Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfe;

    iget-object v2, p0, Lrfe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Lgfe;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Llz;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lcbe;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lcbe;-><init>(I)V

    iget-object v1, p0, Lrfe;->h:Lo6d;

    invoke-static {v0, p1, v1}, Ll2d;->a(Lb6;Lwm3;Lo6d;)Lms1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrfe;->e:Lnr4;

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn5;

    check-cast v0, Lkp5;

    invoke-virtual {v0}, Lkp5;->q()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lrfe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Lt0b;->D(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rfe"

    const-string v1, "Failed to store initial showcase"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lrfe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidd;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lidd;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidd;

    iget v1, v0, Lidd;->a:I

    iget-object v3, v0, Lidd;->b:Ljava/lang/String;

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    move-object v1, v0

    check-cast v1, Lihe;

    iget-object v1, v1, Lihe;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    move-object v1, v0

    check-cast v1, Lzie;

    iget-object v1, v1, Lzie;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lrfe;->l:Lnl0;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl0;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 5

    const-string v0, "rfe"

    const-string v1, "Update recent section"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidd;

    const-string v3, "RECENT"

    iget-object v4, v2, Lidd;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lidd;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    iget-object p1, p0, Lrfe;->k:Lms1;

    invoke-static {p1}, Ll2d;->b(Lvq4;)V

    check-cast v2, Lzkc;

    iget-object p1, p0, Lrfe;->j:Lnr4;

    invoke-virtual {p1}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lykc;

    iget-object v1, v2, Lzkc;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ykc"

    const-string v4, "Replace recents. New size = %d"

    invoke-static {v3, v4, v2}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lykc;->b()Lrkc;

    move-result-object p1

    invoke-virtual {p1}, Lrkc;->b()Lo3e;

    move-result-object v2

    new-instance v3, Lqkc;

    invoke-direct {v3, p1, v1, v0}, Lqkc;-><init>(Lrkc;Ljava/util/ArrayList;I)V

    new-instance p1, Lrc3;

    const/4 v1, 0x2

    invoke-direct {p1, v2, v1, v3}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lrfe;->h:Lo6d;

    invoke-virtual {p1, v1}, Lqc3;->j(Lo6d;)Lzc3;

    move-result-object p1

    new-instance v1, Lye4;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lye4;-><init>(I)V

    new-instance v2, Lcbe;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcbe;-><init>(I)V

    new-instance v3, Lms1;

    invoke-direct {v3, v2, v0, v1}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lqc3;->h(Lad3;)V

    iput-object v3, p0, Lrfe;->k:Lms1;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
