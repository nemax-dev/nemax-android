.class public final Lpy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwxf;
.implements Lhw7;
.implements Lp65;
.implements Li9a;
.implements Lae6;


# static fields
.field public static final X:Le11;

.field public static final Y:Le11;

.field public static final Z:Le11;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Le11;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    move-wide v1, v7

    invoke-direct/range {v0 .. v5}, Le11;-><init>(JIIZ)V

    sput-object v0, Lpy7;->X:Le11;

    new-instance v6, Le11;

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v11}, Le11;-><init>(JIIZ)V

    sput-object v6, Lpy7;->Y:Le11;

    new-instance v6, Le11;

    const/4 v9, 0x3

    invoke-direct/range {v6 .. v11}, Le11;-><init>(JIIZ)V

    sput-object v6, Lpy7;->Z:Le11;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpy7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lpy7;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lpy7;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 63
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lpy7;->c:Ljava/lang/Object;

    .line 65
    iput-object p4, p0, Lpy7;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpy7;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lpy7;->b:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lpy7;->o:Ljava/lang/Object;

    .line 15
    const-class p1, Lpy7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lpy7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lpy7;->a:I

    .line 66
    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    sget v0, Lnsf;->a:I

    .line 68
    new-instance v0, Lvf3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lvf3;-><init>(ILjava/io/Serializable;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 69
    new-instance v0, Lns7;

    invoke-direct {v0, v1}, Lns7;-><init>(I)V

    .line 70
    new-instance v1, Llrc;

    invoke-direct {v1, p1, v0}, Llrc;-><init>(Ljava/util/concurrent/ExecutorService;Lns7;)V

    .line 71
    invoke-direct {p0, v1}, Lpy7;-><init>(Llrc;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lpy7;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lpy7;->o:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Lpy7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llrc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpy7;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lpy7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp65;Lmhd;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lpy7;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpy7;->o:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lpy7;->b:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lpy7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpy7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpy7;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpy7;->o:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lpy7;->b:Ljava/lang/Object;

    .line 60
    sget-object p1, Ljxf;->o:Lxw1;

    iput-object p1, p0, Lpy7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltkd;Ldwg;)V
    .locals 12

    const/16 v0, 0xe

    iput v0, p0, Lpy7;->a:I

    .line 34
    new-instance v0, Lil0;

    .line 35
    iget-object v1, p1, Ltkd;->b:Ljava/lang/Object;

    check-cast v1, Ljl0;

    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, Lil0;-><init>(Llm3;I)V

    .line 37
    new-instance v1, Lil0;

    .line 38
    iget-object v3, p1, Ltkd;->c:Ljava/lang/Object;

    check-cast v3, Ljl0;

    const/4 v4, 0x1

    .line 39
    invoke-direct {v1, v3, v4}, Lil0;-><init>(Llm3;I)V

    .line 40
    new-instance v3, Lil0;

    .line 41
    iget-object v5, p1, Ltkd;->X:Ljava/lang/Object;

    check-cast v5, Ljl0;

    const/4 v6, 0x4

    .line 42
    invoke-direct {v3, v5, v6}, Lil0;-><init>(Llm3;I)V

    .line 43
    new-instance v5, Lil0;

    .line 44
    iget-object p1, p1, Ltkd;->o:Ljava/lang/Object;

    check-cast p1, Lou9;

    const/4 v7, 0x2

    .line 45
    invoke-direct {v5, p1, v7}, Lil0;-><init>(Llm3;I)V

    .line 46
    new-instance v8, Lil0;

    const/4 v9, 0x3

    .line 47
    invoke-direct {v8, p1, v9}, Lil0;-><init>(Llm3;I)V

    .line 48
    new-instance v10, Lmu9;

    .line 49
    invoke-direct {v10, p1}, Lxl3;-><init>(Llm3;)V

    .line 50
    new-instance v11, Llu9;

    .line 51
    invoke-direct {v11, p1}, Lxl3;-><init>(Llm3;)V

    const/4 p1, 0x7

    .line 52
    new-array p1, p1, [Lxl3;

    aput-object v0, p1, v2

    aput-object v1, p1, v4

    aput-object v3, p1, v7

    aput-object v5, p1, v9

    aput-object v8, p1, v6

    const/4 v0, 0x5

    aput-object v10, p1, v0

    const/4 v0, 0x6

    aput-object v11, p1, v0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Lpy7;->b:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lpy7;->c:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy7;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvo7;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lpy7;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Luo7;

    invoke-direct {v0, p1}, Luo7;-><init>(Lso7;)V

    iput-object v0, p0, Lpy7;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lpy7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwc4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lpy7;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy7;->o:Ljava/lang/Object;

    .line 79
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lpy7;->b:Ljava/lang/Object;

    .line 80
    new-instance p1, Lvc4;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lvc4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lpy7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwt7;Lps1;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lpy7;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpy7;->o:Ljava/lang/Object;

    iput-object p3, p0, Lpy7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxec;Lafc;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpy7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpy7;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lpy7;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lge3;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpy7;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxv;Lsm4;Ltkd;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lpy7;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lpy7;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lpy7;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lpy7;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz15;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lpy7;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object v0, p1, Lz15;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Lsy;

    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-object v1, p0, Lpy7;->b:Ljava/lang/Object;

    .line 25
    iget-object v0, p1, Lz15;->c:Ljava/lang/Object;

    check-cast v0, Lcb6;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    new-instance v1, Lrp4;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lrp4;-><init>(ILjava/lang/Object;)V

    move-object v0, v1

    .line 28
    :goto_1
    iput-object v0, p0, Lpy7;->o:Ljava/lang/Object;

    .line 29
    iget-object p1, p1, Lz15;->o:Ljava/lang/Object;

    check-cast p1, Lr03;

    iput-object p1, p0, Lpy7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Lpy7;->c:Ljava/lang/Object;

    check-cast p1, Lwt7;

    iget-object p0, p0, Lpy7;->o:Ljava/lang/Object;

    check-cast p0, Lps1;

    invoke-static {p1, p0}, Le5h;->D(Lwt7;Lps1;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lpy7;->o:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object p0, p0, Lpy7;->c:Ljava/lang/Object;

    check-cast p0, Law7;

    if-eqz p0, :cond_1

    iget v0, p0, Law7;->b:I

    iget-object v1, p0, Law7;->o:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget p0, p0, Law7;->X:I

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lpy7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lkug;->g:Leka;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Le08;->o:Le08;

    invoke-virtual {v2, v4}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lpy7;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "Fetch video. Local fetcher, path "

    invoke-static {v6, v5}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/16 v4, 0x0

    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v0, v1, Lpy7;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v6, v1, Lpy7;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v2}, Lva6;->H(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v2}, Lva6;->D(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v7, v0

    :try_start_3
    invoke-static {v2}, Lva6;->F(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2, v3}, Lha7;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide v15, v4

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v6

    move-wide/from16 v18, v7

    move-wide v6, v4

    move-wide/from16 v4, v18

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    move-object v3, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-wide v7, v4

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v6, v3

    move-wide v7, v4

    goto :goto_1

    :goto_2
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {v2, v3}, Lha7;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_5
    move-exception v0

    move-wide v6, v4

    :goto_3
    iget-object v2, v1, Lpy7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v1, Lpy7;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "Can\'t get video params for path "

    invoke-static {v9, v8, v2, v0}, Lme5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v15, v6

    move-object v6, v3

    move-wide v7, v4

    :goto_4
    new-instance v10, Lnk5;

    iget-object v0, v1, Lpy7;->b:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    iget v1, v6, Landroid/graphics/Point;->x:I

    move v12, v1

    goto :goto_5

    :cond_2
    move v12, v0

    :goto_5
    if-eqz v6, :cond_3

    iget v0, v6, Landroid/graphics/Point;->y:I

    :cond_3
    move v13, v0

    long-to-int v14, v7

    const/4 v11, 0x3

    invoke-direct/range {v10 .. v17}, Lnk5;-><init>(IIIIJLjava/lang/String;)V

    new-instance v0, Lpk5;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lpk5;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lpy7;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lpy7;->c:Ljava/lang/Object;

    check-cast p0, [Lxl3;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    iget-object v5, v4, Lxl3;->d:Ljava/lang/Object;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Lxl3;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lxl3;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {}, Lmq0;->v()Lmq0;

    move-result-object p0

    sget-object v1, Lewg;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Work "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lmq0;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public e(I)Z
    .locals 2

    iget v0, p0, Lpy7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpy7;->b:Ljava/lang/Object;

    check-cast v0, Lp65;

    invoke-interface {v0, p1}, Lp65;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lpy7;->k(I)Lq65;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, Lpy7;->b:Ljava/lang/Object;

    check-cast v0, Lpy7;

    invoke-virtual {v0, p1}, Lpy7;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lpy7;->j(I)Lq65;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)Lq65;
    .locals 1

    iget v0, p0, Lpy7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lpy7;->k(I)Lq65;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lpy7;->j(I)Lq65;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lil;)V
    .locals 0

    iget-object p0, p0, Lpy7;->o:Ljava/lang/Object;

    check-cast p0, Ltkd;

    iput-object p1, p0, Ltkd;->X:Ljava/lang/Object;

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lpy7;->b:Ljava/lang/Object;

    check-cast v0, Lxv;

    iget-object v1, v0, Lxv;->b:Ljava/lang/Object;

    check-cast v1, Lpl;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lpl;->setSessionInfo(Lol;)V

    sget-object v1, Lbad;->c:Lbad;

    iget-object v2, v0, Lxv;->c:Ljava/lang/Object;

    check-cast v2, Lvo8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CGPGAGLGDIHBABABA"

    invoke-virtual {v1, v2}, Lbad;->b(Ljava/lang/String;)Lbad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxv;->c(Lbad;)V

    iget-object p0, p0, Lpy7;->c:Ljava/lang/Object;

    check-cast p0, Lsm4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsm4;->d:Z

    return-void
.end method

.method public i()V
    .locals 1

    iget-object p0, p0, Lpy7;->c:Ljava/lang/Object;

    check-cast p0, Law7;

    invoke-static {p0}, Lmq0;->h(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Law7;->a(Z)V

    return-void
.end method

.method public j(I)Lq65;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lpy7;->b:Ljava/lang/Object;

    check-cast v2, Lpy7;

    iget-object v3, v0, Lpy7;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq65;

    return-object v0

    :cond_0
    invoke-virtual {v2, v1}, Lpy7;->e(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {v2, v1}, Lpy7;->k(I)Lq65;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Lq65;->d()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Lq65;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj90;

    iget v8, v7, Lj90;->j:I

    if-nez v8, :cond_2

    goto :goto_0

    :cond_3
    move-object v7, v5

    :goto_0
    if-nez v7, :cond_4

    move-object v11, v5

    goto :goto_2

    :cond_4
    iget v6, v7, Lj90;->a:I

    iget-object v8, v7, Lj90;->b:Ljava/lang/String;

    iget v9, v7, Lj90;->g:I

    iget v10, v7, Lj90;->j:I

    const/4 v11, 0x1

    if-eq v11, v10, :cond_5

    const/4 v6, 0x5

    const-string v8, "video/hevc"

    const/4 v9, 0x2

    :cond_5
    move v12, v6

    move-object v13, v8

    move/from16 v18, v9

    iget v6, v7, Lj90;->c:I

    iget v8, v7, Lj90;->h:I

    const/16 v9, 0xa

    if-ne v9, v8, :cond_6

    move v14, v6

    goto :goto_1

    :cond_6
    new-instance v10, Landroid/util/Rational;

    invoke-direct {v10, v9, v8}, Landroid/util/Rational;-><init>(II)V

    int-to-double v14, v6

    invoke-virtual {v10}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-int v10, v14

    const-string v14, "BackupHdrProfileEncoderProfilesProvider"

    const/4 v15, 0x3

    invoke-static {v15, v14}, Lw5h;->u(ILjava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v6, v14, v8, v15}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    move v14, v10

    :goto_1
    iget v15, v7, Lj90;->d:I

    iget v6, v7, Lj90;->e:I

    iget v8, v7, Lj90;->f:I

    iget v7, v7, Lj90;->i:I

    move/from16 v21, v11

    new-instance v11, Lj90;

    move/from16 v16, v6

    move/from16 v20, v7

    move/from16 v17, v8

    move/from16 v19, v9

    invoke-direct/range {v11 .. v21}, Lj90;-><init>(ILjava/lang/String;IIIIIIII)V

    :goto_2
    iget-object v0, v0, Lpy7;->c:Ljava/lang/Object;

    check-cast v0, Lxw1;

    if-nez v11, :cond_9

    :cond_8
    :goto_3
    move-object v11, v5

    goto :goto_4

    :cond_9
    invoke-static {v11}, Lkwf;->d(Lj90;)Lmb0;

    move-result-object v6

    invoke-virtual {v0, v6}, Lxw1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixf;

    if-eqz v0, :cond_8

    iget v7, v11, Lj90;->e:I

    iget v8, v11, Lj90;->f:I

    invoke-interface {v0, v7, v8}, Lixf;->L(II)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    iget v6, v6, Lmb0;->i:I

    invoke-interface {v0}, Lixf;->V()Landroid/util/Range;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v6, :cond_b

    goto :goto_4

    :cond_b
    iget v13, v11, Lj90;->a:I

    iget-object v14, v11, Lj90;->b:Ljava/lang/String;

    iget v0, v11, Lj90;->d:I

    iget v6, v11, Lj90;->e:I

    iget v7, v11, Lj90;->f:I

    iget v8, v11, Lj90;->g:I

    iget v9, v11, Lj90;->h:I

    iget v10, v11, Lj90;->i:I

    iget v11, v11, Lj90;->j:I

    new-instance v12, Lj90;

    move/from16 v16, v0

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    invoke-direct/range {v12 .. v22}, Lj90;-><init>(ILjava/lang/String;IIIIIIII)V

    move-object v11, v12

    :goto_4
    if-eqz v11, :cond_c

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {v2}, Lq65;->a()I

    move-result v0

    invoke-interface {v2}, Lq65;->b()I

    move-result v5

    invoke-interface {v2}, Lq65;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v5, v2, v4}, Li90;->e(IILjava/util/List;Ljava/util/List;)Li90;

    move-result-object v5

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v5
.end method

.method public k(I)Lq65;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lpy7;->b:Ljava/lang/Object;

    check-cast v2, Lp65;

    iget-object v3, v0, Lpy7;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq65;

    return-object v0

    :cond_0
    invoke-interface {v2, v1}, Lp65;->e(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2, v1}, Lp65;->f(I)Lq65;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lpy7;->c:Ljava/lang/Object;

    check-cast v0, Lmhd;

    const-class v4, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v0, v4}, Lmhd;->g(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    if-eqz v4, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x5a0

    const/16 v6, 0x438

    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x3c0

    const/16 v6, 0x2d0

    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x280

    const/16 v6, 0x1e0

    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    :goto_0
    if-nez v0, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Lq65;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj90;

    iget v9, v7, Lj90;->a:I

    iget-object v10, v7, Lj90;->b:Ljava/lang/String;

    iget v11, v7, Lj90;->c:I

    iget v12, v7, Lj90;->d:I

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget v15, v7, Lj90;->g:I

    iget v8, v7, Lj90;->h:I

    iget v5, v7, Lj90;->i:I

    iget v7, v7, Lj90;->j:I

    move/from16 v16, v8

    new-instance v8, Lj90;

    move/from16 v17, v5

    move/from16 v18, v7

    invoke-direct/range {v8 .. v18}, Lj90;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Lq65;->a()I

    move-result v0

    invoke-interface {v2}, Lq65;->b()I

    move-result v5

    invoke-interface {v2}, Lq65;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v5, v2, v4}, Li90;->e(IILjava/util/List;Ljava/util/List;)Li90;

    move-result-object v5

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lpy7;->o:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, Lpy7;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lpy7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lpy7;->b:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lpy7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpy7;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpy7;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lpy7;->c:Ljava/lang/Object;

    check-cast p0, Law7;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lpy7;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpy7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lpy7;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lpy7;->o:Ljava/lang/Object;

    check-cast v0, Lps1;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lese;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lpy7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v4, " cancelled."

    invoke-static {v3, p0, v4}, Low7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lps1;->d(Ljava/lang/Throwable;)Z

    move-result p0

    invoke-static {v2, p0}, Lws9;->k(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Lps1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Lun7;)V
    .locals 2

    iget-object v0, p0, Lpy7;->o:Ljava/lang/Object;

    check-cast v0, Low1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Low1;->run()V

    :cond_0
    new-instance v0, Low1;

    iget-object v1, p0, Lpy7;->b:Ljava/lang/Object;

    check-cast v1, Luo7;

    invoke-direct {v0, v1, p1}, Low1;-><init>(Luo7;Lun7;)V

    iput-object v0, p0, Lpy7;->o:Ljava/lang/Object;

    iget-object p0, p0, Lpy7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r(Lew7;)V
    .locals 2

    iget-object v0, p0, Lpy7;->b:Ljava/lang/Object;

    check-cast v0, Llrc;

    iget-object p0, p0, Lpy7;->c:Ljava/lang/Object;

    check-cast p0, Law7;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Law7;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Lht7;

    const/4 v1, 0x3

    invoke-direct {p0, v1, p1}, Lht7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Llrc;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p0, v0, Llrc;->b:Lns7;

    iget-object p1, v0, Llrc;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1}, Lns7;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, Lpy7;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpy7;->c:Ljava/lang/Object;

    check-cast v1, [Lxl3;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Lxl3;->e:Lpy7;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    iput-object v6, v5, Lxl3;->e:Lpy7;

    iget-object v7, v5, Lxl3;->d:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lxl3;->d(Lpy7;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lpy7;->c:Ljava/lang/Object;

    check-cast v1, [Lxl3;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, Lxl3;->c(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lpy7;->c:Ljava/lang/Object;

    check-cast p1, [Lxl3;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    iget-object v4, v2, Lxl3;->e:Lpy7;

    if-eq v4, p0, :cond_3

    iput-object p0, v2, Lxl3;->e:Lpy7;

    iget-object v4, v2, Lxl3;->d:Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Lxl3;->d(Lpy7;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public t()V
    .locals 6

    iget-object v0, p0, Lpy7;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lpy7;->c:Ljava/lang/Object;

    check-cast p0, [Lxl3;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Lxl3;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v3, Lxl3;->a:Llm3;

    invoke-virtual {v4, v3}, Llm3;->n(Lxl3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public u(Lcw7;Lzv7;I)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lmq0;->h(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpy7;->o:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Law7;

    const/4 v8, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Law7;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    iget-object p0, v1, Lpy7;->c:Ljava/lang/Object;

    check-cast p0, Law7;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lmq0;->g(Z)V

    iput-object v0, v1, Lpy7;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Law7;->b()V

    return-void
.end method
