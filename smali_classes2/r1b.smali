.class public final Lr1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom0;
.implements Lae6;
.implements Lfg5;
.implements Ly3e;
.implements Lbd6;
.implements Lfse;
.implements Lkp;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Lr1b;->a:I

    packed-switch p1, :pswitch_data_0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lbx3;

    .line 37
    sget v1, Lp1d;->f:I

    .line 38
    sget p1, Lq1d;->n:I

    .line 39
    new-instance v2, Lm3f;

    invoke-direct {v2, p1}, Lm3f;-><init>(I)V

    .line 40
    sget p1, Lj1d;->F0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    .line 41
    invoke-direct/range {v0 .. v5}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lr1b;->b:Ljava/lang/Object;

    .line 42
    new-instance v1, Lbx3;

    .line 43
    sget v2, Lp1d;->b:I

    .line 44
    sget p1, Lq1d;->k:I

    .line 45
    new-instance v3, Lm3f;

    invoke-direct {v3, p1}, Lm3f;-><init>(I)V

    .line 46
    sget p1, Lt1d;->F:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 47
    invoke-direct/range {v1 .. v6}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lr1b;->c:Ljava/lang/Object;

    return-void

    .line 48
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p1, Ll2e;

    const/4 v0, 0x0

    .line 50
    invoke-direct {p1, v0}, Ll2e;-><init>(I)V

    .line 51
    iput-object p1, p0, Lr1b;->b:Ljava/lang/Object;

    .line 52
    new-instance p1, Lg38;

    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, v0}, Lg38;-><init>(Ljava/lang/Object;)V

    .line 54
    iput-object p1, p0, Lr1b;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lr1b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    iput p2, p0, Lr1b;->a:I

    packed-switch p2, :pswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 15
    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    .line 16
    sget-object p2, Lo83;->c:Lo83;

    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Lo83;->b:Lo83;

    goto :goto_0

    .line 18
    :cond_1
    sget-object p2, Lo83;->a:Lo83;

    .line 19
    :goto_0
    invoke-static {p2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Lr1b;->b:Ljava/lang/Object;

    .line 20
    new-instance v0, Lajc;

    invoke-direct {v0, p2}, Lajc;-><init>(Lgp9;)V

    .line 21
    iput-object v0, p0, Lr1b;->c:Ljava/lang/Object;

    .line 22
    new-instance p2, Lme2;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lme2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    .line 23
    :pswitch_0
    sget-object p2, Lul6;->b:Lul6;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lx8h;

    invoke-direct {v0, p1, p2}, Lx8h;-><init>(Landroid/content/Context;Lul6;)V

    iput-object v0, p0, Lr1b;->b:Ljava/lang/Object;

    .line 26
    const-class p2, Lh8h;

    monitor-enter p2

    .line 27
    :try_start_0
    sget-object v0, Lh8h;->o:Lh8h;

    if-nez v0, :cond_2

    new-instance v0, Lh8h;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, v0, Lh8h;->b:Ljava/lang/Object;

    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Lh8h;->c:Ljava/lang/Object;

    iput-object p1, v0, Lh8h;->a:Ljava/lang/Object;

    new-instance v2, Lm9g;

    const/16 p1, 0xb

    invoke-direct {v2, p1, v0}, Lm9g;-><init>(ILjava/lang/Object;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0x15180

    .line 31
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    sput-object v0, Lh8h;->o:Lh8h;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lh8h;->o:Lh8h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 33
    iput-object p1, p0, Lr1b;->c:Ljava/lang/Object;

    return-void

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/SupportMapFragment;Lf8h;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lr1b;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr1b;->c:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ll58;->p(Ljava/lang/Object;)V

    iput-object p1, p0, Lr1b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lr1b;->a:I

    iput-object p1, p0, Lr1b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr1b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lr1b;->a:I

    iput-object p1, p0, Lr1b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr1b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lr1b;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr1b;->c:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lr1b;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 12
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lr1b;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lr1b;->b:Ljava/lang/Object;

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lbdf;

    iput-object p1, p0, Lr1b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx7f;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr1b;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lr1b;->b:Ljava/lang/Object;

    .line 60
    new-instance p1, Lvya;

    invoke-direct {p1}, Lvya;-><init>()V

    iput-object p1, p0, Lr1b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxec;Lls3;Lal4;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lr1b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lr1b;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lr1b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lr1b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr1b;->c:Ljava/lang/Object;

    check-cast p0, Ly3e;

    invoke-interface {p0, p1}, Ly3e;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ly55;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p1, p0, Lr1b;->c:Ljava/lang/Object;

    check-cast p1, Lto4;

    iget-object p1, p1, Lto4;->g:Ljava/lang/Object;

    check-cast p1, Lnoc;

    iget-object p1, p1, Lnoc;->Z:Lvr4;

    iget-object v0, p0, Lr1b;->b:Ljava/lang/Object;

    check-cast v0, Lvr4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lws9;->k(Ljava/lang/String;Z)V

    iget-object p1, p0, Lr1b;->c:Ljava/lang/Object;

    check-cast p1, Lto4;

    iget-object p1, p1, Lto4;->g:Ljava/lang/Object;

    check-cast p1, Lnoc;

    iget-object p1, p1, Lnoc;->E:Lo65;

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-static {v0, p1}, Lws9;->k(Ljava/lang/String;Z)V

    iget-object p1, p0, Lr1b;->c:Ljava/lang/Object;

    check-cast p1, Lto4;

    iget-object p1, p1, Lto4;->g:Ljava/lang/Object;

    check-cast p1, Lnoc;

    iget-object v3, p0, Lr1b;->b:Ljava/lang/Object;

    check-cast v3, Lvr4;

    iget-object v4, p1, Lnoc;->e:Lijd;

    iget-object v5, v3, Lvr4;->f:Ljava/lang/Object;

    check-cast v5, Lo65;

    iput-object v5, p1, Lnoc;->E:Lo65;

    iget-object v5, v5, Lo65;->f:Lx2;

    check-cast v5, Lixf;

    invoke-interface {v5}, Lixf;->V()Landroid/util/Range;

    iget-object v5, p1, Lnoc;->E:Lo65;

    iget-object v5, v5, Lo65;->c:Landroid/media/MediaFormat;

    const-string v6, "bitrate"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_3
    iget v5, v3, Lvr4;->b:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4

    move-object v5, v0

    goto :goto_2

    :cond_4
    iget-object v5, v3, Lvr4;->g:Ljava/lang/Object;

    check-cast v5, Landroid/view/Surface;

    :goto_2
    iput-object v5, p1, Lnoc;->A:Landroid/view/Surface;

    invoke-virtual {p1, v5}, Lnoc;->A(Landroid/view/Surface;)V

    new-instance v5, Leoc;

    invoke-direct {v5, p1}, Leoc;-><init>(Lnoc;)V

    iput-object v4, v3, Lvr4;->i:Ljava/lang/Object;

    iput-object v5, v3, Lvr4;->j:Ljava/lang/Object;

    iget-object v5, v3, Lvr4;->m:Ljava/lang/Object;

    check-cast v5, Lwt7;

    invoke-static {v5}, Le5h;->B(Lwt7;)Lwt7;

    move-result-object v5

    new-instance v7, Lp5b;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v7, p1, v3, v9, v8}, Lp5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v5, v7, v4}, Le5h;->a(Lwt7;Lae6;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lr1b;->c:Ljava/lang/Object;

    check-cast p0, Lto4;

    iget-object p0, p0, Lto4;->g:Ljava/lang/Object;

    check-cast p0, Lnoc;

    const-string p1, "Incorrectly invoke onConfigured() in state "

    iget-object v3, p0, Lnoc;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lnoc;->j:Lmoc;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_1
    iget-boolean p1, p0, Lnoc;->i:Z

    if-eqz p1, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :pswitch_2
    move p1, v2

    goto :goto_3

    :pswitch_3
    move p1, v1

    :goto_3
    invoke-virtual {p0}, Lnoc;->o()Z

    move-result v4

    const-string v5, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v5, v4}, Lws9;->k(Ljava/lang/String;Z)V

    move-object v4, v0

    move-object v5, v4

    move v6, v1

    move v7, v2

    goto :goto_7

    :pswitch_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnoc;->j:Lmoc;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    move p1, v2

    goto :goto_4

    :pswitch_6
    move p1, v1

    :goto_4
    iget-object v4, p0, Lnoc;->m:Lra0;

    if-eqz v4, :cond_6

    move-object v4, v0

    move-object v5, v4

    move v6, v1

    :goto_5
    move v7, v6

    goto :goto_7

    :cond_6
    iget v4, p0, Lnoc;->f0:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    iget-object v4, p0, Lnoc;->n:Lra0;

    iput-object v0, p0, Lnoc;->n:Lra0;

    invoke-virtual {p0}, Lnoc;->y()V

    sget-object v5, Lnoc;->l0:Ljava/lang/RuntimeException;

    move v7, v1

    goto :goto_7

    :cond_7
    iget-object v4, p0, Lnoc;->j:Lmoc;

    invoke-virtual {p0, v4}, Lnoc;->q(Lmoc;)Lra0;

    move-result-object v4

    move-object v5, v0

    move v6, v1

    move v7, v6

    move-object v0, v4

    move-object v4, v5

    goto :goto_7

    :pswitch_7
    sget-object p1, Lmoc;->o:Lmoc;

    invoke-virtual {p0, p1}, Lnoc;->B(Lmoc;)V

    :goto_6
    move-object v4, v0

    move-object v5, v4

    move p1, v1

    move v6, p1

    goto :goto_5

    :goto_7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_9

    iget-object v0, p0, Lnoc;->p:Lra0;

    invoke-virtual {p0, v0, v2}, Lnoc;->G(Lra0;Z)V

    iget-object v0, p0, Lnoc;->E:Lo65;

    invoke-virtual {v0}, Lo65;->k()V

    iget-boolean v0, p0, Lnoc;->c0:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnoc;->p:Lra0;

    iget-object v2, v0, Lra0;->r0:Ldn5;

    invoke-virtual {p0}, Lnoc;->k()Lsa0;

    move-result-object v3

    new-instance v4, Lv5g;

    invoke-direct {v4, v2, v3}, Ly5g;-><init>(Ldn5;Lsa0;)V

    invoke-virtual {v0, v4}, Lra0;->n(Ly5g;)V

    iput-boolean v1, p0, Lnoc;->c0:Z

    :cond_8
    if-eqz p1, :cond_b

    iget-object p0, p0, Lnoc;->E:Lo65;

    invoke-virtual {p0}, Lo65;->e()V

    goto :goto_8

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p0, v0, p1}, Lnoc;->E(Lra0;Z)V

    goto :goto_8

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {p0, v4, v6, v5}, Lnoc;->j(Lra0;ILjava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-void

    :goto_9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbm2;

    iget-object v0, p0, Lr1b;->b:Ljava/lang/Object;

    check-cast v0, Lip8;

    iget-object p0, p0, Lr1b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lip8;->m(Lip8;Lbm2;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b(Lyf5;J)Lmm0;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lyf5;->getPosition()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lyf5;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lr1b;->c:Ljava/lang/Object;

    check-cast v2, Lvya;

    invoke-virtual {v2, v1}, Lvya;->D(I)V

    iget-object v3, v2, Lvya;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v6, v3, v1}, Lyf5;->i(I[BI)V

    const/4 v1, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v3, v1

    move-wide v10, v6

    :goto_0
    invoke-virtual {v2}, Lvya;->a()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v2, Lvya;->a:[B

    iget v12, v2, Lvya;->b:I

    invoke-static {v12, v8}, Lnr5;->f(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Lvya;->H(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Lvya;->H(I)V

    invoke-static {v2}, Lszb;->c(Lvya;)J

    move-result-wide v14

    cmp-long v1, v14, v6

    if-eqz v1, :cond_4

    iget-object v1, v0, Lr1b;->b:Ljava/lang/Object;

    check-cast v1, Lx7f;

    invoke-virtual {v1, v14, v15}, Lx7f;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v0, v10, v6

    if-nez v0, :cond_1

    new-instance v0, Lmm0;

    const/4 v1, -0x1

    move-wide v2, v14

    invoke-direct/range {v0 .. v5}, Lmm0;-><init>(IJJ)V

    return-object v0

    :cond_1
    int-to-long v0, v3

    add-long v10, v4, v0

    new-instance v6, Lmm0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lmm0;-><init>(IJJ)V

    return-object v6

    :cond_2
    move-wide v10, v14

    const-wide/32 v14, 0x186a0

    add-long/2addr v14, v10

    cmp-long v1, v14, p2

    if-lez v1, :cond_3

    iget v0, v2, Lvya;->b:I

    int-to-long v0, v0

    add-long v10, v4, v0

    new-instance v6, Lmm0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lmm0;-><init>(IJJ)V

    return-object v6

    :cond_3
    iget v1, v2, Lvya;->b:I

    move v3, v1

    :cond_4
    iget v1, v2, Lvya;->c:I

    invoke-virtual {v2}, Lvya;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v2, v1}, Lvya;->G(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lvya;->H(I)V

    invoke-virtual {v2}, Lvya;->u()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Lvya;->a()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v2, v1}, Lvya;->G(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Lvya;->H(I)V

    invoke-virtual {v2}, Lvya;->a()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v2, v1}, Lvya;->G(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v2, Lvya;->a:[B

    iget v14, v2, Lvya;->b:I

    invoke-static {v14, v8}, Lnr5;->f(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v2, v9}, Lvya;->H(I)V

    invoke-virtual {v2}, Lvya;->A()I

    move-result v8

    invoke-virtual {v2}, Lvya;->a()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v2, v1}, Lvya;->G(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Lvya;->H(I)V

    :cond_9
    :goto_1
    invoke-virtual {v2}, Lvya;->a()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Lvya;->a:[B

    iget v14, v2, Lvya;->b:I

    invoke-static {v14, v8}, Lnr5;->f(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v9}, Lvya;->H(I)V

    invoke-virtual {v2}, Lvya;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v2, v1}, Lvya;->G(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Lvya;->A()I

    move-result v8

    iget v14, v2, Lvya;->c:I

    iget v15, v2, Lvya;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Lvya;->G(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v1, v2, Lvya;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v0, v10, v6

    if-eqz v0, :cond_f

    int-to-long v0, v1

    add-long v12, v4, v0

    new-instance v8, Lmm0;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lmm0;-><init>(IJJ)V

    return-object v8

    :cond_f
    sget-object v0, Lmm0;->e:Lmm0;

    return-object v0
.end method

.method public c(Lvq4;)V
    .locals 0

    iget-object p0, p0, Lr1b;->b:Ljava/lang/Object;

    check-cast p0, Ln3e;

    invoke-static {p0, p1}, Lzq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lvq4;)Z

    return-void
.end method

.method public d(Lj49;)Luj9;
    .locals 10

    invoke-virtual {p1}, Lj49;->w0()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v5, v1

    move-object v8, v5

    move v6, v2

    move v7, v3

    move v9, v7

    :goto_0
    if-ge v3, v0, :cond_9

    if-eqz v3, :cond_6

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_0

    invoke-virtual {p1}, Lj49;->B()V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lj49;->y0()Z

    move-result v1

    move v9, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lj49;->n()Li19;

    move-result-object v1

    invoke-virtual {v1}, Li19;->a()I

    move-result v1

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Lj49;->A0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lj49;->y0()Z

    move-result v1

    move v7, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lj49;->readByte()B

    move-result v2

    const/16 v4, -0x36

    if-eq v2, v4, :cond_5

    const/16 v1, -0x35

    if-ne v2, v1, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lj49;->q0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v1

    iget v2, p1, Lj49;->u0:I

    invoke-virtual {v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_1

    :cond_4
    const-string p0, "Float"

    invoke-static {p0, v2}, Lj49;->v0(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-virtual {p1, v1}, Lj49;->q0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v1

    iget v2, p1, Lj49;->u0:I

    invoke-virtual {v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getFloat(I)F

    move-result v1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lj49;->z0()I

    move-result v1

    iget-object v2, p0, Lr1b;->b:Ljava/lang/Object;

    check-cast v2, Lk3e;

    iget-object v2, v2, Lk3e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljr1;

    if-eqz v2, :cond_8

    move-object v5, v2

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Can\'t find compact id for "

    invoke-static {v1, p1}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-eqz v5, :cond_a

    new-instance v4, Luj9;

    invoke-direct/range {v4 .. v9}, Luj9;-><init>(Ljr1;FZLjava/lang/Long;Z)V

    return-object v4

    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Watch together parse error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lafc;Lxec;)Z
    .locals 0

    iget-object p0, p0, Lr1b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-static {p0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "parameter "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value did not change"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CodecPrefUtil"

    invoke-interface {p4, p1, p0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public f(Lgb0;)V
    .locals 6

    iget-object v0, p0, Lr1b;->c:Ljava/lang/Object;

    check-cast v0, Lc2g;

    invoke-virtual {v0}, Lc2g;->e()V

    iget-object v0, p0, Lr1b;->b:Ljava/lang/Object;

    check-cast v0, Lnz4;

    invoke-virtual {v0}, Lnz4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lgb0;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lme6;->c:Lme6;

    goto :goto_0

    :cond_0
    sget-object v0, Lme6;->b:Lme6;

    :goto_0
    iget-object v1, p0, Lr1b;->c:Ljava/lang/Object;

    check-cast v1, Lc2g;

    iget-object v1, v1, Lc2g;->a:Ljava/lang/String;

    sget-object v2, Lkug;->g:Leka;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Le08;->o:Le08;

    invoke-virtual {v2, v3}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onTransformationInfoUpdate, transformationInfo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", input format="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, p1, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lr1b;->c:Ljava/lang/Object;

    check-cast p0, Lc2g;

    iget-object p0, p0, Lc2g;->t0:Lu2g;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lvr4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lpe6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object p1, p0, Lvr4;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Thread;

    invoke-static {p1}, Lpe6;->c(Ljava/lang/Thread;)V

    iget-object p1, p0, Lvr4;->n:Ljava/lang/Object;

    check-cast p1, Lme6;

    if-eq p1, v0, :cond_3

    iput-object v0, p0, Lvr4;->n:Ljava/lang/Object;

    iget p1, p0, Lvr4;->b:I

    invoke-virtual {p0, p1}, Lvr4;->v(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Lrpc;Lgs;)V
    .locals 1

    iget-object p0, p0, Lr1b;->b:Ljava/lang/Object;

    check-cast p0, Ll2e;

    invoke-virtual {p0, p1}, Ll2e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8g;

    if-nez v0, :cond_0

    invoke-static {}, Lr8g;->a()Lr8g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ll2e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lr8g;->c:Lgs;

    iget p0, v0, Lr8g;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Lr8g;->a:I

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    new-instance v1, La78;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, La78;-><init>(I)V

    new-instance v2, Lq6d;

    const/16 v0, 0x12

    invoke-direct {v2, v0}, Lq6d;-><init>(I)V

    iget-object v0, p0, Lr1b;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lr1b;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljavax/inject/Provider;

    move-object p0, v0

    new-instance v0, Lp2d;

    move-object v4, p0

    check-cast v4, Le7d;

    sget-object v3, Lm90;->f:Lm90;

    invoke-direct/range {v0 .. v5}, Lp2d;-><init>(Ld63;Ld63;Lm90;Le7d;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lr1b;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr1b;->c:Ljava/lang/Object;

    return-void
.end method

.method public i(JLctf;)V
    .locals 4

    invoke-virtual {p3}, Lctf;->c()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lctf;->f()I

    move-result v0

    invoke-virtual {p3}, Lctf;->f()I

    move-result v1

    invoke-virtual {p3}, Lctf;->s()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Lr1b;->c:Ljava/lang/Object;

    check-cast p0, [Lbdf;

    invoke-static {p1, p2, p3, p0}, Lsya;->g(JLctf;[Lbdf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Lzf5;Ltgf;)V
    .locals 10

    iget-object v0, p0, Lr1b;->c:Ljava/lang/Object;

    check-cast v0, [Lbdf;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    invoke-virtual {p2}, Ltgf;->a()V

    invoke-virtual {p2}, Ltgf;->b()V

    iget v3, p2, Ltgf;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lzf5;->A(II)Lbdf;

    move-result-object v3

    iget-object v4, p0, Lr1b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf56;

    iget-object v5, v4, Lf56;->v0:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "Invalid closed caption mime type provided: "

    if-eqz v8, :cond_2

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v7, v6}, Loe0;->c(Ljava/lang/String;Z)V

    new-instance v6, Ld56;

    invoke-direct {v6}, Ld56;-><init>()V

    invoke-virtual {p2}, Ltgf;->b()V

    iget-object v7, p2, Ltgf;->f:Ljava/lang/String;

    iput-object v7, v6, Ld56;->a:Ljava/lang/String;

    iput-object v5, v6, Ld56;->k:Ljava/lang/String;

    iget v5, v4, Lf56;->o:I

    iput v5, v6, Ld56;->d:I

    iget-object v5, v4, Lf56;->c:Ljava/lang/String;

    iput-object v5, v6, Ld56;->c:Ljava/lang/String;

    iget v5, v4, Lf56;->N0:I

    iput v5, v6, Ld56;->C:I

    iget-object v4, v4, Lf56;->x0:Ljava/util/List;

    iput-object v4, v6, Ld56;->m:Ljava/util/List;

    new-instance v4, Lf56;

    invoke-direct {v4, v6}, Lf56;-><init>(Ld56;)V

    invoke-interface {v3, v4}, Lbdf;->d(Lf56;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k(I)V
    .locals 4

    iget-object v0, p0, Lr1b;->b:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lr1b;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, Lr1b;->b:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lr1b;->b:Ljava/lang/Object;

    check-cast p0, [I

    array-length p1, v0

    array-length v0, p0

    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    return-void
.end method

.method public l()Ly9h;
    .locals 4

    iget-object v0, p0, Lr1b;->b:Ljava/lang/Object;

    check-cast v0, Lx8h;

    iget-object v1, v0, Lx8h;->v0:Lul6;

    iget-object v2, v0, Lx8h;->u0:Landroid/content/Context;

    const v3, 0xcaf1200

    invoke-virtual {v1, v2, v3}, Lul6;->b(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lfr0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lfr0;-><init>(I)V

    sget-object v2, Lxu0;->d:Lyj5;

    filled-new-array {v2}, [Lyj5;

    move-result-object v2

    iput-object v2, v1, Lfr0;->e:Ljava/lang/Object;

    new-instance v2, Leb6;

    invoke-direct {v2, v0}, Leb6;-><init>(Lx8h;)V

    iput-object v2, v1, Lfr0;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfr0;->c:Z

    const/16 v3, 0x6bd1

    iput v3, v1, Lfr0;->b:I

    invoke-virtual {v1}, Lfr0;->e()Lg3h;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lsl6;->c(ILu37;)Ly9h;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lyk3;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lmee;->l(Ljava/lang/Exception;)Ly9h;

    move-result-object v0

    :goto_0
    new-instance v1, Lxpf;

    invoke-direct {v1, p0}, Lxpf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Le1f;->a:Lde7;

    invoke-virtual {v0, p0, v1}, Ly9h;->k(Ljava/util/concurrent/Executor;Lox3;)Ly9h;

    move-result-object p0

    return-object p0
.end method

.method public m(Lcre;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr1b;->c:Ljava/lang/Object;

    check-cast p0, Lf8h;

    new-instance v0, Lb4h;

    invoke-direct {v0, p1}, Lb4h;-><init>(Lcre;)V

    invoke-virtual {p0}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lk5h;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public n()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lr1b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tracer-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr1b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public o(II)V
    .locals 3

    iget-object v0, p0, Lr1b;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lr1b;->k(I)V

    iget-object v1, p0, Lr1b;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lr1b;->b:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lr1b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lr1b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    iget v2, v1, Lpae;->a:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, Lpae;->a:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lr1b;->c:Ljava/lang/Object;

    check-cast p0, Ly3e;

    invoke-interface {p0, p1}, Ly3e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 7

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lr1b;->c:Ljava/lang/Object;

    check-cast v0, Lto4;

    iget v1, v0, Lto4;->c:I

    iget v2, v0, Lto4;->a:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lto4;->c:I

    new-instance p1, Lk1b;

    const/16 v1, 0xb

    invoke-direct {p1, v1, p0}, Lk1b;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lto4;->g:Ljava/lang/Object;

    check-cast p0, Lnoc;

    iget-object p0, p0, Lnoc;->e:Lijd;

    sget-wide v1, Lnoc;->p0:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lx68;->v()Lpp6;

    move-result-object v4

    new-instance v5, Lpxb;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v6, p1}, Lpxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v1, v2, v3}, Lpp6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Lto4;->f:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, v0, Lto4;->g:Ljava/lang/Object;

    check-cast p0, Lnoc;

    const-string v0, "Encountered encoder setup error while in unexpected state "

    iget-object v1, p0, Lnoc;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lnoc;->j:Lmoc;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnoc;->j:Lmoc;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lnoc;->n:Lra0;

    iput-object v3, p0, Lnoc;->n:Lra0;

    move-object v3, v0

    :pswitch_2
    iget v0, p0, Lnoc;->l:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iput v2, p0, Lnoc;->l:I

    iget-object v0, p0, Lnoc;->a:Lax;

    iget-object v4, p0, Lnoc;->j:Lmoc;

    invoke-static {v4}, Lnoc;->m(Lmoc;)I

    move-result v4

    iget-object v5, p0, Lnoc;->r:Lgb0;

    new-instance v6, Lya0;

    invoke-direct {v6, v2, v4, v5}, Lya0;-><init>(IILgb0;)V

    invoke-virtual {v0, v6}, Lax;->B(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lmoc;->s0:Lmoc;

    invoke-virtual {p0, v0}, Lnoc;->B(Lmoc;)V

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0, v3, v0, p1}, Lnoc;->j(Lra0;ILjava/lang/Throwable;)V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 2

    iget-object p0, p0, Lr1b;->c:Ljava/lang/Object;

    check-cast p0, Lvya;

    sget-object v0, Lnsf;->c:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Lvya;->E(I[B)V

    return-void
.end method

.method public r(II)V
    .locals 5

    iget-object v0, p0, Lr1b;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lr1b;->k(I)V

    iget-object v1, p0, Lr1b;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lr1b;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Lr1b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, Lr1b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpae;

    iget v3, v2, Lpae;->a:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, Lr1b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, Lpae;->a:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public s(Lorg/json/JSONObject;)Le2e;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "rooms"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Lx45;->a:Lx45;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lr1b;->b:Ljava/lang/Object;

    check-cast v6, Lal4;

    invoke-virtual {v6, v5}, Lal4;->t(Lorg/json/JSONObject;)Ld2e;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {p1}, Lls3;->h(Lorg/json/JSONObject;)Lnnd;

    move-result-object p1

    new-instance v2, Le2e;

    invoke-direct {v2, p1, v1}, Le2e;-><init>(Lnnd;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_3
    iget-object p0, p0, Lr1b;->c:Ljava/lang/Object;

    check-cast p0, Lxec;

    const-string v1, "SessionRoomsParser"

    const-string v2, "Can\'t parse rooms state"

    invoke-interface {p0, v1, v2, p1}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public t(Lj49;)Lvcg;
    .locals 7

    invoke-virtual {p1}, Lj49;->w0()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lr1b;->d(Lj49;)Luj9;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lr1b;->c:Ljava/lang/Object;

    check-cast v4, Lxec;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t parse video state update "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WatchTogetherUpdateParser"

    invoke-interface {v4, v5, v3}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lvcg;

    new-instance p1, Lvj9;

    invoke-direct {p1, v1}, Lvj9;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1}, Lvcg;-><init>(Lvj9;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lr1b;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr1b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr1b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :sswitch_1
    iget-object v0, p0, Lr1b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lr1b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lh3e;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ThreadDump(threadsCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allStackTraces="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lrpc;I)Lgs;
    .locals 4

    iget-object p0, p0, Lr1b;->b:Ljava/lang/Object;

    check-cast p0, Ll2e;

    invoke-virtual {p0, p1}, Ll2e;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ll2e;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8g;

    if-eqz v1, :cond_4

    iget v2, v1, Lr8g;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v3, p2

    and-int/2addr v2, v3

    iput v2, v1, Lr8g;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    iget-object p2, v1, Lr8g;->b:Lgs;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    iget-object p2, v1, Lr8g;->c:Lgs;

    :goto_0
    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Ll2e;->g(I)Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v1, Lr8g;->a:I

    iput-object v0, v1, Lr8g;->b:Lgs;

    iput-object v0, v1, Lr8g;->c:Lgs;

    sget-object p0, Lr8g;->d:Lsfb;

    invoke-virtual {p0, v1}, Lsfb;->d(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must provide flag PRE or POST"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public v(Lrpc;)V
    .locals 0

    iget-object p0, p0, Lr1b;->b:Ljava/lang/Object;

    check-cast p0, Ll2e;

    invoke-virtual {p0, p1}, Ll2e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8g;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lr8g;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lr8g;->a:I

    return-void
.end method

.method public w(Lrpc;)V
    .locals 6

    iget-object v0, p0, Lr1b;->c:Ljava/lang/Object;

    check-cast v0, Lg38;

    invoke-virtual {v0}, Lg38;->g()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lg38;->h(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Lg38;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Lmu0;->Z:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Lg38;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lr1b;->b:Ljava/lang/Object;

    check-cast p0, Ll2e;

    invoke-virtual {p0, p1}, Ll2e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8g;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lr8g;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lr8g;->b:Lgs;

    iput-object p1, p0, Lr8g;->c:Lgs;

    sget-object p1, Lr8g;->d:Lsfb;

    invoke-virtual {p1, p0}, Lsfb;->d(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
