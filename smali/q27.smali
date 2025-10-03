.class public final Lq27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfd4;

.field public final b:Lrx9;

.field public final c:Lhd4;

.field public final d:Landroid/content/Context;

.field public final e:Lqu4;

.field public final f:Laq4;

.field public final g:Lef4;

.field public final h:Lza5;

.field public final i:Lpx9;

.field public final j:Lr74;

.field public final k:Ltp4;

.field public final l:Lqx9;

.field public final m:Lys9;

.field public final n:Lkfb;

.field public final o:Lc45;

.field public final p:Ljava/util/Set;

.field public final q:Lh55;

.field public final r:Lh55;

.field public final s:Z

.field public final t:Ltp4;

.field public final u:Llw3;

.field public final v:Lt9h;

.field public final w:Z

.field public final x:Lue2;

.field public final y:Lls3;


# direct methods
.method public constructor <init>(Lp27;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lib6;->t()Lhb6;

    iget-object v0, p1, Lp27;->k:Lja6;

    new-instance v1, Lt9h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lja6;->b:I

    iput v2, v1, Lt9h;->a:I

    new-instance v2, Lqad;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lt9h;->b:Ljava/lang/Object;

    iget-object v2, v0, Lja6;->c:Ljava/lang/Object;

    check-cast v2, Lrp4;

    iput-object v2, v1, Lt9h;->c:Ljava/lang/Object;

    iget-object v0, v0, Lja6;->o:Ljava/lang/Object;

    check-cast v0, Leb6;

    iput-object v0, v1, Lt9h;->o:Ljava/lang/Object;

    iput-object v1, p0, Lq27;->v:Lt9h;

    new-instance v0, Lfd4;

    iget-object v1, p1, Lp27;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lfd4;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, Lq27;->a:Lfd4;

    new-instance v0, Lrx9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lrx9;-><init>(I)V

    iput-object v0, p0, Lq27;->b:Lrx9;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Lp27;->a:Lmxe;

    if-nez v0, :cond_0

    invoke-static {}, Lhd4;->s()Lhd4;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lq27;->c:Lhd4;

    iget-object v0, p1, Lp27;->b:Landroid/content/Context;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lq27;->d:Landroid/content/Context;

    iget-object v0, p1, Lp27;->c:Lqu4;

    iput-object v0, p0, Lq27;->e:Lqu4;

    new-instance v0, Lef4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq27;->g:Lef4;

    const-class v0, Lpx9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpx9;->b:Lpx9;

    if-nez v1, :cond_1

    new-instance v1, Lpx9;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpx9;-><init>(I)V

    sput-object v1, Lpx9;->b:Lpx9;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lpx9;->b:Lpx9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lq27;->i:Lpx9;

    sget-object v0, Le5h;->b:Lr74;

    iput-object v0, p0, Lq27;->j:Lr74;

    iget-object v0, p1, Lp27;->e:Ltp4;

    if-nez v0, :cond_2

    iget-object v0, p1, Lp27;->b:Landroid/content/Context;

    invoke-static {}, Lib6;->t()Lhb6;

    new-instance v1, Lsp4;

    invoke-direct {v1, v0}, Lsp4;-><init>(Landroid/content/Context;)V

    new-instance v0, Ltp4;

    invoke-direct {v0, v1}, Ltp4;-><init>(Lsp4;)V

    :cond_2
    iput-object v0, p0, Lq27;->k:Ltp4;

    invoke-static {}, Lqx9;->l()Lqx9;

    move-result-object v1

    iput-object v1, p0, Lq27;->l:Lqx9;

    invoke-static {}, Lib6;->t()Lhb6;

    iget-object v1, p1, Lp27;->f:Llye;

    if-nez v1, :cond_3

    new-instance v1, Ljy6;

    invoke-direct {v1}, Ljy6;-><init>()V

    :cond_3
    iput-object v1, p0, Lq27;->m:Lys9;

    iget-object v1, p1, Lp27;->g:Lkfb;

    if-nez v1, :cond_4

    new-instance v1, Lkfb;

    new-instance v2, Lr1b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lr1b;-><init>(IZ)V

    new-instance v3, Lrn7;

    invoke-direct {v3, v2}, Lrn7;-><init>(Lr1b;)V

    invoke-direct {v1, v3}, Lkfb;-><init>(Lrn7;)V

    :cond_4
    iput-object v1, p0, Lq27;->n:Lkfb;

    new-instance v2, Lc45;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lc45;-><init>(I)V

    iput-object v2, p0, Lq27;->o:Lc45;

    iget-object v2, p1, Lp27;->h:Ljava/util/Set;

    if-nez v2, :cond_5

    sget-object v2, Lh55;->a:Lh55;

    :cond_5
    iput-object v2, p0, Lq27;->p:Ljava/util/Set;

    sget-object v2, Lh55;->a:Lh55;

    iput-object v2, p0, Lq27;->q:Lh55;

    iput-object v2, p0, Lq27;->r:Lh55;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lq27;->s:Z

    iget-object v3, p1, Lp27;->i:Ltp4;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lq27;->t:Ltp4;

    iget-object v0, p1, Lp27;->j:Llw3;

    iput-object v0, p0, Lq27;->u:Llw3;

    iget-object v0, v1, Lkfb;->a:Lrn7;

    iget-object v0, v0, Lrn7;->d:Ljava/lang/Object;

    check-cast v0, Llfb;

    iget v0, v0, Llfb;->d:I

    iget-object v1, p1, Lp27;->d:Lf06;

    if-nez v1, :cond_7

    new-instance v1, Lx06;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lts9;

    const-string v4, "FrescoIoBoundExecutor"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lts9;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    invoke-static {v4, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lx06;->a:Ljava/lang/Object;

    new-instance v3, Lts9;

    const-string v4, "FrescoDecodeExecutor"

    invoke-direct {v3, v4, v5}, Lts9;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lx06;->b:Ljava/lang/Object;

    new-instance v3, Lts9;

    const-string v4, "FrescoBackgroundExecutor"

    invoke-direct {v3, v4, v5}, Lts9;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lx06;->c:Ljava/lang/Object;

    new-instance v3, Lts9;

    const-string v5, "FrescoLightWeightBackgroundExecutor"

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Lts9;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    invoke-static {v5, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lx06;->o:Ljava/lang/Object;

    new-instance v3, Lts9;

    invoke-direct {v3, v4, v5}, Lts9;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, v1, Lx06;->X:Ljava/lang/Object;

    :cond_7
    iput-object v1, p0, Lq27;->h:Lza5;

    iput-boolean v2, p0, Lq27;->w:Z

    iget-object p1, p1, Lp27;->l:Lue2;

    iput-object p1, p0, Lq27;->x:Lue2;

    new-instance p1, Lls3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq27;->y:Lls3;

    new-instance p1, Laq4;

    new-instance v0, Lcr6;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcr6;-><init>(I)V

    invoke-direct {p1, v0, p0}, Laq4;-><init>(Lcr6;Lq27;)V

    iput-object p1, p0, Lq27;->f:Laq4;

    invoke-static {}, Lib6;->t()Lhb6;

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
