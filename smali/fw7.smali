.class public final Lfw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw7;
.implements Lrk6;
.implements Lsk6;
.implements Lwm3;
.implements Lqs1;
.implements Lae6;
.implements Lmoe;


# static fields
.field public static final X:Le11;

.field public static final Y:Le11;

.field public static volatile Z:Lfw7;

.field public static final o:Le11;

.field public static final r0:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 12

    new-instance v0, Le11;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    move-wide v1, v7

    invoke-direct/range {v0 .. v5}, Le11;-><init>(JIIZ)V

    sput-object v0, Lfw7;->o:Le11;

    new-instance v6, Le11;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v11}, Le11;-><init>(JIIZ)V

    sput-object v6, Lfw7;->X:Le11;

    new-instance v6, Le11;

    const/4 v9, 0x3

    invoke-direct/range {v6 .. v11}, Le11;-><init>(JIIZ)V

    sput-object v6, Lfw7;->Y:Le11;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfw7;->r0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfw7;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfw7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayer:Loader:"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 24
    :goto_0
    sget v0, Llsf;->a:I

    .line 25
    new-instance v0, Lvf3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lvf3;-><init>(ILjava/io/Serializable;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lfw7;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfw7;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcdf;

    iput-object p1, p0, Lfw7;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lt8;

    new-instance v0, Lnqc;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lnqc;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lt8;-><init>(Lusc;)V

    iput-object p1, p0, Lfw7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnk6;Ltk6;Ltk6;Lvv1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lfw7;->a:Ljava/lang/Object;

    .line 8
    new-instance p2, Lqdf;

    invoke-direct {p2, p1, p3, p4}, Lqdf;-><init>(Lnk6;Ltk6;Lvv1;)V

    iput-object p2, p0, Lfw7;->b:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lfw7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loz1;Lase;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lfw7;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lfw7;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Ld50;)V
    .locals 5

    .line 13
    new-instance v0, Lh2e;

    invoke-direct {v0}, Lh2e;-><init>()V

    new-instance v1, Lu7e;

    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lu7e;-><init>(Z)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Ld50;

    iput-object v3, p0, Lfw7;->a:Ljava/lang/Object;

    .line 17
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iput-object v0, p0, Lfw7;->b:Ljava/lang/Object;

    .line 19
    iput-object v1, p0, Lfw7;->c:Ljava/lang/Object;

    .line 20
    array-length p0, p1

    aput-object v0, v3, p0

    .line 21
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v1, v3, p0

    return-void
.end method

.method public static n(Landroid/content/Context;)Lfw7;
    .locals 2

    sget-object v0, Lfw7;->Z:Lfw7;

    if-nez v0, :cond_1

    sget-object v0, Lfw7;->r0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfw7;->Z:Lfw7;

    if-nez v1, :cond_0

    new-instance v1, Lfw7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lfw7;->c:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v1, Lfw7;->b:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v1, Lfw7;->a:Ljava/lang/Object;

    sput-object v1, Lfw7;->Z:Lfw7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lfw7;->Z:Lfw7;

    return-object p0
.end method


