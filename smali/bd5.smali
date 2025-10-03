.class public final Lbd5;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public final B0:Z

.field public final C0:Lmq8;

.field public final D0:Llc4;

.field public final E0:Landroid/os/Looper;

.field public final F0:Ldg0;

.field public final G0:J

.field public final H0:J

.field public final I0:J

.field public final J0:Lvc5;

.field public final K0:Lxc5;

.field public final L0:Lab6;

.field public final M0:Lgg3;

.field public final N0:Lgg3;

.field public final O0:J

.field public final P0:Lal4;

.field public Q0:I

.field public R0:Z

.field public S0:I

.field public T0:I

.field public U0:Z

.field public V0:Loed;

.field public W0:Lb1e;

.field public final X:Lgg3;

.field public X0:Lhdb;

.field public final Y:Landroid/content/Context;

.field public Y0:Lck8;

.field public final Z:Lbd5;

.field public Z0:Lck8;

.field public a1:Ljava/lang/Object;

.field public b1:Landroid/view/Surface;

.field public final c:Lqdf;

.field public final c1:I

.field public d1:Le5e;

.field public e1:Lx10;

.field public f1:F

.field public g1:Z

.field public h1:Lm44;

.field public final i1:Z

.field public j1:Z

.field public final k1:I

.field public l1:Lja6;

.field public m1:Z

.field public n1:Z

.field public final o:Lhdb;

.field public final o1:Ltn4;

.field public p1:Lm6g;

.field public q1:Lck8;

