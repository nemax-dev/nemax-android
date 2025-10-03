.class public final Lsxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw7;


# instance fields
.field public final X:Lgg3;

.field public final Y:Li7;

.field public volatile Z:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lwee;

.field public final c:Lkxg;

.field public final o:Lyxb;

.field public r0:Z

.field public s0:J

.field public t0:Lu74;

.field public u0:Lcdf;

.field public v0:Z

.field public final synthetic w0:Lyxb;


# direct methods
.method public constructor <init>(Lyxb;Landroid/net/Uri;Lm74;Lkxg;Lyxb;Lgg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxb;->w0:Lyxb;

    iput-object p2, p0, Lsxb;->a:Landroid/net/Uri;

    new-instance p1, Lwee;

    invoke-direct {p1, p3}, Lwee;-><init>(Lm74;)V

    iput-object p1, p0, Lsxb;->b:Lwee;

    iput-object p4, p0, Lsxb;->c:Lkxg;

    iput-object p5, p0, Lsxb;->o:Lyxb;

    iput-object p6, p0, Lsxb;->X:Lgg3;

    new-instance p1, Li7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxb;->Y:Li7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsxb;->r0:Z

    sget-object p1, Luv7;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lsxb;->b(J)Lu74;

    move-result-object p1

    iput-object p1, p0, Lsxb;->t0:Lu74;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsxb;->Z:Z

    return-void
.end method

.method public final b(J)Lu74;
    .locals 14

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p0, Lsxb;->w0:Lyxb;

    iget-object v12, v0, Lyxb;->s0:Ljava/lang/String;

    sget-object v7, Lyxb;->a1:Ljava/util/Map;

    const-string v0, "The uri must be set."

    iget-object v2, p0, Lsxb;->a:Landroid/net/Uri;

    invoke-static {v2, v0}, Lmq0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lu74;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v10, -0x1

    const/4 v13, 0x6

    move-wide v8, p1

    invoke-direct/range {v1 .. v13}, Lu74;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method

.method public final load()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_c

    iget-boolean v2, p0, Lsxb;->Z:Z

    if-nez v2, :cond_c

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lsxb;->Y:Li7;

    iget-wide v10, v5, Li7;->a:J

    invoke-virtual {p0, v10, v11}, Lsxb;->b(J)Lu74;

    move-result-object v5

    iput-object v5, p0, Lsxb;->t0:Lu74;

    iget-object v6, p0, Lsxb;->b:Lwee;

    invoke-virtual {v6, v5}, Lwee;->G(Lu74;)J

    move-result-wide v5

    iget-boolean v7, p0, Lsxb;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsxb;->c:Lkxg;

    invoke-virtual {v0}, Lkxg;->t()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsxb;->Y:Li7;

    iget-object v1, p0, Lsxb;->c:Lkxg;

    invoke-virtual {v1}, Lkxg;->t()J

    move-result-wide v1

    iput-wide v1, v0, Li7;->a:J

    :cond_1
    :goto_1
    iget-object p0, p0, Lsxb;->b:Lwee;

    invoke-static {p0}, Lha7;->j(Lm74;)V

    return-void

    :cond_2
    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    add-long/2addr v5, v10

    :try_start_1
    iget-object v7, p0, Lsxb;->w0:Lyxb;

    iget-object v8, v7, Lyxb;->B0:Landroid/os/Handler;

    new-instance v9, Loxb;

    const/4 v12, 0x0

    invoke-direct {v9, v7, v12}, Loxb;-><init>(Lyxb;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-wide v12, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :goto_2
    iget-object v5, p0, Lsxb;->w0:Lyxb;

    iget-object v6, p0, Lsxb;->b:Lwee;

    iget-object v6, v6, Lwee;->a:Lm74;

    invoke-interface {v6}, Lm74;->w()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lc07;->b(Ljava/util/Map;)Lc07;

    move-result-object v6

    iput-object v6, v5, Lyxb;->D0:Lc07;

    iget-object v5, p0, Lsxb;->b:Lwee;

    iget-object v6, p0, Lsxb;->w0:Lyxb;

    iget-object v6, v6, Lyxb;->D0:Lc07;

    if-eqz v6, :cond_4

    iget v6, v6, Lc07;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    new-instance v7, Lyz6;

    invoke-direct {v7, v5, v6, p0}, Lyz6;-><init>(Lm74;ILsxb;)V

    iget-object v5, p0, Lsxb;->w0:Lyxb;

    new-instance v6, Lwxb;

    invoke-direct {v6, v0, v4}, Lwxb;-><init>(IZ)V

    invoke-virtual {v5, v6}, Lyxb;->B(Lwxb;)Lcdf;

    move-result-object v5

    iput-object v5, p0, Lsxb;->u0:Lcdf;

    sget-object v6, Lyxb;->b1:Lh56;

    invoke-interface {v5, v6}, Lcdf;->d(Lh56;)V

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    iget-object v6, p0, Lsxb;->c:Lkxg;

    iget-object v8, p0, Lsxb;->a:Landroid/net/Uri;

    iget-object v5, p0, Lsxb;->b:Lwee;

    iget-object v5, v5, Lwee;->a:Lm74;

    invoke-interface {v5}, Lm74;->w()Ljava/util/Map;

    move-result-object v9

    iget-object v14, p0, Lsxb;->o:Lyxb;

    invoke-virtual/range {v6 .. v14}, Lkxg;->x(Lm74;Landroid/net/Uri;Ljava/util/Map;JJLyxb;)V

    iget-object v5, p0, Lsxb;->w0:Lyxb;

    iget-object v5, v5, Lyxb;->D0:Lc07;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lsxb;->c:Lkxg;

    iget-object v5, v5, Lkxg;->b:Ljava/lang/Object;

    check-cast v5, Lwf5;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    instance-of v6, v5, Lbk9;

    if-eqz v6, :cond_6

    check-cast v5, Lbk9;

    iput-boolean v4, v5, Lbk9;->C0:Z

    :cond_6
    :goto_4
    iget-boolean v5, p0, Lsxb;->r0:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lsxb;->c:Lkxg;

    iget-wide v6, p0, Lsxb;->s0:J

    iget-object v5, v5, Lkxg;->b:Ljava/lang/Object;

    check-cast v5, Lwf5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v10, v11, v6, v7}, Lwf5;->d(JJ)V

    iput-boolean v0, p0, Lsxb;->r0:Z

    :cond_7
    :goto_5
    if-nez v1, :cond_8

    iget-boolean v5, p0, Lsxb;->Z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    :try_start_2
    iget-object v5, p0, Lsxb;->X:Lgg3;

    invoke-virtual {v5}, Lgg3;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Lsxb;->c:Lkxg;

    iget-object v6, p0, Lsxb;->Y:Li7;

    iget-object v7, v5, Lkxg;->b:Ljava/lang/Object;

    check-cast v7, Lwf5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lkxg;->c:Ljava/lang/Object;

    check-cast v5, Lmf4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Lwf5;->o(Lyf5;Li7;)I

    move-result v1

    iget-object v5, p0, Lsxb;->c:Lkxg;

    invoke-virtual {v5}, Lkxg;->t()J

    move-result-wide v5

    iget-object v7, p0, Lsxb;->w0:Lyxb;

    iget-wide v7, v7, Lyxb;->t0:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_7

    iget-object v7, p0, Lsxb;->X:Lgg3;

    invoke-virtual {v7}, Lgg3;->c()V

    iget-object v7, p0, Lsxb;->w0:Lyxb;

    iget-object v8, v7, Lyxb;->B0:Landroid/os/Handler;

    iget-object v7, v7, Lyxb;->A0:Loxb;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v10, v5

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    if-ne v1, v4, :cond_9

    move v1, v0

    goto :goto_6

    :cond_9
    iget-object v4, p0, Lsxb;->c:Lkxg;

    invoke-virtual {v4}, Lkxg;->t()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsxb;->Y:Li7;

    iget-object v3, p0, Lsxb;->c:Lkxg;

    invoke-virtual {v3}, Lkxg;->t()J

    move-result-wide v3

    iput-wide v3, v2, Li7;->a:J

    :cond_a
    :goto_6
    iget-object v2, p0, Lsxb;->b:Lwee;

    invoke-static {v2}, Lha7;->j(Lm74;)V

    goto/16 :goto_0

    :goto_7
    if-eq v1, v4, :cond_b

    iget-object v1, p0, Lsxb;->c:Lkxg;

    invoke-virtual {v1}, Lkxg;->t()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_b

    iget-object v1, p0, Lsxb;->Y:Li7;

    iget-object v2, p0, Lsxb;->c:Lkxg;

    invoke-virtual {v2}, Lkxg;->t()J

    move-result-wide v2

    iput-wide v2, v1, Li7;->a:J

    :cond_b
    iget-object p0, p0, Lsxb;->b:Lwee;

    invoke-static {p0}, Lha7;->j(Lm74;)V

    throw v0

    :cond_c
    return-void
.end method