# virtual methods
.method public A(Leb0;)Ley4;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Loe0;->f()V

    new-instance v2, Ley4;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lfw7;->c:Ljava/lang/Object;

    iget-object v2, v1, Leb0;->a:Lxre;

    iget-object v1, v1, Leb0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa0;

    iget-object v5, v0, Lfw7;->c:Ljava/lang/Object;

    check-cast v5, Ley4;

    iget-object v6, v3, Lfa0;->d:Landroid/graphics/Rect;

    iget v7, v3, Lfa0;->f:I

    iget-boolean v8, v3, Lfa0;->g:Z

    new-instance v13, Landroid/graphics/Matrix;

    iget-object v9, v2, Lxre;->b:Landroid/graphics/Matrix;

    iget-object v10, v2, Lxre;->d:Landroid/graphics/Rect;

    invoke-direct {v13, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v11, v3, Lfa0;->e:Landroid/util/Size;

    sget-object v12, Lkef;->a:Landroid/graphics/RectF;

    new-instance v12, Landroid/graphics/RectF;

    const/4 v14, 0x0

    int-to-float v15, v14

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-direct {v12, v15, v15, v4, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v9, v12, v7, v8}, Lkef;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v6}, Lkef;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v9

    invoke-static {v9, v7}, Lkef;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v9, v12, v11}, Lkef;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v9

    invoke-static {v9}, Lws9;->g(Z)V

    iget-boolean v9, v3, Lfa0;->h:Z

    if-eqz v9, :cond_0

    invoke-virtual {v6, v10}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v9

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Output crop rect "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " must contain input crop rect "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lws9;->f(Ljava/lang/String;Z)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v9, v6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :goto_1
    move-object v15, v6

    goto :goto_2

    :cond_0
    invoke-static {v11}, Lkef;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_1

    :goto_2
    iget-object v4, v2, Lxre;->g:Lza0;

    invoke-virtual {v4}, Lza0;->a()Led4;

    move-result-object v4

    iput-object v11, v4, Led4;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Led4;->g()Lza0;

    move-result-object v4

    new-instance v9, Lxre;

    iget v10, v3, Lfa0;->b:I

    iget v11, v3, Lfa0;->c:I

    iget v6, v2, Lxre;->i:I

    sub-int v16, v6, v7

    iget-boolean v6, v2, Lxre;->e:Z

    if-eq v6, v8, :cond_1

    const/16 v18, 0x1

    goto :goto_3

    :cond_1
    move/from16 v18, v12

    :goto_3
    const/4 v14, 0x0

    const/16 v17, -0x1

    move-object v12, v4

    invoke-direct/range {v9 .. v18}, Lxre;-><init>(IILza0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v5, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    :try_start_0
    iget-object v1, v0, Lfw7;->a:Ljava/lang/Object;

    check-cast v1, Lase;

    iget-object v3, v0, Lfw7;->b:Ljava/lang/Object;

    check-cast v3, Loz1;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lxre;->d(Loz1;Z)Lgse;

    move-result-object v3

    invoke-interface {v1, v3}, Lase;->a(Lgse;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v0, Lfw7;->c:Ljava/lang/Object;

    check-cast v1, Ley4;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v0, v2, v3}, Lfw7;->h(Lxre;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxre;

    new-instance v5, Lcyc;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v2, v3, v6}, Lcyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lxre;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_3
    iget-object v1, v0, Lfw7;->c:Ljava/lang/Object;

    check-cast v1, Ley4;

    new-instance v3, Lp02;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1}, Lp02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lxre;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lfw7;->c:Ljava/lang/Object;

    check-cast v0, Ley4;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lfw7;->c:Ljava/lang/Object;

    check-cast p0, Lfib;

    const/4 p1, 0x0

    iput-object p1, p0, Lfib;->e:Lbe6;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lqs4;->i:Ljava/lang/String;

    const-string v1, "MsgGetCmd failed"

    invoke-static {v0, v1, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lfw7;->a:Ljava/lang/Object;

    check-cast p1, Lqs4;

    iget-object v0, p0, Lfw7;->b:Ljava/lang/Object;

    check-cast v0, Lu72;

    iget-object p0, p0, Lfw7;->c:Ljava/lang/Object;

    check-cast p0, Lekd;

    invoke-virtual {p1, v0, p0}, Lqs4;->c(Lu72;Lekd;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lfw7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object p0, p0, Lfw7;->b:Ljava/lang/Object;

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

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfw7;->b:Ljava/lang/Object;

    check-cast v0, Lqdf;

    invoke-virtual {v0}, Lqdf;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Lda0;
    .locals 3

    iget-object v0, p0, Lfw7;->a:Ljava/lang/Object;

    check-cast v0, Lqb0;

    if-nez v0, :cond_0

    const-string v0, " videoSpec"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lfw7;->b:Ljava/lang/Object;

    check-cast v1, Lq80;

    if-nez v1, :cond_1

    const-string v1, " audioSpec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lfw7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " outputFormat"

    invoke-static {v0, v1}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lda0;

    iget-object v1, p0, Lfw7;->a:Ljava/lang/Object;

    check-cast v1, Lqb0;

    iget-object v2, p0, Lfw7;->b:Ljava/lang/Object;

    check-cast v2, Lq80;

    iget-object p0, p0, Lfw7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lda0;-><init>(Lqb0;Lq80;I)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, Lfw7;->b:Ljava/lang/Object;

    check-cast p0, Law7;

    invoke-static {p0}, Loe0;->h(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Law7;->a(Z)V

    return-void
.end method

.method public f(J)I
    .locals 1

    iget-object p0, p0, Lfw7;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lnsf;->a([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public g(I)J
    .locals 3

    iget-object p0, p0, Lfw7;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lmq0;->b(Z)V

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lmq0;->b(Z)V

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public h(Lxre;Ljava/util/Map$Entry;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxre;

    iget-object v0, p1, Lxre;->g:Lza0;

    iget-object v4, v0, Lza0;->a:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa0;

    iget-object v5, v0, Lfa0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p1, Lxre;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfw7;->b:Ljava/lang/Object;

    check-cast p1, Loz1;

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa0;

    iget v7, p1, Lfa0;->f:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa0;

    iget-boolean v8, p1, Lfa0;->g:Z

    new-instance v3, Lcb0;

    invoke-direct/range {v3 .. v8}, Lcb0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Loz1;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa0;

    iget v4, p1, Lfa0;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loe0;->f()V

    invoke-virtual {v2}, Lxre;->b()V

    iget-boolean p1, v2, Lxre;->j:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v1, "Consumer can only be linked once."

    invoke-static {v1, p1}, Lws9;->k(Ljava/lang/String;Z)V

    iput-boolean p2, v2, Lxre;->j:Z

    move-object v5, v3

    iget-object v3, v2, Lxre;->l:Lwre;

    invoke-virtual {v3}, Lwk4;->c()Lwt7;

    move-result-object p1

    new-instance v1, Lvre;

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lvre;-><init>(Lxre;Lwre;ILcb0;Lcb0;)V

    invoke-static {}, Lx68;->v()Lpp6;

    move-result-object p2

    invoke-static {p1, v1, p2}, Le5h;->G(Lwt7;Lvt;Ljava/util/concurrent/Executor;)Lb42;

    move-result-object p1

    new-instance p2, Lftb;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p2, p0, v2, v1, v0}, Lftb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lx68;->v()Lpp6;

    move-result-object p0

    invoke-static {p1, p2, p0}, Le5h;->a(Lwt7;Lae6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public i(Lag5;Ltgf;)V
    .locals 9

    iget-object v0, p0, Lfw7;->b:Ljava/lang/Object;

    check-cast v0, [Lcdf;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    invoke-virtual {p2}, Ltgf;->a()V

    invoke-virtual {p2}, Ltgf;->b()V

    iget v3, p2, Ltgf;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lag5;->A(II)Lcdf;

    move-result-object v3

    iget-object v4, p0, Lfw7;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh56;

    iget-object v5, v4, Lh56;->n:Ljava/lang/String;

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
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lmq0;->a(Ljava/lang/Object;Z)V

    iget-object v6, v4, Lh56;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Ltgf;->b()V

    iget-object v6, p2, Ltgf;->f:Ljava/lang/String;

    :goto_3
    new-instance v7, Le56;

    invoke-direct {v7}, Le56;-><init>()V

    iput-object v6, v7, Le56;->a:Ljava/lang/String;

    const-string v6, "video/mp2t"

    invoke-static {v6}, Ltg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Le56;->l:Ljava/lang/String;

    invoke-static {v5}, Ltg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Le56;->m:Ljava/lang/String;

    iget v5, v4, Lh56;->e:I

    iput v5, v7, Le56;->e:I

    iget-object v5, v4, Lh56;->d:Ljava/lang/String;

    iput-object v5, v7, Le56;->d:Ljava/lang/String;

    iget v5, v4, Lh56;->I:I

    iput v5, v7, Le56;->H:I

    iget-object v4, v4, Lh56;->q:Ljava/util/List;

    iput-object v4, v7, Le56;->p:Ljava/util/List;

    invoke-static {v7, v3}, Lbtf;->j(Le56;Lcdf;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lfw7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lfw7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget v2, Lddc;->androidx_startup:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lc87;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Lfw7;->k(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-void
.end method

.method public k(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfw7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Cannot initialize "

    invoke-static {}, Lkbf;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lva6;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc87;

    invoke-interface {v1}, Lc87;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, p2}, Lfw7;->k(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lfw7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v1, p0}, Lc87;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Cycle detected."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public declared-synchronized l(Luk6;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfw7;->b:Ljava/lang/Object;

    check-cast v0, Lqdf;

    invoke-virtual {v0, p1, p2, p3}, Lqdf;->P(Luk6;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lfw7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lfw7;->b:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v5, v5, v6

    cmp-long v5, p1, v5

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Letg;

    iget-object v6, v5, Letg;->a:Ll44;

    iget v7, v6, Ll44;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lttg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lttg;-><init>(I)V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Letg;

    iget-object p0, p0, Letg;->a:Ll44;

    invoke-virtual {p0}, Ll44;->a()Lj44;

    move-result-object p0

    rsub-int/lit8 p1, v3, -0x1

    int-to-float p1, p1

    iput p1, p0, Lj44;->e:F

    const/4 p1, 0x1

    iput p1, p0, Lj44;->f:I

    invoke-virtual {p0}, Lj44;->a()Ll44;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lfw7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lfw7;->c:Ljava/lang/Object;

    check-cast p1, Lfib;

    const/4 v0, 0x0

    iput-object v0, p1, Lfib;->e:Lbe6;

    iget-object p1, p0, Lfw7;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx1;

    iget-object v2, p0, Lfw7;->b:Ljava/lang/Object;

    check-cast v2, Lmz1;

    check-cast v2, Lmz1;

    invoke-interface {v2, v1}, Lmz1;->r(Lwx1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public declared-synchronized q()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfw7;->b:Ljava/lang/Object;

    check-cast v0, Lqdf;

    invoke-virtual {v0}, Lqdf;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Lfw7;->c:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public s(Luk6;)V
    .locals 3

    iget-object v0, p0, Lfw7;->c:Ljava/lang/Object;

    check-cast v0, Lvv1;

    new-instance v1, Lz32;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lz32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lvv1;->f(Ldyf;Z)V

    return-void
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, Lfw7;->b:Ljava/lang/Object;

    check-cast p0, Law7;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lfw7;->a:Ljava/lang/Object;

    check-cast v0, Lase;

    invoke-interface {v0}, Lase;->release()V

    new-instance v0, Llme;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Llme;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Loe0;->R(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized v()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfw7;->b:Ljava/lang/Object;

    check-cast v0, Lqdf;

    invoke-virtual {v0}, Lqdf;->v()V

    iget-object v0, p0, Lfw7;->c:Ljava/lang/Object;

    check-cast v0, Lvv1;

    iget-object v1, p0, Lfw7;->a:Ljava/lang/Object;

    check-cast v1, Ltk6;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, La42;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, La42;-><init>(Ltk6;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lvv1;->f(Ldyf;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w(Lps1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lne;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lne;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lx68;->i()Llp4;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lps1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfw7;->c:Ljava/lang/Object;

    check-cast v0, Lop6;

    iget-object v0, v0, Lop6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfw7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x(Ldw7;)V
    .locals 2

    iget-object v0, p0, Lfw7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lfw7;->b:Ljava/lang/Object;

    check-cast p0, Law7;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Law7;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Lht7;

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1}, Lht7;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public y(Lk90;)V
    .locals 7

    new-instance v0, Lcff;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcff;-><init>(I)V

    iget-object v1, p0, Lfw7;->c:Ljava/lang/Object;

    check-cast v1, Ltff;

    iget-object v2, p0, Lfw7;->a:Ljava/lang/Object;

    check-cast v2, Llb0;

    iget-object p0, p0, Lfw7;->b:Ljava/lang/Object;

    check-cast p0, Lt65;

    iget-object v3, v1, Ltff;->c:Ln6d;

    invoke-static {}, Llb0;->a()Lz15;

    move-result-object v4

    iget-object v5, v2, Llb0;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lz15;->o(Ljava/lang/String;)V

    sget-object v5, Luib;->a:Luib;

    iput-object v5, v4, Lz15;->o:Ljava/lang/Object;

    iget-object v2, v2, Llb0;->b:[B

    iput-object v2, v4, Lz15;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lz15;->g()Llb0;

    move-result-object v2

    new-instance v4, Lil3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lil3;->Y:Ljava/lang/Object;

    iget-object v5, v1, Ltff;->a:Ld63;

    invoke-interface {v5}, Ld63;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lil3;->o:Ljava/lang/Object;

    iget-object v1, v1, Ltff;->b:Ld63;

    invoke-interface {v1}, Ld63;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lil3;->X:Ljava/lang/Object;

    const-string v1, "FCM_CLIENT_EVENT_LOGGING"

    iput-object v1, v4, Lil3;->a:Ljava/lang/Object;

    new-instance v1, Lt55;

    iget-object p1, p1, Lk90;->a:Lkf9;

    sget-object v5, Lnyb;->a:Lz15;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v5, p1, v6}, Lz15;->i(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lt55;-><init>(Lt65;[B)V

    iput-object v1, v4, Lil3;->c:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v4, Lil3;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lil3;->b()Ll90;

    move-result-object p0

    check-cast v3, Lai4;

    iget-object p1, v3, Lai4;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Li5;

    invoke-direct {v1, v3, v2, v0, p0}, Li5;-><init>(Lai4;Llb0;Lcff;Ll90;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Lbw7;Lyv7;I)J
    .locals 10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Loe0;->h(Ljava/lang/Object;)V

    const/4 v9, 0x0

    iput-object v9, p0, Lfw7;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Law7;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Law7;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    iget-object p0, v1, Lfw7;->b:Ljava/lang/Object;

    check-cast p0, Law7;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Loe0;->g(Z)V

    iput-object v0, v1, Lfw7;->b:Ljava/lang/Object;

    iput-object v9, v0, Law7;->o:Ljava/io/IOException;

    iget-object p0, v1, Lfw7;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v6
.end method
