.class public final Lo27;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:Lckb;

.field public final b:Luqe;

.field public final c:Luqe;

.field public final d:Ljy;

.field public final e:Lt76;

.field public final f:Luw8;

.field public final g:Luw8;

.field public final h:Lhd4;

.field public final i:Luqe;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Lq27;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo27;->l:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "ImageRequest is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Modified URL is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lckb;Ljava/util/Set;Ljava/util/Set;Luqe;Lpm4;Lpm4;Luqe;Lhd4;Lrp4;Lq27;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo27;->a:Lckb;

    iput-object p4, p0, Lo27;->b:Luqe;

    iput-object p7, p0, Lo27;->c:Luqe;

    new-instance p1, Ljy;

    invoke-direct {p1, p2}, Ljy;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lo27;->d:Ljy;

    new-instance p1, Lt76;

    invoke-direct {p1, p3}, Lt76;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lo27;->e:Lt76;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lo27;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lo27;->f:Luw8;

    iput-object p6, p0, Lo27;->g:Luw8;

    iput-object p8, p0, Lo27;->h:Lhd4;

    iput-object p9, p0, Lo27;->i:Luqe;

    iput-object p10, p0, Lo27;->k:Lq27;

    return-void
.end method


# virtual methods
.method public final a(Lb37;Ljava/lang/Object;)Lh0;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lo27;->b(Lb37;Ljava/lang/Object;La37;Ljy;Ljava/lang/String;)Lh0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lb37;Ljava/lang/Object;La37;Ljy;Ljava/lang/String;)Lh0;
    .locals 7

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0}, Lvb7;->k(Ljava/lang/Exception;)Lt2e;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo27;->a:Lckb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lb37;->o:Lngb;

    invoke-static {}, Lib6;->t()Lhb6;

    invoke-virtual {v0, p1}, Lckb;->a(Lb37;)Lvjb;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lckb;->e(Lvjb;)Lvjb;

    move-result-object v2

    :cond_1
    move-object v1, v2

    if-nez p3, :cond_2

    sget-object p3, La37;->b:La37;

    :cond_2
    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lo27;->g(Lvjb;Lb37;La37;Ljava/lang/Object;Lcuc;Ljava/lang/String;)Lh0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lvb7;->k(Ljava/lang/Exception;)Lt2e;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lb37;)Lh0;
    .locals 8

    iget-object v0, p1, Lb37;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lo27;->a:Lckb;

    invoke-virtual {v0, p1}, Lckb;->c(Lb37;)Lvjb;

    move-result-object v2

    iget-object v0, p1, Lb37;->h:Lsuc;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc37;->b(Lb37;)Lc37;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lc37;->d:Lsuc;

    invoke-virtual {p1}, Lc37;->a()Lb37;

    move-result-object p1

    :cond_0
    move-object v3, p1

    sget-object v4, La37;->b:La37;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lo27;->g(Lvjb;Lb37;La37;Ljava/lang/Object;Lcuc;Ljava/lang/String;)Lh0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lvb7;->k(Ljava/lang/Exception;)Lt2e;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lb37;Lcuc;)Ljy;
    .locals 5

    if-eqz p1, :cond_3

    iget-object p1, p1, Lb37;->p:Ljy;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p0, p0, Lo27;->d:Ljy;

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Ljy;

    new-array v2, v2, [Lcuc;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    invoke-direct {p2, v2}, Ljy;-><init>([Lcuc;)V

    return-object p2

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Ljy;

    new-array v2, v2, [Lcuc;

    aput-object p0, v2, v1

    aput-object p2, v2, v0

    invoke-direct {p1, v2}, Ljy;-><init>([Lcuc;)V

    return-object p1

    :cond_2
    new-instance v3, Ljy;

    const/4 v4, 0x3

    new-array v4, v4, [Lcuc;

    aput-object p0, v4, v1

    aput-object p2, v4, v0

    aput-object p1, v4, v2

    invoke-direct {v3, v4}, Ljy;-><init>([Lcuc;)V

    return-object v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lb37;Lyg9;)Lh0;
    .locals 7

    sget-object v0, Lvib;->b:Lvib;

    iget-object v1, p0, Lo27;->i:Luqe;

    const-string v2, "Required value was null."

    iget-object v3, p0, Lo27;->k:Lq27;

    sget-object v4, Lo27;->l:Ljava/util/concurrent/CancellationException;

    iget-object v5, p0, Lo27;->b:Luqe;

    iget-object v6, p0, Lo27;->a:Lckb;

    invoke-static {}, Lib6;->t()Lhb6;

    invoke-interface {v5}, Luqe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lvb7;->k(Ljava/lang/Exception;)Lt2e;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v3, v3, Lq27;->v:Lt9h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-interface {v1}, Luqe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, p1}, Lckb;->b(Lb37;)Lvjb;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, p1}, Lckb;->a(Lb37;)Lvjb;

    move-result-object v1

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v6, Lckb;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjb;

    if-nez v2, :cond_2

    iget-object v2, v6, Lckb;->b:Lyjb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo9;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lo9;-><init>(Lvjb;I)V

    iget-object v3, v6, Lckb;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :goto_0
    :try_start_2
    monitor-exit v6

    :goto_1
    invoke-virtual {p0, v1, p1, p2, v0}, Lo27;->h(Lvjb;Lb37;Ljava/lang/Object;Lvib;)Lh0;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_2
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lvb7;->k(Ljava/lang/Exception;)Lt2e;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lb37;)Lh0;
    .locals 3

    sget-object v0, Lvib;->c:Lvib;

    iget-object v1, p0, Lo27;->b:Luqe;

    invoke-interface {v1}, Luqe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lo27;->l:Ljava/util/concurrent/CancellationException;

    invoke-static {p0}, Lvb7;->k(Ljava/lang/Exception;)Lt2e;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "imageRequest is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lvb7;->k(Ljava/lang/Exception;)Lt2e;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lo27;->a:Lckb;

    invoke-virtual {v1, p1}, Lckb;->b(Lb37;)Lvjb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Lo27;->h(Lvjb;Lb37;Ljava/lang/Object;Lvib;)Lh0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lvb7;->k(Ljava/lang/Exception;)Lt2e;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lvjb;Lb37;La37;Ljava/lang/Object;Lcuc;Ljava/lang/String;)Lh0;
    .locals 11

    invoke-static {}, Lib6;->t()Lhb6;

    new-instance v4, Lhb7;

    move-object/from16 v0, p5

    invoke-virtual {p0, p2, v0}, Lo27;->d(Lb37;Lcuc;)Ljy;

    move-result-object v0

    iget-object v1, p0, Lo27;->e:Lt76;

    invoke-direct {v4, v0, v1}, Lhb7;-><init>(Ljy;Lt76;)V

    :try_start_0
    iget-object v0, p2, Lb37;->k:La37;

    iget v1, v0, La37;->a:I

    iget v2, p3, La37;->a:I

    if-le v1, v2, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    new-instance v0, Luod;

    iget-object p3, p0, Lo27;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object p3, p2, Lb37;->b:Landroid/net/Uri;

    invoke-static {p3}, Ldrf;->d(Landroid/net/Uri;)Z

    move-result p3

    xor-int/lit8 v8, p3, 0x1

    iget-object v9, p2, Lb37;->j:Lvib;

    iget-object v10, p0, Lo27;->k:Lq27;

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p4

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v10}, Lmj0;-><init>(Lb37;Ljava/lang/String;Ljava/lang/String;Lzjb;Ljava/lang/Object;La37;ZZLvib;Lq27;)V

    invoke-static {}, Lib6;->t()Lhb6;

    new-instance p0, Lm63;

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, v4, p2}, Lm63;-><init>(Lvjb;Luod;Lhb7;I)V

    invoke-static {}, Lib6;->t()Lhb6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lvb7;->k(Ljava/lang/Exception;)Lt2e;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lvjb;Lb37;Ljava/lang/Object;Lvib;)Lh0;
    .locals 11

    new-instance v4, Lhb7;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lo27;->d(Lb37;Lcuc;)Ljy;

    move-result-object v0

    iget-object v1, p0, Lo27;->e:Lt76;

    invoke-direct {v4, v0, v1}, Lhb7;-><init>(Ljy;Lt76;)V

    iget-object v0, p2, Lb37;->b:Landroid/net/Uri;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lc37;->b(Lb37;)Lc37;

    move-result-object p2

    iput-object v0, p2, Lc37;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Lc37;->a()Lb37;

    move-result-object p2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object p2, v1, Lb37;->k:La37;

    iget v0, p2, La37;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    :goto_2
    move-object v6, p2

    goto :goto_3

    :cond_1
    sget-object p2, La37;->b:La37;

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v0, Luod;

    iget-object p2, p0, Lo27;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v10, p0, Lo27;->k:Lq27;

    iget-object p0, v10, Lq27;->v:Lt9h;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v5, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v10}, Lmj0;-><init>(Lb37;Ljava/lang/String;Ljava/lang/String;Lzjb;Ljava/lang/Object;La37;ZZLvib;Lq27;)V

    new-instance p0, Lm63;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, v4, p2}, Lm63;-><init>(Lvjb;Luod;Lhb7;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lvb7;->k(Ljava/lang/Exception;)Lt2e;

    move-result-object p0

    return-object p0
.end method
