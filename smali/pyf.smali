.class public final Lpyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lehb;

.field public final b:Liyf;

.field public final c:Lwo0;

.field public final d:Lh7f;

.field public final e:Lh7f;

.field public final f:Lox;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lm6g;

.field public k:J


# direct methods
.method public constructor <init>(Lehb;Liyf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyf;->a:Lehb;

    iput-object p2, p0, Lpyf;->b:Liyf;

    new-instance p1, Lwo0;

    invoke-direct {p1}, Lwo0;-><init>()V

    iput-object p1, p0, Lpyf;->c:Lwo0;

    new-instance p1, Lh7f;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lh7f;-><init>(I)V

    iput-object p1, p0, Lpyf;->d:Lh7f;

    new-instance p1, Lh7f;

    invoke-direct {p1, p2}, Lh7f;-><init>(I)V

    iput-object p1, p0, Lpyf;->e:Lh7f;

    new-instance p1, Lox;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lox;-><init>(IB)V

    iput-object p1, p0, Lpyf;->f:Lox;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lpyf;->g:J

    sget-object v0, Lm6g;->d:Lm6g;

    iput-object v0, p0, Lpyf;->j:Lm6g;

    iput-wide p1, p0, Lpyf;->h:J

    iput-wide p1, p0, Lpyf;->i:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lpyf;->a:Lehb;

    iget-object v2, v1, Lehb;->c:Ljava/lang/Object;

    check-cast v2, Lqk4;

    :goto_0
    iget-object v3, v0, Lpyf;->f:Lox;

    iget v4, v3, Lox;->o:I

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lox;->f()J

    move-result-wide v6

    iget-object v4, v0, Lpyf;->e:Lh7f;

    invoke-virtual {v4, v6, v7}, Lh7f;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x2

    iget-object v8, v0, Lpyf;->b:Liyf;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v0, Lpyf;->k:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lpyf;->k:J

    invoke-virtual {v8, v5}, Liyf;->d(I)V

    :cond_1
    iget-wide v12, v0, Lpyf;->k:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v4, v5

    iget-object v5, v0, Lpyf;->b:Liyf;

    iget-object v9, v0, Lpyf;->c:Lwo0;

    move-wide/from16 v10, p3

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-wide/from16 v8, p1

    invoke-virtual/range {v5 .. v16}, Liyf;->a(JJJJZZLwo0;)I

    move-result v5

    move-object/from16 v8, v16

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_5

    if-eq v5, v4, :cond_4

    if-eq v5, v9, :cond_4

    const/4 v3, 0x4

    if-eq v5, v3, :cond_3

    const/4 v0, 0x5

    if-ne v5, v0, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-wide v6, v0, Lpyf;->h:J

    goto :goto_0

    :cond_4
    iput-wide v6, v0, Lpyf;->h:J

    invoke-virtual {v3}, Lox;->h()J

    iget-object v3, v2, Lqk4;->j:Ljava/util/concurrent/Executor;

    new-instance v4, Lok4;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lok4;-><init>(Lehb;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v2, Lqk4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladb;

    iget-object v3, v3, Ladb;->a:Lfdb;

    iget-object v3, v3, Lfdb;->m:Lnib;

    invoke-static {v3}, Lmq0;->h(Ljava/lang/Object;)V

    iget v4, v3, Lu3e;->m:I

    invoke-virtual {v3, v4}, Lu3e;->b(I)Lhyf;

    move-result-object v3

    check-cast v3, Lmk4;

    const-wide/16 v4, -0x2

    invoke-virtual {v3, v4, v5}, Lmk4;->e(J)V

    goto/16 :goto_0

    :cond_5
    iput-wide v6, v0, Lpyf;->h:J

    const/4 v4, 0x0

    if-nez v5, :cond_6

    move v5, v10

    goto :goto_2

    :cond_6
    move v5, v4

    :goto_2
    invoke-virtual {v3}, Lox;->h()J

    move-result-wide v6

    iget-object v3, v0, Lpyf;->d:Lh7f;

    invoke-virtual {v3, v6, v7}, Lh7f;->f(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm6g;

    if-eqz v3, :cond_7

    sget-object v11, Lm6g;->d:Lm6g;

    invoke-virtual {v3, v11}, Lm6g;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v0, Lpyf;->j:Lm6g;

    invoke-virtual {v3, v11}, Lm6g;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    iput-object v3, v0, Lpyf;->j:Lm6g;

    new-instance v11, Le56;

    invoke-direct {v11}, Le56;-><init>()V

    iget v12, v3, Lm6g;->a:I

    iput v12, v11, Le56;->t:I

    iget v12, v3, Lm6g;->b:I

    iput v12, v11, Le56;->u:I

    const-string v12, "video/raw"

    invoke-static {v12}, Ltg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Le56;->m:Ljava/lang/String;

    new-instance v12, Lh56;

    invoke-direct {v12, v11}, Lh56;-><init>(Le56;)V

    iput-object v12, v1, Lehb;->b:Ljava/lang/Object;

    iget-object v11, v2, Lqk4;->j:Ljava/util/concurrent/Executor;

    new-instance v12, Lpk4;

    const/4 v13, 0x0

    invoke-direct {v12, v1, v13, v3}, Lpk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    if-eqz v5, :cond_8

    const-wide/16 v11, -0x1

    :goto_3
    move-object/from16 v3, v17

    goto :goto_4

    :cond_8
    iget-wide v11, v8, Lwo0;->c:J

    goto :goto_3

    :goto_4
    iget v5, v3, Liyf;->e:I

    if-eq v5, v9, :cond_9

    goto :goto_5

    :cond_9
    move v10, v4

    :goto_5
    iput v9, v3, Liyf;->e:I

    iget-object v4, v3, Liyf;->l:Ldve;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lnsf;->U(J)J

    move-result-wide v4

    iput-wide v4, v3, Liyf;->g:J

    if-eqz v10, :cond_a

    iget-object v3, v2, Lqk4;->e:Landroid/view/Surface;

    if-eqz v3, :cond_a

    iget-object v3, v2, Lqk4;->j:Ljava/util/concurrent/Executor;

    new-instance v4, Lok4;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lok4;-><init>(Lehb;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    iget-object v3, v1, Lehb;->b:Ljava/lang/Object;

    check-cast v3, Lh56;

    if-nez v3, :cond_b

    new-instance v3, Le56;

    invoke-direct {v3}, Le56;-><init>()V

    new-instance v4, Lh56;

    invoke-direct {v4, v3}, Lh56;-><init>(Le56;)V

    move-object/from16 v23, v4

    goto :goto_6

    :cond_b
    move-object/from16 v23, v3

    :goto_6
    iget-object v3, v2, Lqk4;->k:Layf;

    iget-object v4, v2, Lqk4;->b:Ldve;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move-wide/from16 v19, v6

    invoke-interface/range {v18 .. v24}, Layf;->b(JJLh56;Landroid/media/MediaFormat;)V

    iget-object v3, v2, Lqk4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladb;

    iget-object v3, v3, Ladb;->a:Lfdb;

    iget-object v3, v3, Lfdb;->m:Lnib;

    invoke-static {v3}, Lmq0;->h(Ljava/lang/Object;)V

    iget v4, v3, Lu3e;->m:I

    invoke-virtual {v3, v4}, Lu3e;->b(I)Lhyf;

    move-result-object v3

    check-cast v3, Lmk4;

    invoke-virtual {v3, v11, v12}, Lmk4;->e(J)V

    goto/16 :goto_0
.end method
