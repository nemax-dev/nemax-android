.class public abstract Lf94;
.super Lhk4;
.source "SourceFile"


# instance fields
.field public final c:Llcb;

.field public final d:Locb;

.field public final e:Lvx6;

.field public f:Z

.field public final g:Lxb7;

.field public h:I

.field public final synthetic i:Lg94;


# direct methods
.method public constructor <init>(Lg94;Lxi0;Llcb;I)V
    .locals 1

    iput-object p1, p0, Lf94;->i:Lg94;

    invoke-direct {p0, p2}, Lhk4;-><init>(Lxi0;)V

    iput-object p3, p0, Lf94;->c:Llcb;

    check-cast p3, Lhk0;

    iget-object p2, p3, Lhk0;->c:Locb;

    iput-object p2, p0, Lf94;->d:Locb;

    iget-object p2, p3, Lhk0;->a:Lez6;

    iget-object p2, p2, Lez6;->g:Lvx6;

    iput-object p2, p0, Lf94;->e:Lvx6;

    new-instance p2, Lmj0;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, p4, v0}, Lmj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance p4, Lxb7;

    iget-object p1, p1, Lg94;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p4, p1, p2}, Lxb7;-><init>(Ljava/util/concurrent/Executor;Lwb7;)V

    iput-object p4, p0, Lf94;->g:Lxb7;

    new-instance p1, Le94;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Le94;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Lhk0;->a(Lik0;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf94;->q(Z)V

    iget-object p0, p0, Lhk4;->b:Lxi0;

    invoke-virtual {p0}, Lxi0;->c()V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf94;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, Ll35;

    invoke-static {}, Lz76;->t()Ly76;

    invoke-static {p1}, Lxi0;->a(I)Z

    move-result v0

    iget-object v1, p0, Lf94;->c:Llcb;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    check-cast v1, Lhk0;

    iget-object p1, v1, Lhk0;->Y:Ljava/util/HashMap;

    const-string p2, "cached_value_found"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Lhk0;->r0:Lty6;

    iget-object p1, p1, Lty6;->v:Lxxg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const-string p2, "Encoded image is null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf94;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ll35;->i0()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const-string p2, "Encoded image is not valid."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf94;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2, p1}, Lf94;->s(Ll35;I)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    invoke-static {p1, p2}, Lxi0;->l(II)Z

    move-result p1

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    check-cast v1, Lhk0;

    invoke-virtual {v1}, Lhk0;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, Lf94;->g:Lxb7;

    invoke-virtual {p0}, Lxb7;->c()V

    return-void
.end method

.method public final j(F)V
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    mul-float/2addr p1, v0

    invoke-super {p0, p1}, Lhk4;->j(F)V

    return-void
.end method

.method public final m(Lu53;JLjtb;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk07;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    iget-object v6, v0, Lf94;->c:Llcb;

    const-string v7, "DecodeProducer"

    iget-object v0, v0, Lf94;->d:Locb;

    invoke-interface {v0, v6, v7}, Locb;->i(Llcb;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p4

    check-cast v7, Lo07;

    iget-boolean v7, v7, Lo07;->b:Z

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "non_fatal_decode_error"

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ldy6;->getExtras()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    instance-of v10, v1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    const-string v11, "sampleSize"

    const-string v12, "requestedImageSize"

    const-string v13, "imageFormat"

    const-string v14, "encodedImageSize"

    const-string v15, "isFinal"

    const-string v1, "hasGoodQuality"

    move/from16 p0, v10

    const-string v10, "queueTime"

    if-eqz p0, :cond_3

    move-object/from16 v16, p1

    check-cast v16, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface/range {v16 .. v16}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v16

    move-object/from16 p0, v6

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    move-object/from16 p2, v9

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    const/16 v9, 0x8

    invoke-direct {v6, v9}, Ljava/util/HashMap;-><init>(I)V

    const-string v9, "bitmapSize"

    invoke-virtual {v6, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p9

    invoke-virtual {v6, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "byteCount"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_2

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    invoke-virtual {v6, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, Lk07;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_3
    move-object/from16 v5, p9

    move-object/from16 p2, v9

    move-object v9, v6

    new-instance v6, Ljava/util/HashMap;

    move-object/from16 p0, v9

    const/4 v9, 0x7

    invoke-direct {v6, v9}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v6, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_4

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    invoke-virtual {v6, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v0, Lk07;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public abstract n(Ll35;)I
.end method

.method public abstract o()Lo07;
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf94;->q(Z)V

    iget-object p0, p0, Lhk4;->b:Lxi0;

    invoke-virtual {p0, p1}, Lxi0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean p1, p0, Lf94;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhk4;->b:Lxi0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lxi0;->i(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf94;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object p1, p0, Lf94;->g:Lxb7;

    monitor-enter p1

    :try_start_1
    iget-object p0, p1, Lxb7;->e:Ll35;

    const/4 v0, 0x0

    iput-object v0, p1, Lxb7;->e:Ll35;

    const/4 v0, 0x0

    iput v0, p1, Lxb7;->f:I

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Ll35;->d(Ll35;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final r(Ll35;Lu53;I)V
    .locals 2

    invoke-virtual {p1}, Ll35;->r0()V

    iget v0, p1, Ll35;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lf94;->c:Llcb;

    check-cast p0, Lhk0;

    const-string v1, "encoded_width"

    invoke-virtual {p0, v1, v0}, Lhk0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ll35;->r0()V

    iget v0, p1, Ll35;->Y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "encoded_height"

    invoke-virtual {p0, v1, v0}, Lhk0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ll35;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "encoded_size"

    invoke-virtual {p0, v1, v0}, Lhk0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ll35;->r0()V

    iget-object p1, p1, Ll35;->o0:Landroid/graphics/ColorSpace;

    const-string v0, "image_color_space"

    invoke-virtual {p0, v0, p1}, Lhk0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p1, p2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    const-string v0, "bitmap_config"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhk0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lhk0;->Y:Ljava/util/HashMap;

    invoke-interface {p2, p1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtras(Ljava/util/Map;)V

    :cond_1
    const-string p1, "last_scan_num"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhk0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract s(Ll35;I)Z
.end method