.field public final r0:[Ltj0;

.field public r1:Lucb;

.field public final s0:[Ltj0;

.field public s1:I

.field public final t0:Lt68;

.field public t1:J

.field public final u0:Llve;

.field public final v0:Lnc5;

.field public final w0:Lod5;

.field public final x0:Lku7;

.field public final y0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final z0:Ll7f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Ljj8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lec5;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, " [AndroidXMedia3/1.6.0] ["

    const-string v5, "Init "

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Lx2;-><init>(I)V

    new-instance v7, Lgg3;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v2}, Lgg3;-><init>(IZ)V

    iput-object v7, v1, Lbd5;->X:Lgg3;

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lnsf;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Loe0;->C(Ljava/lang/String;)V

    iget-object v4, v0, Lec5;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v1, Lbd5;->Y:Landroid/content/Context;

    iget-object v5, v0, Lec5;->h:Lxj4;

    iget-object v7, v0, Lec5;->b:Ldve;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Llc4;

    invoke-direct {v5, v7}, Llc4;-><init>(Ldve;)V

    iput-object v5, v1, Lbd5;->D0:Llc4;

    iget v5, v0, Lec5;->j:I

    iput v5, v1, Lbd5;->k1:I

    const/4 v5, 0x0

    iput-object v5, v1, Lbd5;->l1:Lja6;

    iget-object v7, v0, Lec5;->k:Lx10;

    iput-object v7, v1, Lbd5;->e1:Lx10;

    iget v7, v0, Lec5;->l:I

    iput v7, v1, Lbd5;->c1:I

    iput-boolean v2, v1, Lbd5;->g1:Z

    iget-wide v9, v0, Lec5;->t:J

    iput-wide v9, v1, Lbd5;->O0:J

    new-instance v13, Lvc5;

    invoke-direct {v13, v1}, Lvc5;-><init>(Lbd5;)V

    iput-object v13, v1, Lbd5;->J0:Lvc5;

    new-instance v7, Lxc5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lbd5;->K0:Lxc5;

    new-instance v12, Landroid/os/Handler;

    iget-object v7, v0, Lec5;->i:Landroid/os/Looper;

    invoke-direct {v12, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v7, v0, Lec5;->c:Lvqe;

    invoke-interface {v7}, Lvqe;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lssc;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-interface/range {v11 .. v16}, Lssc;->b(Landroid/os/Handler;Lvc5;Lvc5;Lvc5;Lvc5;)[Ltj0;

    move-result-object v7

    iput-object v7, v1, Lbd5;->r0:[Ltj0;

    array-length v9, v7

    if-lez v9, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v2

    :goto_0
    invoke-static {v9}, Lmq0;->g(Z)V

    array-length v7, v7

    new-array v7, v7, [Ltj0;

    iput-object v7, v1, Lbd5;->s0:[Ltj0;

    move v7, v2

    :goto_1
    iget-object v9, v1, Lbd5;->s0:[Ltj0;

    array-length v10, v9

    if-ge v7, v10, :cond_1

    iget-object v10, v1, Lbd5;->r0:[Ltj0;

    aget-object v10, v10, v7

    invoke-interface {v11, v10}, Lssc;->a(Ltj0;)V

    aput-object v5, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iget-object v7, v0, Lec5;->e:Lvqe;

    invoke-interface {v7}, Lvqe;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lt68;

    iput-object v13, v1, Lbd5;->t0:Lt68;

    iget-object v7, v0, Lec5;->d:Lvqe;

    invoke-interface {v7}, Lvqe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmq8;

    iput-object v7, v1, Lbd5;->C0:Lmq8;

    iget-object v7, v0, Lec5;->g:Lvqe;

    invoke-interface {v7}, Lvqe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldg0;

    iput-object v7, v1, Lbd5;->F0:Ldg0;

    iget-boolean v9, v0, Lec5;->m:Z

    iput-boolean v9, v1, Lbd5;->B0:Z

    iget-object v9, v0, Lec5;->n:Loed;

    iput-object v9, v1, Lbd5;->V0:Loed;

    iget-wide v9, v0, Lec5;->o:J

    iput-wide v9, v1, Lbd5;->G0:J

    iget-wide v9, v0, Lec5;->p:J

    iput-wide v9, v1, Lbd5;->H0:J

    iget-wide v9, v0, Lec5;->q:J

    iput-wide v9, v1, Lbd5;->I0:J

    iget-object v9, v0, Lec5;->i:Landroid/os/Looper;

    iput-object v9, v1, Lbd5;->E0:Landroid/os/Looper;

    iget-object v10, v0, Lec5;->b:Ldve;

    iput-object v1, v1, Lbd5;->Z:Lbd5;

    new-instance v11, Lku7;

    new-instance v12, Lnc5;

    invoke-direct {v12, v1, v2}, Lnc5;-><init>(Lbd5;I)V

    invoke-direct {v11, v9, v10, v12}, Lku7;-><init>(Landroid/os/Looper;Ldve;Lhu7;)V

    iput-object v11, v1, Lbd5;->x0:Lku7;

    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v11, v1, Lbd5;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lbd5;->A0:Ljava/util/ArrayList;

    new-instance v12, Lb1e;

    invoke-direct {v12}, Lb1e;-><init>()V

    iput-object v12, v1, Lbd5;->W0:Lb1e;

    new-instance v14, Lqdf;

    iget-object v12, v1, Lbd5;->r0:[Ltj0;

    array-length v15, v12

    new-array v15, v15, [Lgsc;

    array-length v12, v12

    new-array v12, v12, [Lxd5;

    sget-object v6, Ludf;->b:Ludf;

    invoke-direct {v14, v15, v12, v6, v5}, Lqdf;-><init>([Lgsc;[Lxd5;Ludf;Ljava/lang/Object;)V

    iput-object v14, v1, Lbd5;->c:Lqdf;

    new-instance v6, Ll7f;

    invoke-direct {v6}, Ll7f;-><init>()V

    iput-object v6, v1, Lbd5;->z0:Ll7f;

    new-instance v6, Landroid/util/SparseBooleanArray;

    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v12, 0x14

    new-array v12, v12, [I

    fill-array-data v12, :array_0

    array-length v15, v12

    :goto_2
    if-ge v2, v15, :cond_2

    aget v5, v12, v2

    const/16 v16, 0x0

    xor-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Lmq0;->g(Z)V

    invoke-virtual {v6, v5, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    xor-int/2addr v2, v8

    invoke-static {v2}, Lmq0;->g(Z)V

    const/16 v2, 0x1d

    invoke-virtual {v6, v2, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v2, Lhdb;

    const/4 v5, 0x0

    xor-int/2addr v5, v8

    invoke-static {v5}, Lmq0;->g(Z)V

    new-instance v5, Lwr5;

    invoke-direct {v5, v6}, Lwr5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v2, v5}, Lhdb;-><init>(Lwr5;)V

    iput-object v2, v1, Lbd5;->o:Lhdb;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v6, 0x0

    :goto_3
    iget-object v12, v5, Lwr5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    move-result v12

    if-ge v6, v12, :cond_3

    invoke-virtual {v5, v6}, Lwr5;->b(I)I

    move-result v12

    const/4 v15, 0x0

    xor-int/2addr v15, v8

    invoke-static {v15}, Lmq0;->g(Z)V

    invoke-virtual {v2, v12, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    xor-int/2addr v5, v8

    invoke-static {v5}, Lmq0;->g(Z)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v6, 0x0

    xor-int/2addr v6, v8

    invoke-static {v6}, Lmq0;->g(Z)V

    const/16 v6, 0xa

    invoke-virtual {v2, v6, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v6, Lhdb;

    const/4 v12, 0x0

    xor-int/2addr v12, v8

    invoke-static {v12}, Lmq0;->g(Z)V

    new-instance v12, Lwr5;

    invoke-direct {v12, v2}, Lwr5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v6, v12}, Lhdb;-><init>(Lwr5;)V

    iput-object v6, v1, Lbd5;->X0:Lhdb;

    const/4 v2, 0x0

    invoke-virtual {v10, v9, v2}, Ldve;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Llve;

    move-result-object v6

    iput-object v6, v1, Lbd5;->u0:Llve;

    new-instance v2, Lnc5;

    invoke-direct {v2, v1, v8}, Lnc5;-><init>(Lbd5;I)V

    iput-object v2, v1, Lbd5;->v0:Lnc5;

    invoke-static {v14}, Lucb;->j(Lqdf;)Lucb;

    move-result-object v6

    iput-object v6, v1, Lbd5;->r1:Lucb;

    iget-object v6, v1, Lbd5;->D0:Llc4;

    invoke-virtual {v6, v1, v9}, Llc4;->K(Lbd5;Landroid/os/Looper;)V

    new-instance v6, Lfeb;

    iget-object v12, v0, Lec5;->x:Ljava/lang/String;

    invoke-direct {v6, v12}, Lfeb;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v9

    new-instance v9, Lod5;

    move-object/from16 v25, v10

    iget-object v10, v1, Lbd5;->Y:Landroid/content/Context;

    move-object v12, v11

    iget-object v11, v1, Lbd5;->r0:[Ltj0;

    move-object v15, v12

    iget-object v12, v1, Lbd5;->s0:[Ltj0;

    iget-object v5, v0, Lec5;->f:Lvqe;

    invoke-interface {v5}, Lvqe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljv7;

    iget v8, v1, Lbd5;->Q0:I

    move-object/from16 v26, v2

    iget-boolean v2, v1, Lbd5;->R0:Z

    move/from16 v18, v2

    iget-object v2, v1, Lbd5;->D0:Llc4;

    move-object/from16 v19, v2

    iget-object v2, v1, Lbd5;->V0:Loed;

    move-object/from16 v20, v2

    iget-object v2, v0, Lec5;->r:Lvg4;

    move-object/from16 v16, v5

    move-object/from16 v27, v6

    iget-wide v5, v0, Lec5;->s:J

    move-object/from16 v21, v2

    iget-object v2, v0, Lec5;->v:Lt9h;

    move-object/from16 v28, v2

    move-wide/from16 v22, v5

    move/from16 v17, v8

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v28}, Lod5;-><init>(Landroid/content/Context;[Ltj0;[Ltj0;Lt68;Lqdf;Ljv7;Ldg0;IZLlc4;Loed;Lvg4;JLandroid/os/Looper;Ldve;Lnc5;Lfeb;Lt9h;)V

    move-object/from16 v7, v16

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v8, v27

    iget-object v10, v9, Lod5;->t0:Landroid/os/Looper;

    iput-object v9, v1, Lbd5;->w0:Lod5;

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v1, Lbd5;->f1:F

    const/4 v11, 0x0

    iput v11, v1, Lbd5;->Q0:I

    sget-object v11, Lck8;->K:Lck8;

    iput-object v11, v1, Lbd5;->Y0:Lck8;

    iput-object v11, v1, Lbd5;->Z0:Lck8;

    iput-object v11, v1, Lbd5;->q1:Lck8;

    const/4 v11, -0x1

    iput v11, v1, Lbd5;->s1:I

    sget-object v12, Lm44;->c:Lm44;

    iput-object v12, v1, Lbd5;->h1:Lm44;

    const/4 v12, 0x1

    iput-boolean v12, v1, Lbd5;->i1:Z

    iget-object v12, v1, Lbd5;->D0:Llc4;

    iget-object v13, v1, Lbd5;->x0:Lku7;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v12}, Lku7;->a(Ljava/lang/Object;)V

    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v13, v1, Lbd5;->D0:Llc4;

    invoke-interface {v7, v12, v13}, Ldg0;->g(Landroid/os/Handler;Llc4;)V

    iget-object v7, v1, Lbd5;->J0:Lvc5;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v2, Lnsf;->a:I

    const/16 v7, 0x1f

    if-lt v2, v7, :cond_4

    iget-object v2, v1, Lbd5;->Y:Landroid/content/Context;

    iget-boolean v12, v0, Lec5;->u:Z

    const/4 v13, 0x0

    invoke-virtual {v6, v10, v13}, Ldve;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Llve;

    move-result-object v14

    new-instance v13, Lrc5;

    invoke-direct {v13, v2, v12, v1, v8}, Lrc5;-><init>(Landroid/content/Context;ZLbd5;Lfeb;)V

    invoke-virtual {v14, v13}, Llve;->d(Ljava/lang/Runnable;)Z

    :cond_4
    new-instance v2, Lal4;

    new-instance v8, Lnc5;

    const/4 v12, 0x2

    invoke-direct {v8, v1, v12}, Lnc5;-><init>(Lbd5;I)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v6, v10, v13}, Ldve;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Llve;

    move-result-object v12

    iput-object v12, v2, Lal4;->b:Ljava/lang/Object;

    invoke-virtual {v6, v5, v13}, Ldve;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Llve;

    move-result-object v5

    iput-object v5, v2, Lal4;->c:Ljava/lang/Object;

    iput-object v3, v2, Lal4;->a:Ljava/lang/Object;

    iput-object v3, v2, Lal4;->X:Ljava/lang/Object;

    iput-object v8, v2, Lal4;->o:Ljava/lang/Object;

    iput-object v2, v1, Lbd5;->P0:Lal4;

    new-instance v5, Lqe4;

    const/16 v8, 0x15

    invoke-direct {v5, v8, v1}, Lqe4;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lal4;->b:Ljava/lang/Object;

    check-cast v2, Llve;

    invoke-virtual {v2, v5}, Llve;->d(Ljava/lang/Runnable;)Z

    new-instance v2, Lab6;

    iget-object v5, v0, Lec5;->a:Landroid/content/Context;

    iget-object v0, v0, Lec5;->i:Landroid/os/Looper;

    iget-object v8, v1, Lbd5;->J0:Lvc5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v2, Lab6;->b:Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v6, v10, v13}, Ldve;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Llve;

    move-result-object v5

    iput-object v5, v2, Lab6;->o:Ljava/lang/Object;

    new-instance v5, Lb20;

    invoke-virtual {v6, v0, v13}, Ldve;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Llve;

    move-result-object v0

    invoke-direct {v5, v2, v0, v8}, Lb20;-><init>(Lab6;Llve;Lvc5;)V

    iput-object v5, v2, Lab6;->c:Ljava/lang/Object;

    iput-object v2, v1, Lbd5;->L0:Lab6;

    invoke-virtual {v2}, Lab6;->t()V

    new-instance v0, Lgg3;

    const/16 v2, 0xe

    invoke-direct {v0, v4, v10, v6, v2}, Lgg3;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldve;I)V

    iput-object v0, v1, Lbd5;->M0:Lgg3;

    new-instance v0, Lgg3;

    const/16 v2, 0xf

    invoke-direct {v0, v4, v10, v6, v2}, Lgg3;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldve;I)V

    iput-object v0, v1, Lbd5;->N0:Lgg3;

    sget-object v0, Ltn4;->e:Ltn4;

    iput-object v0, v1, Lbd5;->o1:Ltn4;

    sget-object v0, Lm6g;->d:Lm6g;

    iput-object v0, v1, Lbd5;->p1:Lm6g;

    sget-object v0, Le5e;->c:Le5e;

    iput-object v0, v1, Lbd5;->d1:Le5e;

    iget-object v0, v1, Lbd5;->e1:Lx10;

    iget-object v2, v9, Lod5;->r0:Llve;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v7, v4, v4}, Llve;->b(Ljava/lang/Object;III)Ljve;

    move-result-object v0

    invoke-virtual {v0}, Ljve;->b()V

    iget-object v0, v1, Lbd5;->e1:Lx10;

    const/4 v2, 0x3

    const/4 v12, 0x1

    invoke-virtual {v1, v12, v2, v0}, Lbd5;->w1(IILjava/lang/Object;)V

    iget v0, v1, Lbd5;->c1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v12, 0x2

    invoke-virtual {v1, v12, v2, v0}, Lbd5;->w1(IILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v12, v0, v3}, Lbd5;->w1(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lbd5;->g1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v12, 0x1

    invoke-virtual {v1, v12, v2, v0}, Lbd5;->w1(IILjava/lang/Object;)V

    iget-object v0, v1, Lbd5;->K0:Lxc5;

    const/4 v2, 0x7

    const/4 v12, 0x2

    invoke-virtual {v1, v12, v2, v0}, Lbd5;->w1(IILjava/lang/Object;)V

    iget-object v0, v1, Lbd5;->K0:Lxc5;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lbd5;->w1(IILjava/lang/Object;)V

    iget v0, v1, Lbd5;->k1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v1, v11, v2, v0}, Lbd5;->w1(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lbd5;->X:Lgg3;

    invoke-virtual {v0}, Lgg3;->g()Z

    return-void

    :goto_4
    iget-object v1, v1, Lbd5;->X:Lgg3;

    invoke-virtual {v1}, Lgg3;->g()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static k1(Lucb;)J
    .locals 6

    new-instance v0, Lo7f;

    invoke-direct {v0}, Lo7f;-><init>()V

    new-instance v1, Ll7f;

    invoke-direct {v1}, Ll7f;-><init>()V

    iget-object v2, p0, Lucb;->a:Lq7f;

    iget-object v3, p0, Lucb;->b:Loq8;

    iget-object v3, v3, Loq8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    iget-wide v2, p0, Lucb;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lucb;->a:Lq7f;

    iget v1, v1, Ll7f;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lq7f;->m(ILo7f;J)Lo7f;

    move-result-object p0

    iget-wide v0, p0, Lo7f;->l:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Ll7f;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static m1(Lucb;I)Lucb;
    .locals 1

    invoke-virtual {p0, p1}, Lucb;->h(I)Lucb;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lucb;->b(Z)Lucb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    invoke-virtual {p0}, Lbd5;->K1()V

    iget-object v0, p0, Lbd5;->r1:Lucb;

    invoke-virtual {p0, v0}, Lbd5;->h1(Lucb;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final A1(I)V
    .locals 4

    invoke-virtual {p0}, Lbd5;->K1()V

    iget v0, p0, Lbd5;->Q0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lbd5;->Q0:I

    iget-object v0, p0, Lbd5;->w0:Lod5;

    iget-object v0, v0, Lod5;->r0:Llve;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llve;->c()Ljve;

    move-result-object v1

    iget-object v0, v0, Llve;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Ljve;->a:Landroid/os/Message;

    invoke-virtual {v1}, Ljve;->b()V

    new-instance v0, Lac4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lac4;-><init>(II)V

    iget-object p1, p0, Lbd5;->x0:Lku7;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lku7;->c(ILfu7;)V

    invoke-virtual {p0}, Lbd5;->G1()V

    invoke-virtual {p1}, Lku7;->b()V

    :cond_0
    return-void
.end method

.method public final B()I
    .locals 0

    invoke-virtual {p0}, Lbd5;->K1()V

    iget-object p0, p0, Lbd5;->r1:Lucb;

    iget p0, p0, Lucb;->n:I

    return p0
.end method

.method public final B1(Landroid/view/Surface;)V
    .locals 11

    iget-object v0, p0, Lbd5;->a1:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lbd5;->O0:J

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iget-object v6, p0, Lbd5;->w0:Lod5;

    monitor-enter v6

    :try_start_0
    iget-boolean v7, v6, Lod5;->O0:Z

    if-nez v7, :cond_4

    iget-object v7, v6, Lod5;->t0:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v8, v6, Lod5;->r0:Llve;

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x1e

    invoke-virtual {v8, v10, v9}, Llve;->a(ILjava/lang/Object;)Ljve;

    move-result-object v8

    invoke-virtual {v8}, Ljve;->b()V

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    new-instance v1, Lbh4;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v7}, Lbh4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v1, v4, v5}, Lod5;->w0(Lvqe;J)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    monitor-exit v6

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v6

    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Lbd5;->a1:Ljava/lang/Object;

    iget-object v2, p0, Lbd5;->b1:Landroid/view/Surface;

    if-ne v0, v2, :cond_5

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbd5;->b1:Landroid/view/Surface;

    :cond_5
    iput-object p1, p0, Lbd5;->a1:Ljava/lang/Object;

    if-nez v1, :cond_6

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lbd5;->F1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_6
    return-void

    :goto_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final C()Lq7f;
    .locals 0

    invoke-virtual {p0}, Lbd5;->K1()V

    iget-object p0, p0, Lbd5;->r1:Lucb;

    iget-object p0, p0, Lucb;->a:Lq7f;

    return-object p0
.end method

.method public final C1(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lbd5;->K1()V

    invoke-virtual {p0, p1}, Lbd5;->B1(Landroid/view/Surface;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lbd5;->p1(II)V

    return-void
.end method

.method public final D1(F)V
    .locals 3

    invoke-virtual {p0}, Lbd5;->K1()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lnsf;->h(FFF)F

    move-result p1

    iget v0, p0, Lbd5;->f1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lbd5;->f1:F

    iget-object v0, p0, Lbd5;->w0:Lod5;

    iget-object v0, v0, Lod5;->r0:Llve;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llve;->a(ILjava/lang/Object;)Ljve;

    move-result-object v0

    invoke-virtual {v0}, Ljve;->b()V

    new-instance v0, Lic5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lic5;-><init>(IF)V

    iget-object p0, p0, Lbd5;->x0:Lku7;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lku7;->f(ILfu7;)V

    return-void
.end method

.method public final E1()V
    .locals 4

    invoke-virtual {p0}, Lbd5;->K1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbd5;->F1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Lm44;

    sget-object v1, Ldrc;->X:Ldrc;

    iget-object v2, p0, Lbd5;->r1:Lucb;

    iget-wide v2, v2, Lucb;->s:J

    invoke-direct {v0, v2, v3, v1}, Lm44;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Lbd5;->h1:Lm44;

    return-void
.end method

.method public final F1(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Lbd5;->r1:Lucb;

    iget-object v1, v0, Lucb;->b:Loq8;

    invoke-virtual {v0, v1}, Lucb;->c(Loq8;)Lucb;

    move-result-object v0

    iget-wide v1, v0, Lucb;->s:J

    iput-wide v1, v0, Lucb;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lucb;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbd5;->m1(Lucb;I)Lucb;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lucb;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lucb;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lbd5;->S0:I

    add-int/2addr p1, v1

    iput p1, p0, Lbd5;->S0:I

    iget-object p1, p0, Lbd5;->w0:Lod5;

    iget-object p1, p1, Lod5;->r0:Llve;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llve;->c()Ljve;

    move-result-object v0

    iget-object p1, p1, Llve;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Ljve;->a:Landroid/os/Message;

    invoke-virtual {v0}, Ljve;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lbd5;->I1(Lucb;IZIJIZ)V

    return-void
.end method

.method public final G()Z
    .locals 0

    invoke-virtual {p0}, Lbd5;->K1()V

    iget-boolean p0, p0, Lbd5;->R0:Z

    return p0
.end method

.method public final G1()V
    .locals 15

    iget-object v0, p0, Lbd5;->X0:Lhdb;

    sget v1, Lnsf;->a:I

    iget-object v1, p0, Lbd5;->Z:Lbd5;

    invoke-virtual {v1}, Lbd5;->h()Z

    move-result v2

    invoke-virtual {v1}, Lx2;->N0()Z

    move-result v3

    invoke-virtual {v1}, Lx2;->J0()Z

    move-result v4

    invoke-virtual {v1}, Lx2;->I0()Z

    move-result v5

    invoke-virtual {v1}, Lx2;->M0()Z

    move-result v6

    invoke-virtual {v1}, Lx2;->L0()Z

    move-result v7

    invoke-virtual {v1}, Lbd5;->C()Lq7f;

    move-result-object v1

    invoke-virtual {v1}, Lq7f;->p()Z

    move-result v1

    new-instance v8, Lhm6;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lhm6;-><init>(I)V

    iget-object v10, v8, Lhm6;->b:Ljava/lang/Object;

    check-cast v10, Lur5;

    iget-object v11, p0, Lbd5;->o:Lhdb;

    iget-object v11, v11, Lhdb;->a:Lwr5;

    invoke-virtual {v10, v11}, Lur5;->b(Lwr5;)V

    xor-int/lit8 v11, v2, 0x1

    const/4 v12, 0x4

    invoke-virtual {v8, v12, v11}, Lhm6;->h(IZ)V

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_0
    const/4 v14, 0x5

    invoke-virtual {v8, v14, v13}, Lhm6;->h(IZ)V

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    move v13, v9

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    const/4 v14, 0x6

    invoke-virtual {v8, v14, v13}, Lhm6;->h(IZ)V

    if-nez v1, :cond_3

    if-nez v4, :cond_2

    if-eqz v6, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    if-nez v2, :cond_3

    move v4, v9

    goto :goto_2

    :cond_3
    move v4, v12

    :goto_2
    const/4 v13, 0x7

    invoke-virtual {v8, v13, v4}, Lhm6;->h(IZ)V

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    move v4, v9

    goto :goto_3

    :cond_4
    move v4, v12

    :goto_3
    const/16 v13, 0x8

    invoke-virtual {v8, v13, v4}, Lhm6;->h(IZ)V

    if-nez v1, :cond_6

    if-nez v5, :cond_5

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    :cond_5
    if-nez v2, :cond_6

    move v1, v9

    goto :goto_4

    :cond_6
    move v1, v12

    :goto_4
    const/16 v4, 0x9

    invoke-virtual {v8, v4, v1}, Lhm6;->h(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1, v11}, Lhm6;->h(IZ)V

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    move v1, v9

    goto :goto_5

    :cond_7
    move v1, v12

    :goto_5
    const/16 v4, 0xb

    invoke-virtual {v8, v4, v1}, Lhm6;->h(IZ)V

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move v9, v12

    :goto_6
    const/16 v1, 0xc

    invoke-virtual {v8, v1, v9}, Lhm6;->h(IZ)V

    new-instance v1, Lhdb;

    invoke-virtual {v10}, Lur5;->e()Lwr5;

    move-result-object v2

    invoke-direct {v1, v2}, Lhdb;-><init>(Lwr5;)V

    iput-object v1, p0, Lbd5;->X0:Lhdb;

    invoke-virtual {v1, v0}, Lhdb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lnc5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lnc5;-><init>(Lbd5;I)V

    iget-object p0, p0, Lbd5;->x0:Lku7;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lku7;->c(ILfu7;)V

    :cond_9
    return-void
.end method

.method public final H1(IZ)V
    .locals 13

    iget-object v0, p0, Lbd5;->r1:Lucb;

    iget v1, v0, Lucb;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-nez p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, v0, Lucb;->l:Z

    if-ne v4, p2, :cond_1

    if-ne v1, v3, :cond_1

    iget v1, v0, Lucb;->m:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lbd5;->S0:I

    add-int/2addr v1, v2

    iput v1, p0, Lbd5;->S0:I

    iget-boolean v1, v0, Lucb;->p:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lucb;->a()Lucb;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, v3, p2}, Lucb;->e(IIZ)Lucb;

    move-result-object v5

    shl-int/lit8 v0, v3, 0x4

    or-int/2addr p1, v0

    iget-object v0, p0, Lbd5;->w0:Lod5;

    iget-object v0, v0, Lod5;->r0:Llve;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llve;->c()Ljve;

    move-result-object v1

    iget-object v0, v0, Llve;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v1, Ljve;->a:Landroid/os/Message;

    invoke-virtual {v1}, Ljve;->b()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lbd5;->I1(Lucb;IZIJIZ)V

    return-void
.end method

.method public final I(IJLjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lbd5;->K1()V

    invoke-virtual {p0, p4}, Lbd5;->c1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lbd5;->K1()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lbd5;->x1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final I1(Lucb;IZIJIZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lbd5;->r1:Lucb;

    iput-object v1, v0, Lbd5;->r1:Lucb;

    iget-object v4, v3, Lucb;->a:Lq7f;

    iget-object v5, v1, Lucb;->a:Lq7f;

    invoke-virtual {v4, v5}, Lq7f;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v5, Lo7f;

    iget-object v6, v0, Lbd5;->z0:Ll7f;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lucb;->a:Lq7f;

    iget-object v10, v3, Lucb;->b:Loq8;

    iget-object v11, v1, Lucb;->a:Lq7f;

    iget-object v12, v1, Lucb;->b:Loq8;

    invoke-virtual {v11}, Lq7f;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lq7f;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lq7f;->p()Z

    move-result v13

    invoke-virtual {v9}, Lq7f;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v10, Loq8;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    move-result-object v7

    iget v7, v7, Ll7f;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lq7f;->m(ILo7f;J)Lo7f;

    move-result-object v7

    iget-object v7, v7, Lo7f;->a:Ljava/lang/Object;

    iget-object v9, v12, Loq8;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    move-result-object v6

    iget v6, v6, Ll7f;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lq7f;->m(ILo7f;J)Lo7f;

    move-result-object v5

    iget-object v5, v5, Lo7f;->a:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p3, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    move/from16 v5, v17

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v18

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    iget-wide v5, v10, Loq8;->d:J

    iget-wide v9, v12, Loq8;->d:J

    cmp-long v5, v5, v9

    if-gez v5, :cond_6

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    if-eqz p8, :cond_7

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v6, :cond_9

    iget-object v8, v1, Lucb;->a:Lq7f;

    invoke-virtual {v8}, Lq7f;->p()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Lucb;->a:Lq7f;

    iget-object v9, v1, Lucb;->b:Loq8;

    iget-object v9, v9, Loq8;->a:Ljava/lang/Object;

    iget-object v10, v0, Lbd5;->z0:Ll7f;

    invoke-virtual {v8, v9, v10}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    move-result-object v8

    iget v8, v8, Ll7f;->c:I

    iget-object v9, v1, Lucb;->a:Lq7f;

    iget-object v10, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v10, Lo7f;

    invoke-virtual {v9, v8, v10, v14, v15}, Lq7f;->m(ILo7f;J)Lo7f;

    move-result-object v8

    iget-object v8, v8, Lo7f;->c:Lpi8;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lck8;->K:Lck8;

    iput-object v9, v0, Lbd5;->q1:Lck8;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v9, v3, Lucb;->j:Ljava/util/List;

    iget-object v10, v1, Lucb;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_a
    iget-object v9, v0, Lbd5;->q1:Lck8;

    invoke-virtual {v9}, Lck8;->a()Lak8;

    move-result-object v9

    iget-object v10, v1, Lucb;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpf9;

    move/from16 v13, v16

    :goto_5
    iget-object v7, v12, Lpf9;->a:[Lnf9;

    array-length v14, v7

    if-ge v13, v14, :cond_b

    aget-object v7, v7, v13

    invoke-interface {v7, v9}, Lnf9;->a(Lak8;)V

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_c
    new-instance v7, Lck8;

    invoke-direct {v7, v9}, Lck8;-><init>(Lak8;)V

    iput-object v7, v0, Lbd5;->q1:Lck8;

    :cond_d
    invoke-virtual {v0}, Lbd5;->a1()Lck8;

    move-result-object v7

    iget-object v9, v0, Lbd5;->Y0:Lck8;

    invoke-virtual {v7, v9}, Lck8;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Lbd5;->Y0:Lck8;

    iget-boolean v7, v3, Lucb;->l:Z

    iget-boolean v10, v1, Lucb;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    :goto_6
    iget v10, v3, Lucb;->e:I

    iget v11, v1, Lucb;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual {v0}, Lbd5;->J1()V

    :cond_11
    iget-boolean v11, v3, Lucb;->g:Z

    iget-boolean v12, v1, Lucb;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-eqz v11, :cond_14

    iget v13, v0, Lbd5;->k1:I

    iget-object v14, v0, Lbd5;->l1:Lja6;

    if-eqz v14, :cond_14

    if-eqz v12, :cond_13

    iget-boolean v15, v0, Lbd5;->m1:Z

    if-nez v15, :cond_13

    invoke-virtual {v14, v13}, Lja6;->f(I)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Lbd5;->m1:Z

    goto :goto_9

    :cond_13
    if-nez v12, :cond_14

    iget-boolean v12, v0, Lbd5;->m1:Z

    if-eqz v12, :cond_14

    invoke-virtual {v14, v13}, Lja6;->Y(I)V

    move/from16 v12, v16

    iput-boolean v12, v0, Lbd5;->m1:Z

    :cond_14
    :goto_9
    if-nez v4, :cond_15

    iget-object v4, v0, Lbd5;->x0:Lku7;

    new-instance v12, Llc0;

    const/4 v13, 0x4

    move/from16 v14, p2

    invoke-direct {v12, v14, v13, v1}, Llc0;-><init>(IILjava/lang/Object;)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Lku7;->c(ILfu7;)V

    :cond_15
    if-eqz p3, :cond_1d

    new-instance v4, Ll7f;

    invoke-direct {v4}, Ll7f;-><init>()V

    iget-object v12, v3, Lucb;->a:Lq7f;

    invoke-virtual {v12}, Lq7f;->p()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v3, Lucb;->b:Loq8;

    iget-object v12, v12, Loq8;->a:Ljava/lang/Object;

    iget-object v13, v3, Lucb;->a:Lq7f;

    invoke-virtual {v13, v12, v4}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    iget v13, v4, Ll7f;->c:I

    iget-object v14, v3, Lucb;->a:Lq7f;

    invoke-virtual {v14, v12}, Lq7f;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lucb;->a:Lq7f;

    move/from16 v16, v6

    iget-object v6, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v6, Lo7f;

    move/from16 v19, v9

    move/from16 v20, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v6, v9, v10}, Lq7f;->m(ILo7f;J)Lo7f;

    move-result-object v6

    iget-object v6, v6, Lo7f;->a:Ljava/lang/Object;

    iget-object v9, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v9, Lo7f;

    iget-object v9, v9, Lo7f;->c:Lpi8;

    move-object/from16 v22, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v26, v14

    goto :goto_a

    :cond_16
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v23, p7

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_a
    if-nez v2, :cond_19

    iget-object v6, v3, Lucb;->b:Loq8;

    invoke-virtual {v6}, Loq8;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v3, Lucb;->b:Loq8;

    iget v9, v6, Loq8;->b:I

    iget v6, v6, Loq8;->c:I

    invoke-virtual {v4, v9, v6}, Ll7f;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Lbd5;->k1(Lucb;)J

    move-result-wide v12

    goto :goto_d

    :cond_17
    iget-object v6, v3, Lucb;->b:Loq8;

    iget v6, v6, Loq8;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_18

    iget-object v4, v0, Lbd5;->r1:Lucb;

    invoke-static {v4}, Lbd5;->k1(Lucb;)J

    move-result-wide v9

    :goto_b
    move-wide v12, v9

    goto :goto_d

    :cond_18
    iget-wide v9, v4, Ll7f;->e:J

    iget-wide v12, v4, Ll7f;->d:J

    :goto_c
    add-long/2addr v9, v12

    goto :goto_b

    :cond_19
    iget-object v6, v3, Lucb;->b:Loq8;

    invoke-virtual {v6}, Loq8;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-wide v9, v3, Lucb;->s:J

    invoke-static {v3}, Lbd5;->k1(Lucb;)J

    move-result-wide v12

    goto :goto_d

    :cond_1a
    iget-wide v9, v4, Ll7f;->e:J

    iget-wide v12, v3, Lucb;->s:J

    goto :goto_c

    :goto_d
    new-instance v21, Lmdb;

    invoke-static {v9, v10}, Lnsf;->j0(J)J

    move-result-wide v27

    invoke-static {v12, v13}, Lnsf;->j0(J)J

    move-result-wide v29

    iget-object v4, v3, Lucb;->b:Loq8;

    iget v6, v4, Loq8;->b:I

    iget v4, v4, Loq8;->c:I

    move/from16 v32, v4

    move/from16 v31, v6

    invoke-direct/range {v21 .. v32}, Lmdb;-><init>(Ljava/lang/Object;ILpi8;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v21

    iget-object v6, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v6, Lo7f;

    invoke-virtual {v0}, Lbd5;->A()I

    move-result v9

    iget-object v10, v0, Lbd5;->r1:Lucb;

    iget-object v10, v10, Lucb;->a:Lq7f;

    invoke-virtual {v10}, Lq7f;->p()Z

    move-result v10

    if-nez v10, :cond_1b

    iget-object v10, v0, Lbd5;->r1:Lucb;

    iget-object v12, v10, Lucb;->b:Loq8;

    iget-object v12, v12, Loq8;->a:Ljava/lang/Object;

    iget-object v10, v10, Lucb;->a:Lq7f;

    iget-object v13, v0, Lbd5;->z0:Ll7f;

    invoke-virtual {v10, v12, v13}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    iget-object v10, v0, Lbd5;->r1:Lucb;

    iget-object v10, v10, Lucb;->a:Lq7f;

    invoke-virtual {v10, v12}, Lq7f;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Lbd5;->r1:Lucb;

    iget-object v13, v13, Lucb;->a:Lq7f;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v9, v6, v14, v15}, Lq7f;->m(ILo7f;J)Lo7f;

    move-result-object v13

    iget-object v13, v13, Lo7f;->a:Ljava/lang/Object;

    iget-object v6, v6, Lo7f;->c:Lpi8;

    move-object/from16 v24, v6

    move/from16 v26, v10

    move-object/from16 v25, v12

    move-object/from16 v22, v13

    goto :goto_e

    :cond_1b
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_e
    invoke-static/range {p5 .. p6}, Lnsf;->j0(J)J

    move-result-wide v27

    new-instance v21, Lmdb;

    iget-object v6, v0, Lbd5;->r1:Lucb;

    iget-object v6, v6, Lucb;->b:Loq8;

    invoke-virtual {v6}, Loq8;->b()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lbd5;->r1:Lucb;

    invoke-static {v6}, Lbd5;->k1(Lucb;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lnsf;->j0(J)J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_f

    :cond_1c
    move-wide/from16 v29, v27

    :goto_f
    iget-object v6, v0, Lbd5;->r1:Lucb;

    iget-object v6, v6, Lucb;->b:Loq8;

    iget v10, v6, Loq8;->b:I

    iget v6, v6, Loq8;->c:I

    move/from16 v32, v6

    move/from16 v23, v9

    move/from16 v31, v10

    invoke-direct/range {v21 .. v32}, Lmdb;-><init>(Ljava/lang/Object;ILpi8;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v21

    iget-object v9, v0, Lbd5;->x0:Lku7;

    new-instance v10, Lti0;

    const/4 v12, 0x4

    invoke-direct {v10, v2, v4, v6, v12}, Lti0;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Lku7;->c(ILfu7;)V

    goto :goto_10

    :cond_1d
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    :goto_10
    if-eqz v16, :cond_1e

    iget-object v2, v0, Lbd5;->x0:Lku7;

    new-instance v4, Llc0;

    const/4 v6, 0x5

    invoke-direct {v4, v5, v6, v8}, Llc0;-><init>(IILjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lku7;->c(ILfu7;)V

    :cond_1e
    iget-object v2, v3, Lucb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Lucb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Lbd5;->x0:Lku7;

    new-instance v4, Lmc5;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lmc5;-><init>(Lucb;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lku7;->c(ILfu7;)V

    iget-object v2, v1, Lucb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lbd5;->x0:Lku7;

    new-instance v4, Lmc5;

    const/16 v6, 0x8

    invoke-direct {v4, v1, v6}, Lmc5;-><init>(Lucb;I)V

    invoke-virtual {v2, v5, v4}, Lku7;->c(ILfu7;)V

    :cond_1f
    iget-object v2, v3, Lucb;->i:Lqdf;

    iget-object v4, v1, Lucb;->i:Lqdf;

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lbd5;->t0:Lt68;

    iget-object v4, v4, Lqdf;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lr68;

    iget-object v2, v0, Lbd5;->x0:Lku7;

    new-instance v4, Lmc5;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lmc5;-><init>(Lucb;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Lku7;->c(ILfu7;)V

    :cond_20
    if-nez v19, :cond_21

    iget-object v2, v0, Lbd5;->Y0:Lck8;

    iget-object v4, v0, Lbd5;->x0:Lku7;

    new-instance v5, Lkc5;

    invoke-direct {v5, v2}, Lkc5;-><init>(Lck8;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lku7;->c(ILfu7;)V

    :cond_21
    if-eqz v11, :cond_22

    iget-object v2, v0, Lbd5;->x0:Lku7;

    new-instance v4, Lmc5;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lmc5;-><init>(Lucb;I)V

    move/from16 v5, v18

    invoke-virtual {v2, v5, v4}, Lku7;->c(ILfu7;)V

    :cond_22
    if-nez v20, :cond_23

    if-eqz v7, :cond_24

    :cond_23
    iget-object v2, v0, Lbd5;->x0:Lku7;

    new-instance v4, Lmc5;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lmc5;-><init>(Lucb;I)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Lku7;->c(ILfu7;)V

    :cond_24
    if-eqz v20, :cond_25

    iget-object v2, v0, Lbd5;->x0:Lku7;

    new-instance v4, Lmc5;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lmc5;-><init>(Lucb;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lku7;->c(ILfu7;)V

    :cond_25
    if-nez v7, :cond_26

    iget v2, v3, Lucb;->m:I

    iget v4, v1, Lucb;->m:I

    if-eq v2, v4, :cond_27

    :cond_26
    iget-object v2, v0, Lbd5;->x0:Lku7;

    new-instance v4, Lmc5;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lmc5;-><init>(Lucb;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lku7;->c(ILfu7;)V

    :cond_27
    iget v2, v3, Lucb;->n:I

    iget v4, v1, Lucb;->n:I

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Lbd5;->x0:Lku7;

    new-instance v4, Lmc5;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lmc5;-><init>(Lucb;I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lku7;->c(ILfu7;)V

    :cond_28
    invoke-virtual {v3}, Lucb;->l()Z

    move-result v2

    invoke-virtual {v1}, Lucb;->l()Z

    move-result v4

    if-eq v2, v4, :cond_29

    iget-object v2, v0, Lbd5;->x0:Lku7;

    new-instance v4, Lmc5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lmc5;-><init>(Lucb;I)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lku7;->c(ILfu7;)V

    :cond_29
    iget-object v2, v3, Lucb;->o:Lwcb;

    iget-object v4, v1, Lucb;->o:Lwcb;

    invoke-virtual {v2, v4}, Lwcb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Lbd5;->x0:Lku7;

    new-instance v4, Lmc5;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lmc5;-><init>(Lucb;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lku7;->c(ILfu7;)V

    :cond_2a
    invoke-virtual {v0}, Lbd5;->G1()V

    iget-object v2, v0, Lbd5;->x0:Lku7;

    invoke-virtual {v2}, Lku7;->b()V

    iget-boolean v2, v3, Lucb;->p:Z

    iget-boolean v1, v1, Lucb;->p:Z

    if-eq v2, v1, :cond_2b

    iget-object v0, v0, Lbd5;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc5;

    iget-object v1, v1, Lvc5;->a:Lbd5;

    invoke-virtual {v1}, Lbd5;->J1()V

    goto :goto_11

    :cond_2b
    return-void
.end method

.method public final J1()V
    .locals 6

    invoke-virtual {p0}, Lbd5;->getPlaybackState()I

    move-result v0

    iget-object v1, p0, Lbd5;->N0:Lgg3;

    iget-object v2, p0, Lbd5;->M0:Lgg3;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lbd5;->K1()V

    iget-object v0, p0, Lbd5;->r1:Lucb;

    iget-boolean v0, v0, Lucb;->p:Z

    invoke-virtual {p0}, Lbd5;->l()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Lgg3;->h(Z)V

    invoke-virtual {p0}, Lbd5;->l()Z

    move-result p0

    invoke-virtual {v1, p0}, Lgg3;->h(Z)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lgg3;->h(Z)V

    invoke-virtual {v1, v3}, Lgg3;->h(Z)V

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lbd5;->K1()V

    invoke-virtual {p0, p1}, Lbd5;->c1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lbd5;->K1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbd5;->x1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final K1()V
    .locals 5

    iget-object v0, p0, Lbd5;->X:Lgg3;

    invoke-virtual {v0}, Lgg3;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lbd5;->E0:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lnsf;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Ls8e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lbd5;->i1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lbd5;->j1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    invoke-static {v0, v1}, Loe0;->Y(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbd5;->j1:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final S0(IJZ)V
    .locals 10

    invoke-virtual {p0}, Lbd5;->K1()V

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ltz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lmq0;->b(Z)V

    iget-object v4, p0, Lbd5;->r1:Lucb;

    iget-object v4, v4, Lucb;->a:Lq7f;

    invoke-virtual {v4}, Lq7f;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lq7f;->o()I

    move-result v5

    if-lt p1, v5, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v5, p0, Lbd5;->D0:Llc4;

    iget-boolean v6, v5, Llc4;->s0:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Llc4;->D()Led;

    move-result-object v6

    iput-boolean v3, v5, Llc4;->s0:Z

    new-instance v7, Lwb4;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, Lwb4;-><init>(I)V

    invoke-virtual {v5, v6, v2, v7}, Llc4;->I(Led;ILfu7;)V

    :cond_3
    iget v2, p0, Lbd5;->S0:I

    add-int/2addr v2, v3

    iput v2, p0, Lbd5;->S0:I

    invoke-virtual {p0}, Lbd5;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v1}, Loe0;->X(Ljava/lang/String;)V

    new-instance v1, Ljd5;

    iget-object v2, p0, Lbd5;->r1:Lucb;

    invoke-direct {v1, v2}, Ljd5;-><init>(Lucb;)V

    invoke-virtual {v1, v3}, Ljd5;->d(I)V

    iget-object v0, p0, Lbd5;->v0:Lnc5;

    iget-object v0, v0, Lnc5;->b:Lbd5;

    iget-object v2, v0, Lbd5;->u0:Llve;

    new-instance v3, Lpk4;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4, v1}, Lpk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Llve;->d(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v2, p0, Lbd5;->r1:Lucb;

    iget v3, v2, Lucb;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    invoke-virtual {v4}, Lq7f;->p()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v2, p0, Lbd5;->r1:Lucb;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lucb;->h(I)Lucb;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Lbd5;->A()I

    move-result v7

    invoke-virtual {p0, v4, p1, p2, p3}, Lbd5;->o1(Lq7f;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lbd5;->n1(Lucb;Lq7f;Landroid/util/Pair;)Lucb;

    move-result-object v2

    invoke-static {p2, p3}, Lnsf;->U(J)J

    move-result-wide v8

    iget-object v3, p0, Lbd5;->w0:Lod5;

    iget-object v3, v3, Lod5;->r0:Llve;

    new-instance v6, Lmd5;

    invoke-direct {v6, v4, p1, v8, v9}, Lmd5;-><init>(Lq7f;IJ)V

    invoke-virtual {v3, v5, v6}, Llve;->a(ILjava/lang/Object;)Ljve;

    move-result-object v1

    invoke-virtual {v1}, Ljve;->b()V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lbd5;->g1(Lucb;)J

    move-result-wide v5

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lbd5;->I1(Lucb;IZIJIZ)V

    return-void
.end method

.method public final W0(Lfd;)V
    .locals 0

    iget-object p0, p0, Lbd5;->D0:Llc4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llc4;->Y:Lku7;

    invoke-virtual {p0, p1}, Lku7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final X0(ILjava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Lbd5;->K1()V

    invoke-virtual {p0, p2}, Lbd5;->c1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lbd5;->K1()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Lmq0;->b(Z)V

    iget-object v5, p0, Lbd5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v1, p0, Lbd5;->s1:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p0}, Lbd5;->K1()V

    move-object v1, v2

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbd5;->x1(Ljava/util/List;IJZ)V

    return-void

    :cond_2
    iget-object v3, p0, Lbd5;->r1:Lucb;

    invoke-virtual {p0, v3, v1, v2}, Lbd5;->Z0(Lucb;ILjava/util/ArrayList;)Lucb;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lbd5;->I1(Lucb;IZIJIZ)V

    return-void
.end method

.method public final Y0(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljr8;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldj0;

    iget-boolean v4, p0, Lbd5;->B0:Z

    invoke-direct {v2, v3, v4}, Ljr8;-><init>(Ldj0;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v1, p1

    new-instance v4, Lzc5;

    iget-object v5, v2, Ljr8;->b:Ljava/lang/Object;

    iget-object v2, v2, Ljr8;->a:La88;

    invoke-direct {v4, v5, v2}, Lzc5;-><init>(Ljava/lang/Object;La88;)V

    iget-object v2, p0, Lbd5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbd5;->W0:Lb1e;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lb1e;->b(II)Lb1e;

    move-result-object p1

    iput-object p1, p0, Lbd5;->W0:Lb1e;

    return-object v0
.end method

.method public final Z0(Lucb;ILjava/util/ArrayList;)Lucb;
    .locals 8

    iget-object v1, p1, Lucb;->a:Lq7f;

    iget v0, p0, Lbd5;->S0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbd5;->S0:I

    invoke-virtual {p0, p2, p3}, Lbd5;->Y0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v2, Lyeb;

    iget-object v0, p0, Lbd5;->A0:Ljava/util/ArrayList;

    iget-object v3, p0, Lbd5;->W0:Lb1e;

    invoke-direct {v2, v0, v3}, Lyeb;-><init>(Ljava/util/ArrayList;Lb1e;)V

    invoke-virtual {p0, p1}, Lbd5;->h1(Lucb;)I

    move-result v3

    invoke-virtual {p0, p1}, Lbd5;->f1(Lucb;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbd5;->i1(Lq7f;Lyeb;IJ)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, p1, v2, p0}, Lbd5;->n1(Lucb;Lq7f;Landroid/util/Pair;)Lucb;

    move-result-object p0

    iget-object v4, v0, Lbd5;->W0:Lb1e;

    iget-object p1, v0, Lbd5;->w0:Lod5;

    iget-object p1, p1, Lod5;->r0:Llve;

    new-instance v2, Lgd5;

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lgd5;-><init>(Ljava/util/ArrayList;Lb1e;IJ)V

    const/16 p3, 0x12

    const/4 v0, 0x0

    invoke-virtual {p1, v2, p3, p2, v0}, Llve;->b(Ljava/lang/Object;III)Ljve;

    move-result-object p1

    invoke-virtual {p1}, Ljve;->b()V

    return-object p0
.end method

.method public final a()F
    .locals 0

    invoke-virtual {p0}, Lbd5;->K1()V

    iget p0, p0, Lbd5;->f1:F

    return p0
.end method

.method public final a1()Lck8;
    .locals 5

    invoke-virtual {p0}, Lbd5;->C()Lq7f;

    move-result-object v0

    invoke-virtual {v0}, Lq7f;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbd5;->q1:Lck8;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbd5;->A()I

    move-result v1

    iget-object v2, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v2, Lo7f;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lq7f;->m(ILo7f;J)Lo7f;

    move-result-object v0

    iget-object v0, v0, Lo7f;->c:Lpi8;

    iget-object p0, p0, Lbd5;->q1:Lck8;

    invoke-virtual {p0}, Lck8;->a()Lak8;

    move-result-object p0

    iget-object v0, v0, Lpi8;->d:Lck8;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lck8;->J:Le47;

    iget-object v2, v0, Lck8;->k:[B

    iget-object v3, v0, Lck8;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    iput-object v3, p0, Lak8;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v3, v0, Lck8;->b:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    iput-object v3, p0, Lak8;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v3, v0, Lck8;->c:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    iput-object v3, p0, Lak8;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v3, v0, Lck8;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    iput-object v3, p0, Lak8;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v3, v0, Lck8;->e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    iput-object v3, p0, Lak8;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v3, v0, Lck8;->f:Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    iput-object v3, p0, Lak8;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v3, v0, Lck8;->g:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iput-object v3, p0, Lak8;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v3, v0, Lck8;->h:Ljava/lang/Long;

    if-eqz v3, :cond_9

    invoke-virtual {p0, v3}, Lak8;->c(Ljava/lang/Long;)V

    :cond_9
    iget-object v3, v0, Lck8;->i:Lcgc;

    if-eqz v3, :cond_a

    iput-object v3, p0, Lak8;->i:Lcgc;

    :cond_a
    iget-object v3, v0, Lck8;->j:Lcgc;

    if-eqz v3, :cond_b

    iput-object v3, p0, Lak8;->j:Lcgc;

    :cond_b
    iget-object v3, v0, Lck8;->m:Landroid/net/Uri;

    if-nez v3, :cond_c

    if-eqz v2, :cond_d

    :cond_c
    iput-object v3, p0, Lak8;->m:Landroid/net/Uri;

    iget-object v3, v0, Lck8;->l:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v3}, Lak8;->b([BLjava/lang/Integer;)V

    :cond_d
    iget-object v2, v0, Lck8;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, p0, Lak8;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Lck8;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iput-object v2, p0, Lak8;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, Lck8;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iput-object v2, p0, Lak8;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v2, v0, Lck8;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    iput-object v2, p0, Lak8;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v2, v0, Lck8;->r:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    iput-object v2, p0, Lak8;->r:Ljava/lang/Boolean;

    :cond_12
    iget-object v2, v0, Lck8;->s:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iput-object v2, p0, Lak8;->s:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v0, Lck8;->t:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    iput-object v2, p0, Lak8;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v2, v0, Lck8;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iput-object v2, p0, Lak8;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v2, v0, Lck8;->v:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    iput-object v2, p0, Lak8;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v2, v0, Lck8;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    iput-object v2, p0, Lak8;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v2, v0, Lck8;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    iput-object v2, p0, Lak8;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v2, v0, Lck8;->y:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    iput-object v2, p0, Lak8;->x:Ljava/lang/Integer;

    :cond_19
    iget-object v2, v0, Lck8;->z:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    iput-object v2, p0, Lak8;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v2, v0, Lck8;->A:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    iput-object v2, p0, Lak8;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v2, v0, Lck8;->B:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1c

    iput-object v2, p0, Lak8;->A:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v2, v0, Lck8;->C:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    iput-object v2, p0, Lak8;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v2, v0, Lck8;->D:Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    iput-object v2, p0, Lak8;->C:Ljava/lang/Integer;

    :cond_1e
    iget-object v2, v0, Lck8;->E:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    iput-object v2, p0, Lak8;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v2, v0, Lck8;->F:Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    iput-object v2, p0, Lak8;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v2, v0, Lck8;->G:Ljava/lang/CharSequence;

    if-eqz v2, :cond_21

    iput-object v2, p0, Lak8;->F:Ljava/lang/CharSequence;

    :cond_21
    iget-object v2, v0, Lck8;->H:Ljava/lang/Integer;

    if-eqz v2, :cond_22

    iput-object v2, p0, Lak8;->G:Ljava/lang/Integer;

    :cond_22
    iget-object v0, v0, Lck8;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    iput-object v0, p0, Lak8;->H:Landroid/os/Bundle;

    :cond_23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v1}, Le47;->j(Ljava/util/Collection;)Le47;

    move-result-object v0

    iput-object v0, p0, Lak8;->I:Le47;

    :cond_24
    :goto_0
    new-instance v0, Lck8;

    invoke-direct {v0, p0}, Lck8;-><init>(Lak8;)V

    return-object v0
.end method

.method public final b1()V
    .locals 1

    invoke-virtual {p0}, Lbd5;->K1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbd5;->B1(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lbd5;->p1(II)V

    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lbd5;->K1()V

    iget-object v0, p0, Lbd5;->r1:Lucb;

    invoke-virtual {p0, v0}, Lbd5;->g1(Lucb;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnsf;->j0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c1(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpi8;

    iget-object v3, p0, Lbd5;->C0:Lmq8;

    invoke-interface {v3, v2}, Lmq8;->a(Lpi8;)Ldj0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d1()J
    .locals 2

    invoke-virtual {p0}, Lbd5;->K1()V

    invoke-virtual {p0}, Lbd5;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbd5;->r1:Lucb;

    iget-object v1, v0, Lucb;->k:Loq8;

    iget-object v0, v0, Lucb;->b:Loq8;

    invoke-virtual {v1, v0}, Loq8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbd5;->r1:Lucb;

    iget-wide v0, p0, Lucb;->q:J

    invoke-static {v0, v1}, Lnsf;->j0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lbd5;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lbd5;->e1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e1()J
    .locals 5

    invoke-virtual {p0}, Lbd5;->K1()V

    iget-object v0, p0, Lbd5;->r1:Lucb;

    iget-object v0, v0, Lucb;->a:Lq7f;

    invoke-virtual {v0}, Lq7f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbd5;->t1:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lbd5;->r1:Lucb;

    iget-object v1, v0, Lucb;->k:Loq8;

    iget-wide v1, v1, Loq8;->d:J

    iget-object v3, v0, Lucb;->b:Loq8;

    iget-wide v3, v3, Loq8;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lucb;->a:Lq7f;

    invoke-virtual {p0}, Lbd5;->A()I

    move-result v1

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lo7f;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lq7f;->m(ILo7f;J)Lo7f;

    move-result-object p0

    iget-wide v0, p0, Lo7f;->m:J

    invoke-static {v0, v1}, Lnsf;->j0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lucb;->q:J

    iget-object v2, p0, Lbd5;->r1:Lucb;

    iget-object v2, v2, Lucb;->k:Loq8;

    invoke-virtual {v2}, Loq8;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lbd5;->r1:Lucb;

    iget-object v1, v0, Lucb;->a:Lq7f;

    iget-object v0, v0, Lucb;->k:Loq8;

    iget-object v0, v0, Loq8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbd5;->z0:Ll7f;

    invoke-virtual {v1, v0, v2}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    move-result-object v0

    iget-object v1, p0, Lbd5;->r1:Lucb;

    iget-object v1, v1, Lucb;->k:Loq8;

    iget v1, v1, Loq8;->b:I

    invoke-virtual {v0, v1}, Ll7f;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Ll7f;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lbd5;->r1:Lucb;

    iget-object v3, v2, Lucb;->a:Lq7f;

    iget-object v2, v2, Lucb;->k:Loq8;

    iget-object v2, v2, Loq8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbd5;->z0:Ll7f;

    invoke-virtual {v3, v2, p0}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    iget-wide v2, p0, Ll7f;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lnsf;->j0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f1(Lucb;)J
    .locals 7

    iget-object v0, p1, Lucb;->b:Loq8;

    iget-wide v1, p1, Lucb;->c:J

    iget-object v3, p1, Lucb;->a:Lq7f;

    invoke-virtual {v0}, Loq8;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lucb;->b:Loq8;

    iget-object v0, v0, Loq8;->a:Ljava/lang/Object;

    iget-object v4, p0, Lbd5;->z0:Ll7f;

    invoke-virtual {v3, v0, v4}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lbd5;->h1(Lucb;)I

    move-result p1

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lo7f;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p1, p0, v0, v1}, Lq7f;->m(ILo7f;J)Lo7f;

    move-result-object p0

    iget-wide p0, p0, Lo7f;->l:J

    invoke-static {p0, p1}, Lnsf;->j0(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-wide p0, v4, Ll7f;->e:J

    invoke-static {p0, p1}, Lnsf;->j0(J)J

    move-result-wide p0

    invoke-static {v1, v2}, Lnsf;->j0(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lbd5;->g1(Lucb;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lnsf;->j0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g1(Lucb;)J
    .locals 3

    iget-object v0, p1, Lucb;->a:Lq7f;

    invoke-virtual {v0}, Lq7f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lbd5;->t1:J

    invoke-static {p0, p1}, Lnsf;->U(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-boolean v0, p1, Lucb;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lucb;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lucb;->s:J

    :goto_0
    iget-object v2, p1, Lucb;->b:Loq8;

    invoke-virtual {v2}, Loq8;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lucb;->a:Lq7f;

    iget-object p1, p1, Lucb;->b:Loq8;

    iget-object p1, p1, Loq8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbd5;->z0:Ll7f;

    invoke-virtual {v2, p1, p0}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    iget-wide p0, p0, Ll7f;->e:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 3

    invoke-virtual {p0}, Lbd5;->K1()V

    invoke-virtual {p0}, Lbd5;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbd5;->r1:Lucb;

    iget-object v1, v0, Lucb;->b:Loq8;

    iget-object v0, v0, Lucb;->a:Lq7f;

    iget-object v2, v1, Loq8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbd5;->z0:Ll7f;

    invoke-virtual {v0, v2, p0}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    iget v0, v1, Loq8;->b:I

    iget v1, v1, Loq8;->c:I

    invoke-virtual {p0, v0, v1}, Ll7f;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnsf;->j0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lx2;->C0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 0

    invoke-virtual {p0}, Lbd5;->K1()V

    iget-object p0, p0, Lbd5;->r1:Lucb;

    iget p0, p0, Lucb;->e:I

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    invoke-virtual {p0}, Lbd5;->K1()V

    iget p0, p0, Lbd5;->Q0:I

    return p0
.end method

.method public final h()Z
    .locals 0

    invoke-virtual {p0}, Lbd5;->K1()V

    iget-object p0, p0, Lbd5;->r1:Lucb;

    iget-object p0, p0, Lucb;->b:Loq8;

    invoke-virtual {p0}, Loq8;->b()Z

    move-result p0

    return p0
.end method

.method public final h1(Lucb;)I
    .locals 1

    iget-object v0, p1, Lucb;->a:Lq7f;

    invoke-virtual {v0}, Lq7f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lbd5;->s1:I

    return p0

    :cond_0
    iget-object v0, p1, Lucb;->a:Lq7f;

    iget-object p1, p1, Lucb;->b:Loq8;

    iget-object p1, p1, Loq8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbd5;->z0:Ll7f;

    invoke-virtual {v0, p1, p0}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    move-result-object p0

    iget p0, p0, Ll7f;->c:I

    return p0
.end method

.method public final i1(Lq7f;Lyeb;IJ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Lq7f;->p()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lq7f;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lx2;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lo7f;

    iget-object v13, v0, Lbd5;->z0:Ll7f;

    invoke-static/range {p4 .. p5}, Lnsf;->U(J)J

    move-result-wide v15

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Lq7f;->i(Lo7f;Ll7f;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ld0;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v1, Lo7f;

    iget v3, v0, Lbd5;->Q0:I

    iget-boolean v4, v0, Lbd5;->R0:Z

    iget-object v2, v0, Lbd5;->z0:Ll7f;

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lod5;->Q(Lo7f;Ll7f;IZLjava/lang/Object;Lq7f;Lq7f;)I

    move-result v1

    if-eq v1, v10, :cond_2

    iget-object v2, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v2, Lo7f;

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v1, v2, v3, v4}, Ld0;->m(ILo7f;J)Lo7f;

    iget-wide v2, v2, Lo7f;->l:J

    invoke-static {v2, v3}, Lnsf;->j0(J)J

    move-result-wide v2

    invoke-virtual {v0, v7, v1, v2, v3}, Lbd5;->o1(Lq7f;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Lbd5;->o1(Lq7f;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lq7f;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Lq7f;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v10, p3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v8, p4

    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Lbd5;->o1(Lq7f;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final j()J
    .locals 2

    invoke-virtual {p0}, Lbd5;->K1()V

    iget-object p0, p0, Lbd5;->r1:Lucb;

    iget-wide v0, p0, Lucb;->r:J

    invoke-static {v0, v1}, Lnsf;->j0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j1()Lwcb;
    .locals 0

    invoke-virtual {p0}, Lbd5;->K1()V

    iget-object p0, p0, Lbd5;->r1:Lucb;

    iget-object p0, p0, Lucb;->o:Lwcb;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    invoke-virtual {p0}, Lbd5;->K1()V

    iget-object p0, p0, Lbd5;->r1:Lucb;

    iget-boolean p0, p0, Lucb;->l:Z

    return p0
.end method

.method public final l1()Z
    .locals 0

    invoke-virtual {p0}, Lbd5;->K1()V

    iget-object p0, p0, Lbd5;->r1:Lucb;

    iget-boolean p0, p0, Lucb;->g:Z

    return p0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lbd5;->K1()V

    iget-object v0, p0, Lbd5;->r1:Lucb;

    iget-object v0, v0, Lucb;->a:Lq7f;

    invoke-virtual {v0}, Lq7f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lbd5;->r1:Lucb;

    iget-object v0, p0, Lucb;->a:Lq7f;

    iget-object p0, p0, Lucb;->b:Loq8;

    iget-object p0, p0, Loq8;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lq7f;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final n1(Lucb;Lq7f;Landroid/util/Pair;)Lucb;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lq7f;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lmq0;->b(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lucb;->a:Lq7f;

    invoke-virtual/range {p0 .. p1}, Lbd5;->f1(Lucb;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lucb;->i(Lq7f;)Lucb;

    move-result-object v9

    invoke-virtual {v1}, Lq7f;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Lucb;->u:Loq8;

    iget-wide v1, v0, Lbd5;->t1:J

    invoke-static {v1, v2}, Lnsf;->U(J)J

    move-result-wide v11

    sget-object v19, Lxcf;->d:Lxcf;

    iget-object v0, v0, Lbd5;->c:Lqdf;

    sget-object v21, Ldrc;->X:Ldrc;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v0

    invoke-virtual/range {v9 .. v21}, Lucb;->d(Loq8;JJJJLxcf;Lqdf;Ljava/util/List;)Lucb;

    move-result-object v0

    invoke-virtual {v0, v10}, Lucb;->c(Loq8;)Lucb;

    move-result-object v0

    iget-wide v1, v0, Lucb;->s:J

    iput-wide v1, v0, Lucb;->q:J

    return-object v0

    :cond_2
    iget-object v3, v9, Lucb;->b:Loq8;

    iget-object v3, v3, Loq8;->a:Ljava/lang/Object;

    sget v10, Lnsf;->a:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Loq8;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Loq8;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lucb;->b:Loq8;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Lnsf;->U(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lq7f;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lbd5;->z0:Ll7f;

    invoke-virtual {v6, v3, v2}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    move-result-object v2

    iget-wide v2, v2, Ll7f;->e:J

    sub-long/2addr v7, v2

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v12, v7

    if-gez v2, :cond_6

    :cond_5
    move v1, v10

    move-object v10, v11

    move-wide v11, v12

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v9, Lucb;->k:Loq8;

    iget-object v2, v2, Loq8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lq7f;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lbd5;->z0:Ll7f;

    invoke-virtual {v1, v2, v3, v4}, Lq7f;->f(ILl7f;Z)Ll7f;

    move-result-object v2

    iget v2, v2, Ll7f;->c:I

    iget-object v3, v11, Loq8;->a:Ljava/lang/Object;

    iget-object v4, v0, Lbd5;->z0:Ll7f;

    invoke-virtual {v1, v3, v4}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    move-result-object v3

    iget v3, v3, Ll7f;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Loq8;->a:Ljava/lang/Object;

    iget-object v3, v0, Lbd5;->z0:Ll7f;

    invoke-virtual {v1, v2, v3}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    invoke-virtual {v11}, Loq8;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lbd5;->z0:Ll7f;

    iget v1, v11, Loq8;->b:I

    iget v2, v11, Loq8;->c:I

    invoke-virtual {v0, v1, v2}, Ll7f;->a(II)J

    move-result-wide v0

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-object v0, v0, Lbd5;->z0:Ll7f;

    iget-wide v0, v0, Ll7f;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, Lucb;->s:J

    iget-wide v13, v9, Lucb;->s:J

    iget-wide v2, v9, Lucb;->d:J

    iget-wide v4, v9, Lucb;->s:J

    sub-long v17, v0, v4

    iget-object v4, v9, Lucb;->h:Lxcf;

    iget-object v5, v9, Lucb;->i:Lqdf;

    iget-object v6, v9, Lucb;->j:Ljava/util/List;

    move-wide v15, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Lucb;->d(Loq8;JJJJLxcf;Lqdf;Ljava/util/List;)Lucb;

    move-result-object v2

    invoke-virtual {v2, v10}, Lucb;->c(Loq8;)Lucb;

    move-result-object v2

    iput-wide v0, v2, Lucb;->q:J

    return-object v2

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Loq8;->b()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Lmq0;->g(Z)V

    iget-wide v0, v9, Lucb;->r:J

    sub-long v2, v12, v7

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v0, v9, Lucb;->q:J

    iget-object v2, v9, Lucb;->k:Loq8;

    iget-object v3, v9, Lucb;->b:Loq8;

    invoke-virtual {v2, v3}, Loq8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-long v0, v12, v17

    :cond_b
    iget-object v2, v9, Lucb;->h:Lxcf;

    iget-object v3, v9, Lucb;->i:Lqdf;

    iget-object v4, v9, Lucb;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v9 .. v21}, Lucb;->d(Loq8;JJJJLxcf;Lqdf;Ljava/util/List;)Lucb;

    move-result-object v2

    iput-wide v0, v2, Lucb;->q:J

    return-object v2

    :goto_6
    invoke-virtual {v10}, Loq8;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lmq0;->g(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lxcf;->d:Lxcf;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Lucb;->h:Lxcf;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v0, v0, Lbd5;->c:Lqdf;

    :goto_9
    move-object/from16 v20, v0

    goto :goto_a

    :cond_d
    iget-object v0, v9, Lucb;->i:Lqdf;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v0, Le47;->b:Lqx5;

    sget-object v0, Ldrc;->X:Ldrc;

    :goto_b
    move-object/from16 v21, v0

    goto :goto_c

    :cond_e
    iget-object v0, v9, Lucb;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Lucb;->d(Loq8;JJJJLxcf;Lqdf;Ljava/util/List;)Lucb;

    move-result-object v0

    invoke-virtual {v0, v10}, Lucb;->c(Loq8;)Lucb;

    move-result-object v0

    iput-wide v11, v0, Lucb;->q:J

    return-object v0
.end method

.method public final o1(Lq7f;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lq7f;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lbd5;->s1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lbd5;->t1:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lq7f;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lbd5;->R0:Z

    invoke-virtual {p1, p2}, Lq7f;->a(Z)I

    move-result p2

    iget-object p3, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p3, Lo7f;

    invoke-virtual {p1, p2, p3, v1, v2}, Lq7f;->m(ILo7f;J)Lo7f;

    move-result-object p3

    iget-wide p3, p3, Lo7f;->l:J

    invoke-static {p3, p4}, Lnsf;->j0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lx2;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lo7f;

    iget-object v2, p0, Lbd5;->z0:Ll7f;

    invoke-static {p3, p4}, Lnsf;->U(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lq7f;->i(Lo7f;Ll7f;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final p1(II)V
    .locals 3

    iget-object v0, p0, Lbd5;->d1:Le5e;

    iget v1, v0, Le5e;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Le5e;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Le5e;

    invoke-direct {v0, p1, p2}, Le5e;-><init>(II)V

    iput-object v0, p0, Lbd5;->d1:Le5e;

    new-instance v0, Lpc5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lpc5;-><init>(III)V

    iget-object v1, p0, Lbd5;->x0:Lku7;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lku7;->f(ILfu7;)V

    new-instance v0, Le5e;

    invoke-direct {v0, p1, p2}, Le5e;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lbd5;->w1(IILjava/lang/Object;)V

    return-void
.end method

.method public final prepare()V
    .locals 12

    invoke-virtual {p0}, Lbd5;->K1()V

    iget-object v0, p0, Lbd5;->r1:Lucb;

    iget v1, v0, Lucb;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lucb;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lucb;

    move-result-object v0

    iget-object v1, v0, Lucb;->a:Lq7f;

    invoke-virtual {v1}, Lq7f;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Lbd5;->m1(Lucb;I)Lucb;

    move-result-object v4

    iget v0, p0, Lbd5;->S0:I

    add-int/2addr v0, v2

    iput v0, p0, Lbd5;->S0:I

    iget-object v0, p0, Lbd5;->w0:Lod5;

    iget-object v0, v0, Lod5;->r0:Llve;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llve;->c()Ljve;

    move-result-object v1

    iget-object v0, v0, Llve;->a:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Ljve;->a:Landroid/os/Message;

    invoke-virtual {v1}, Ljve;->b()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lbd5;->I1(Lucb;IZIJIZ)V

    return-void
.end method

.method public final q()I
    .locals 1

    invoke-virtual {p0}, Lbd5;->K1()V

    invoke-virtual {p0}, Lbd5;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbd5;->r1:Lucb;

    iget-object p0, p0, Lucb;->b:Loq8;

    iget p0, p0, Loq8;->c:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final q1(III)V
    .locals 10

    invoke-virtual {p0}, Lbd5;->K1()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lmq0;->b(Z)V

    iget-object v4, p0, Lbd5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v1, v7, p1

    sub-int v1, v5, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge p1, v5, :cond_2

    if-eq p1, v7, :cond_2

    if-ne p1, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbd5;->C()Lq7f;

    move-result-object v1

    iget v2, p0, Lbd5;->S0:I

    add-int/2addr v2, v3

    iput v2, p0, Lbd5;->S0:I

    invoke-static {v4, p1, v7, v8}, Lnsf;->T(Ljava/util/ArrayList;III)V

    new-instance v2, Lyeb;

    iget-object v3, p0, Lbd5;->W0:Lb1e;

    invoke-direct {v2, v4, v3}, Lyeb;-><init>(Ljava/util/ArrayList;Lb1e;)V

    iget-object v9, p0, Lbd5;->r1:Lucb;

    invoke-virtual {p0, v9}, Lbd5;->h1(Lucb;)I

    move-result v3

    iget-object v4, p0, Lbd5;->r1:Lucb;

    invoke-virtual {p0, v4}, Lbd5;->f1(Lucb;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbd5;->i1(Lq7f;Lyeb;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v9, v2, v1}, Lbd5;->n1(Lucb;Lq7f;Landroid/util/Pair;)Lucb;

    move-result-object v1

    iget-object v2, p0, Lbd5;->W0:Lb1e;

    iget-object v3, p0, Lbd5;->w0:Lod5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhd5;

    invoke-direct {v4, p1, v7, v8, v2}, Lhd5;-><init>(IIILb1e;)V

    iget-object v2, v3, Lod5;->r0:Llve;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v4}, Llve;->a(ILjava/lang/Object;)Ljve;

    move-result-object v2

    invoke-virtual {v2}, Ljve;->b()V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v8}, Lbd5;->I1(Lucb;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final r1()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.6.0] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lnsf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljj8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loe0;->C(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbd5;->K1()V

    iget-object v0, p0, Lbd5;->L0:Lab6;

    invoke-virtual {v0}, Lab6;->t()V

    iget-object v0, p0, Lbd5;->M0:Lgg3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgg3;->h(Z)V

    iget-object v0, p0, Lbd5;->N0:Lgg3;

    invoke-virtual {v0, v1}, Lgg3;->h(Z)V

    iget-object v0, p0, Lbd5;->w0:Lod5;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Lod5;->O0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lod5;->t0:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lod5;->r0:Llve;

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Llve;->f(I)Z

    new-instance v2, Lbh4;

    const/16 v4, 0x9

    invoke-direct {v2, v4, v0}, Lbh4;-><init>(ILjava/lang/Object;)V

    iget-wide v4, v0, Lod5;->F0:J

    invoke-virtual {v0, v2, v4, v5}, Lod5;->w0(Lvqe;J)V

    iget-boolean v2, v0, Lod5;->O0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    move v2, v3

    :goto_1
    if-nez v2, :cond_2

    iget-object v0, p0, Lbd5;->x0:Lku7;

    new-instance v2, Lxj4;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lxj4;-><init>(I)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2}, Lku7;->f(ILfu7;)V

    :cond_2
    iget-object v0, p0, Lbd5;->x0:Lku7;

    invoke-virtual {v0}, Lku7;->d()V

    iget-object v0, p0, Lbd5;->u0:Llve;

    iget-object v0, v0, Llve;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lbd5;->F0:Ldg0;

    iget-object v4, p0, Lbd5;->D0:Llc4;

    invoke-interface {v0, v4}, Ldg0;->a(Llc4;)V

    iget-object v0, p0, Lbd5;->r1:Lucb;

    iget-boolean v4, v0, Lucb;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lucb;->a()Lucb;

    move-result-object v0

    iput-object v0, p0, Lbd5;->r1:Lucb;

    :cond_3
    iget-object v0, p0, Lbd5;->r1:Lucb;

    invoke-static {v0, v3}, Lbd5;->m1(Lucb;I)Lucb;

    move-result-object v0

    iput-object v0, p0, Lbd5;->r1:Lucb;

    iget-object v4, v0, Lucb;->b:Loq8;

    invoke-virtual {v0, v4}, Lucb;->c(Loq8;)Lucb;

    move-result-object v0

    iput-object v0, p0, Lbd5;->r1:Lucb;

    iget-wide v4, v0, Lucb;->s:J

    iput-wide v4, v0, Lucb;->q:J

    iget-object v0, p0, Lbd5;->r1:Lucb;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lucb;->r:J

    iget-object v0, p0, Lbd5;->D0:Llc4;

    iget-object v4, v0, Llc4;->r0:Llve;

    invoke-static {v4}, Lmq0;->h(Ljava/lang/Object;)V

    new-instance v5, Liw1;

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v0}, Liw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Llve;->d(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lbd5;->b1:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lbd5;->b1:Landroid/view/Surface;

    :cond_4
    iget-boolean v0, p0, Lbd5;->m1:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbd5;->l1:Lja6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lbd5;->k1:I

    invoke-virtual {v0, v2}, Lja6;->Y(I)V

    iput-boolean v1, p0, Lbd5;->m1:Z

    :cond_5
    sget-object v0, Lm44;->c:Lm44;

    iput-object v0, p0, Lbd5;->h1:Lm44;

    iput-boolean v3, p0, Lbd5;->n1:Z

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final s1(Lkdb;)V
    .locals 0

    invoke-virtual {p0}, Lbd5;->K1()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbd5;->x0:Lku7;

    invoke-virtual {p0, p1}, Lku7;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final t1(II)V
    .locals 11

    invoke-virtual {p0}, Lbd5;->K1()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lmq0;->b(Z)V

    iget-object v1, p0, Lbd5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbd5;->r1:Lucb;

    invoke-virtual {p0, v1, p1, p2}, Lbd5;->u1(Lucb;II)Lucb;

    move-result-object v3

    iget-object p1, v3, Lucb;->b:Loq8;

    iget-object p1, p1, Loq8;->a:Ljava/lang/Object;

    iget-object p2, p0, Lbd5;->r1:Lucb;

    iget-object p2, p2, Lucb;->b:Loq8;

    iget-object p2, p2, Loq8;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Lbd5;->g1(Lucb;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lbd5;->I1(Lucb;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final u1(Lucb;II)Lucb;
    .locals 9

    invoke-virtual {p0, p1}, Lbd5;->h1(Lucb;)I

    move-result v3

    invoke-virtual {p0, p1}, Lbd5;->f1(Lucb;)J

    move-result-wide v4

    iget-object v1, p1, Lucb;->a:Lq7f;

    iget-object v0, p0, Lbd5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v2, p0, Lbd5;->S0:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, p0, Lbd5;->S0:I

    add-int/lit8 v2, p3, -0x1

    :goto_0
    if-lt v2, p2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbd5;->W0:Lb1e;

    invoke-virtual {v2, p2, p3}, Lb1e;->c(II)Lb1e;

    move-result-object v2

    iput-object v2, p0, Lbd5;->W0:Lb1e;

    new-instance v2, Lyeb;

    iget-object v8, p0, Lbd5;->W0:Lb1e;

    invoke-direct {v2, v0, v8}, Lyeb;-><init>(Ljava/util/ArrayList;Lb1e;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbd5;->i1(Lq7f;Lyeb;IJ)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, p1, v2, p0}, Lbd5;->n1(Lucb;Lq7f;Landroid/util/Pair;)Lucb;

    move-result-object p0

    iget p1, p0, Lucb;->e:I

    if-eq p1, v7, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    if-ge p2, p3, :cond_1

    if-ne p3, v6, :cond_1

    iget-object p1, p0, Lucb;->a:Lq7f;

    invoke-virtual {p1}, Lq7f;->o()I

    move-result p1

    if-lt v3, p1, :cond_1

    invoke-static {p0, v1}, Lbd5;->m1(Lucb;I)Lucb;

    move-result-object p0

    :cond_1
    iget-object p1, v0, Lbd5;->W0:Lb1e;

    iget-object v0, v0, Lbd5;->w0:Lod5;

    iget-object v0, v0, Lod5;->r0:Llve;

    const/16 v1, 0x14

    invoke-virtual {v0, p1, v1, p2, p3}, Llve;->b(Ljava/lang/Object;III)Ljve;

    move-result-object p1

    invoke-virtual {p1}, Ljve;->b()V

    return-object p0
.end method

.method public final v()Landroidx/media3/common/PlaybackException;
    .locals 0

    invoke-virtual {p0}, Lbd5;->K1()V

    iget-object p0, p0, Lbd5;->r1:Lucb;

    iget-object p0, p0, Lucb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object p0
.end method

.method public final v1(Ljava/util/List;II)V
    .locals 10

    invoke-virtual {p0}, Lbd5;->K1()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p2, :cond_0

    if-lt p3, p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v6}, Lmq0;->b(Z)V

    iget-object v6, p0, Lbd5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le p2, v7, :cond_1

    return-void

    :cond_1
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v7, v3, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, p2

    :goto_1
    if-ge v7, v3, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzc5;

    iget-object v8, v8, Lzc5;->b:La88;

    sub-int v9, v7, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpi8;

    iget-object v8, v8, Ldyg;->k:Ldj0;

    invoke-virtual {v8, v9}, Ldj0;->a(Lpi8;)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lbd5;->c1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v2, p0, Lbd5;->s1:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {p0}, Lbd5;->K1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbd5;->x1(Ljava/util/List;IJZ)V

    return-void

    :cond_4
    iget-object v4, p0, Lbd5;->r1:Lucb;

    invoke-virtual {p0, v4, v3, v1}, Lbd5;->Z0(Lucb;ILjava/util/ArrayList;)Lucb;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v3}, Lbd5;->u1(Lucb;II)Lucb;

    move-result-object v1

    iget-object v2, v1, Lucb;->b:Loq8;

    iget-object v2, v2, Loq8;->a:Ljava/lang/Object;

    iget-object v3, p0, Lbd5;->r1:Lucb;

    iget-object v3, v3, Lucb;->b:Loq8;

    iget-object v3, v3, Loq8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v1}, Lbd5;->g1(Lucb;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lbd5;->I1(Lucb;IZIJIZ)V

    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget v4, p0, Lbd5;->S0:I

    add-int/2addr v4, v5

    iput v4, p0, Lbd5;->S0:I

    iget-object v4, p0, Lbd5;->w0:Lod5;

    iget-object v4, v4, Lod5;->r0:Llve;

    const/16 v5, 0x1b

    invoke-virtual {v4, p1, v5, p2, v3}, Llve;->b(Ljava/lang/Object;III)Ljve;

    move-result-object v4

    invoke-virtual {v4}, Ljve;->b()V

    move v4, p2

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzc5;

    new-instance v7, Lweb;

    iget-object v8, v5, Lzc5;->c:Lq7f;

    sub-int v9, v4, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpi8;

    invoke-direct {v7, v8, v9}, Lweb;-><init>(Lq7f;Lpi8;)V

    iput-object v7, v5, Lzc5;->c:Lq7f;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Lyeb;

    iget-object v2, p0, Lbd5;->W0:Lb1e;

    invoke-direct {v1, v6, v2}, Lyeb;-><init>(Ljava/util/ArrayList;Lb1e;)V

    iget-object v2, p0, Lbd5;->r1:Lucb;

    invoke-virtual {v2, v1}, Lucb;->i(Lq7f;)Lucb;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lbd5;->I1(Lucb;IZIJIZ)V

    return-void
.end method

.method public final w()J
    .locals 2

    invoke-virtual {p0}, Lbd5;->K1()V

    iget-object v0, p0, Lbd5;->r1:Lucb;

    invoke-virtual {p0, v0}, Lbd5;->f1(Lucb;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w1(IILjava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lbd5;->r0:[Ltj0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v5, p0, Lbd5;->w0:Lod5;

    const/4 v10, -0x1

    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    if-eq p1, v10, :cond_0

    iget v4, v6, Ltj0;->b:I

    if-ne v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Lbd5;->r1:Lucb;

    invoke-virtual {p0, v4}, Lbd5;->h1(Lucb;)I

    move-result v4

    move v7, v4

    new-instance v4, Loeb;

    iget-object v8, p0, Lbd5;->r1:Lucb;

    iget-object v8, v8, Lucb;->a:Lq7f;

    if-ne v7, v10, :cond_1

    move v7, v2

    :cond_1
    iget-object v9, v5, Lod5;->t0:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Loeb;-><init>(Lkeb;Lmeb;Lq7f;ILandroid/os/Looper;)V

    iget-boolean v5, v4, Loeb;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lmq0;->g(Z)V

    iput p2, v4, Loeb;->c:I

    iget-boolean v5, v4, Loeb;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lmq0;->g(Z)V

    iput-object p3, v4, Loeb;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Loeb;->b()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbd5;->s0:[Ltj0;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v6, v0, v3

    if-eqz v6, :cond_6

    if-eq p1, v10, :cond_4

    iget v4, v6, Ltj0;->b:I

    if-ne v4, p1, :cond_6

    :cond_4
    iget-object v4, p0, Lbd5;->r1:Lucb;

    invoke-virtual {p0, v4}, Lbd5;->h1(Lucb;)I

    move-result v4

    move v7, v4

    new-instance v4, Loeb;

    iget-object v8, p0, Lbd5;->r1:Lucb;

    iget-object v8, v8, Lucb;->a:Lq7f;

    if-ne v7, v10, :cond_5

    move v7, v2

    :cond_5
    iget-object v9, v5, Lod5;->t0:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Loeb;-><init>(Lkeb;Lmeb;Lq7f;ILandroid/os/Looper;)V

    iget-boolean v6, v4, Loeb;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lmq0;->g(Z)V

    iput p2, v4, Loeb;->c:I

    iget-boolean v6, v4, Loeb;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lmq0;->g(Z)V

    iput-object p3, v4, Loeb;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Loeb;->b()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final x1(Ljava/util/List;IJZ)V
    .locals 15

    move/from16 v1, p2

    iget-object v2, p0, Lbd5;->r1:Lucb;

    invoke-virtual {p0, v2}, Lbd5;->h1(Lucb;)I

    move-result v2

    invoke-virtual {p0}, Lbd5;->c()J

    move-result-wide v3

    iget v5, p0, Lbd5;->S0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lbd5;->S0:I

    iget-object v5, p0, Lbd5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v9, v7, -0x1

    :goto_0
    if-ltz v9, :cond_0

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_0
    iget-object v9, p0, Lbd5;->W0:Lb1e;

    invoke-virtual {v9, v8, v7}, Lb1e;->c(II)Lb1e;

    move-result-object v7

    iput-object v7, p0, Lbd5;->W0:Lb1e;

    :cond_1
    move-object/from16 v7, p1

    invoke-virtual {p0, v8, v7}, Lbd5;->Y0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v7, Lyeb;

    iget-object v9, p0, Lbd5;->W0:Lb1e;

    invoke-direct {v7, v5, v9}, Lyeb;-><init>(Ljava/util/ArrayList;Lb1e;)V

    invoke-virtual {v7}, Lq7f;->p()Z

    move-result v5

    iget v9, v7, Lyeb;->h:I

    if-nez v5, :cond_3

    if-ge v1, v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    const/4 v5, -0x1

    if-eqz p5, :cond_4

    iget-boolean v1, p0, Lbd5;->R0:Z

    invoke-virtual {v7, v1}, Ld0;->a(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move v12, v1

    goto :goto_3

    :cond_4
    if-ne v1, v5, :cond_5

    move v12, v2

    move-wide v2, v3

    goto :goto_3

    :cond_5
    move-wide/from16 v2, p3

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lbd5;->r1:Lucb;

    invoke-virtual {p0, v7, v12, v2, v3}, Lbd5;->o1(Lq7f;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v7, v4}, Lbd5;->n1(Lucb;Lq7f;Landroid/util/Pair;)Lucb;

    move-result-object v1

    iget v4, v1, Lucb;->e:I

    if-eq v12, v5, :cond_8

    if-eq v4, v6, :cond_8

    invoke-virtual {v7}, Lq7f;->p()Z

    move-result v4

    if-nez v4, :cond_7

    if-lt v12, v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x2

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x4

    :cond_8
    :goto_5
    invoke-static {v1, v4}, Lbd5;->m1(Lucb;I)Lucb;

    move-result-object v1

    invoke-static {v2, v3}, Lnsf;->U(J)J

    move-result-wide v13

    iget-object v11, p0, Lbd5;->W0:Lb1e;

    iget-object v2, p0, Lbd5;->w0:Lod5;

    iget-object v2, v2, Lod5;->r0:Llve;

    new-instance v9, Lgd5;

    invoke-direct/range {v9 .. v14}, Lgd5;-><init>(Ljava/util/ArrayList;Lb1e;IJ)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v9}, Llve;->a(ILjava/lang/Object;)Ljve;

    move-result-object v2

    invoke-virtual {v2}, Ljve;->b()V

    iget-object v2, p0, Lbd5;->r1:Lucb;

    iget-object v2, v2, Lucb;->b:Loq8;

    iget-object v2, v2, Loq8;->a:Ljava/lang/Object;

    iget-object v3, v1, Lucb;->b:Loq8;

    iget-object v3, v3, Loq8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lbd5;->r1:Lucb;

    iget-object v2, v2, Lucb;->a:Lq7f;

    invoke-virtual {v2}, Lq7f;->p()Z

    move-result v2

    if-nez v2, :cond_9

    move v3, v6

    goto :goto_6

    :cond_9
    move v3, v8

    :goto_6
    invoke-virtual {p0, v1}, Lbd5;->g1(Lucb;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lbd5;->I1(Lucb;IZIJIZ)V

    return-void
.end method

.method public final y()Ludf;
    .locals 0

    invoke-virtual {p0}, Lbd5;->K1()V

    iget-object p0, p0, Lbd5;->r1:Lucb;

    iget-object p0, p0, Lucb;->i:Lqdf;

    iget-object p0, p0, Lqdf;->Y:Ljava/lang/Object;

    check-cast p0, Ludf;

    return-object p0
.end method

.method public final y1(Z)V
    .locals 1

    invoke-virtual {p0}, Lbd5;->K1()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lbd5;->H1(IZ)V

    return-void
.end method

.method public final z()I
    .locals 1

    invoke-virtual {p0}, Lbd5;->K1()V

    invoke-virtual {p0}, Lbd5;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbd5;->r1:Lucb;

    iget-object p0, p0, Lucb;->b:Loq8;

    iget p0, p0, Loq8;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final z1(Lwcb;)V
    .locals 10

    invoke-virtual {p0}, Lbd5;->K1()V

    iget-object v0, p0, Lbd5;->r1:Lucb;

    iget-object v0, v0, Lucb;->o:Lwcb;

    invoke-virtual {v0, p1}, Lwcb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbd5;->r1:Lucb;

    invoke-virtual {v0, p1}, Lucb;->g(Lwcb;)Lucb;

    move-result-object v2

    iget v0, p0, Lbd5;->S0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbd5;->S0:I

    iget-object v0, p0, Lbd5;->w0:Lod5;

    iget-object v0, v0, Lod5;->r0:Llve;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Llve;->a(ILjava/lang/Object;)Ljve;

    move-result-object p1

    invoke-virtual {p1}, Ljve;->b()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lbd5;->I1(Lucb;IZIJIZ)V

    return-void
.end method
