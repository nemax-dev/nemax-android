.class public final Li6g;
.super Lk3d;
.source "SourceFile"


# instance fields
.field public final e:Lh6g;

.field public final f:Lg6g;

.field public final g:Lna4;

.field public final h:J

.field public volatile i:J

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh56;Llef;Lt52;Ljava/util/List;Lfyf;Lv63;Lup9;Lvxe;Led4;Lax0;JZI)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    invoke-direct {p0, v0, v3}, Lk3d;-><init>(Lh56;Lup9;)V

    move-wide/from16 v4, p12

    iput-wide v4, p0, Li6g;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, p0, Li6g;->i:J

    iput-wide v4, p0, Li6g;->j:J

    iget-object v4, v0, Lh56;->B:Ll83;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Ll83;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    iget-object v5, v0, Lh56;->n:Ljava/lang/String;

    const-string v7, "image/jpeg_r"

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v7, Ll83;

    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x7

    const/4 v11, -0x1

    const/4 v13, 0x0

    move v12, v11

    invoke-direct/range {v7 .. v13}, Ll83;-><init>(IIIII[B)V

    goto :goto_0

    :cond_0
    sget-object v7, Ll83;->h:Ll83;

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    new-instance v8, Lg6g;

    invoke-virtual {v0}, Lh56;->a()Le56;

    move-result-object v0

    iput-object v7, v0, Le56;->A:Ll83;

    new-instance v10, Lh56;

    invoke-direct {v10, v0}, Lh56;-><init>(Le56;)V

    iget-object v0, v3, Lup9;->b:Lpp9;

    invoke-interface {v0, v6}, Lpp9;->d(I)Ldrc;

    move-result-object v11

    move-object/from16 v12, p3

    move-object/from16 v9, p7

    move-object/from16 v13, p10

    invoke-direct/range {v8 .. v13}, Lg6g;-><init>(Lv63;Lh56;Le47;Llef;Led4;)V

    iput-object v8, p0, Li6g;->f:Lg6g;

    new-instance v0, Lna4;

    const/4 v10, 0x0

    invoke-direct {v0, v10}, Lna4;-><init>(I)V

    iput-object v0, p0, Li6g;->g:Lna4;

    iget v0, v8, Lg6g;->g:I

    if-ne v0, v6, :cond_2

    invoke-static {v4}, Ll83;->g(Ll83;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, Ll83;->h:Ll83;

    :cond_2
    move-object v4, v7

    :try_start_0
    new-instance v0, Lh6g;

    if-eqz p14, :cond_3

    new-instance v3, Le7;

    const/16 v5, 0x1d

    invoke-direct {v3, v5, v2}, Le7;-><init>(ILjava/lang/Object;)V

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    move/from16 v9, p15

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v3, Lpie;

    invoke-direct {v3, v2}, Lpie;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v9}, Lh6g;-><init>(Li6g;Landroid/content/Context;Luef;Ll83;Lvxe;Lax0;Lt52;Ljava/util/List;I)V

    iput-object v0, p0, Li6g;->e:Lh6g;

    invoke-virtual {v0}, Lh6g;->a()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-instance v1, Landroidx/media3/transformer/ExportException;

    const-string v2, "Video frame processing error"

    const/16 v3, 0x1389

    invoke-direct {v1, v2, v0, v3, v10}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw v1
.end method


# virtual methods
.method public final j(Lv05;Lh56;I)Lin6;
    .locals 1

    :try_start_0
    iget-object p0, p0, Li6g;->e:Lh6g;

    iget-object p0, p0, Lh6g;->a:Lvef;

    invoke-interface {p0, p3}, Lvef;->d(I)Lin6;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/transformer/ExportException;

    const/16 p2, 0x1389

    const/4 p3, 0x0

    const-string v0, "Video frame processing error"

    invoke-direct {p1, v0, p0, p2, p3}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw p1
.end method

.method public final k()Lna4;
    .locals 6

    iget-object v0, p0, Li6g;->g:Lna4;

    iget-object v1, p0, Li6g;->f:Lg6g;

    iget-object v2, v1, Lg6g;->i:Lrd4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lg6g;->i:Lrd4;

    invoke-virtual {v1}, Lrd4;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lna4;->X:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Li6g;->g:Lna4;

    iget-object v0, v0, Lna4;->X:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, p0, Li6g;->f:Lg6g;

    iget-object v1, v0, Lg6g;->i:Lrd4;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lg6g;->i:Lrd4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrd4;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v0, Lrd4;->a:Landroid/media/MediaCodec$BufferInfo;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Li6g;->e:Lh6g;

    iget-object v0, v0, Lh6g;->a:Lvef;

    invoke-interface {v0}, Luyf;->f()Z

    move-result v0

    iget-boolean v1, p0, Li6g;->k:Z

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Li6g;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_3

    iget-wide v0, p0, Li6g;->i:J

    iput-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_3
    iget-object v0, p0, Li6g;->g:Lna4;

    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, Lna4;->Z:J

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v3, v0, Llx;->b:I

    iput-wide v1, p0, Li6g;->j:J

    return-object v0
.end method

.method public final l()Lh56;
    .locals 2

    iget-object p0, p0, Li6g;->f:Lg6g;

    iget-object v0, p0, Lg6g;->i:Lrd4;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lg6g;->i:Lrd4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrd4;->g(Z)Z

    iget-object v0, v0, Lrd4;->j:Lh56;

    if-eqz v0, :cond_1

    iget v1, p0, Lg6g;->j:I

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lh56;->a()Le56;

    move-result-object v0

    iget p0, p0, Lg6g;->j:I

    iput p0, v0, Le56;->w:I

    new-instance p0, Lh56;

    invoke-direct {p0, v0}, Lh56;-><init>(Le56;)V

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final m()Z
    .locals 7

    iget-object v0, p0, Li6g;->f:Lg6g;

    iget-object v1, v0, Lg6g;->i:Lrd4;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lg6g;->i:Lrd4;

    invoke-virtual {v0}, Lrd4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p0, Li6g;->e:Lh6g;

    iget-boolean v0, p0, Lh6g;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p0, v1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lh6g;->h:Li6g;

    iget-wide v3, v0, Li6g;->i:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v3, p0, Lh6g;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget p0, p0, Lh6g;->f:I

    if-nez p0, :cond_3

    if-eqz v0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    monitor-exit v3

    :goto_2
    if-eqz p0, :cond_4

    :goto_3
    return v2

    :cond_4
    return v1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Li6g;->e:Lh6g;

    invoke-virtual {v0}, Lh6g;->release()V

    iget-object p0, p0, Li6g;->f:Lg6g;

    iget-object v0, p0, Lg6g;->i:Lrd4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg6g;->i:Lrd4;

    invoke-virtual {v0}, Lrd4;->i()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg6g;->k:Z

    return-void
.end method

.method public final p()V
    .locals 4

    iget-wide v0, p0, Li6g;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Li6g;->k:Z

    :cond_0
    iget-object v0, p0, Li6g;->f:Lg6g;

    iget-object v2, v0, Lg6g;->i:Lrd4;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lg6g;->i:Lrd4;

    invoke-virtual {v0}, Lrd4;->j()V

    :cond_1
    iget-object p0, p0, Li6g;->e:Lh6g;

    iget-boolean v0, p0, Lh6g;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lh6g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, p0, Lh6g;->f:I

    if-lez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lmq0;->g(Z)V

    iget v2, p0, Lh6g;->f:I

    sub-int/2addr v2, v1

    iput v2, p0, Lh6g;->f:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lh6g;->h()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method
