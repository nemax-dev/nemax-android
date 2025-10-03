.class public final Lbpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxqf;

.field public final b:Lpze;

.field public final c:Lmze;

.field public final d:Lo53;

.field public final e:Lqk;

.field public final f:Lo6d;

.field public final g:Lcef;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Lodg;


# direct methods
.method public constructor <init>(Lxqf;Lmze;Lpze;Lcef;Lo53;Lqk;Lo6d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbpf;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lodg;

    invoke-direct {v0}, Lodg;-><init>()V

    iput-object v0, p0, Lbpf;->i:Lodg;

    iput-object p1, p0, Lbpf;->a:Lxqf;

    iput-object p2, p0, Lbpf;->c:Lmze;

    iput-object p3, p0, Lbpf;->b:Lpze;

    iput-object p4, p0, Lbpf;->g:Lcef;

    iput-object p5, p0, Lbpf;->d:Lo53;

    iput-object p6, p0, Lbpf;->e:Lqk;

    iput-object p7, p0, Lbpf;->f:Lo6d;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcpf;)Lp5a;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpf;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpf;

    invoke-virtual {v2, p1}, Lcpf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Luof;)V
    .locals 4

    const-string v0, "putUploadInRepository: started, upload=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "bpf"

    invoke-static {v2, v0, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lbpf;->a:Lxqf;

    invoke-interface {p0, p1}, Lxqf;->a(Luof;)Lqc3;

    move-result-object p0

    invoke-virtual {p0}, Lqc3;->k()Lp5a;

    move-result-object p0

    sget-object v0, Lvzg;->d:Lhi9;

    new-instance v1, Lzof;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lzof;-><init>(Luof;I)V

    new-instance v2, Lh5;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p1}, Lh5;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, Lsec;->F(Lp5a;Lwm3;Lwm3;Lb6;)V

    return-void
.end method

.method public final declared-synchronized c(Lcpf;)V
    .locals 3

    const-string v0, "removeFromUploadObsCache: data="

    monitor-enter p0

    :try_start_0
    const-string v1, "bpf"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbpf;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lcpf;)V
    .locals 4

    const-string v0, "removeUploadFromRepository: started, data=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "bpf"

    invoke-static {v2, v0, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lbpf;->a:Lxqf;

    invoke-interface {p0, p1}, Lxqf;->c(Lcpf;)Lqc3;

    move-result-object p0

    invoke-virtual {p0}, Lqc3;->k()Lp5a;

    move-result-object p0

    sget-object v0, Lvzg;->d:Lhi9;

    new-instance v1, Lapf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lapf;-><init>(Lcpf;I)V

    new-instance v2, Lxof;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lxof;-><init>(Lcpf;I)V

    invoke-static {p0, v0, v1, v2}, Lsec;->F(Lp5a;Lwm3;Lwm3;Lb6;)V

    return-void
.end method

.method public final declared-synchronized e(Lcpf;)Lp5a;
    .locals 7

    const-string v0, "upload: has upload for "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lbpf;->a(Lcpf;)Lp5a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "bpf"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v0, "bpf"

    const-string v1, "upload: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lapf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lapf;-><init>(Lcpf;I)V

    new-instance v2, Lj8a;

    invoke-direct {v2, v1, v0}, Lj8a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwof;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lwof;-><init>(Lbpf;I)V

    new-instance v3, Lx98;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v0}, Lx98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ln5;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p1}, Ln5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lj8a;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v0}, Lj8a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lhd3;

    invoke-direct {v0, v3, v1, v2}, Lhd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lwof;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lwof;-><init>(Lbpf;I)V

    new-instance v4, Lz98;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v2, v5}, Lz98;-><init>(Ljava/lang/Object;Lbd6;I)V

    iget-object v0, p0, Lbpf;->b:Lpze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lphe;

    invoke-direct {v0, v3}, Lphe;-><init>(I)V

    new-instance v2, Li6a;

    invoke-direct {v2, v4, v0, v3}, Li6a;-><init>(Lp5a;Lbd6;I)V

    new-instance v0, Lq2d;

    const/16 v4, 0xb

    invoke-direct {v0, p0, v4, p1}, Lq2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Lvzg;->d:Lhi9;

    sget-object v5, Lvzg;->c:Lrd6;

    new-instance v6, Lm6a;

    invoke-direct {v6, v2, v4, v0, v5}, Lm6a;-><init>(Lp5a;Lwm3;Lwm3;Lb6;)V

    new-instance v0, Lbze;

    invoke-direct {v0, p0, v3, p1}, Lbze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lv5a;

    invoke-direct {v2, v6, v4, v0, v1}, Lv5a;-><init>(Lp5a;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lwof;

    const/16 v3, 0x8

    invoke-direct {v0, p0, v3}, Lwof;-><init>(Lbpf;I)V

    new-instance v3, Lv5a;

    invoke-direct {v3, v2, v0, v5, v1}, Lv5a;-><init>(Lp5a;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "bufferSize"

    invoke-static {v1, v0}, Lha7;->m0(ILjava/lang/String;)V

    new-instance v0, Lvi6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lz7a;

    invoke-direct {v2, v1, v0}, Lz7a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lu7a;)V

    new-instance v4, Lc8a;

    invoke-direct {v4, v2, v3, v1, v0}, Lc8a;-><init>(Lz7a;Lp5a;Ljava/util/concurrent/atomic/AtomicReference;Lu7a;)V

    new-instance v0, Lt7a;

    invoke-direct {v0, v4}, Lt7a;-><init>(Lek3;)V

    iget-object v1, p0, Lbpf;->f:Lo6d;

    invoke-virtual {v0, v1}, Lp5a;->o(Lo6d;)Lf6a;

    move-result-object v0

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lbpf;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
