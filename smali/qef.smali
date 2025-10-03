.class public final Lqef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus;


# instance fields
.field public final X:Lpx9;

.field public final Y:Lfyf;

.field public final Z:Led4;

.field public final a:I

.field public final b:Lv05;

.field public final c:Lxe3;

.field public final o:Llef;

.field public final r0:Lax0;

.field public s0:J

.field public final synthetic t0:Lref;


# direct methods
.method public constructor <init>(Lref;ILxe3;Llef;Lpx9;Lfyf;Led4;Lax0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqef;->t0:Lref;

    iput p2, p0, Lqef;->a:I

    iget-object p1, p3, Lxe3;->a:Le47;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw05;

    iget-object p1, p1, Lw05;->a:Ldrc;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ldrc;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv05;

    iput-object p1, p0, Lqef;->b:Lv05;

    iput-object p3, p0, Lqef;->c:Lxe3;

    iput-object p4, p0, Lqef;->o:Llef;

    iput-object p5, p0, Lqef;->X:Lpx9;

    iput-object p6, p0, Lqef;->Y:Lfyf;

    iput-object p7, p0, Lqef;->Z:Led4;

    iput-object p8, p0, Lqef;->r0:Lax0;

    return-void
.end method


# virtual methods
.method public final a(Lh56;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Lh56;->n:Ljava/lang/String;

    invoke-static {v1}, Ll58;->D(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v0, Lqef;->t0:Lref;

    iget-object v7, v4, Lref;->d:Lkxg;

    iget-object v10, v4, Lref;->m:Lnve;

    iget-object v5, v10, Lnve;->c:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk3d;

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-nez v5, :cond_0

    move v5, v11

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Lmq0;->g(Z)V

    iget-object v5, v10, Lnve;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget v8, v0, Lqef;->a:I

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loef;

    iget-object v5, v5, Loef;->a:Landroid/util/SparseArray;

    invoke-static {v5, v3}, Lnsf;->k(Landroid/util/SparseArray;I)Z

    move-result v8

    invoke-static {v8}, Lmq0;->g(Z)V

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh56;

    invoke-static {v1}, Ltg9;->i(Ljava/lang/String;)Z

    move-result v5

    iget-object v8, v0, Lqef;->c:Lxe3;

    if-eqz v5, :cond_1

    new-instance v1, Lp50;

    iget-object v5, v8, Lxe3;->c:Lh15;

    iget-object v5, v5, Lh15;->a:Le47;

    iget-object v8, v4, Lref;->o:Lup9;

    iget-object v9, v0, Lqef;->Z:Led4;

    move-object v4, v1

    move-object v1, v3

    iget-object v3, v0, Lqef;->o:Llef;

    move-object v6, v4

    iget-object v4, v0, Lqef;->b:Lv05;

    move-object v12, v6

    iget-object v6, v0, Lqef;->X:Lpx9;

    move-object v0, v12

    invoke-direct/range {v0 .. v9}, Lp50;-><init>(Lh56;Lh56;Llef;Lv05;Le47;Lpx9;Lv63;Lup9;Led4;)V

    invoke-virtual {v10, v11, v0}, Lnve;->x(ILk3d;)V

    return-void

    :cond_1
    invoke-static {v1}, Ltg9;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v1, v0, Lqef;->o:Llef;

    iget v1, v1, Llef;->d:I

    if-ne v1, v11, :cond_2

    move v1, v11

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    iget-object v2, v3, Lh56;->B:Ll83;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ll83;->e()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    sget-object v2, Ll83;->h:Ll83;

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v2}, Ll83;->g(Ll83;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v2, Ll83;->h:Ll83;

    :cond_5
    invoke-virtual {v3}, Lh56;->a()Le56;

    move-result-object v1

    iput-object v2, v1, Le56;->A:Ll83;

    new-instance v2, Lh56;

    invoke-direct {v2, v1}, Lh56;-><init>(Le56;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Ltg9;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Lh56;->a()Le56;

    move-result-object v1

    iget-object v2, v2, Lh56;->B:Ll83;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ll83;->e()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    sget-object v2, Ll83;->h:Ll83;

    :cond_8
    iput-object v2, v1, Le56;->A:Ll83;

    new-instance v2, Lh56;

    invoke-direct {v2, v1}, Lh56;-><init>(Le56;)V

    :goto_2
    new-instance v5, Li6g;

    move v1, v6

    iget-object v6, v4, Lref;->a:Landroid/content/Context;

    iget-object v9, v8, Lxe3;->b:Lt52;

    iget-object v3, v8, Lxe3;->c:Lh15;

    iget-object v3, v3, Lh15;->b:Le47;

    iget-object v13, v4, Lref;->o:Lup9;

    new-instance v14, Lvxe;

    const/4 v8, 0x7

    invoke-direct {v14, v8, v0}, Lvxe;-><init>(ILjava/lang/Object;)V

    move-object/from16 p1, v2

    iget-wide v1, v4, Lref;->h:J

    iget-object v12, v10, Lnve;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v11, 0x2

    if-ge v15, v11, :cond_a

    move-wide/from16 v19, v1

    move v1, v11

    :cond_9
    const/16 v17, 0x0

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v15, v11, :cond_c

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loef;

    iget-object v11, v11, Loef;->a:Landroid/util/SparseArray;

    move-wide/from16 v19, v1

    const/4 v1, 0x2

    invoke-static {v11, v1}, Lnsf;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v8, v8, 0x1

    :cond_b
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v1, v19

    goto :goto_3

    :cond_c
    move-wide/from16 v19, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-le v8, v2, :cond_9

    move/from16 v17, v2

    :goto_4
    iget v2, v4, Lref;->t:I

    iget-object v8, v0, Lqef;->o:Llef;

    iget-object v11, v0, Lqef;->Y:Lfyf;

    iget-object v15, v0, Lqef;->Z:Led4;

    iget-object v0, v0, Lqef;->r0:Lax0;

    move-wide/from16 v21, v19

    move/from16 v19, v17

    move-wide/from16 v17, v21

    move-object/from16 v16, v0

    move/from16 v20, v2

    move-object v12, v7

    move-object v0, v10

    move-object/from16 v7, p1

    move-object v10, v3

    invoke-direct/range {v5 .. v20}, Li6g;-><init>(Landroid/content/Context;Lh56;Llef;Lt52;Ljava/util/List;Lfyf;Lv63;Lup9;Lvxe;Led4;Lax0;JZI)V

    invoke-virtual {v0, v1, v5}, Lnve;->x(ILk3d;)V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "assetLoaderOutputFormat has to have a audio, video or image mimetype."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method

.method public final b(I)V
    .locals 2

    if-gtz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AssetLoader instances must provide at least 1 track."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqef;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqef;->t0:Lref;

    iget-object v0, v0, Lref;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqef;->t0:Lref;

    iget-object v1, v1, Lref;->m:Lnve;

    iget p0, p0, Lqef;->a:I

    iget-object v1, v1, Lnve;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loef;

    iput p1, p0, Loef;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lh56;)Li3d;
    .locals 9

    iget-object v0, p0, Lqef;->t0:Lref;

    iget-object v0, v0, Lref;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqef;->t0:Lref;

    iget-object v1, v1, Lref;->m:Lnve;

    invoke-virtual {v1}, Lnve;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p1, Lh56;->n:Ljava/lang/String;

    invoke-static {v1}, Ll58;->D(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lqef;->t0:Lref;

    iget-object v3, v3, Lref;->m:Lnve;

    iget-object v3, v3, Lnve;->o:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-static {v3, v1}, Lnsf;->k(Landroid/util/SparseArray;I)Z

    move-result v4

    invoke-static {v4}, Lmq0;->g(Z)V

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lqef;->t0:Lref;

    iget-object v3, v3, Lref;->m:Lnve;

    iget-object v5, v3, Lnve;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lnve;->p()Z

    move-result v3

    const-string v6, "Primary track can only be queried after all tracks are added."

    invoke-static {v6, v3}, Lmq0;->f(Ljava/lang/Object;Z)V

    move v3, v4

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loef;

    iget-object v6, v6, Loef;->a:Landroid/util/SparseArray;

    invoke-static {v6, v1}, Lnsf;->k(Landroid/util/SparseArray;I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    iget v5, p0, Lqef;->a:I

    if-ne v3, v5, :cond_4

    invoke-virtual {p0, p1}, Lqef;->a(Lh56;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lqef;->g(I)V

    :cond_4
    :goto_2
    iget-object v3, p0, Lqef;->t0:Lref;

    iget-object v3, v3, Lref;->m:Lnve;

    iget-object v3, v3, Lnve;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3d;

    if-nez v3, :cond_5

    monitor-exit v0

    return-object v2

    :cond_5
    iget-object v2, p0, Lqef;->b:Lv05;

    iget v5, p0, Lqef;->a:I

    invoke-virtual {v3, v2, p1, v5}, Lk3d;->j(Lv05;Lh56;I)Lin6;

    move-result-object p1

    new-instance v2, Lpef;

    invoke-direct {v2, p0, v1, p1}, Lpef;-><init>(Lqef;ILin6;)V

    iget-object v5, p0, Lqef;->t0:Lref;

    iget-object v5, v5, Lref;->k:Ljava/util/ArrayList;

    iget v6, p0, Lqef;->a:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwid;

    iget-object v5, v5, Lwid;->Z:Ljava/util/HashMap;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_7

    if-ne v1, v6, :cond_6

    goto :goto_3

    :cond_6
    move v8, v4

    goto :goto_4

    :cond_7
    :goto_3
    move v8, v7

    :goto_4
    invoke-static {v8}, Lmq0;->b(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    move v8, v7

    goto :goto_5

    :cond_8
    move v8, v4

    :goto_5
    invoke-static {v8}, Lmq0;->b(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lqef;->t0:Lref;

    iget-object v2, v2, Lref;->m:Lnve;

    iget-object v2, v2, Lnve;->X:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v2, v1}, Lnsf;->k(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v7, v5

    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lqef;->t0:Lref;

    iget-object v2, v2, Lref;->m:Lnve;

    iget-object v5, v2, Lnve;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    move v7, v4

    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_b

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loef;

    iget-object v8, v8, Loef;->a:Landroid/util/SparseArray;

    invoke-static {v8, v1}, Lnsf;->k(Landroid/util/SparseArray;I)Z

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v7, v7, 0x1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v2, Lnve;->X:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_c

    iget-object v1, p0, Lqef;->t0:Lref;

    invoke-virtual {v1}, Lref;->c()V

    iget-object p0, p0, Lqef;->t0:Lref;

    iget-object p0, p0, Lref;->j:Llve;

    invoke-virtual {p0, v6, v3}, Llve;->a(ILjava/lang/Object;)Ljve;

    move-result-object p0

    invoke-virtual {p0}, Ljve;->b()V

    :cond_c
    monitor-exit v0

    return-object p1

    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Landroidx/media3/transformer/ExportException;)V
    .locals 3

    iget-object p0, p0, Lqef;->t0:Lref;

    invoke-virtual {p0}, Lref;->c()V

    iget-object p0, p0, Lref;->j:Llve;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v0, v1}, Llve;->b(Ljava/lang/Object;III)Ljve;

    move-result-object p0

    invoke-virtual {p0}, Ljve;->b()V

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final f(ILh56;)Z
    .locals 11

    iget-object v0, p2, Lh56;->n:Ljava/lang/String;

    invoke-static {v0}, Ll58;->D(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v4, p0, Lqef;->c:Lxe3;

    iget-object v4, v4, Lxe3;->a:Le47;

    iget v5, p0, Lqef;->a:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw05;

    invoke-virtual {v4}, Lw05;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    const-string v5, "Gaps in video sequences are not supported."

    invoke-static {v5, v4}, Lmq0;->a(Ljava/lang/Object;Z)V

    iget-object v4, p0, Lqef;->t0:Lref;

    iget-object v4, v4, Lref;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lqef;->t0:Lref;

    iget-object v5, v5, Lref;->m:Lnve;

    iget v6, p0, Lqef;->a:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p2, Lh56;->n:Ljava/lang/String;

    invoke-static {v7}, Ll58;->D(Ljava/lang/String;)I

    move-result v7

    iget-object v5, v5, Lnve;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loef;

    iget-object v5, v5, Loef;->a:Landroid/util/SparseArray;

    invoke-static {v5, v7}, Lnsf;->k(Landroid/util/SparseArray;I)Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-static {v6}, Lmq0;->g(Z)V

    invoke-virtual {v5, v7, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v5, p0, Lqef;->t0:Lref;

    iget-object v5, v5, Lref;->m:Lnve;

    invoke-virtual {v5}, Lnve;->p()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lqef;->t0:Lref;

    iget-object v5, v5, Lref;->m:Lnve;

    iget-object v5, v5, Lnve;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    move v6, v1

    move v7, v6

    move v8, v7

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loef;

    iget-object v9, v9, Loef;->a:Landroid/util/SparseArray;

    invoke-static {v9, v2}, Lnsf;->k(Landroid/util/SparseArray;I)Z

    move-result v10

    if-eqz v10, :cond_2

    move v7, v2

    :cond_2
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-ltz v9, :cond_3

    move v8, v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v7, v8

    iget-object v5, p0, Lqef;->t0:Lref;

    iget-object v5, v5, Lref;->o:Lup9;

    iget v6, v5, Lup9;->n:I

    if-ne v6, v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v6, v5, Lup9;->d:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_6

    move v6, v2

    goto :goto_3

    :cond_6
    move v6, v1

    :goto_3
    const-string v8, "The track count cannot be changed after adding track formats."

    invoke-static {v8, v6}, Lmq0;->f(Ljava/lang/Object;Z)V

    iput v7, v5, Lup9;->s:I

    :goto_4
    iget-object v5, p0, Lqef;->Z:Led4;

    iget-object v5, v5, Led4;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_7
    :goto_5
    invoke-virtual {p0, p1, p2}, Lqef;->h(ILh56;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object v5, p2, Lh56;->n:Ljava/lang/String;

    invoke-static {v5}, Ll58;->D(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v3, :cond_b

    iget-object v3, p0, Lqef;->t0:Lref;

    iget-object v3, v3, Lref;->o:Lup9;

    iget-object v5, p0, Lqef;->b:Lv05;

    iget-object v5, v5, Lv05;->f:Lh15;

    iget-object v5, v5, Lh15;->b:Le47;

    invoke-static {v5, p2}, Ll58;->H(Le47;Lh56;)F

    move-result p2

    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v5, p2, v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x43340000    # 180.0f

    cmpl-float v5, p2, v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x43870000    # 270.0f

    cmpl-float v5, p2, v5

    if-nez v5, :cond_b

    :cond_8
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    rsub-int p2, p2, 0x168

    iget-object v5, v3, Lup9;->d:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eqz v5, :cond_a

    iget v5, v3, Lup9;->r:I

    if-ne v5, p2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v5, 0x1

    :goto_7
    const-string v6, "The additional rotation cannot be changed after adding track formats."

    invoke-static {v6, v5}, Lmq0;->f(Ljava/lang/Object;Z)V

    iput p2, v3, Lup9;->r:I

    :cond_b
    iget-object p0, p0, Lqef;->t0:Lref;

    iget-object p0, p0, Lref;->m:Lnve;

    iget-object p0, p0, Lnve;->o:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-static {p0, v0}, Lnsf;->k(Landroid/util/SparseArray;I)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p1, p0, :cond_c

    move v1, v2

    :cond_c
    invoke-static {v1}, Lmq0;->g(Z)V

    goto :goto_8

    :cond_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_8
    monitor-exit v4

    return p1

    :goto_9
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(I)V
    .locals 12

    iget-object v0, p0, Lqef;->t0:Lref;

    iget-object v1, v0, Lref;->m:Lnve;

    iget-object v2, v1, Lnve;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lmq0;->g(Z)V

    iget v2, p0, Lqef;->a:I

    if-ne p1, v4, :cond_1

    iget-object v5, p0, Lqef;->c:Lxe3;

    iget-object v5, v5, Lxe3;->a:Le47;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw05;

    invoke-virtual {v5}, Lw05;->a()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    const-string v4, "Gaps can not be transmuxed."

    invoke-static {v4, v3}, Lmq0;->a(Ljava/lang/Object;Z)V

    new-instance v5, Lu55;

    iget-object v3, v1, Lnve;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loef;

    iget-object v2, v2, Loef;->a:Landroid/util/SparseArray;

    invoke-static {v2, p1}, Lnsf;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lmq0;->g(Z)V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lh56;

    iget-object v8, v0, Lref;->o:Lup9;

    iget-object v9, p0, Lqef;->Z:Led4;

    iget-wide v10, v0, Lref;->h:J

    iget-object v7, p0, Lqef;->o:Llef;

    invoke-direct/range {v5 .. v11}, Lu55;-><init>(Lh56;Llef;Lup9;Led4;J)V

    invoke-virtual {v1, p1, v5}, Lnve;->x(ILk3d;)V

    return-void
.end method

.method public final h(ILh56;)Z
    .locals 8

    iget-object v0, p0, Lqef;->t0:Lref;

    iget-object v1, v0, Lref;->d:Lkxg;

    const/4 v2, 0x1

    and-int/2addr p1, v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget-object v4, p2, Lh56;->n:Ljava/lang/String;

    invoke-static {v4}, Ll58;->D(Ljava/lang/String;)I

    move-result v4

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    if-ne v4, v2, :cond_c

    iget-object p1, v0, Lref;->o:Lup9;

    iget-object v0, p0, Lqef;->c:Lxe3;

    iget-object v2, v0, Lxe3;->a:Le47;

    iget-boolean v3, v0, Lxe3;->d:Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gt v4, v6, :cond_9

    iget v4, p0, Lqef;->a:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw05;

    iget-object v7, v7, Lw05;->a:Ldrc;

    iget v7, v7, Ldrc;->o:I

    if-le v7, v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lxe3;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lv63;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lqef;->o:Llef;

    iget-object v1, p0, Llef;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, p2, Lh56;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Llef;->b:Ljava/lang/String;

    if-nez p0, :cond_6

    iget-object p0, p2, Lh56;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lup9;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw05;

    iget-object p0, p0, Lw05;->a:Ldrc;

    invoke-virtual {p0, v5}, Ldrc;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv05;

    iget-object p0, p0, Lv05;->f:Lh15;

    iget-object p0, p0, Lh15;->a:Le47;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p0, v0, Lxe3;->c:Lh15;

    iget-object p0, p0, Lh15;->a:Le47;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    :goto_1
    move v2, v6

    goto/16 :goto_5

    :cond_8
    move v2, v5

    goto/16 :goto_5

    :cond_9
    :goto_2
    invoke-virtual {v0}, Lxe3;->c()Z

    move-result p0

    if-eqz p0, :cond_a

    if-nez v3, :cond_b

    :cond_a
    move v5, v6

    :cond_b
    const-string p0, "Gaps can not be transmuxed."

    invoke-static {p0, v5}, Lmq0;->a(Ljava/lang/Object;Z)V

    xor-int/lit8 p0, v3, 0x1

    move v2, p0

    goto/16 :goto_5

    :cond_c
    const/4 p1, 0x2

    if-ne v4, p1, :cond_16

    iget-object p1, v0, Lref;->o:Lup9;

    iget-object v0, p0, Lqef;->c:Lxe3;

    iget-object v4, v0, Lxe3;->a:Le47;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_14

    iget v5, p0, Lqef;->a:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw05;

    iget-object v7, v7, Lw05;->a:Ldrc;

    iget v7, v7, Ldrc;->o:I

    if-le v7, v6, :cond_d

    goto/16 :goto_3

    :cond_d
    invoke-interface {v1}, Lv63;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_4

    :cond_e
    iget-object v1, p0, Lqef;->o:Llef;

    iget v7, v1, Llef;->d:I

    if-eqz v7, :cond_f

    goto/16 :goto_4

    :cond_f
    iget-object v1, v1, Llef;->c:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v7, p2, Lh56;->n:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-static {p2}, Lpf8;->b(Lh56;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    :cond_10
    if-nez v1, :cond_11

    iget-object v1, p2, Lh56;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lup9;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {p2}, Lpf8;->b(Lh56;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lup9;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_4

    :cond_11
    iget p1, p2, Lh56;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_12

    goto :goto_4

    :cond_12
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw05;

    iget-object p1, p1, Lw05;->a:Ldrc;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ldrc;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv05;

    new-instance v4, Lb47;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lu37;-><init>(I)V

    iget-object p1, p1, Lv05;->f:Lh15;

    iget-object p1, p1, Lh15;->b:Le47;

    invoke-virtual {v4, p1}, Lu37;->d(Ljava/lang/Iterable;)V

    iget-object p1, v0, Lxe3;->c:Lh15;

    iget-object p1, p1, Lh15;->b:Le47;

    invoke-virtual {v4, p1}, Lu37;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lb47;->h()Ldrc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p1, p2}, Ll58;->H(Le47;Lh56;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_13

    goto :goto_4

    :cond_13
    move v6, v1

    goto :goto_4

    :cond_14
    :goto_3
    iget-boolean p1, v0, Lxe3;->e:Z

    xor-int/2addr v6, p1

    :cond_15
    :goto_4
    if-nez v6, :cond_17

    iget-object p0, p0, Lqef;->b:Lv05;

    iget-object p0, p0, Lv05;->a:Lpi8;

    iget-object p0, p0, Lpi8;->e:Lxh8;

    iget-wide p1, p0, Lvh8;->a:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_16

    iget-boolean p0, p0, Lvh8;->g:Z

    if-nez p0, :cond_16

    goto :goto_5

    :cond_16
    move v2, v3

    :cond_17
    :goto_5
    return v2
.end method
