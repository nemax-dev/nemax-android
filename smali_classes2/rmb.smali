.class public final Lrmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoe;
.implements Lnxe;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmb;->a:Ljava/lang/Object;

    return-void

    .line 48
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p1, Lhm6;

    const/16 v0, 0x16

    const/4 v1, 0x0

    .line 50
    invoke-direct {p1, v0, v1}, Lhm6;-><init>(IZ)V

    .line 51
    iput-object p1, p0, Lrmb;->a:Ljava/lang/Object;

    .line 52
    new-instance p1, Lhm6;

    .line 53
    invoke-direct {p1, v0, v1}, Lhm6;-><init>(IZ)V

    .line 54
    iput-object p1, p0, Lrmb;->b:Ljava/lang/Object;

    .line 55
    sget-object p1, Lh55;->a:Lh55;

    iput-object p1, p0, Lrmb;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IIIILbxf;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p5, p0, Lrmb;->b:Ljava/lang/Object;

    .line 20
    const-string p5, "video/avc"

    invoke-static {p5, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    .line 21
    const-string p2, "frame-rate"

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    const-string p2, "bitrate"

    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    const-string p2, "color-format"

    const p3, 0x7f000789

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    const-string p2, "i-frame-interval"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    invoke-static {p5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lrmb;->a:Ljava/lang/Object;

    const/4 p4, 0x0

    .line 26
    invoke-virtual {p2, p1, p4, p4, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 27
    invoke-virtual {p2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lrmb;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public constructor <init>(Laze;Lql;Lsze;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrmb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrmb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrmb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrmb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrmb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lrmb;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letg;

    mul-int/lit8 v2, v0, 0x2

    .line 42
    iget-object v3, p0, Lrmb;->b:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Letg;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 43
    iget-wide v4, v1, Letg;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lrmb;->b:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lrmb;->c:Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lv89;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iput-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_2
    iput-object v0, p0, Lrmb;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_3
    iput-object v0, p0, Lrmb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lrmb;->a:Ljava/lang/Object;

    .line 31
    new-instance v0, Lth;

    const/16 v1, 0x11

    .line 32
    invoke-direct {v0, p1, v1}, Lth;-><init>(Lxxc;I)V

    .line 33
    iput-object v0, p0, Lrmb;->b:Ljava/lang/Object;

    .line 34
    new-instance v0, Lv79;

    const/16 v1, 0x16

    .line 35
    invoke-direct {v0, p1, v1}, Lv79;-><init>(Lxxc;I)V

    .line 36
    iput-object v0, p0, Lrmb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxec;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lrmb;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrmb;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lrmb;->a:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'uncaughtExceptionHandler\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lai8;)Lte4;
    .locals 14

    new-instance v0, Lcg4;

    invoke-direct {v0}, Lcg4;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcg4;->c:Ljava/lang/String;

    new-instance v4, Lab6;

    iget-object v2, p0, Lai8;->b:Landroid/net/Uri;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Lai8;->f:Z

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v5

    :goto_2
    invoke-static {v7}, Lmq0;->b(Z)V

    iput-object v0, v4, Lab6;->b:Ljava/lang/Object;

    iput-object v2, v4, Lab6;->c:Ljava/lang/Object;

    iput-boolean v3, v4, Lab6;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lab6;->o:Ljava/lang/Object;

    iget-object v0, p0, Lai8;->c:Li47;

    invoke-virtual {v0}, Li47;->e()Lp47;

    move-result-object v0

    invoke-virtual {v0}, Lv37;->g()Lfnf;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lab6;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    monitor-enter v7

    :try_start_0
    iget-object v8, v4, Lab6;->o:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Liw0;->a:Ljava/util/UUID;

    new-instance v9, Lpad;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lai8;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v6

    iget-boolean v6, p0, Lai8;->d:Z

    iget-boolean v8, p0, Lai8;->e:Z

    iget-object v7, p0, Lai8;->g:Le47;

    invoke-static {v7}, Lh5h;->U(Ljava/util/Collection;)[I

    move-result-object v7

    array-length v10, v7

    move v11, v2

    :goto_4
    if-ge v11, v10, :cond_6

    aget v12, v7, v11

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    if-ne v12, v5, :cond_4

    goto :goto_5

    :cond_4
    move v12, v2

    goto :goto_6

    :cond_5
    :goto_5
    move v12, v5

    :goto_6
    invoke-static {v12}, Lmq0;->b(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [I

    new-instance v2, Lte4;

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lte4;-><init>(Ljava/util/UUID;Lab6;Ljava/util/HashMap;Z[IZLpad;)V

    iget-object p0, p0, Lai8;->h:[B

    if-eqz p0, :cond_7

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_7
    iget-object p0, v2, Lte4;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Lmq0;->g(Z)V

    iput-object v1, v2, Lte4;->v:[B

    return-object v2
.end method


# virtual methods
.method public a(Ls0d;)V
    .locals 2

    new-instance v0, Lp0h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lp0h;-><init>(Lrmb;Ls0d;I)V

    iget-object p0, p0, Lrmb;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 11

    iget-object v0, p0, Lrmb;->b:Ljava/lang/Object;

    check-cast v0, Lbxf;

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object p0, p0, Lrmb;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_8

    const/4 v3, -0x2

    if-eq v2, v3, :cond_7

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    if-gez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v4, 0x1

    if-lez v3, :cond_4

    invoke-virtual {p0, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1

    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-double v5, v5

    iget-wide v7, v0, Lbxf;->y:J

    iget-wide v9, v0, Lbxf;->x:J

    sub-long/2addr v7, v9

    long-to-double v7, v7

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v7

    mul-double/2addr v5, v7

    double-to-int v5, v5

    int-to-double v5, v5

    div-double/2addr v5, v7

    iget-object v7, v0, Lbxf;->w:Le7;

    double-to-float v5, v5

    iget-object v6, v7, Le7;->b:Ljava/lang/Object;

    check-cast v6, Lcff;

    :try_start_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcff;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    const-string v6, "kka"

    const-string v7, "convertVideo: progress accept failed"

    invoke-static {v6, v7, v5}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v5, v0, Lbxf;->c:Lrp9;

    iget-object v6, v5, Lrp9;->f:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaMuxer;

    invoke-virtual {v5}, Lrp9;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-boolean v7, v5, Lrp9;->c:Z

    if-nez v7, :cond_2

    invoke-virtual {v6}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v4, v5, Lrp9;->c:Z

    :cond_2
    invoke-virtual {v5}, Lrp9;->a()V

    iget v5, v5, Lrp9;->a:I

    invoke-virtual {v6, v5, v3, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    :cond_3
    iget-object v6, v5, Lrp9;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    new-instance v7, Lqp9;

    iget v5, v5, Lrp9;->a:I

    invoke-direct {v7, v5, v3, v1}, Lqp9;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget p0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_8

    iget-object p0, v0, Lbxf;->h:Lrmb;

    iget-object p0, p0, Lrmb;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V

    :cond_5
    iget-object p0, v0, Lbxf;->h:Lrmb;

    iget-object p0, p0, Lrmb;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_6
    iget-object p0, v0, Lbxf;->g:Lwwa;

    invoke-virtual {p0}, Lwwa;->a()V

    iget-object p0, v0, Lbxf;->c:Lrp9;

    iget-object p0, p0, Lrp9;->f:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V

    iget-object p0, v0, Lbxf;->c:Lrp9;

    iget-object p0, p0, Lrp9;->f:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v4, v0, Lbxf;->l:Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    iget-object v0, v0, Lbxf;->c:Lrp9;

    iget-object v1, v0, Lrp9;->f:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1, p0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p0

    iput p0, v0, Lrp9;->a:I

    :cond_8
    :goto_2
    return-void
.end method

.method public d(Lpi8;)Lfx4;
    .locals 2

    iget-object v0, p1, Lpi8;->b:Lfi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lpi8;->b:Lfi8;

    iget-object p1, p1, Lfi8;->c:Lai8;

    if-nez p1, :cond_0

    sget-object p0, Lfx4;->a:Lcx4;

    return-object p0

    :cond_0
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrmb;->b:Ljava/lang/Object;

    check-cast v1, Lai8;

    invoke-virtual {p1, v1}, Lai8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lrmb;->b:Ljava/lang/Object;

    invoke-static {p1}, Lrmb;->c(Lai8;)Lte4;

    move-result-object p1

    iput-object p1, p0, Lrmb;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lrmb;->c:Ljava/lang/Object;

    check-cast p0, Lte4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e(Lpye;)V
    .locals 6

    iget-object v0, p0, Lrmb;->c:Ljava/lang/Object;

    check-cast v0, Laze;

    iget-object v1, p0, Lrmb;->a:Ljava/lang/Object;

    check-cast v1, Lql;

    iget-wide v1, v1, Lql;->a:J

    iget-object v3, v0, Laze;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Laze;->o:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1f;

    invoke-virtual {v0, v1, v2}, Ll1f;->d(J)V

    :cond_0
    if-eqz v4, :cond_1

    sget-object p1, Laze;->z0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeTask: cancelling task after processing with requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrmb;->a:Ljava/lang/Object;

    check-cast p0, Lql;

    iget-wide v1, p0, Lql;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lrmb;->c:Ljava/lang/Object;

    check-cast v0, Laze;

    iget-object v0, v0, Laze;->w0:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lrmb;->a:Ljava/lang/Object;

    check-cast p1, Lql;

    instance-of p1, p1, Lv18;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lrmb;->c:Ljava/lang/Object;

    check-cast p0, Laze;

    if-eqz p1, :cond_3

    iget-object p1, p0, Laze;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    sget-object p1, Laze;->z0:Ljava/lang/String;

    const-string v0, "countDownSyncLogoutLatch"

    invoke-static {p1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Laze;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_2
    iget-object v0, p0, Lrmb;->b:Ljava/lang/Object;

    check-cast v0, Lsze;

    invoke-interface {v0}, Lsze;->b()Lrze;

    move-result-object v0

    iget-object v0, v0, Lrze;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lrmb;->c:Ljava/lang/Object;

    check-cast v0, Laze;

    iget-object v0, v0, Laze;->w0:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lrmb;->a:Ljava/lang/Object;

    check-cast v1, Lql;

    iget-object v2, p0, Lrmb;->b:Ljava/lang/Object;

    check-cast v2, Lsze;

    new-instance v3, Lwye;

    invoke-direct {v3, p0, v1, v2, p1}, Lwye;-><init>(Lrmb;Lql;Lsze;Lpye;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(J)I
    .locals 1

    iget-object p0, p0, Lrmb;->c:Ljava/lang/Object;

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

    iget-object p0, p0, Lrmb;->c:Ljava/lang/Object;

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

.method public h(I)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rmb"

    const-string v2, "getVcfByPhoneContactId: phoneContactId %d"

    invoke-static {v1, v2, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lrmb;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object p0, p0, Lrmb;->c:Ljava/lang/Object;

    check-cast p0, Ly95;

    invoke-static {v2, v3, p0}, Lo58;->E(Landroid/content/Context;Ljava/util/List;Ly95;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "getVcfByPhoneContactId: vCard is empty for phoneContactId %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lkug;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object p0

    :goto_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getVcfByPhoneContactId: exception for phoneContactId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public i(JLnyc;)Ljava/lang/String;
    .locals 5

    const-string v0, "rmb"

    const-string v1, "getVcfByServerPhone: no phoneDb found with server phone "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lrmb;->b:Ljava/lang/Object;

    check-cast v3, Lsca;

    iget-object v3, v3, Lsca;->a:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh3b;

    sget-object v4, Lh3b;->f:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lh3b;->b([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p0, "getVcfByServerPhone: no permissions for contacts"

    invoke-static {v0, p0, v2}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3, v3}, Lnyc;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp4b;

    if-nez p3, :cond_1

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    iget p3, p3, Lp4b;->c:I

    invoke-virtual {p0, p3}, Lrmb;->h(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "getVcfByServerPhone: exception for server phone "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public j(Lzxe;)V
    .locals 4

    iget-object v0, p0, Lrmb;->c:Ljava/lang/Object;

    check-cast v0, Laze;

    iget-object v0, v0, Laze;->w0:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrmb;->b:Ljava/lang/Object;

    check-cast v0, Lsze;

    invoke-interface {v0}, Lsze;->b()Lrze;

    move-result-object v0

    iget-object v0, v0, Lrze;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lrmb;->c:Ljava/lang/Object;

    check-cast v0, Laze;

    iget-object v0, v0, Laze;->w0:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lrmb;->b:Ljava/lang/Object;

    check-cast v1, Lsze;

    iget-object v2, p0, Lrmb;->a:Ljava/lang/Object;

    check-cast v2, Lql;

    new-instance v3, Lxye;

    invoke-direct {v3, p0, v1, v2, p1}, Lxye;-><init>(Lrmb;Lsze;Lql;Lzxe;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 11

    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzg1;

    iget-object v0, p0, Lrmb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La7;

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "decorativeExternalParticipantId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcl7;->t(Lorg/json/JSONObject;)Lw61;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v4, "participantId"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqg1;->a(Ljava/lang/String;)Lqg1;

    move-result-object v4

    const-string v5, "decorativeParticipantId"

    invoke-static {p1, v5}, Loe0;->N(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lqg1;->a(Ljava/lang/String;)Lqg1;

    :cond_1
    new-instance p1, Lftb;

    const/4 v5, 0x4

    invoke-direct {p1, v4, v5, v0}, Lftb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_2

    :goto_1
    iget-object v0, v2, La7;->a:Ljava/lang/Object;

    check-cast v0, Lxec;

    const-string v2, "ContactCallParser"

    const-string v4, "Can\'t parse decorative-id-changed info"

    invoke-interface {v0, v2, v4, p1}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, v3, Lftb;->c:Ljava/lang/Object;

    check-cast p1, Lw61;

    iget-object v0, v3, Lftb;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqg1;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Lzg1;->j(Lqg1;)Lug1;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_3
    return-void

    :cond_4
    iget-object v0, v1, Lzg1;->b:Lsd1;

    invoke-virtual {v1, v3}, Lzg1;->j(Lqg1;)Lug1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v3}, Lzg1;->c(Lqg1;)Lnnd;

    move-result-object v10

    new-instance v4, Lrx9;

    const/16 v2, 0xf

    invoke-direct {v4, v2}, Lrx9;-><init>(I)V

    new-instance v5, Lrx9;

    invoke-direct {v5, v2}, Lrx9;-><init>(I)V

    new-instance v6, Lrx9;

    invoke-direct {v6, v2}, Lrx9;-><init>(I)V

    new-instance v7, Lrx9;

    invoke-direct {v7, v2}, Lrx9;-><init>(I)V

    new-instance v9, Lrx9;

    invoke-direct {v9, v2}, Lrx9;-><init>(I)V

    new-instance v8, Lpya;

    invoke-direct {v8, p1}, Lpya;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcza;

    invoke-direct/range {v2 .. v9}, Lcza;-><init>(Lqg1;Lqya;Lqya;Lqya;Lqya;Lqya;Lqya;)V

    invoke-virtual {v1, v2, v10}, Lzg1;->a(Lcza;Lnnd;)Lqd;

    move-result-object p1

    iget-object p1, p1, Lqd;->c:Ljava/lang/Object;

    check-cast p1, Lug1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, v1, Lzg1;->k:Lnnd;

    invoke-static {v10, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lzg1;->k:Lnnd;

    invoke-virtual {v1, v2}, Lzg1;->d(Lnnd;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lsd1;->a:Lo7;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v4, Lzy0;

    invoke-direct {v4, p1, v1}, Lzy0;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Lo7;->onActiveParticipantsDeAnonimized(Lzy0;)V

    :cond_6
    iget-object v0, v0, Lsd1;->c:Llza;

    new-instance v1, Lch1;

    invoke-direct {v1, p1}, Lch1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Llza;->onCallParticipantsDeAnonimized(Lch1;)V

    :goto_4
    iget-object p0, p0, Lrmb;->c:Ljava/lang/Object;

    check-cast p0, La41;

    new-instance p1, Ly31;

    invoke-direct {p1, v3}, Ly31;-><init>(Lqg1;)V

    invoke-virtual {p0, p1}, La41;->onDecorativeParticipantIdChanged(Ly31;)V

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

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

    iget-object v5, p0, Lrmb;->b:Ljava/lang/Object;

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
    new-instance p0, Lrj4;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lrj4;-><init>(I)V

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

.method public r()I
    .locals 0

    iget-object p0, p0, Lrmb;->c:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public x()J
    .locals 2

    iget-object p0, p0, Lrmb;->a:Ljava/lang/Object;

    check-cast p0, Lql;

    iget-wide v0, p0, Lql;->a:J

    return-wide v0
.end method
