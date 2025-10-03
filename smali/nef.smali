.class public final Lnef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llef;

.field public final c:Z

.field public final d:J

.field public final e:I

.field public final f:Lku7;

.field public final g:Lpx9;

.field public final h:Lfyf;

.field public final i:Lgf4;

.field public final j:Lqod;

.field public final k:Landroid/os/Looper;

.field public final l:Lax0;

.field public final m:Ldve;

.field public final n:Llve;

.field public final o:Lw6f;

.field public final p:Lzx4;

.field public final q:Lq43;

.field public r:Lref;

.field public s:Lup9;

.field public t:Lxe3;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Ly05;

.field public x:Ln15;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.transformer"

    invoke-static {v0}, Ljj8;->a(Ljava/lang/String;)V

    invoke-static {}, Lnsf;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, Lnef;->y:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llef;ZJLku7;Lpx9;Lkk4;Lgf4;Lqod;Landroid/os/Looper;Lq43;)V
    .locals 1

    sget-object v0, Lax0;->o:Lax0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnef;->a:Landroid/content/Context;

    iput-object p2, p0, Lnef;->b:Llef;

    iput-boolean p3, p0, Lnef;->c:Z

    iput-wide p4, p0, Lnef;->d:J

    const/4 p1, -0x1

    iput p1, p0, Lnef;->e:I

    iput-object p6, p0, Lnef;->f:Lku7;

    iput-object p7, p0, Lnef;->g:Lpx9;

    iput-object p8, p0, Lnef;->h:Lfyf;

    iput-object p9, p0, Lnef;->i:Lgf4;

    iput-object p10, p0, Lnef;->j:Lqod;

    iput-object p11, p0, Lnef;->k:Landroid/os/Looper;

    iput-object v0, p0, Lnef;->l:Lax0;

    sget-object p1, Ldve;->a:Ldve;

    iput-object p1, p0, Lnef;->m:Ldve;

    iput-object p12, p0, Lnef;->q:Lq43;

    const/4 p2, 0x0

    iput p2, p0, Lnef;->v:I

    const/4 p2, 0x0

    invoke-virtual {p1, p11, p2}, Ldve;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Llve;

    move-result-object p1

    iput-object p1, p0, Lnef;->n:Llve;

    new-instance p1, Lw6f;

    invoke-direct {p1, p0}, Lw6f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnef;->o:Lw6f;

    new-instance p1, Lzx4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lzx4;->d()V

    iput-object p1, p0, Lnef;->p:Lzx4;

    return-void
.end method

