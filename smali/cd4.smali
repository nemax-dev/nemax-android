.class public final Lcd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv4;


# instance fields
.field public final a:Lre;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lqi9;

.field public final e:Lmcb;

.field public final f:Lw14;

.field public final g:Lrp4;

.field public final h:Lrp4;

.field public final i:Lrp4;

.field public final j:Lrp4;


# direct methods
.method public constructor <init>(Lre;Lomf;Lnjd;Lcom/facebook/common/time/RealtimeSinceBootClock;Lmcb;Lw14;Lue;Lue;Lrp4;Lrp4;Lrp4;Lrp4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd4;->a:Lre;

    iput-object p2, p0, Lcd4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcd4;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcd4;->d:Lqi9;

    iput-object p5, p0, Lcd4;->e:Lmcb;

    iput-object p6, p0, Lcd4;->f:Lw14;

    iput-object p9, p0, Lcd4;->g:Lrp4;

    iput-object p11, p0, Lcd4;->i:Lrp4;

    iput-object p10, p0, Lcd4;->h:Lrp4;

    iput-object p12, p0, Lcd4;->j:Lrp4;

    return-void
.end method


# virtual methods
.method public final a(Ll63;)Landroid/graphics/drawable/Drawable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lj63;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    check-cast v1, Lj63;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lj63;->o:Lnve;

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lnve;->b:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/animated/gif/GifImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit v1

    monitor-enter v1

    :try_start_1
    iget-object v4, v1, Lj63;->o:Lnve;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    iget-object v2, v0, Lcd4;->e:Lmcb;

    iget-object v5, v0, Lcd4;->g:Lrp4;

    iget-object v6, v4, Lnve;->b:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/animated/gif/GifImage;

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v6}, Lcom/facebook/animated/gif/GifImage;->k()I

    move-result v8

    invoke-virtual {v6}, Lcom/facebook/animated/gif/GifImage;->h()I

    move-result v6

    const/4 v9, 0x0

    invoke-direct {v7, v9, v9, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, v0, Lcd4;->a:Lre;

    invoke-interface {v6, v4, v7}, Lre;->b(Lnve;Landroid/graphics/Rect;)Lqe;

    move-result-object v6

    new-instance v12, Lqod;

    const/4 v7, 0x1

    invoke-direct {v12, v7, v6}, Lqod;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eq v8, v11, :cond_5

    if-eq v8, v7, :cond_4

    if-eq v8, v10, :cond_3

    new-instance v7, Lt52;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lt52;-><init>(I)V

    goto :goto_2

    :cond_3
    new-instance v7, Lda6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v8, -0x1

    iput v8, v7, Lda6;->a:I

    goto :goto_2

    :cond_4
    new-instance v7, Lab6;

    new-instance v8, Ltkd;

    new-instance v11, Lcg;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-direct {v11, v13, v9}, Lcg;-><init>(IZ)V

    iget-object v13, v0, Lcd4;->f:Lw14;

    invoke-direct {v8, v11, v13}, Ltkd;-><init>(Lcg;Lw14;)V

    invoke-direct {v7, v8, v9}, Lab6;-><init>(Ltkd;Z)V

    goto :goto_2

    :cond_5
    new-instance v7, Lab6;

    new-instance v8, Ltkd;

    new-instance v13, Lcg;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-direct {v13, v14, v9}, Lcg;-><init>(IZ)V

    iget-object v9, v0, Lcd4;->f:Lw14;

    invoke-direct {v8, v13, v9}, Ltkd;-><init>(Lcg;Lw14;)V

    invoke-direct {v7, v8, v11}, Lab6;-><init>(Ltkd;Z)V

    :goto_2
    new-instance v14, Lpe;

    iget-object v8, v5, Lrp4;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-direct {v14, v7, v6, v8}, Lpe;-><init>(Lvn0;Lqe;Z)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_7

    new-instance v3, Lgr5;

    const/4 v8, 0x0

    invoke-direct {v3, v6, v8}, Lgr5;-><init>(II)V

    new-instance v6, Led4;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_3
    iget-object v8, v0, Lcd4;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Led4;->a:Ljava/lang/Object;

    iput-object v14, v6, Led4;->b:Ljava/lang/Object;

    iput-object v1, v6, Led4;->c:Ljava/lang/Object;

    iput-object v8, v6, Led4;->o:Ljava/lang/Object;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v6, Led4;->X:Ljava/lang/Object;

    move-object/from16 v17, v6

    goto :goto_4

    :cond_7
    move-object/from16 v17, v3

    :goto_4
    iget-object v1, v5, Lrp4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v10, Ld2f;

    iget-object v1, v4, Lnve;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    move-object v13, v14

    new-instance v14, Lz96;

    iget-object v1, v0, Lcd4;->i:Lrp4;

    iget-object v1, v1, Lrp4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lcd4;->j:Lrp4;

    iget-object v3, v3, Lrp4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v14, v2, v1, v3}, Lz96;-><init>(Lmcb;II)V

    iget-object v1, v0, Lcd4;->h:Lrp4;

    iget-object v1, v1, Lrp4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-direct/range {v10 .. v15}, Ld2f;-><init>(Ljava/lang/String;Lqod;Lpe;Lz96;Z)V

    move-object/from16 v16, v10

    goto :goto_5

    :cond_8
    move-object v13, v14

    move-object/from16 v16, v3

    :goto_5
    new-instance v10, Lpn0;

    iget-object v11, v0, Lcd4;->e:Lmcb;

    iget-object v1, v5, Lrp4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object v14, v13

    move-object v13, v12

    move-object v12, v7

    invoke-direct/range {v10 .. v17}, Lpn0;-><init>(Lmcb;Lvn0;Lqod;Lpe;ZLwn0;Led4;)V

    iget-object v1, v0, Lcd4;->d:Lqi9;

    iget-object v0, v0, Lcd4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lvf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, Lvf;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lvf;->a:Z

    new-instance v3, Lne;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lne;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lvf;->g:Ljava/lang/Object;

    iput-object v10, v2, Lvf;->d:Ljava/lang/Object;

    iput-object v1, v2, Lvf;->e:Ljava/lang/Object;

    iput-object v0, v2, Lvf;->f:Ljava/lang/Object;

    new-instance v0, Loe;

    invoke-direct {v0, v2}, Loe;-><init>(Lvf;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final b(Ll63;)Z
    .locals 0

    instance-of p0, p1, Lj63;

    return p0
.end method
