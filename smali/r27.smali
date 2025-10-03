.class public final Lr27;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Lr27;

.field public static q:Lo27;


# instance fields
.field public final a:Lj3b;

.field public final b:Lq27;

.field public final c:Le7;

.field public final d:Laq4;

.field public e:Lb78;

.field public f:Lpm4;

.field public g:Lb78;

.field public h:Lpm4;

.field public i:Lhg4;

.field public j:Lgm9;

.field public k:Lyjb;

.field public l:Lckb;

.field public m:Las;

.field public n:Lvo8;

.field public o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lq27;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lib6;->t()Lhb6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr27;->b:Lq27;

    iget-object v0, p1, Lq27;->v:Lt9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj3b;

    iget-object v2, p1, Lq27;->h:Lza5;

    invoke-interface {v2}, Lza5;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lj3b;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lr27;->a:Lj3b;

    new-instance v1, Le7;

    iget-object v2, p1, Lq27;->x:Lue2;

    invoke-direct {v1, v2}, Le7;-><init>(Lue2;)V

    iput-object v1, p0, Lr27;->c:Le7;

    invoke-static {}, Lib6;->t()Lhb6;

    iget-object p1, p1, Lq27;->f:Laq4;

    iput-object p1, p0, Lr27;->d:Laq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static g()Lr27;
    .locals 2

    sget-object v0, Lr27;->p:Lr27;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Ls53;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcd4;
    .locals 15

    invoke-virtual {p0}, Lr27;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lcd4;

    if-nez v0, :cond_4

    new-instance v8, Lue;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lue;-><init>(I)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Lnjd;

    if-nez v0, :cond_1

    new-instance v0, Lci4;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lza5;

    invoke-interface {v1}, Lza5;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lci4;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object v4, v0

    new-instance v9, Lue;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lue;-><init>(I)V

    new-instance v1, Lcd4;

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lmhd;

    if-nez v0, :cond_2

    new-instance v0, Lmhd;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Lmhd;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lmhd;

    :cond_2
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lmhd;

    sget-object v0, Lomf;->b:Lomf;

    if-nez v0, :cond_3

    new-instance v0, Lomf;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v3}, Lomf;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lomf;->b:Lomf;

    :cond_3
    sget-object v3, Lomf;->b:Lomf;

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lmcb;

    iget-object v7, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lw14;

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v10, Lrp4;

    const/4 v11, 0x2

    invoke-direct {v10, v11, v0}, Lrp4;-><init>(ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v11, Lrp4;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v0}, Lrp4;-><init>(ILjava/lang/Object;)V

    iget v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, Lrp4;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v0}, Lrp4;-><init>(ILjava/lang/Object;)V

    iget v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, Lrp4;

    const/4 v14, 0x2

    invoke-direct {v13, v14, v0}, Lrp4;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v1 .. v13}, Lcd4;-><init>(Lre;Lomf;Lnjd;Lcom/facebook/common/time/RealtimeSinceBootClock;Lmcb;Lw14;Lue;Lue;Lrp4;Lrp4;Lrp4;Lrp4;)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lcd4;

    :cond_4
    iget-object p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lcd4;

    return-object p0
.end method

.method public final b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 12

    iget-object v0, p0, Lr27;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr27;->h()Lmcb;

    move-result-object v1

    iget-object v0, p0, Lr27;->b:Lq27;

    iget-object v2, v0, Lq27;->h:Lza5;

    invoke-virtual {p0}, Lr27;->c()Lw14;

    move-result-object v3

    iget-object v4, v0, Lq27;->v:Lt9h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lq27;->v:Lt9h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lq27;->v:Lt9h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lq27;->v:Lt9h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lx68;->g:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const-class v4, Lmcb;

    const-class v5, Lza5;

    const-class v6, Lw14;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Lnjd;

    move-object v8, v7

    move-object v10, v9

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move-object v5, v4

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    sput-object v0, Lx68;->h:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lx68;->h:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lx68;->g:Z

    :cond_0
    sget-object v0, Lx68;->h:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v0, p0, Lr27;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    :cond_1
    iget-object p0, p0, Lr27;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-object p0