.method public static a(Lnef;)V
    .locals 7

    invoke-virtual {p0}, Lnef;->e()V

    iget-object v0, p0, Lnef;->p:Lzx4;

    invoke-virtual {v0}, Lzx4;->b()Lge5;

    move-result-object v0

    iget-object v1, p0, Lnef;->f:Lku7;

    new-instance v2, Lq2d;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3, v0}, Lq2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Lku7;->c(ILfu7;)V

    invoke-virtual {v1}, Lku7;->b()V

    invoke-virtual {p0}, Lnef;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnef;->w:Ly05;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ly05;->c:Lx05;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ly05;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Lvw;->u(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v1

    iget-object v4, v0, Lge5;->q:Le47;

    invoke-static {v4}, Ly05;->c(Le47;)Ljava/util/ArrayList;

    move-result-object v4

    move v5, v2

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lvw;->h(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v6

    invoke-static {v1, v6}, Lvw;->l(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ly05;->d(Lge5;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lvw;->v(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v1}, Lvw;->e(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lx05;->c(Landroid/media/metrics/EditingEndedEvent;)V

    :try_start_0
    invoke-static {v3}, Lzq3;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "error while closing the metrics reporter"

    invoke-static {v1, v0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iput v2, p0, Lnef;->v:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget v0, Lnsf;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean p0, p0, Lnef;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 8

    invoke-virtual {p0}, Lnef;->h()V

    iget-object v0, p0, Lnef;->r:Lref;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnef;->e()V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v4, v0, Lref;->A:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lref;->c()V

    iget-object v4, v0, Lref;->j:Llve;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v4, v3, v7, v5, v6}, Llve;->b(Ljava/lang/Object;III)Ljve;

    move-result-object v4

    invoke-virtual {v4}, Ljve;->b()V

    iget-object v4, v0, Lref;->g:Ldve;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lref;->p:Lgg3;

    invoke-virtual {v4}, Lgg3;->b()V

    iget-object v4, v0, Lref;->p:Lgg3;

    invoke-virtual {v4}, Lgg3;->c()V

    iget-object v0, v0, Lref;->x:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    :goto_0
    new-instance v0, Lgr5;

    const/16 v4, 0xb

    invoke-direct {v0, v4}, Lgr5;-><init>(I)V

    invoke-virtual {p0, v0}, Lnef;->d(Lgr5;)I

    move-result v4

    iput-object v3, p0, Lnef;->r:Lref;

    invoke-virtual {p0}, Lnef;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v4, v2, :cond_2

    iget v1, v0, Lgr5;->b:I

    :cond_2
    iget-object v0, p0, Lnef;->w:Ly05;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ly05;->e(I)V

    :cond_3
    invoke-virtual {p0}, Lnef;->e()V

    return-void

    :cond_4
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, Lgr5;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lgr5;-><init>(I)V

    invoke-virtual {p0, v4}, Lnef;->d(Lgr5;)I

    move-result v5

    iput-object v3, p0, Lnef;->r:Lref;

    invoke-virtual {p0}, Lnef;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    if-ne v5, v2, :cond_5

    iget v1, v4, Lgr5;->b:I

    :cond_5
    iget-object p0, p0, Lnef;->w:Ly05;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ly05;->e(I)V

    :cond_6
    throw v0
.end method

.method public final d(Lgr5;)I
    .locals 4

    invoke-virtual {p0}, Lnef;->h()V

    iget v0, p0, Lnef;->v:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lnef;->r:Lref;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v0, p0, Lref;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lref;->y:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget p0, p0, Lref;->z:I

    iput p0, p1, Lgr5;->b:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return v2

    :cond_5
    :goto_3
    return v1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lnef;->x:Ln15;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ln15;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, v0, Ln15;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lnef;->x:Ln15;

    :cond_0
    return-void
.end method

.method public final f(Lxe3;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lnef;->h()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, p0, Lnef;->d:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln15;

    new-instance v1, Lvxe;

    const/4 v4, 0x6

    invoke-direct {v1, v4, p0}, Lvxe;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v3, v1}, Ln15;-><init>(JLvxe;)V

    iput-object v0, p0, Lnef;->x:Ln15;

    iget-object v4, v0, Ln15;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Llme;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v1}, Llme;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Ln15;->o:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Lnef;->t:Lxe3;

    iput-object p2, p0, Lnef;->u:Ljava/lang/String;

    iget-object v0, p0, Lnef;->p:Lzx4;

    invoke-virtual {v0}, Lzx4;->d()V

    iget-object v0, p0, Lnef;->t:Lxe3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxe3;->a:Le47;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lnef;->t:Lxe3;

    iget-object v0, v0, Lxe3;->a:Le47;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw05;

    iget-object v0, v0, Lw05;->a:Ldrc;

    iget v0, v0, Ldrc;->o:I

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lnef;->t:Lxe3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxe3;->a:Le47;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw05;

    iget-object v0, v0, Lw05;->a:Ldrc;

    invoke-virtual {v0, v2}, Ldrc;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv05;

    iget-object v0, v0, Lv05;->a:Lpi8;

    iget-object v0, v0, Lpi8;->e:Lxh8;

    sget-object v1, Lvh8;->h:Lvh8;

    invoke-virtual {v0, v1}, Lvh8;->equals(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    new-instance v2, Lup9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v4, p0, Lnef;->j:Lqod;

    iget-object v5, p0, Lnef;->o:Lw6f;

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lup9;-><init>(Ljava/lang/String;Lqod;Lw6f;ILh56;)V

    iget-object v5, p0, Lnef;->o:Lw6f;

    const-wide/16 v6, 0x0

    move-object v3, p1

    move-object v4, v2

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lnef;->g(Lxe3;Lup9;Lw6f;J)V

    return-void
.end method

.method public final g(Lxe3;Lup9;Lw6f;J)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Lnef;->r:Lref;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v5, "There is already an export in progress."

    invoke-static {v5, v1}, Lmq0;->f(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lnef;->b:Llef;

    iget v5, v3, Lxe3;->f:I

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Llef;->a()Lsr0;

    move-result-object v1

    iget v5, v3, Lxe3;->f:I

    iput v5, v1, Lsr0;->b:I

    invoke-virtual {v1}, Lsr0;->a()Llef;

    move-result-object v1

    :cond_1
    new-instance v12, Led4;

    iget-object v5, v0, Lnef;->f:Lku7;

    iget-object v6, v0, Lnef;->n:Llve;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, Led4;->a:Ljava/lang/Object;

    iput-object v6, v12, Led4;->b:Ljava/lang/Object;

    iput-object v1, v12, Led4;->c:Ljava/lang/Object;

    iput-object v1, v12, Led4;->X:Ljava/lang/Object;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v5, v12, Led4;->o:Ljava/lang/Object;

    new-instance v5, Lil3;

    iget-object v6, v0, Lnef;->a:Landroid/content/Context;

    new-instance v7, Lt9h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, v7, Lt9h;->b:Ljava/lang/Object;

    new-instance v8, Ldc4;

    const/16 v9, 0x13

    invoke-direct {v8, v9}, Ldc4;-><init>(I)V

    iput-object v8, v7, Lt9h;->c:Ljava/lang/Object;

    const/16 v8, -0x7d0

    iput v8, v7, Lt9h;->a:I

    sget-object v8, Lff8;->M:Lns7;

    iput-object v8, v7, Lt9h;->o:Ljava/lang/Object;

    new-instance v8, Lee4;

    invoke-direct {v8, v7}, Lee4;-><init>(Lt9h;)V

    iget-object v7, v0, Lnef;->m:Ldve;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v5, Lil3;->a:Ljava/lang/Object;

    iput-object v8, v5, Lil3;->b:Ljava/lang/Object;

    iput-object v7, v5, Lil3;->c:Ljava/lang/Object;

    sget v7, Lnsf;->a:I

    const/16 v8, 0x1a

    const/4 v9, 0x0

    if-lt v7, v8, :cond_2

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v8, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v8}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v8

    iput-object v8, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_1

    :cond_2
    move-object v7, v9

    :goto_1
    new-instance v8, Lp74;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    instance-of v11, v10, Llu7;

    if-eqz v11, :cond_3

    check-cast v10, Llu7;

    goto :goto_3

    :cond_3
    instance-of v11, v10, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v11, :cond_4

    new-instance v11, Lyi9;

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v11, v10}, Lyi9;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_2
    move-object v10, v11

    goto :goto_3

    :cond_4
    new-instance v11, Lvi9;

    invoke-direct {v11, v10}, Lvi9;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_2

    :goto_3
    new-instance v11, Lae4;

    invoke-direct {v11, v6}, Lae4;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x1000

    invoke-direct {v8, v10, v11, v7, v6}, Lp74;-><init>(Llu7;Lae4;Landroid/graphics/BitmapFactory$Options;I)V

    iput-object v8, v5, Lil3;->o:Ljava/lang/Object;

    sget-object v6, Lz94;->a:Ljava/util/LinkedHashMap;

    const-class v6, Lz94;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lz94;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    invoke-virtual {v0}, Lnef;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v0, Lnef;->j:Lqod;

    if-eqz v6, :cond_5

    sget-object v9, Lhh4;->b:Ljava/lang/String;

    :cond_5
    new-instance v6, Ly05;

    iget-object v7, v0, Lnef;->q:Lq43;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lx05;

    iget-object v7, v7, Lq43;->a:Landroid/content/Context;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v10, "media_metrics"

    invoke-virtual {v7, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcw3;->f(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, Li4;->j(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;

    move-result-object v7

    iput-object v7, v8, Lx05;->a:Landroid/media/metrics/EditingSession;

    :cond_6
    invoke-direct {v6, v8, v9}, Ly05;-><init>(Lx05;Ljava/lang/String;)V

    iput-object v6, v0, Lnef;->w:Ly05;

    :cond_7
    move v6, v4

    move-object v4, v1

    new-instance v1, Lref;

    move v7, v2

    iget-object v2, v0, Lnef;->a:Landroid/content/Context;

    move v8, v6

    iget-object v6, v0, Lnef;->g:Lpx9;

    move v9, v7

    iget-object v7, v0, Lnef;->h:Lfyf;

    move v10, v8

    iget-object v8, v0, Lnef;->i:Lgf4;

    move v11, v9

    iget v9, v0, Lnef;->e:I

    iget-object v13, v0, Lnef;->n:Llve;

    iget-object v14, v0, Lnef;->l:Lax0;

    iget-object v15, v0, Lnef;->m:Ldve;

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-wide/from16 v16, p4

    invoke-direct/range {v1 .. v17}, Lref;-><init>(Landroid/content/Context;Lxe3;Llef;Lts;Lpx9;Lfyf;Lgf4;ILup9;Lw6f;Led4;Llve;Lax0;Ldve;J)V

    iput-object v1, v0, Lnef;->r:Lref;

    invoke-virtual {v1}, Lref;->c()V

    iget-object v0, v1, Lref;->j:Llve;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Llve;->f(I)Z

    iget-object v2, v1, Lref;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput v10, v1, Lref;->y:I

    const/4 v11, 0x0

    iput v11, v1, Lref;->z:I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Lnsf;->a:I

    const-class v0, Lz94;

    monitor-enter v0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final h()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lnef;->k:Landroid/os/Looper;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Transformer is accessed on the wrong thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
