.class public final Llmd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final G:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final B:I

.field public C:Z

.field public final D:Lcda;

.field public final E:Laod;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:I

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Li53;

.field public final o:Lmad;

.field public final p:Lrca;

.field public q:Ljava/net/Socket;

.field public r:Ljava/io/DataOutputStream;

.field public s:Ljava/io/DataInputStream;

.field public final t:Lvk3;

.field public final u:Lcz9;

.field public final v:Ljava/util/concurrent/ConcurrentHashMap;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/lang/Object;

.field public final y:Le0c;

.field public final z:Le0c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Llmd;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Llmd;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lnr8;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Llmd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Llmd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Llmd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llmd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Llmd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llmd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Llmd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Llmd;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llmd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Llmd;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llmd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llmd;->v:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llmd;->x:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Llmd;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Llmd;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Llmd;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Llmd;->k:I

    iget-object v2, p1, Lnr8;->d:Ljava/lang/Object;

    check-cast v2, Lmad;

    iput-object v2, p0, Llmd;->o:Lmad;

    iget-object v2, p1, Lnr8;->g:Ljava/lang/Object;

    check-cast v2, Lrca;

    iput-object v2, p0, Llmd;->p:Lrca;

    const-string v2, "TTSession#"

    invoke-static {v0, v2}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmd;->a:Ljava/lang/String;

    iget-object v2, p1, Lnr8;->b:Ljava/lang/Object;

    check-cast v2, Li53;

    iput-object v2, p0, Llmd;->n:Li53;

    iget-object v2, p1, Lnr8;->f:Ljava/lang/Object;

    check-cast v2, Lvk3;

    iput-object v2, p0, Llmd;->t:Lvk3;

    iget-object v2, p1, Lnr8;->e:Ljava/lang/Object;

    check-cast v2, Lcz9;

    iput-object v2, p0, Llmd;->u:Lcz9;

    iget-object v2, p1, Lnr8;->h:Ljava/lang/Object;

    check-cast v2, Lcda;

    iput-object v2, p0, Llmd;->D:Lcda;

    iget v2, p1, Lnr8;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Llmd;->B:I

    const-string v2, "init, sendLimitIfNoSession=%d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Le0c;

    invoke-direct {v1}, Le0c;-><init>()V

    iput-object v1, p0, Llmd;->y:Le0c;

    new-instance v1, Le0c;

    invoke-direct {v1}, Le0c;-><init>()V

    iput-object v1, p0, Llmd;->z:Le0c;

    iget-object v1, p1, Lnr8;->c:Ljava/lang/Object;

    check-cast v1, Laod;

    iput-object v1, p0, Llmd;->E:Laod;

    iget-object p1, p1, Lnr8;->i:Ljava/lang/Object;

    check-cast p1, Llmd;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    sget-object v3, Lkug;->g:Leka;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Le08;->o:Le08;

    invoke-virtual {v3, v4}, Leka;->a(Le08;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "init, has parent_session="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", take its sender_tasks ..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, p1, Llmd;->x:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p1, Llmd;->w:Ljava/util/ArrayList;

    iput-object v4, p0, Llmd;->w:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p1, Llmd;->w:Ljava/util/ArrayList;

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llmd;->w:Ljava/util/ArrayList;

    :goto_1
    const-string p1, "session-conn-handler"

    new-instance v3, Limd;

    invoke-direct {v3, p0}, Limd;-><init>(Llmd;)V

    invoke-virtual {v1, p1, v3}, Laod;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    sget-object p1, Lkug;->g:Leka;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Le08;->o:Le08;

    invoke-virtual {p1, v1}, Leka;->a(Le08;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    return-void

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init, completed="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, v0, p0, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Llmd;)V
    .locals 6

    iget-object v0, p0, Llmd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llmd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "closeSessionIfMarkedToDestroy, closing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v5, v2, v3}, Lkug;->R(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Llmd;->f(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Llmd;Lzxa;Ljava/lang/Class;)Z
    .locals 0

    iget-object p1, p1, Lzxa;->b:Lyxa;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lyxa;->a:Lmye;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Llmd;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxa;

    iget-object p1, p1, Lxxa;->b:Lzxa;

    iget-object p1, p1, Lzxa;->b:Lyxa;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyxa;->a:Lmye;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "wrong usage of method \'containsInPacketReader\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Llmd;Lwxa;)V
    .locals 8

    iget-object v1, p0, Llmd;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Llmd;->w:Ljava/util/ArrayList;

    new-instance v2, Lzxa;

    sget v3, Lsj7;->a:I

    sget v3, Lmy4;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lry4;->c:Lry4;

    invoke-static {v3, v4, v5}, Ly94;->J(JLry4;)J

    move-result-wide v5

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lzxa;-><init>(ILyxa;JLwxa;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Llmd;->z:Le0c;

    invoke-virtual {p0}, Le0c;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d(Llmd;)V
    .locals 3

    iget-object v0, p0, Llmd;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " finished"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "<UNKNOWN>"

    return-object p0

    :cond_0
    const-string p0, "LOGGED_IN"

    return-object p0

    :cond_1
    const-string p0, "CONNECTED"

    return-object p0

    :cond_2
    const-string p0, "DISCONNECTED"

    return-object p0
.end method

.method public static t()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final e(J)V
    .locals 5

    iget-object v0, p0, Llmd;->a:Ljava/lang/String;

    const-string v1, "cancel: %d"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Llmd;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llmd;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxa;

    iget-object v3, v2, Lzxa;->b:Lyxa;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lyxa;->c:Lnxe;

    invoke-interface {v3}, Lnxe;->x()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    iget-object v1, p0, Llmd;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llmd;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxa;

    iget-object v2, v2, Lxxa;->a:Lnxe;

    invoke-interface {v2}, Lnxe;->x()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    iget-object p0, p0, Llmd;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f(Z)V
    .locals 9

    iget-object v0, p0, Llmd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "close, "

    if-nez v0, :cond_0

    iget-object p1, p0, Llmd;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has ALREADY been CLOSED, skip re-closing"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v3, p0, v0}, Lkug;->R(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Llmd;->a:Ljava/lang/String;

    sget-object v5, Lkug;->g:Leka;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Le08;->o:Le08;

    invoke-virtual {v5, v6}, Leka;->a(Le08;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "close, closing the "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v0, v7, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, v1}, Llmd;->q(Z)V

    iget-object v0, p0, Llmd;->y:Le0c;

    invoke-virtual {v0}, Le0c;->a()V

    iget-object v0, p0, Llmd;->z:Le0c;

    invoke-virtual {v0}, Le0c;->a()V

    invoke-virtual {p0}, Llmd;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, p1}, Llmd;->h(ZZ)V

    :cond_3
    iget-object p1, p0, Llmd;->n:Li53;

    invoke-interface {p1}, Li53;->close()V

    sget-object p1, Llmd;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p1, p0, Llmd;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " closed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Z
    .locals 5

    iget-object v0, p0, Llmd;->q:Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "closeSocket"

    iget-object v2, p0, Llmd;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Llmd;->q:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "failed to close socket"

    invoke-static {v2, v3, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Llmd;->o(Ljava/lang/Exception;Z)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Llmd;->n:Li53;

    iget-object v1, p0, Llmd;->q:Ljava/net/Socket;

    invoke-interface {v0, v1}, Li53;->c(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "failed to remove traffic stat from closed socket"

    invoke-static {v2, v1, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Llmd;->s:Ljava/io/DataInputStream;

    const-string v1, "fail to close "

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_2
    :goto_2
    iget-object p0, p0, Llmd;->r:Ljava/io/DataOutputStream;

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_3
    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_4
    return v1
.end method

.method public final h(ZZ)V
    .locals 4

    iget-object v0, p0, Llmd;->a:Ljava/lang/String;

    const-string v1, "disconnect: clearSenderTasks %b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llmd;->p(I)V

    iget-object v1, p0, Llmd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Llmd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llmd;->n()V

    :cond_0
    new-instance v0, Lqxe;

    invoke-direct {v0}, Lqxe;-><init>()V

    iget-object v1, p0, Llmd;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxa;

    iget-object v2, v2, Lxxa;->a:Lnxe;

    invoke-interface {v2, v0}, Lnxe;->j(Lzxe;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Llmd;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    if-eqz p1, :cond_6

    if-eqz p2, :cond_2

    iget-object p1, p0, Llmd;->x:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Llmd;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    iget-object p1, p0, Llmd;->x:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Llmd;->w:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxa;

    iget-object v3, v2, Lzxa;->b:Lyxa;

    if-eqz v3, :cond_3

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p0, p0, Llmd;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzxa;

    iget-object p1, p1, Lzxa;->b:Lyxa;

    iget-object p1, p1, Lyxa;->c:Lnxe;

    invoke-interface {p1, v0}, Lnxe;->j(Lzxe;)V

    goto :goto_3

    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    return-void
.end method

.method public final i(Lmye;ZJLnxe;)V
    .locals 9

    sget-object v1, Lsz7;->Y:Lsz7;

    invoke-interface {p5}, Lnxe;->x()J

    move-result-wide v2

    invoke-virtual {p1}, Lmye;->L()S

    move-result v5

    iget-object v0, p1, Lmye;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Le5h;->y(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Llmd;->m(Lsz7;JSSZLjava/lang/String;Ljava/lang/String;)V

    instance-of p0, p1, Lx18;

    if-eqz p0, :cond_0

    iget-object p0, v0, Llmd;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, v0, Llmd;->x:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v1, v0, Llmd;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmye;->w()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    iget-object p0, v0, Llmd;->x:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    iget-object v2, v0, Llmd;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzxa;

    iget-object v4, v3, Lzxa;->b:Lyxa;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lyxa;->a:Lmye;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lmye;->L()S

    move-result v4

    invoke-virtual {p1}, Lmye;->L()S

    move-result v5

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Lzxa;->b:Lyxa;

    iget-object v4, v4, Lyxa;->a:Lmye;

    invoke-virtual {v4}, Lmye;->M()I

    move-result v4

    invoke-virtual {p1}, Lmye;->M()I

    move-result v5

    if-ne v4, v5, :cond_1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    :goto_2
    iget-object v4, v3, Lzxa;->b:Lyxa;

    iget-object v4, v4, Lyxa;->c:Lnxe;

    invoke-interface {v4}, Lnxe;->x()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Llmd;->a:Ljava/lang/String;

    const-string v5, "cancel duplicated task: %s"

    iget-object v3, v3, Lzxa;->b:Lyxa;

    iget-object v3, v3, Lyxa;->a:Lmye;

    invoke-virtual {v3}, Lmye;->L()S

    move-result v3

    invoke-static {v3}, Loua;->b(S)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Llmd;->e(J)V

    goto :goto_3

    :cond_4
    monitor-exit p0

    goto :goto_6

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    instance-of p0, p1, Lqv2;

    if-eqz p0, :cond_8

    iget-object p0, v0, Llmd;->x:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    invoke-virtual {p1}, Lmye;->M()I

    move-result v2

    iget-object v3, v0, Llmd;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzxa;

    iget-object v5, v4, Lzxa;->b:Lyxa;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lyxa;->a:Lmye;

    invoke-virtual {v5}, Lmye;->L()S

    move-result v5

    invoke-virtual {p1}, Lmye;->L()S

    move-result v6

    if-ne v5, v6, :cond_6

    iget-object v4, v4, Lzxa;->b:Lyxa;

    iget-object v4, v4, Lyxa;->a:Lmye;

    invoke-virtual {v4}, Lmye;->M()I

    move-result v4

    if-ne v4, v2, :cond_6

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, v0, Llmd;->a:Ljava/lang/String;

    const-string p2, "ignore duplicated request: %s, params: %s"

    invoke-virtual {p1}, Lmye;->L()S

    move-result p3

    invoke-static {p3}, Loua;->b(S)Ljava/lang/String;

    move-result-object p3

    iget-object p1, p1, Lmye;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Le5h;->y(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lzxe;

    const-string p1, "client.task.ignored"

    const-string p2, "client.task.ignored"

    invoke-direct {p0, p1, p2, v1}, Lzxe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5, p0}, Lnxe;->j(Lzxe;)V

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_7
    :try_start_3
    monitor-exit p0

    goto :goto_6

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_8
    :goto_6
    iget-object p0, v0, Llmd;->x:Ljava/lang/Object;

    monitor-enter p0

    :try_start_4
    iget-object v1, v0, Llmd;->w:Ljava/util/ArrayList;

    new-instance v2, Lzxa;

    new-instance v4, Lyxa;

    invoke-direct {v4, p1, p2, p5}, Lyxa;-><init>(Lmye;ZLnxe;)V

    sget p1, Lmy4;->o:I

    sget-object p1, Lry4;->c:Lry4;

    invoke-static {p3, p4, p1}, Ly94;->J(JLry4;)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lzxa;-><init>(ILyxa;JLwxa;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object p0, v0, Llmd;->z:Le0c;

    invoke-virtual {p0}, Le0c;->a()V

    return-void

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Llmd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Llmd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Llmd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lsz7;JSSZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Loua;->c:Lmx9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Lmx9;->f(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5}, Loua;->b(S)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p6, :cond_0

    const-string p6, "->"

    goto :goto_0

    :cond_0
    const-string p6, "<-"

    :goto_0
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p6, 0x20

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lsz7;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2c

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_1

    goto :goto_1

    :cond_1
    const-string p7, ""

    :goto_1
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lsz7;->a:Le08;

    iget-object p4, p0, Llmd;->a:Ljava/lang/String;

    const/4 p6, 0x0

    new-array p7, p6, [Ljava/lang/Object;

    invoke-static {p3, p4, p2, p7}, Lkug;->y(Le08;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Lsz7;->Z:Lsz7;

    if-ne p1, p3, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, ": "

    invoke-static {v0, p3, p2}, Lzq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-nez p8, :cond_2

    goto :goto_2

    :cond_2
    const/16 p2, 0x40

    if-ne p5, p2, :cond_3

    const-string p2, "attachment.not.ready"

    invoke-virtual {p2, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    goto :goto_2

    :cond_3
    const/16 p2, 0x59

    if-ne p5, p2, :cond_4

    const-string p2, "link.not.found"

    invoke-virtual {p2, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    goto :goto_2

    :cond_4
    const/16 p2, 0x2e

    if-ne p5, p2, :cond_5

    const-string p2, "contact.not.found"

    invoke-virtual {p2, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p6}, Llmd;->o(Ljava/lang/Exception;Z)V

    :cond_6
    return-void
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Llmd;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llmd;->t:Lvk3;

    check-cast p0, Lxnd;

    const/4 v0, 0x0

    iput v0, p0, Lxnd;->i:I

    invoke-virtual {p0}, Lxnd;->b()V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Exception;Z)V
    .locals 3

    invoke-virtual {p0}, Llmd;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Llmd;->t:Lvk3;

    check-cast p0, Lxnd;

    iget-object v0, p0, Lxnd;->c:Lvl7;

    iget-object p0, p0, Lxnd;->b:Ly95;

    instance-of v1, p1, Lru/ok/tamtam/api/SessionSendLimitException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p2, Lru/ok/tamtam/ExceptionHandler$HandledException;

    move-object v0, p1

    check-cast v0, Lru/ok/tamtam/api/SessionSendLimitException;

    iget-object v0, v0, Lru/ok/tamtam/api/SessionSendLimitException;->c:Ljava/lang/String;

    invoke-direct {p2, v2, v0, p1}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, Ly95;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    instance-of v1, p1, Lone/me/net/client/api/AddressUnreachableException;

    if-eqz v1, :cond_1

    new-instance p2, Lru/ok/tamtam/ExceptionHandler$HandledException;

    move-object v0, p1

    check-cast v0, Lone/me/net/client/api/AddressUnreachableException;

    iget-object v0, v0, Lone/me/net/client/api/AddressUnreachableException;->c:Ljava/lang/String;

    invoke-direct {p2, v2, v0, p1}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, Ly95;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    instance-of v1, p1, Ljava/io/IOException;

    if-nez v1, :cond_3

    instance-of v1, p1, Ljava/lang/SecurityException;

    if-nez v1, :cond_3

    if-nez p2, :cond_2

    check-cast p0, Luha;

    invoke-virtual {p0, p1}, Luha;->c(Ljava/lang/Throwable;)V

    :cond_2
    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpn4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_5

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpn4;

    invoke-virtual {p0}, Lpn4;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "current time"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "validation time"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "not valid until"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpn4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    return-void
.end method

.method public final p(I)V
    .locals 8

    iget-object v0, p0, Llmd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    iget-object v1, p0, Llmd;->a:Ljava/lang/String;

    sget-object v2, Lkug;->g:Leka;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Le08;->o:Le08;

    invoke-virtual {v2, v3}, Leka;->a(Le08;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Llmd;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Llmd;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "setConnectionsStatus, status="

    const-string v7, ", old="

    invoke-static {v6, v4, v7, v5}, Lme5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Llmd;->y:Le0c;

    invoke-virtual {v1}, Le0c;->a()V

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Llmd;->k()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Llmd;->z:Le0c;

    invoke-virtual {p0}, Le0c;->a()V

    :cond_2
    return-void
.end method

.method public final q(Z)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Llmd;->a:Ljava/lang/String;

    const-string v2, "setTryToConnect, tryToConnect=%b"

    invoke-static {v1, v2, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Llmd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Llmd;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "setTryToConnect, reset counter of failed attempts to connect"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Llmd;->n:Li53;

    invoke-interface {v0, p1}, Li53;->g(Z)V

    iget-object p0, p0, Llmd;->y:Le0c;

    invoke-virtual {p0}, Le0c;->a()V

    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Llmd;->a:Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Le08;->o:Le08;

    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "startTimeoutHandler"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Llmd;->E:Laod;

    new-instance v1, Ljmd;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ljmd;-><init>(Llmd;I)V

    const-string p0, "session-timeout-handler"

    invoke-virtual {v0, p0, v1}, Laod;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 10

    iget-object v0, p0, Llmd;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Llmd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Llmd;->a:Ljava/lang/String;

    sget-object v3, Lkug;->g:Leka;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Le08;->o:Le08;

    invoke-virtual {v3, v4}, Leka;->a(Le08;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v5, p0, Llmd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, p0, Llmd;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateConnTimeoutAfterFail, curr_conn_errors="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", curr_next_conn_epoch="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, p0, Llmd;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, p0, Llmd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/16 v6, 0xa

    if-ge v5, v6, :cond_2

    const-wide/16 v5, 0x3e8

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p0, p0, Llmd;->n:Li53;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-interface {p0, v5}, Li53;->h(I)J

    move-result-wide v5

    :goto_1
    invoke-static {}, Llmd;->t()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {p0, v3, v1, v0, v4}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "updateConnTimeoutAfterFail, try_to_connect=%b, fa=%d, conn_errors=%d, next_conn_epoch=%d, delay=%dms"

    invoke-static {v2, p1, v0, p0}, Lkug;->p(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Llmd;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x60

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Session@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Llmd;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llmd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const-string v3, "<UNKNOWN>"

    goto :goto_0

    :cond_0
    const-string v3, "CLOSED"

    goto :goto_0

    :cond_1
    const-string v3, "OPEN"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llmd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Llmd;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llmd;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    invoke-static {}, Llmd;->t()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-wide/16 v2, 0x0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v2, v4

    :goto_1
    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    const-string v4, "|connecting~"

    const-string v5, "ms"

    invoke-static {v2, v3, v4, v5, v1}, Lmw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    const-string v2, "|destroy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llmd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "|send_tasks="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