.end method

.method public final c()Lw14;
    .locals 5

    iget-object v0, p0, Lr27;->e:Lb78;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr27;->b:Lq27;

    iget-object v1, v0, Lq27;->y:Lls3;

    iget-object v2, v0, Lq27;->a:Lfd4;

    iget-object v3, v0, Lq27;->l:Lqx9;

    iget-object v4, v0, Lq27;->b:Lrx9;

    iget-object v4, v0, Lq27;->v:Lt9h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lq27;->v:Lt9h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lue2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lue2;-><init>(I)V

    new-instance v1, Lb78;

    invoke-direct {v1, v0, v2}, Lb78;-><init>(Lysf;Luqe;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lr27;->e:Lb78;

    :cond_0
    iget-object p0, p0, Lr27;->e:Lb78;

    return-object p0
.end method

.method public final d()Lpm4;
    .locals 4

    iget-object v0, p0, Lr27;->f:Lpm4;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr27;->c()Lw14;

    move-result-object v0

    iget-object v1, p0, Lr27;->b:Lq27;

    iget-object v1, v1, Lq27;->i:Lpx9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le7;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Le7;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lpm4;

    const/16 v3, 0x17

    invoke-direct {v1, v0, v3, v2}, Lpm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, Lr27;->f:Lpm4;

    :cond_0
    iget-object p0, p0, Lr27;->f:Lpm4;

    return-object p0
.end method

.method public final e()Lpm4;
    .locals 5

    iget-object v0, p0, Lr27;->h:Lpm4;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr27;->b:Lq27;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lr27;->g:Lb78;

    if-nez v1, :cond_0

    iget-object v1, v0, Lq27;->g:Lef4;

    iget-object v2, v0, Lq27;->l:Lqx9;

    new-instance v3, Lx2a;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lx2a;-><init>(I)V

    new-instance v4, Lb78;

    invoke-direct {v4, v3, v1}, Lb78;-><init>(Lysf;Luqe;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Lr27;->g:Lb78;

    :cond_0
    iget-object v1, p0, Lr27;->g:Lb78;

    iget-object v0, v0, Lq27;->i:Lpx9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgzc;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v0}, Lgzc;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lpm4;

    const/16 v3, 0x17

    invoke-direct {v0, v1, v3, v2}, Lpm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lr27;->h:Lpm4;

    :cond_1
    iget-object p0, p0, Lr27;->h:Lpm4;

    return-object p0
.end method

.method public final f()Lo27;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lr27;->q:Lo27;

    if-nez v1, :cond_7

    new-instance v2, Lo27;

    iget-object v1, v0, Lr27;->b:Lq27;

    iget-object v3, v1, Lq27;->v:Lt9h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lr27;->l:Lckb;

    if-nez v4, :cond_6

    new-instance v5, Lckb;

    iget-object v4, v1, Lq27;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v4, v0, Lr27;->k:Lyjb;

    if-nez v4, :cond_4

    iget-object v4, v1, Lq27;->n:Lkfb;

    iget-object v7, v3, Lt9h;->b:Ljava/lang/Object;

    iget-object v9, v1, Lq27;->d:Landroid/content/Context;

    iget-object v7, v4, Lkfb;->i:Llh6;

    if-nez v7, :cond_0

    new-instance v7, Llh6;

    iget-object v8, v4, Lkfb;->a:Lrn7;

    iget-object v10, v8, Lrn7;->e:Ljava/lang/Object;

    check-cast v10, Lqx9;

    iget-object v11, v8, Lrn7;->h:Ljava/lang/Object;

    check-cast v11, Llfb;

    iget-object v8, v8, Lrn7;->i:Ljava/lang/Object;

    check-cast v8, Lrx9;

    invoke-direct {v7, v10, v11, v8}, Llh6;-><init>(Lbx8;Llfb;Lrx9;)V

    iput-object v7, v4, Lkfb;->i:Llh6;

    :cond_0
    iget-object v10, v4, Lkfb;->i:Llh6;

    iget-object v7, v0, Lr27;->i:Lhg4;

    if-nez v7, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lr27;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    new-instance v11, Lve;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v7}, Lve;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lte;

    invoke-direct {v12, v7}, Lte;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    goto :goto_0

    :cond_1
    move-object v11, v8

    move-object v12, v11

    :goto_0
    iget-object v7, v1, Lq27;->u:Llw3;

    iget-object v13, v1, Lq27;->v:Lt9h;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_2

    new-instance v7, Lhg4;

    invoke-virtual {v0}, Lr27;->i()Lncb;

    move-result-object v13

    invoke-direct {v7, v11, v12, v13, v8}, Lhg4;-><init>(Lve;Lte;Lncb;Ljava/util/HashMap;)V

    iput-object v7, v0, Lr27;->i:Lhg4;

    goto :goto_1

    :cond_2
    new-instance v8, Lhg4;

    invoke-virtual {v0}, Lr27;->i()Lncb;

    move-result-object v13

    iget-object v14, v7, Llw3;->a:Ljava/util/HashMap;

    invoke-direct {v8, v11, v12, v13, v14}, Lhg4;-><init>(Lve;Lte;Lncb;Ljava/util/HashMap;)V

    iput-object v8, v0, Lr27;->i:Lhg4;

    sget-object v8, Ly17;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly17;

    iget-object v7, v7, Llw3;->b:Ljava/util/ArrayList;

    iput-object v7, v8, Ly17;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ly17;->a()V

    :cond_3
    :goto_1
    iget-object v11, v0, Lr27;->i:Lhg4;

    iget-object v12, v1, Lq27;->o:Lc45;

    iget-object v13, v1, Lq27;->e:Lqu4;

    iget-boolean v14, v1, Lq27;->s:Z

    iget-object v15, v1, Lq27;->h:Lza5;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lkfb;->c(I)Lehb;

    move-result-object v16

    invoke-virtual {v4}, Lkfb;->d()Lrh0;

    invoke-virtual {v0}, Lr27;->d()Lpm4;

    move-result-object v17

    invoke-virtual {v0}, Lr27;->e()Lpm4;

    move-result-object v18

    iget-object v4, v1, Lq27;->c:Lhd4;

    invoke-virtual {v0}, Lr27;->h()Lmcb;

    move-result-object v21

    iget v7, v3, Lt9h;->a:I

    new-instance v8, Lyjb;

    move-object/from16 v24, v2

    iget-object v2, v0, Lr27;->d:Laq4;

    move-object/from16 v19, v2

    iget-object v2, v0, Lr27;->c:Le7;

    move-object/from16 v23, v2

    move-object/from16 v20, v4

    move/from16 v22, v7

    invoke-direct/range {v8 .. v23}, Lyjb;-><init>(Landroid/content/Context;Llh6;Lhg4;Lc45;Lqu4;ZLza5;Lehb;Lpm4;Lpm4;Luqe;Lhd4;Lmcb;ILe7;)V

    iput-object v8, v0, Lr27;->k:Lyjb;

    goto :goto_2

    :cond_4
    move-object/from16 v24, v2

    :goto_2
    iget-object v7, v0, Lr27;->k:Lyjb;

    iget-object v8, v1, Lq27;->m:Lys9;

    iget-boolean v9, v1, Lq27;->s:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lq27;->e:Lqu4;

    iget-boolean v12, v1, Lq27;->w:Z

    iget-object v2, v0, Lr27;->j:Lgm9;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lq27;->v:Lt9h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgm9;

    iget v2, v2, Lt9h;->a:I

    invoke-direct {v3, v2}, Lgm9;-><init>(I)V

    iput-object v3, v0, Lr27;->j:Lgm9;

    :cond_5
    iget-object v13, v0, Lr27;->j:Lgm9;

    iget-object v14, v1, Lq27;->r:Lh55;

    iget-object v10, v0, Lr27;->a:Lj3b;

    invoke-direct/range {v5 .. v14}, Lckb;-><init>(Landroid/content/ContentResolver;Lyjb;Lys9;ZLj3b;Lqu4;ZLgm9;Ljava/util/Set;)V

    iput-object v5, v0, Lr27;->l:Lckb;

    goto :goto_3

    :cond_6
    move-object/from16 v24, v2

    :goto_3
    iget-object v3, v0, Lr27;->l:Lckb;

    iget-object v4, v1, Lq27;->p:Ljava/util/Set;

    iget-object v5, v1, Lq27;->q:Lh55;

    iget-object v6, v1, Lq27;->j:Lr74;

    invoke-virtual {v0}, Lr27;->d()Lpm4;

    move-result-object v7

    invoke-virtual {v0}, Lr27;->e()Lpm4;

    move-result-object v8

    iget-object v10, v1, Lq27;->c:Lhd4;

    iget-object v2, v1, Lq27;->v:Lt9h;

    iget-object v2, v2, Lt9h;->c:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lrp4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lr27;->b:Lq27;

    iget-object v9, v0, Lr27;->d:Laq4;

    move-object/from16 v2, v24

    invoke-direct/range {v2 .. v12}, Lo27;-><init>(Lckb;Ljava/util/Set;Ljava/util/Set;Luqe;Lpm4;Lpm4;Luqe;Lhd4;Lrp4;Lq27;)V

    sput-object v2, Lr27;->q:Lo27;

    :cond_7
    sget-object v0, Lr27;->q:Lo27;

    return-object v0
