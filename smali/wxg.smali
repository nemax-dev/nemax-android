.class public final Lwxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final C0:Ljava/lang/String;


# instance fields
.field public final A0:Lsod;

.field public volatile B0:Z

.field public final X:Lgxg;

.field public Y:Lbu7;

.field public final Z:Lvo8;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final o:Lcs8;

.field public r0:Lau7;

.field public final s0:Lvh3;

.field public final t0:Lrjb;

.field public final u0:Landroidx/work/impl/WorkDatabase;

.field public final v0:Lixg;

.field public final w0:Lpm4;

.field public final x0:Ljava/util/ArrayList;

.field public y0:Ljava/lang/String;

.field public final z0:Lsod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lmq0;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwxg;->C0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfv4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lau7;->a()Lxt7;

    move-result-object v0

    iput-object v0, p0, Lwxg;->r0:Lau7;

    new-instance v0, Lsod;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwxg;->z0:Lsod;

    new-instance v0, Lsod;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwxg;->A0:Lsod;

    iget-object v0, p1, Lfv4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lwxg;->a:Landroid/content/Context;

    iget-object v0, p1, Lfv4;->a:Ljava/lang/Object;

    check-cast v0, Lvo8;

    iput-object v0, p0, Lwxg;->Z:Lvo8;

    iget-object v0, p1, Lfv4;->c:Ljava/lang/Object;

    check-cast v0, Lrjb;

    iput-object v0, p0, Lwxg;->t0:Lrjb;

    iget-object v0, p1, Lfv4;->Y:Ljava/lang/Object;

    check-cast v0, Lgxg;

    iput-object v0, p0, Lwxg;->X:Lgxg;

    iget-object v0, v0, Lgxg;->a:Ljava/lang/String;

    iput-object v0, p0, Lwxg;->b:Ljava/lang/String;

    iget-object v0, p1, Lfv4;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lwxg;->c:Ljava/util/List;

    iget-object v0, p1, Lfv4;->s0:Ljava/lang/Object;

    check-cast v0, Lcs8;

    iput-object v0, p0, Lwxg;->o:Lcs8;

    const/4 v0, 0x0

    iput-object v0, p0, Lwxg;->Y:Lbu7;

    iget-object v0, p1, Lfv4;->o:Ljava/lang/Object;

    check-cast v0, Lvh3;

    iput-object v0, p0, Lwxg;->s0:Lvh3;

    iget-object v0, p1, Lfv4;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Lwxg;->u0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lixg;

    move-result-object v1

    iput-object v1, p0, Lwxg;->v0:Lixg;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lpm4;

    move-result-object v0

    iput-object v0, p0, Lwxg;->w0:Lpm4;

    iget-object p1, p1, Lfv4;->r0:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lwxg;->x0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lau7;)V
    .locals 12

    instance-of v0, p1, Lzt7;

    iget-object v1, p0, Lwxg;->X:Lgxg;

    sget-object v2, Lwxg;->C0:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Lmq0;->v()Lmq0;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result SUCCESS for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lwxg;->y0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lmq0;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgxg;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwxg;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lwxg;->w0:Lpm4;

    iget-object v0, p0, Lwxg;->b:Ljava/lang/String;

    iget-object v1, p0, Lwxg;->v0:Lixg;

    iget-object v3, p0, Lwxg;->u0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Lxxc;->c()V

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Llwg;->c:Llwg;

    invoke-virtual {v1, v5, v0}, Lixg;->t(Llwg;Ljava/lang/String;)V

    iget-object v5, p0, Lwxg;->r0:Lau7;

    check-cast v5, Lzt7;

    iget-object v5, v5, Lzt7;->a:Lw64;

    invoke-virtual {v1, v0, v5}, Lixg;->s(Ljava/lang/String;Lw64;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v0}, Lpm4;->T(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lixg;->m(Ljava/lang/String;)Llwg;

    move-result-object v8

    sget-object v9, Llwg;->X:Llwg;

    if-ne v8, v9, :cond_1

    iget-object v8, p1, Lpm4;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    const-string v9, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v10, 0x1

    invoke-static {v10, v9}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v9

    if-nez v7, :cond_2

    invoke-virtual {v9, v10}, Loyc;->Z(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v10, v7}, Loyc;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v8}, Lxxc;->b()V

    invoke-virtual {v8, v9}, Lxxc;->n(Lnre;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    move v10, v4

    :goto_2
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Loyc;->o()V

    if-eqz v10, :cond_1

    invoke-static {}, Lmq0;->v()Lmq0;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Setting status to enqueued for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lmq0;->F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Llwg;->a:Llwg;

    invoke-virtual {v1, v8, v7}, Lixg;->t(Llwg;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6, v7}, Lixg;->r(JLjava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Loyc;->o()V

    throw p1

    :cond_4
    invoke-virtual {v3}, Lxxc;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Lxxc;->k()V

    invoke-virtual {p0, v4}, Lwxg;->e(Z)V

    return-void

    :goto_4
    invoke-virtual {v3}, Lxxc;->k()V

    invoke-virtual {p0, v4}, Lwxg;->e(Z)V

    throw p1

    :cond_5
    instance-of p1, p1, Lyt7;

    if-eqz p1, :cond_6

    invoke-static {}, Lmq0;->v()Lmq0;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Worker result RETRY for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwxg;->y0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lmq0;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwxg;->c()V

    return-void

    :cond_6
    invoke-static {}, Lmq0;->v()Lmq0;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result FAILURE for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lwxg;->y0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lmq0;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgxg;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lwxg;->d()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lwxg;->g()V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lwxg;->h()Z

    move-result v0

    iget-object v1, p0, Lwxg;->b:Ljava/lang/String;

    iget-object v2, p0, Lwxg;->u0:Landroidx/work/impl/WorkDatabase;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lxxc;->c()V

    :try_start_0
    iget-object v0, p0, Lwxg;->v0:Lixg;

    invoke-virtual {v0, v1}, Lixg;->m(Ljava/lang/String;)Llwg;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()Lzwg;

    move-result-object v3

    invoke-virtual {v3, v1}, Lzwg;->o(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwxg;->e(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v3, Llwg;->b:Llwg;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lwxg;->r0:Lau7;

    invoke-virtual {p0, v0}, Lwxg;->a(Lau7;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Llwg;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lwxg;->c()V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lxxc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lxxc;->k()V

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Lxxc;->k()V

    throw p0

    :cond_3
    :goto_2
    iget-object v0, p0, Lwxg;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp6d;

    invoke-interface {v4, v1}, Lp6d;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lwxg;->s0:Lvh3;

    invoke-static {p0, v2, v0}, Lc7d;->a(Lvh3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lwxg;->b:Ljava/lang/String;

    iget-object v1, p0, Lwxg;->v0:Lixg;

    iget-object v2, p0, Lwxg;->u0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lxxc;->c()V

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Llwg;->a:Llwg;

    invoke-virtual {v1, v4, v0}, Lixg;->t(Llwg;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Lixg;->r(JLjava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Lixg;->q(JLjava/lang/String;)V

    invoke-virtual {v2}, Lxxc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lxxc;->k()V

    invoke-virtual {p0, v3}, Lwxg;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lxxc;->k()V

    invoke-virtual {p0, v3}, Lwxg;->e(Z)V

    throw v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lwxg;->b:Ljava/lang/String;

    iget-object v1, p0, Lwxg;->v0:Lixg;

    iget-object v2, p0, Lwxg;->u0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lxxc;->c()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Lixg;->r(JLjava/lang/String;)V

    iget-object v4, v1, Lixg;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    sget-object v5, Llwg;->a:Llwg;

    invoke-virtual {v1, v5, v0}, Lixg;->t(Llwg;Ljava/lang/String;)V

    invoke-virtual {v4}, Lxxc;->b()V

    iget-object v5, v1, Lixg;->j:Ljava/lang/Object;

    check-cast v5, Lhxg;

    invoke-virtual {v5}, Ly2;->f()Lore;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-interface {v6, v7}, Lmre;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v6, v7, v0}, Lmre;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Lxxc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v6}, Lore;->C()I

    invoke-virtual {v4}, Lxxc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Lxxc;->k()V

    invoke-virtual {v5, v6}, Ly2;->u(Lore;)V

    invoke-virtual {v4}, Lxxc;->b()V

    iget-object v5, v1, Lixg;->f:Ljava/lang/Object;

    check-cast v5, Lhxg;

    invoke-virtual {v5}, Ly2;->f()Lore;

    move-result-object v6

    if-nez v0, :cond_1

    invoke-interface {v6, v7}, Lmre;->Z(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v6, v7, v0}, Lmre;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Lxxc;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v6}, Lore;->C()I

    invoke-virtual {v4}, Lxxc;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Lxxc;->k()V

    invoke-virtual {v5, v6}, Ly2;->u(Lore;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Lixg;->q(JLjava/lang/String;)V

    invoke-virtual {v2}, Lxxc;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, Lxxc;->k()V

    invoke-virtual {p0, v3}, Lwxg;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Lxxc;->k()V

    invoke-virtual {v5, v6}, Ly2;->u(Lore;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lxxc;->k()V

    invoke-virtual {v5, v6}, Ly2;->u(Lore;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-virtual {v2}, Lxxc;->k()V

    invoke-virtual {p0, v3}, Lwxg;->e(Z)V

    throw v0
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lwxg;->u0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lxxc;->c()V

    :try_start_0
    iget-object v0, p0, Lwxg;->u0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lixg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v1

    iget-object v0, v0, Lixg;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lxxc;->b()V

    invoke-virtual {v0, v1}, Lxxc;->n(Lnre;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move v3, v2

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Loyc;->o()V

    if-nez v3, :cond_1

    iget-object v0, p0, Lwxg;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, Luxa;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lwxg;->v0:Lixg;

    sget-object v1, Llwg;->a:Llwg;

    iget-object v2, p0, Lwxg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lixg;->t(Llwg;Ljava/lang/String;)V

    iget-object v0, p0, Lwxg;->v0:Lixg;

    iget-object v1, p0, Lwxg;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lixg;->q(JLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lwxg;->X:Lgxg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwxg;->Y:Lbu7;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwxg;->t0:Lrjb;

    iget-object v1, p0, Lwxg;->b:Ljava/lang/String;

    iget-object v2, v0, Lrjb;->v0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v0, Lrjb;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_3

    :try_start_4
    iget-object v0, p0, Lwxg;->t0:Lrjb;

    iget-object v1, p0, Lwxg;->b:Ljava/lang/String;

    iget-object v2, v0, Lrjb;->v0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v3, v0, Lrjb;->Y:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lrjb;->i()V

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, Lwxg;->u0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lxxc;->q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, p0, Lwxg;->u0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lxxc;->k()V

    iget-object p0, p0, Lwxg;->z0:Lsod;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsod;->i(Ljava/lang/Object;)Z

    return-void

    :goto_3
    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Loyc;->o()V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    iget-object p0, p0, Lwxg;->u0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Lxxc;->k()V

    throw p1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lwxg;->v0:Lixg;

    iget-object v1, p0, Lwxg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lixg;->m(Ljava/lang/String;)Llwg;

    move-result-object v0

    sget-object v2, Llwg;->b:Llwg;

    const-string v3, "Status for "

    sget-object v4, Lwxg;->C0:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    invoke-static {}, Lmq0;->v()Lmq0;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lmq0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwxg;->e(Z)V

    return-void

    :cond_0
    invoke-static {}, Lmq0;->v()Lmq0;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lmq0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwxg;->e(Z)V

    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lwxg;->b:Ljava/lang/String;

    iget-object v1, p0, Lwxg;->u0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lxxc;->c()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Lwxg;->v0:Lixg;

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lixg;->m(Ljava/lang/String;)Llwg;

    move-result-object v6

    sget-object v7, Llwg;->Y:Llwg;

    if-eq v6, v7, :cond_0

    sget-object v6, Llwg;->o:Llwg;

    invoke-virtual {v5, v6, v4}, Lixg;->t(Llwg;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, Lwxg;->w0:Lpm4;

    invoke-virtual {v5, v4}, Lpm4;->T(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lwxg;->r0:Lau7;

    check-cast v3, Lxt7;

    iget-object v3, v3, Lxt7;->a:Lw64;

    invoke-virtual {v5, v0, v3}, Lixg;->s(Ljava/lang/String;Lw64;)V

    invoke-virtual {v1}, Lxxc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lxxc;->k()V

    invoke-virtual {p0, v2}, Lwxg;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lxxc;->k()V

    invoke-virtual {p0, v2}, Lwxg;->e(Z)V

    throw v0
.end method

.method public final h()Z
    .locals 5

    iget-boolean v0, p0, Lwxg;->B0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lmq0;->v()Lmq0;

    move-result-object v0

    sget-object v2, Lwxg;->C0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Work interrupted for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lwxg;->y0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmq0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwxg;->v0:Lixg;

    iget-object v2, p0, Lwxg;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lixg;->m(Ljava/lang/String;)Llwg;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lwxg;->e(Z)V

    return v2

    :cond_0
    invoke-virtual {v0}, Llwg;->a()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lwxg;->e(Z)V

    return v2

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lwxg;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tags={ "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lwxg;->x0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v4, " } ]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lwxg;->y0:Ljava/lang/String;

    iget-object v4, v1, Lwxg;->X:Lgxg;

    const-string v0, "Delaying execution for "

    invoke-virtual {v1}, Lwxg;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v6, v1, Lwxg;->u0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Lxxc;->c()V

    :try_start_0
    iget-object v7, v4, Lgxg;->b:Llwg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v4, Lgxg;->c:Ljava/lang/String;

    sget-object v10, Llwg;->a:Llwg;

    sget-object v11, Lwxg;->C0:Ljava/lang/String;

    if-eq v7, v10, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lwxg;->f()V

    invoke-virtual {v6}, Lxxc;->q()V

    invoke-static {}, Lmq0;->v()Lmq0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lmq0;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Lxxc;->k()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    :try_start_2
    invoke-virtual {v4}, Lgxg;->d()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v4, Lgxg;->b:Llwg;

    if-ne v7, v10, :cond_4

    iget v7, v4, Lgxg;->k:I

    if-lez v7, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v4}, Lgxg;->a()J

    move-result-wide v14

    cmp-long v7, v12, v14

    if-gez v7, :cond_6

    invoke-static {}, Lmq0;->v()Lmq0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is being executed before schedule."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lmq0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lwxg;->e(Z)V

    invoke-virtual {v6}, Lxxc;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Lxxc;->k()V

    return-void

    :cond_6
    :try_start_3
    invoke-virtual {v6}, Lxxc;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Lxxc;->k()V

    invoke-virtual {v4}, Lgxg;->d()Z

    move-result v0

    iget-object v7, v1, Lwxg;->v0:Lixg;

    iget-object v12, v1, Lwxg;->s0:Lvh3;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lgxg;->e:Lw64;

    goto/16 :goto_7

    :cond_7
    iget-object v0, v12, Lvh3;->d:Lt52;

    iget-object v13, v4, Lgxg;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt87;->a:Ljava/lang/String;

    const/4 v14, 0x0

    :try_start_4
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt87;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lmq0;->v()Lmq0;

    move-result-object v15

    sget-object v14, Lt87;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v5, "Trouble instantiating + "

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v14, v5, v0}, Lmq0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    invoke-static {}, Lmq0;->v()Lmq0;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Input Merger "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lgxg;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lmq0;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lwxg;->g()V

    goto/16 :goto_a

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v4, Lgxg;->e:Lw64;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Lixg;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    const-string v13, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v14, 0x1

    invoke-static {v14, v13}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v13

    if-nez v2, :cond_9

    invoke-virtual {v13, v14}, Loyc;->Z(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v13, v14, v2}, Loyc;->f(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v8}, Lxxc;->b()V

    invoke-virtual {v8, v13}, Lxxc;->n(Lnre;)Landroid/database/Cursor;

    move-result-object v8

    :try_start_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    invoke-interface {v8, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v18, 0x0

    goto :goto_6

    :cond_a
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v18

    :goto_6
    invoke-static/range {v18 .. v18}, Lw64;->a([B)Lw64;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Loyc;->o()V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v5}, Lt87;->a(Ljava/util/ArrayList;)Lw64;

    move-result-object v0

    :goto_7
    new-instance v5, Landroidx/work/WorkerParameters;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    iget v4, v4, Lgxg;->k:I

    iget-object v13, v12, Lvh3;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v12, v12, Lvh3;->c:Lqxg;

    new-instance v14, Laxg;

    iget-object v15, v1, Lwxg;->Z:Lvo8;

    invoke-direct {v14, v6, v15}, Laxg;-><init>(Landroidx/work/impl/WorkDatabase;Lvo8;)V

    move-object/from16 v16, v10

    new-instance v10, Ljwg;

    move-object/from16 v18, v2

    iget-object v2, v1, Lwxg;->t0:Lrjb;

    invoke-direct {v10, v6, v2, v15}, Ljwg;-><init>(Landroidx/work/impl/WorkDatabase;Lrjb;Lvo8;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v0, v5, Landroidx/work/WorkerParameters;->b:Lw64;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    iget-object v0, v1, Lwxg;->o:Lcs8;

    iput-object v0, v5, Landroidx/work/WorkerParameters;->d:Lcs8;

    iput v4, v5, Landroidx/work/WorkerParameters;->e:I

    iput-object v13, v5, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v15, v5, Landroidx/work/WorkerParameters;->g:Lvo8;

    iput-object v12, v5, Landroidx/work/WorkerParameters;->h:Lqxg;

    iput-object v14, v5, Landroidx/work/WorkerParameters;->i:Laxg;

    iput-object v10, v5, Landroidx/work/WorkerParameters;->j:Ljwg;

    iget-object v0, v1, Lwxg;->Y:Lbu7;

    if-nez v0, :cond_c

    iget-object v0, v1, Lwxg;->a:Landroid/content/Context;

    invoke-virtual {v12, v0, v9, v5}, Lqxg;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lbu7;

    move-result-object v0

    iput-object v0, v1, Lwxg;->Y:Lbu7;

    :cond_c
    iget-object v0, v1, Lwxg;->Y:Lbu7;

    if-nez v0, :cond_d

    invoke-static {}, Lmq0;->v()Lmq0;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lmq0;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lwxg;->g()V

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v0}, Lbu7;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lmq0;->v()Lmq0;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received an already-used Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lmq0;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lwxg;->g()V

    goto/16 :goto_a

    :cond_e
    iget-object v0, v1, Lwxg;->Y:Lbu7;

    invoke-virtual {v0}, Lbu7;->setUsed()V

    invoke-virtual {v6}, Lxxc;->c()V

    move-object/from16 v2, v18

    :try_start_6
    invoke-virtual {v7, v2}, Lixg;->m(Ljava/lang/String;)Llwg;

    move-result-object v0

    move-object/from16 v3, v16

    if-ne v0, v3, :cond_10

    sget-object v0, Llwg;->b:Llwg;

    invoke-virtual {v7, v0, v2}, Lixg;->t(Llwg;Ljava/lang/String;)V

    iget-object v0, v7, Lixg;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Lxxc;->b()V

    iget-object v0, v7, Lixg;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhxg;

    invoke-virtual {v4}, Ly2;->f()Lore;

    move-result-object v5

    if-nez v2, :cond_f

    const/4 v14, 0x1

    invoke-interface {v5, v14}, Lmre;->Z(I)V

    goto :goto_8

    :cond_f
    const/4 v14, 0x1

    invoke-interface {v5, v14, v2}, Lmre;->f(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v3}, Lxxc;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v5}, Lore;->C()I

    invoke-virtual {v3}, Lxxc;->q()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, Lxxc;->k()V

    invoke-virtual {v4, v5}, Ly2;->u(Lore;)V

    const/4 v14, 0x1

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lxxc;->k()V

    invoke-virtual {v4, v5}, Ly2;->u(Lore;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :goto_9
    invoke-virtual {v6}, Lxxc;->q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v6}, Lxxc;->k()V

    if-eqz v14, :cond_12

    invoke-virtual {v1}, Lwxg;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    new-instance v18, Liwg;

    iget-object v0, v1, Lwxg;->Y:Lbu7;

    iget-object v2, v1, Lwxg;->Z:Lvo8;

    iget-object v3, v1, Lwxg;->a:Landroid/content/Context;

    iget-object v4, v1, Lwxg;->X:Lgxg;

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v23}, Liwg;-><init>(Landroid/content/Context;Lgxg;Lbu7;Ljwg;Lvo8;)V

    move-object/from16 v0, v18

    iget-object v2, v15, Lvo8;->c:Ljava/lang/Object;

    check-cast v2, Lv20;

    invoke-virtual {v2, v0}, Lv20;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lswg;

    iget-object v0, v0, Liwg;->a:Lsod;

    const/4 v14, 0x1

    invoke-direct {v2, v1, v14, v0}, Lswg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Llp4;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Llp4;-><init>(I)V

    iget-object v4, v1, Lwxg;->A0:Lsod;

    invoke-virtual {v4, v2, v3}, Lo1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lvxg;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lvxg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v15, Lvo8;->c:Ljava/lang/Object;

    check-cast v5, Lv20;

    invoke-virtual {v0, v2, v5}, Lo1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lwxg;->y0:Ljava/lang/String;

    new-instance v2, Lolf;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v0, v3, v5}, Lolf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v0, v15, Lvo8;->a:Ljava/lang/Object;

    check-cast v0, Lmjd;

    invoke-virtual {v4, v2, v0}, Lo1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Lwxg;->f()V

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v6}, Lxxc;->k()V

    throw v0

    :goto_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Loyc;->o()V

    throw v0

    :goto_d
    invoke-virtual {v6}, Lxxc;->k()V

    throw v0
.end method
