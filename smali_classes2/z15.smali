.class public final Lz15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgd;
.implements Lase;
.implements Lfg5;


# static fields
.field public static final X:Li7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz15;->X:Li7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz15;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lk20;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lz15;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lz15;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lz15;->c:Ljava/lang/Object;

    .line 38
    new-instance p2, Luc4;

    invoke-direct {p2, p0}, Luc4;-><init>(Lz15;)V

    iput-object p2, p0, Lz15;->o:Ljava/lang/Object;

    .line 39
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    iget-object p0, p0, Lz15;->o:Ljava/lang/Object;

    check-cast p0, Luc4;

    invoke-virtual {p1, p0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lz15;->a:I

    iput-object p1, p0, Lz15;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz15;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz15;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lz15;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lfw7;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lz15;->c:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Lz15;->o:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lz15;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lz15;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lz15;->c:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lz15;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lxl5;Lyl5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lz15;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lz15;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lz15;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lz15;->o:Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public constructor <init>(Lkzf;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lz15;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object v0, p1, Lkzf;->e:Lc2g;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lz15;->b:Ljava/lang/Object;

    .line 15
    iget-object v0, p1, Lkzf;->d:Ljava/util/concurrent/Executor;

    .line 16
    iput-object v0, p0, Lz15;->c:Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Lkzf;->f:Lnr9;

    .line 18
    iput-object p1, p0, Lz15;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llg7;Lcd6;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lz15;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lz15;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lz15;->c:Ljava/lang/Object;

    .line 22
    sget-object p1, Lrgd;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object p1, Lqgd;->b:Lqgd;

    iput-object p1, p0, Lz15;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvl7;Lvl7;Lvl7;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lz15;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lz15;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lz15;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lz15;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzg8;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lz15;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lz15;->o:Ljava/lang/Object;

    .line 31
    new-instance p1, Lud8;

    invoke-direct {p1, p0}, Lud8;-><init>(Lz15;)V

    iput-object p1, p0, Lz15;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lgse;)V
    .locals 3

    iget-object v0, p0, Lz15;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ls6e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Ls6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(II)Lwt7;
    .locals 0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Snapshot not supported by external SurfaceProcessor"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Li37;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Li37;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public c(Lzre;)V
    .locals 3

    iget-object v0, p0, Lz15;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ls6e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Ls6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lz15;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lz15;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lfw7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lz15;->o:Ljava/lang/Object;

    check-cast v1, Lfw7;

    iput-object v0, v1, Lfw7;->c:Ljava/lang/Object;

    iput-object v0, p0, Lz15;->o:Ljava/lang/Object;

    iput-object p1, v0, Lfw7;->b:Ljava/lang/Object;

    iput-object p2, v0, Lfw7;->a:Ljava/lang/Object;

    return-void
.end method

.method public g()Llb0;
    .locals 3

    iget-object v0, p0, Lz15;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lz15;->o:Ljava/lang/Object;

    check-cast v1, Luib;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Llb0;

    iget-object v1, p0, Lz15;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lz15;->c:Ljava/lang/Object;

    check-cast v2, [B

    iget-object p0, p0, Lz15;->o:Ljava/lang/Object;

    check-cast p0, Luib;

    invoke-direct {v0, v1, v2, p0}, Llb0;-><init>(Ljava/lang/String;[BLuib;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    new-instance v1, La78;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, La78;-><init>(I)V

    new-instance v2, Lq6d;

    const/16 v0, 0x12

    invoke-direct {v2, v0}, Lq6d;-><init>(I)V

    iget-object v0, p0, Lz15;->b:Ljava/lang/Object;

    check-cast v0, Lqj6;

    invoke-virtual {v0}, Lqj6;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln6d;

    iget-object v0, p0, Lz15;->c:Ljava/lang/Object;

    check-cast v0, Lfe3;

    invoke-virtual {v0}, Lfe3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltqf;

    iget-object p0, p0, Lz15;->o:Ljava/lang/Object;

    check-cast p0, Lnve;

    invoke-virtual {p0}, Lnve;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lnwg;

    new-instance v0, Ltff;

    invoke-direct/range {v0 .. v5}, Ltff;-><init>(Ld63;Ld63;Ln6d;Ltqf;Lnwg;)V

    return-object v0
.end method

.method public h(Ljava/util/Collection;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v8, Ljx0;->a:Ljx0;

    const-string v9, "z15"

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljx0;

    iget-object v10, v0, Lz15;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :catchall_0
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltw0;

    if-eq v7, v8, :cond_1

    :try_start_0
    iget-object v3, v15, Ltw0;->d:Ljx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v7, :cond_0

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    iget-object v3, v15, Ltw0;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x1

    add-long/2addr v11, v3

    iget-wide v3, v15, Ltw0;->b:J

    add-long/2addr v13, v3

    const-string v3, "deleteEntries: delete=%s"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v3, "deleteEntries: failed to delete=%s"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lkug;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v7, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "deleteEntries: cacheType=%s removed: files=%d, bytes=%d"

    invoke-static {v9, v4, v3}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long/2addr v5, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lz15;->c:Ljava/lang/Object;

    check-cast v2, Lxl5;

    iget-object v0, v0, Lz15;->o:Ljava/lang/Object;

    check-cast v0, Lyl5;

    iget-object v2, v2, Lxl5;->a:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyc;

    const-string v4, "ACTION_CACHE_CLEARED"

    invoke-virtual {v3, v4}, Lyc;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v10, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v12, "ACTION_CACHE_CLEARED_SIZE"

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljx0;

    sget-object v14, Ljx0;->b:Ljx0;

    if-eq v13, v14, :cond_6

    if-ne v13, v8, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v16, v1

    goto :goto_5

    :cond_6
    :goto_3
    invoke-static {}, Lva6;->x()Lo27;

    move-result-object v14

    new-instance v15, Lrl5;

    move-object/from16 v16, v1

    const/16 v1, 0x18

    invoke-direct {v15, v1}, Lrl5;-><init>(I)V

    iget-object v1, v14, Lo27;->f:Luw8;

    invoke-interface {v1, v15}, Luw8;->w(Lahb;)I

    iget-object v1, v14, Lo27;->g:Luw8;

    invoke-interface {v1, v15}, Luw8;->w(Lahb;)I

    iget-object v1, v14, Lo27;->c:Luqe;

    invoke-interface {v1}, Luqe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp4;

    invoke-virtual {v1}, Lzp4;->a()Lgu0;

    move-result-object v14

    invoke-virtual {v14}, Lgu0;->a()V

    iget-object v14, v1, Lzp4;->d:Ljava/lang/Object;

    invoke-interface {v14}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgu0;

    invoke-virtual {v14}, Lgu0;->a()V

    iget-object v1, v1, Lzp4;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj47;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgu0;

    invoke-virtual {v14}, Lgu0;->a()V

    goto :goto_4

    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v10, v14

    invoke-virtual {v0, v13}, Lyl5;->a(Ljx0;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyc;

    invoke-virtual {v7, v14, v15, v12, v1}, Lyc;->e(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    goto/16 :goto_2

    :cond_9
    move-object/from16 v16, v1

    sget-object v0, Lfx0;->l:Ljava/util/LinkedHashSet;

    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    :cond_a
    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc;

    const-string v1, "ALL"

    invoke-virtual {v0, v10, v11, v12, v1}, Lyc;->e(JLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clearCacheTypes: removed %d bytes"

    invoke-static {v9, v1, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    new-instance v0, Ltyb;

    iget-object v1, p0, Lz15;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lz15;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object p0, p0, Lz15;->o:Ljava/lang/Object;

    check-cast p0, Lk5a;

    invoke-direct {v0, p2, v1, v2, p0}, Ltyb;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lk5a;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk5a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, v0}, Lx55;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No encoder for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Ljx0;)J
    .locals 5

    iget-object p0, p0, Lz15;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw0;

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Ljx0;->a:Ljx0;

    if-eq p1, v4, :cond_0

    iget-object v4, v2, Ltw0;->d:Ljx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :catchall_0
    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v2, v2, Ltw0;->b:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Lz15;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lz15;->o:Ljava/lang/Object;

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

    iput-object v0, p0, Lz15;->o:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lz15;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz15;->o:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz15;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public l(Lqx3;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lwtg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwtg;

    iget v3, v2, Lwtg;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwtg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwtg;

    invoke-direct {v2, v0, v1}, Lwtg;-><init>(Lz15;Lqx3;)V

    :goto_0
    iget-object v1, v2, Lwtg;->X:Ljava/lang/Object;

    iget v3, v2, Lwtg;->Z:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lwtg;->o:Lz15;

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lz15;->c:Ljava/lang/Object;

    check-cast v1, Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkd;

    check-cast v1, Libd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->welcome-sticker-ids:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Li3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-array v6, v3, [Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    new-array v1, v3, [Ljava/lang/String;

    :cond_4
    array-length v3, v1

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Ljfc;->a:Lifc;

    array-length v3, v1

    if-eqz v3, :cond_9

    array-length v3, v1

    sget-object v6, Ljfc;->b:Lh3;

    invoke-virtual {v6, v3}, Lh3;->c(I)I

    move-result v3

    aget-object v1, v1, v3

    if-eqz v1, :cond_8

    invoke-static {v1}, Ljne;->R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v0, Lz15;->b:Ljava/lang/Object;

    check-cast v1, Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfie;

    iput-object v0, v2, Lwtg;->o:Lz15;

    iput v4, v2, Lwtg;->Z:I

    invoke-virtual {v1, v6, v7, v2}, Lfie;->a(JLqx3;)Ljava/io/Serializable;

    move-result-object v1

    sget-object v2, Lg14;->a:Lg14;

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_1
    check-cast v1, Lgfe;

    if-eqz v1, :cond_8

    new-instance v6, Lcge;

    iget-wide v7, v1, Lgfe;->a:J

    iget-wide v9, v1, Lgfe;->u0:J

    iget-object v13, v1, Lgfe;->r0:Ljava/lang/String;

    iget-object v14, v1, Lgfe;->v0:Ljava/lang/String;

    iget-object v0, v0, Lz15;->o:Ljava/lang/Object;

    check-cast v0, Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj5;

    check-cast v0, Lbk5;

    invoke-virtual {v0}, Lbk5;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v1, Lgfe;->y0:Ljava/lang/String;

    :cond_7
    move-object v15, v5

    iget v0, v1, Lgfe;->b:I

    iget v1, v1, Lgfe;->c:I

    const-wide/16 v20, 0x0

    const/16 v22, 0x1e40

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide v11, v9

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v6 .. v22}, Lcge;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v6

    :cond_8
    :goto_2
    return-object v5

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lz15;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz15;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lz15;->o:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public n(Lb35;)Landroid/graphics/Bitmap;
    .locals 12

    iget-object v0, p0, Lz15;->b:Ljava/lang/Object;

    check-cast v0, Lcs8;

    iget-object v0, v0, Lcs8;->a:Ljava/lang/Object;

    check-cast v0, Lao0;

    invoke-virtual {v0, p1}, Lx38;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Lb35;->a:I

    iget-object v1, p0, Lz15;->b:Ljava/lang/Object;

    check-cast v1, Lcs8;

    iget-object v1, v1, Lcs8;->b:Ljava/lang/Object;

    check-cast v1, [Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v4, p0, Lz15;->c:Ljava/lang/Object;

    check-cast v4, Lt35;

    const/16 v5, 0x18

    if-ne v0, v5, :cond_1

    invoke-virtual {v4}, Lt35;->a()F

    move-result v4

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lt35;->a()F

    move-result v4

    const/16 v5, 0xd

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v5, v4, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-nez v5, :cond_3

    const-class v6, Lt35;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lone/me/sdk/emoji/sprite/IllegalWidthSpriteException;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const-string v9, "; width: "

    const-string v10, "; requiredWidth: "

    const-string v11, "Sprite is not width enough - index: "

    invoke-static {v11, v0, v9, v8, v10}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v4, "Sprite is not width enough, may be a problem of extracting emoji"

    invoke-static {v6, v4, v7}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p1, Lb35;->b:I

    int-to-float v0, v0

    iget-object v2, p0, Lz15;->c:Ljava/lang/Object;

    check-cast v2, Lt35;

    iget-object v4, v2, Lt35;->b:Lxue;

    invoke-virtual {v4}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Lib6;->H(F)I

    move-result v0

    iget v4, p1, Lb35;->c:I

    int-to-float v4, v4

    iget-object v5, v2, Lt35;->b:Lxue;

    invoke-virtual {v5}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Lib6;->H(F)I

    move-result v4

    invoke-virtual {v2}, Lt35;->a()F

    move-result v2

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    sget-object v5, Lt35;->c:Landroid/graphics/Rect;

    iput v3, v5, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/graphics/Rect;->top:I

    iput v2, v5, Landroid/graphics/Rect;->right:I

    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v0, v3, v5}, Ly30;->i(III)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v4, v3, v5}, Ly30;->i(III)I

    move-result v3

    invoke-static {v1, v0, v3, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lz15;->b:Ljava/lang/Object;

    check-cast p0, Lcs8;

    iget-object p0, p0, Lcs8;->a:Ljava/lang/Object;

    check-cast p0, Lao0;

    new-instance v1, Lb35;

    iget v2, p1, Lb35;->a:I

    iget v3, p1, Lb35;->b:I

    iget p1, p1, Lb35;->c:I

    invoke-direct {v1, v2, v3, p1}, Lb35;-><init>(III)V

    invoke-virtual {p0, v1, v0}, Lx38;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    :goto_2
    const-class p1, Lz15;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lkug;->g:Leka;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    sget-object v6, Le08;->o:Le08;

    invoke-virtual {v4, v6}, Leka;->a(Le08;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    const-string v1, "Cannot resolve SpriteBitmap. It\'s null - "

    invoke-static {v1, v2}, Lqg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, p1, v1, v5}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object p0, p0, Lz15;->o:Ljava/lang/Object;

    check-cast p0, Ls35;

    iget-object p1, p0, Ls35;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Li8;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p0}, Li8;-><init>(IILjava/lang/Object;)V

    new-instance p0, Lei;

    const/16 v0, 0xb

    invoke-direct {p0, v0, v2}, Lei;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-object v5
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lz15;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null backendName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p(Landroid/text/TextPaint;)V
    .locals 2

    sget-object v0, Lbmf;->s:Ls3f;

    iget-object p0, p0, Lz15;->o:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ls3f;->c(Ls3f;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;)V

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->getText()Le2f;

    move-result-object p0

    iget p0, p0, Le2f;->i:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lz15;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lz15;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz15;->c:Ljava/lang/Object;

    check-cast p0, Lfw7;

    iget-object p0, p0, Lfw7;->c:Ljava/lang/Object;

    check-cast p0, Lfw7;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_2

    iget-object v2, p0, Lfw7;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfw7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lfw7;->c:Ljava/lang/Object;

    check-cast p0, Lfw7;

    const-string v1, ", "

    goto :goto_0

    :cond_2
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
