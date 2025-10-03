.class public final Ldyb;
.super Ldj0;
.source "SourceFile"


# instance fields
.field public final h:Lj74;

.field public final i:Lzy8;

.field public final j:Lfx4;

.field public final k:Lpad;

.field public final l:I

.field public final m:Lh56;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lfef;

.field public s:Lpi8;


# direct methods
.method public constructor <init>(Lpi8;Lj74;Lzy8;Lfx4;Lpad;ILh56;)V
    .locals 0

    invoke-direct {p0}, Ldj0;-><init>()V

    iput-object p1, p0, Ldyb;->s:Lpi8;

    iput-object p2, p0, Ldyb;->h:Lj74;

    iput-object p3, p0, Ldyb;->i:Lzy8;

    iput-object p4, p0, Ldyb;->j:Lfx4;

    iput-object p5, p0, Ldyb;->k:Lpad;

    iput p6, p0, Ldyb;->l:I

    iput-object p7, p0, Ldyb;->m:Lh56;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldyb;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldyb;->o:J

    return-void
.end method


# virtual methods
.method public final a(Lpi8;)Z
    .locals 4

    invoke-virtual {p0}, Ldyb;->i()Lpi8;

    move-result-object p0

    iget-object p0, p0, Lpi8;->b:Lfi8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lpi8;->b:Lfi8;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lfi8;->a:Landroid/net/Uri;

    iget-object v1, p0, Lfi8;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lfi8;->h:J

    iget-wide v2, p0, Lfi8;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lfi8;->f:Ljava/lang/String;

    iget-object p0, p0, Lfi8;->f:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Loq8;Lpb4;J)Luk8;
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Ldyb;->h:Lj74;

    invoke-interface {v0}, Lj74;->a()Lm74;

    move-result-object v2

    iget-object v0, v8, Ldyb;->r:Lfef;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lm74;->H(Lfef;)V

    :cond_0
    invoke-virtual {v8}, Ldyb;->i()Lpi8;

    move-result-object v0

    iget-object v0, v0, Lpi8;->b:Lfi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyxb;

    move-object v3, v1

    iget-object v1, v0, Lfi8;->a:Landroid/net/Uri;

    iget-object v4, v8, Ldj0;->g:Lfeb;

    invoke-static {v4}, Lmq0;->h(Ljava/lang/Object;)V

    iget-object v4, v8, Ldyb;->i:Lzy8;

    iget-object v4, v4, Lzy8;->b:Ljava/lang/Object;

    check-cast v4, Lbg5;

    move-object v5, v3

    new-instance v3, Lkxg;

    invoke-direct {v3, v4}, Lkxg;-><init>(Ljava/lang/Object;)V

    move-object v4, v5

    new-instance v5, Lyw4;

    iget-object v6, v8, Ldj0;->d:Lyw4;

    iget-object v6, v6, Lyw4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-direct {v5, v6, v7, v9}, Lyw4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILoq8;)V

    invoke-virtual/range {p0 .. p1}, Ldj0;->b(Loq8;)Lja6;

    move-result-object v7

    iget-object v10, v0, Lfi8;->f:Ljava/lang/String;

    iget-wide v11, v0, Lfi8;->h:J

    invoke-static {v11, v12}, Lnsf;->U(J)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v0, v4

    iget-object v4, v8, Ldyb;->j:Lfx4;

    iget-object v6, v8, Ldyb;->k:Lpad;

    iget v11, v8, Ldyb;->l:I

    iget-object v12, v8, Ldyb;->m:Lh56;

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v15}, Lyxb;-><init>(Landroid/net/Uri;Lm74;Lkxg;Lfx4;Lyw4;Lpad;Lja6;Ldyb;Lpb4;Ljava/lang/String;ILh56;JLlrc;)V

    return-object v0
.end method

.method public final declared-synchronized i()Lpi8;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldyb;->s:Lpi8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m(Lfef;)V
    .locals 2

    iput-object p1, p0, Ldyb;->r:Lfef;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldj0;->g:Lfeb;

    invoke-static {v0}, Lmq0;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Ldyb;->j:Lfx4;

    invoke-interface {v1, p1, v0}, Lfx4;->c(Landroid/os/Looper;Lfeb;)V

    invoke-interface {v1}, Lfx4;->prepare()V

    invoke-virtual {p0}, Ldyb;->u()V

    return-void
.end method

.method public final o(Luk8;)V
    .locals 6

    check-cast p1, Lyxb;

    iget-boolean p0, p1, Lyxb;->H0:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lyxb;->E0:[Lq3d;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lq3d;->h()V

    iget-object v4, v3, Lq3d;->h:Luw4;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lq3d;->e:Lyw4;

    invoke-interface {v4, v5}, Luw4;->c(Lyw4;)V

    iput-object v0, v3, Lq3d;->h:Luw4;

    iput-object v0, v3, Lq3d;->g:Lh56;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lyxb;->w0:Lpy7;

    invoke-virtual {p0, p1}, Lpy7;->r(Lew7;)V

    iget-object p0, p1, Lyxb;->B0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Lyxb;->C0:Lsk8;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lyxb;->Z0:Z

    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Ldyb;->j:Lfx4;

    invoke-interface {p0}, Lfx4;->release()V

    return-void
.end method

.method public final declared-synchronized t(Lpi8;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldyb;->s:Lpi8;
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

.method public final u()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lc4e;

    iget-wide v6, v0, Ldyb;->o:J

    iget-boolean v14, v0, Ldyb;->p:Z

    iget-boolean v2, v0, Ldyb;->q:Z

    invoke-virtual {v0}, Ldyb;->i()Lpi8;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v2, v3, Lpi8;->c:Lei8;

    :goto_0
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, Lc4e;-><init>(JJJJJJZZZLg4a;Lpi8;Lei8;)V

    iget-boolean v2, v0, Ldyb;->n:Z

    if-eqz v2, :cond_1

    new-instance v2, Layb;

    invoke-direct {v2, v1}, Lw76;-><init>(Lq7f;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Ldj0;->n(Lq7f;)V

    return-void
.end method

.method public final v(JLmed;Z)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Ldyb;->o:J

    :cond_0
    invoke-interface {p3}, Lmed;->c()Z

    move-result p3

    iget-boolean v0, p0, Ldyb;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Ldyb;->o:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldyb;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Ldyb;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Ldyb;->o:J

    iput-boolean p3, p0, Ldyb;->p:Z

    iput-boolean p4, p0, Ldyb;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldyb;->n:Z

    invoke-virtual {p0}, Ldyb;->u()V

    return-void
.end method
