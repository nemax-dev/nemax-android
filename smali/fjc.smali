.class public final Lfjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final A0:Z

.field public X:Lfa5;

.field public Y:Ljjc;

.field public Z:Z

.field public final a:Ln15;

.field public final b:Ldx6;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Ljava/lang/Object;

.field public r0:Lzwg;

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public volatile v0:Z

.field public volatile w0:Lzwg;

.field public volatile x0:Ljjc;

.field public final y0:Ll9a;

.field public final z0:Lvtc;


# direct methods
.method public constructor <init>(Ll9a;Lvtc;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjc;->y0:Ll9a;

    iput-object p2, p0, Lfjc;->z0:Lvtc;

    iput-boolean p3, p0, Lfjc;->A0:Z

    iget-object p2, p1, Ll9a;->b:Lsae;

    iget-object p2, p2, Lsae;->a:Ljava/lang/Object;

    check-cast p2, Ln15;

    iput-object p2, p0, Lfjc;->a:Ln15;

    iget-object p1, p1, Ll9a;->X:Leb6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldx6;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Ldx6;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x0

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Ls7f;->g(JLjava/util/concurrent/TimeUnit;)Ls7f;

    iput-object p1, p0, Lfjc;->b:Ldx6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lfjc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfjc;->u0:Z

    return-void
.end method

.method public static final a(Lfjc;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lfjc;->v0:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfjc;->A0:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfjc;->z0:Lvtc;

    iget-object p0, p0, Lvtc;->b:Lfy6;

    invoke-virtual {p0}, Lfy6;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljjc;)V
    .locals 2

    sget-object v0, Lmsf;->a:[B

    iget-object v0, p0, Lfjc;->Y:Ljjc;

    if-nez v0, :cond_0

    iput-object p1, p0, Lfjc;->Y:Ljjc;

    iget-object p1, p1, Ljjc;->o:Ljava/util/ArrayList;

    new-instance v0, Lejc;

    iget-object v1, p0, Lfjc;->o:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lejc;-><init>(Lfjc;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Lmsf;->a:[B

    iget-object v0, p0, Lfjc;->Y:Ljjc;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lfjc;->k()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lfjc;->Y:Ljjc;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lmsf;->d(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lfjc;->Z:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lfjc;->b:Ldx6;

    invoke-virtual {p0}, Luw;->j()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lfjc;

    iget-object v1, p0, Lfjc;->z0:Lvtc;

    iget-boolean v2, p0, Lfjc;->A0:Z

    iget-object p0, p0, Lfjc;->y0:Ll9a;

    invoke-direct {v0, p0, v1, v2}, Lfjc;-><init>(Ll9a;Lvtc;Z)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lfjc;->v0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfjc;->v0:Z

    iget-object v0, p0, Lfjc;->w0:Lzwg;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzwg;->o:Ljava/lang/Object;

    check-cast v0, Lea5;

    invoke-interface {v0}, Lea5;->cancel()V

    :cond_1
    iget-object p0, p0, Lfjc;->x0:Ljjc;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ljjc;->b:Ljava/net/Socket;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lmsf;->d(Ljava/net/Socket;)V

    :cond_2
    return-void
.end method

.method public final e(Lks1;)V
    .locals 4

    iget-object v0, p0, Lfjc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lkcb;->a:Lkcb;

    sget-object v0, Lkcb;->a:Lkcb;

    invoke-virtual {v0}, Lkcb;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfjc;->o:Ljava/lang/Object;

    iget-object v0, p0, Lfjc;->y0:Ll9a;

    iget-object v0, v0, Ll9a;->a:Leid;

    new-instance v1, Ldjc;

    invoke-direct {v1, p0, p1}, Ldjc;-><init>(Lfjc;Lks1;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Leid;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lfjc;->A0:Z

    if-nez p1, :cond_4

    iget-object p0, p0, Lfjc;->z0:Lvtc;

    iget-object p0, p0, Lvtc;->b:Lfy6;

    iget-object p0, p0, Lfy6;->e:Ljava/lang/String;

    iget-object p1, v0, Leid;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjc;

    iget-object v3, v2, Ldjc;->c:Lfjc;

    iget-object v3, v3, Lfjc;->z0:Lvtc;

    iget-object v3, v3, Lvtc;->b:Lfy6;

    iget-object v3, v3, Lfy6;->e:Ljava/lang/String;

    invoke-static {v3, p0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    iget-object p1, v0, Leid;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjc;

    iget-object v3, v2, Ldjc;->c:Lfjc;

    iget-object v3, v3, Lfjc;->z0:Lvtc;

    iget-object v3, v3, Lvtc;->b:Lfy6;

    iget-object v3, v3, Lfy6;->e:Ljava/lang/String;

    invoke-static {v3, p0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-object p0, v2, Ldjc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p0, v1, Ldjc;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    invoke-virtual {v0}, Leid;->y()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    const-string p0, "Already Executed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Livc;
    .locals 3

    iget-object v0, p0, Lfjc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjc;->b:Ldx6;

    invoke-virtual {v0}, Luw;->i()V

    sget-object v0, Lkcb;->a:Lkcb;

    sget-object v0, Lkcb;->a:Lkcb;

    invoke-virtual {v0}, Lkcb;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfjc;->o:Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lfjc;->y0:Ll9a;

    iget-object v0, v0, Ll9a;->a:Leid;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Leid;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Lfjc;->h()Livc;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lfjc;->y0:Ll9a;

    iget-object v1, v1, Ll9a;->a:Leid;

    iget-object v2, v1, Leid;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Leid;->o(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v1, p0, Lfjc;->y0:Ll9a;

    iget-object v1, v1, Ll9a;->a:Leid;

    iget-object v2, v1, Leid;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Leid;->o(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string p0, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfjc;->u0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfjc;->w0:Lzwg;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lzwg;->o:Ljava/lang/Object;

    check-cast v1, Lea5;

    invoke-interface {v1}, Lea5;->cancel()V

    iget-object v1, p1, Lzwg;->b:Ljava/lang/Object;

    check-cast v1, Lfjc;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Lfjc;->i(Lzwg;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Lfjc;->r0:Lzwg;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()Livc;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lfjc;->y0:Ll9a;

    iget-object v0, v0, Ll9a;->c:Ljava/util/List;

    invoke-static {v2, v0}, Lf83;->U(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v0, Lyr0;

    iget-object v1, p0, Lfjc;->y0:Ll9a;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1}, Lyr0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lyr0;

    iget-object v1, p0, Lfjc;->y0:Ll9a;

    iget-object v1, v1, Ll9a;->t0:Lpad;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lyr0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lww0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lww0;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lww0;->b:Lww0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lfjc;->A0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfjc;->y0:Ll9a;

    iget-object v0, v0, Ll9a;->o:Ljava/util/List;

    invoke-static {v2, v0}, Lf83;->U(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_0
    new-instance v0, Lqm1;

    iget-boolean v1, p0, Lfjc;->A0:Z

    invoke-direct {v0, v1}, Lqm1;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkjc;

    iget-object v5, p0, Lfjc;->z0:Lvtc;

    iget-object v1, p0, Lfjc;->y0:Ll9a;

    iget v6, v1, Ll9a;->F0:I

    iget v7, v1, Ll9a;->G0:I

    iget v8, v1, Ll9a;->H0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lkjc;-><init>(Lfjc;Ljava/util/ArrayList;ILzwg;Lvtc;III)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v5}, Lkjc;->d(Lvtc;)Livc;

    move-result-object v0

    iget-boolean v3, v1, Lfjc;->v0:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {v1, p0}, Lfjc;->j(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Lmsf;->c(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v1, v0}, Lfjc;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {v1, p0}, Lfjc;->j(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v0
.end method

.method public final i(Lzwg;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Lfjc;->w0:Lzwg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_5

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lfjc;->s0:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lfjc;->t0:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lfjc;->s0:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Lfjc;->t0:Z

    :cond_4
    iget-boolean p2, p0, Lfjc;->s0:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lfjc;->t0:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lfjc;->t0:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lfjc;->u0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 p3, 0x0

    iput-object p3, p0, Lfjc;->w0:Lzwg;

    iget-object p3, p0, Lfjc;->Y:Ljjc;

    if-eqz p3, :cond_8

    monitor-enter p3

    :try_start_1
    iget v0, p3, Ljjc;->l:I

    add-int/2addr v0, p1

    iput v0, p3, Ljjc;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, Lfjc;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_5
    return-object p4
.end method

.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfjc;->u0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lfjc;->u0:Z

    iget-boolean v0, p0, Lfjc;->s0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfjc;->t0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lfjc;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 6

    iget-object v0, p0, Lfjc;->Y:Ljjc;

    sget-object v1, Lmsf;->a:[B

    iget-object v1, v0, Ljjc;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfjc;

    invoke-static {v4, p0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lfjc;->Y:Ljjc;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Ljjc;->p:J

    iget-object p0, p0, Lfjc;->a:Ln15;

    iget-object v1, p0, Ln15;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v3, p0, Ln15;->b:Ljava/lang/Object;

    check-cast v3, Lj1f;

    sget-object v4, Lmsf;->a:[B

    iget-boolean v4, v0, Ljjc;->i:Z

    if-nez v4, :cond_2

    iget-object p0, p0, Ln15;->c:Ljava/lang/Object;

    check-cast p0, Lvw6;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p0, v0, v1}, Lj1f;->c(Lt0f;J)V

    return-object v2

    :cond_2
    const/4 p0, 0x1

    iput-boolean p0, v0, Ljjc;->i:Z

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lj1f;->a()V

    :cond_3
    iget-object p0, v0, Ljjc;->c:Ljava/net/Socket;

    return-object p0

    :cond_4
    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
