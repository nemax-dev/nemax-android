.class public final Lpjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lma0;

.field public c:Lpad;

.field public d:Lr02;

.field public e:Lpx9;

.field public f:Lzs3;

.field public g:Lvi6;

.field public h:Lf05;

.field public i:Leb6;

.field public final j:Lmhd;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    sget-object v0, Lvn4;->a:Lmhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    sget-object v2, Lvn4;->a:Lmhd;

    invoke-virtual {v2, v1}, Lmhd;->f(Ljava/lang/Class;)Ll2c;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lijd;

    invoke-direct {v1, p1}, Lijd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lpjb;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lpjb;->a:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object v0, p0, Lpjb;->j:Lmhd;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, p1}, Lmhd;->e(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lpjb;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lna0;)Lt27;
    .locals 11

    iget-object v0, p1, Lna0;->a:Lqjb;

    iget-object v1, p0, Lpjb;->c:Lpad;

    invoke-virtual {v1, p1}, Lpad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia0;

    iget-object v1, p1, Lia0;->a:Ljava/lang/Object;

    iget v2, p1, Lia0;->c:I

    const/16 v3, 0x23

    if-eq v2, v3, :cond_0

    iget-boolean v4, p0, Lpjb;->k:Z

    if-eqz v4, :cond_4

    :cond_0
    iget-object v4, p0, Lpjb;->b:Lma0;

    iget v4, v4, Lma0;->d:I

    const/16 v5, 0x100

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lpjb;->d:Lr02;

    iget v0, v0, Lqjb;->d:I

    new-instance v6, Lt90;

    invoke-direct {v6, p1, v0}, Lt90;-><init>(Lia0;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Unexpected format: "

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    const/16 v0, 0x1005

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    :goto_0
    invoke-virtual {v4, v6, v2}, Lr02;->M(Lt90;I)Lia0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    check-cast v1, Lt27;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-static {v6}, Lr02;->N(Lt90;)Lia0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object v0, p1, Lia0;->d:Landroid/util/Size;

    iget-object v1, p0, Lpjb;->h:Lf05;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyd8;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v2, v0, v5, v3}, Lava;->j(IIII)Lqd;

    move-result-object v0

    invoke-direct {v1, v0}, Lyd8;-><init>(Lv27;)V

    iget-object v0, p1, Lia0;->a:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v1, v0}, Landroidx/camera/core/ImageProcessingUtil;->a(Lyd8;[B)Lt27;

    move-result-object v3

    invoke-virtual {v1}, Lyd8;->a()V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lia0;->b:Lab5;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p1, Lia0;->e:Landroid/graphics/Rect;

    iget v8, p1, Lia0;->f:I

    iget-object v9, p1, Lia0;->g:Landroid/graphics/Matrix;

    iget-object v10, p1, Lia0;->h:Ldy1;

    new-instance v6, Landroid/util/Size;

    move-object p1, v3

    check-cast p1, Ld76;

    invoke-virtual {p1}, Ld76;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Ld76;->getHeight()I

    move-result v1

    invoke-direct {v6, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Ld76;->getFormat()I

    new-instance v2, Lia0;

    invoke-virtual {p1}, Ld76;->getFormat()I

    move-result v5

    invoke-direct/range {v2 .. v10}, Lia0;-><init>(Ljava/lang/Object;Lab5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ldy1;)V

    move-object p1, v2

    goto :goto_4

    :goto_3
    check-cast v1, Lt27;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :cond_4
    :goto_4
    iget-object p0, p0, Lpjb;->g:Lvi6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lia0;->a:Ljava/lang/Object;

    check-cast p0, Lt27;

    invoke-interface {p0}, Lt27;->getImageInfo()Lb27;

    move-result-object v0

    invoke-interface {v0}, Lb27;->e()Laxe;

    move-result-object v2

    invoke-interface {p0}, Lt27;->getImageInfo()Lb27;

    move-result-object v0

    invoke-interface {v0}, Lb27;->getTimestamp()J

    move-result-wide v3

    iget v5, p1, Lia0;->f:I

    iget-object v6, p1, Lia0;->g:Landroid/graphics/Matrix;

    new-instance v1, Lu90;

    invoke-direct/range {v1 .. v6}, Lu90;-><init>(Laxe;JILandroid/graphics/Matrix;)V

    new-instance v0, Ltod;

    iget-object v2, p1, Lia0;->d:Landroid/util/Size;

    invoke-direct {v0, p0, v2, v1}, Ltod;-><init>(Lt27;Landroid/util/Size;Lb27;)V

    iget-object p0, p1, Lia0;->e:Landroid/graphics/Rect;

    if-eqz p0, :cond_5

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p0, v0, Ltod;->Y:I

    iget v1, v0, Ltod;->Z:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, p0, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_5
    iget-object p0, v0, Ltod;->o:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
