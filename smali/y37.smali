.class public final Ly37;
.super Lr23;
.source "SourceFile"


# instance fields
.field public final p0:Lnv0;

.field public q0:Lr9b;

.field public r0:J

.field public volatile s0:Z


# direct methods
.method public constructor <init>(Ln64;Lv64;Ln26;ILjava/lang/Object;Lnv0;)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lr23;-><init>(Ln64;Lv64;ILn26;ILjava/lang/Object;JJ)V

    move-object/from16 p1, p6

    iput-object p1, p0, Ly37;->p0:Lnv0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly37;->s0:Z

    return-void
.end method

.method public final load()V
    .locals 7

    iget-wide v0, p0, Ly37;->r0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v1, p0, Ly37;->p0:Lnv0;

    iget-object v2, p0, Ly37;->q0:Lr9b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lnv0;->a(Lr9b;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lr23;->b:Lv64;

    iget-wide v1, p0, Ly37;->r0:J

    invoke-virtual {v0, v1, v2}, Lv64;->b(J)Lv64;

    move-result-object v0

    new-instance v1, Lle4;

    iget-object v2, p0, Lr23;->o0:Lq5e;

    iget-wide v3, v0, Lv64;->f:J

    invoke-virtual {v2, v0}, Lq5e;->O(Lv64;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lle4;-><init>(Lh64;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Ly37;->s0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ly37;->p0:Lnv0;

    iget-object v0, v0, Lnv0;->a:Lid5;

    sget-object v2, Lnv0;->p0:Le7;

    invoke-interface {v0, v1, v2}, Lid5;->i(Lkd5;Le7;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Lkc5;->j(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_2
    iget-wide v0, v1, Lle4;->o:J

    iget-object v2, p0, Lr23;->b:Lv64;

    iget-wide v2, v2, Lv64;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ly37;->r0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lr23;->o0:Lq5e;

    invoke-static {p0}, Ldjg;->h(Ln64;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-wide v1, v1, Lle4;->o:J

    iget-object v3, p0, Lr23;->b:Lv64;

    iget-wide v3, v3, Lv64;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ly37;->r0:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object p0, p0, Lr23;->o0:Lq5e;

    invoke-static {p0}, Ldjg;->h(Ln64;)V

    throw v0
.end method