.end method

.method public final h()Lmcb;
    .locals 3

    iget-object v0, p0, Lr27;->m:Las;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr27;->b:Lq27;

    iget-object v0, v0, Lq27;->n:Lkfb;

    invoke-virtual {p0}, Lr27;->i()Lncb;

    new-instance v1, Las;

    invoke-virtual {v0}, Lkfb;->a()Lgo0;

    move-result-object v0

    iget-object v2, p0, Lr27;->c:Le7;

    invoke-direct {v1, v0, v2}, Las;-><init>(Lgo0;Le7;)V

    iput-object v1, p0, Lr27;->m:Las;

    :cond_0
    iget-object p0, p0, Lr27;->m:Las;

    return-object p0
.end method

.method public final i()Lncb;
    .locals 7

    iget-object v0, p0, Lr27;->n:Lvo8;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr27;->b:Lq27;

    iget-object v1, v0, Lq27;->n:Lkfb;

    iget-object v2, v0, Lq27;->v:Lt9h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lq27;->v:Lt9h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lq27;->v:Lt9h;

    iget-object v0, v0, Lt9h;->o:Ljava/lang/Object;

    check-cast v0, Leb6;

    new-instance v2, Lvo8;

    invoke-virtual {v1}, Lkfb;->a()Lgo0;

    move-result-object v3

    iget-object v1, v1, Lkfb;->a:Lrn7;

    iget-object v1, v1, Lrn7;->d:Ljava/lang/Object;

    check-cast v1, Llfb;

    iget v1, v1, Llfb;->d:I

    new-instance v4, Ltfb;

    invoke-direct {v4, v1}, Ltfb;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    sget-object v6, Lda4;->a:Lcv0;

    const/16 v6, 0x4000

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ltfb;->d(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v2, v3, v4, v0}, Lvo8;-><init>(Lgo0;Lrfb;Leb6;)V

    iput-object v2, p0, Lr27;->n:Lvo8;

    :cond_1
    iget-object p0, p0, Lr27;->n:Lvo8;

    return-object p0
.end method
