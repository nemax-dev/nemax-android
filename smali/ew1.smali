.class public final Lew1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy1;


# instance fields
.field public final b:Lcw1;

.field public final c:Lijd;

.field public final d:Ljava/lang/Object;

.field public final e:Lly1;

.field public final f:Lmhd;

.field public final g:Lpmd;

.field public final h:Lay5;

.field public final i:Lch4;

.field public final j:Lebf;

.field public final k:Lcr0;

.field public final l:Lszg;

.field public final m:Lvv1;

.field public final n:Lj30;

.field public final o:Lp5b;

.field public p:I

.field public q:Lm17;

.field public volatile r:Z

.field public volatile s:I

.field public final t:Lc45;

.field public final u:Lqq0;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile w:Lwt7;

.field public x:I

.field public y:J

.field public final z:Lbw1;


# direct methods
.method public constructor <init>(Lly1;Lpp6;Lijd;Lmhd;Lmhd;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lew1;->d:Ljava/lang/Object;

    new-instance v0, Lpmd;

    invoke-direct {v0}, Lomd;-><init>()V

    iput-object v0, p0, Lew1;->g:Lpmd;

    const/4 v1, 0x0

    iput v1, p0, Lew1;->p:I

    iput-boolean v1, p0, Lew1;->r:Z

    const/4 v1, 0x2

    iput v1, p0, Lew1;->s:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lew1;->v:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Li37;->c:Li37;

    iput-object v1, p0, Lew1;->w:Lwt7;

    const/4 v1, 0x1

    iput v1, p0, Lew1;->x:I

    iput-wide v2, p0, Lew1;->y:J

    new-instance v1, Lbw1;

    invoke-direct {v1}, Lbw1;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lbw1;->b:Ljava/lang/Object;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v1, Lbw1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lew1;->z:Lbw1;

    iput-object p1, p0, Lew1;->e:Lly1;

    iput-object p4, p0, Lew1;->f:Lmhd;

    iput-object p3, p0, Lew1;->c:Lijd;

    new-instance p4, Lp5b;

    invoke-direct {p4, p3}, Lp5b;-><init>(Lijd;)V

    iput-object p4, p0, Lew1;->o:Lp5b;

    new-instance p4, Lcw1;

    invoke-direct {p4, p3}, Lcw1;-><init>(Lijd;)V

    iput-object p4, p0, Lew1;->b:Lcw1;

    iget v2, p0, Lew1;->x:I

    iget-object v3, v0, Lomd;->b:Lj30;

    iput v2, v3, Lj30;->c:I

    new-instance v2, Lv12;

    invoke-direct {v2, p4}, Lv12;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p4, v0, Lomd;->b:Lj30;

    invoke-virtual {p4, v2}, Lj30;->b(Lwx1;)V

    iget-object p4, v0, Lomd;->b:Lj30;

    invoke-virtual {p4, v1}, Lj30;->b(Lwx1;)V

    new-instance p4, Lcr0;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p4, Lcr0;->a:Z

    new-instance v0, Lsae;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lsae;-><init>(I)V

    iput-object v0, p4, Lcr0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lew1;->k:Lcr0;

    new-instance p4, Lay5;

    invoke-direct {p4, p0, p2, p3, p5}, Lay5;-><init>(Lew1;Lpp6;Lijd;Lmhd;)V

    iput-object p4, p0, Lew1;->h:Lay5;

    new-instance p4, Lch4;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p4, Lch4;->a:Z

    new-instance v0, Lgzg;

    invoke-direct {v0, p4}, Lgzg;-><init>(Lch4;)V

    iput-object p0, p4, Lch4;->b:Ljava/lang/Object;

    iput-object p3, p4, Lch4;->c:Ljava/lang/Object;

    invoke-static {p1}, Lch4;->b(Lly1;)Lhzg;

    move-result-object v1

    iput-object v1, p4, Lch4;->Y:Ljava/lang/Object;

    new-instance v2, Lmzg;

    invoke-interface {v1}, Lhzg;->b()F

    move-result v3

    invoke-interface {v1}, Lhzg;->d()F

    move-result v1

    invoke-direct {v2, v3, v1}, Lmzg;-><init>(FF)V

    iput-object v2, p4, Lch4;->o:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Lmzg;->f(F)V

    new-instance v1, Llo9;

    invoke-static {v2}, Lv90;->e(Llzg;)Lv90;

    move-result-object v2

    invoke-direct {v1, v2}, Lsu7;-><init>(Ljava/lang/Object;)V

    iput-object v1, p4, Lch4;->X:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lew1;->p(Ldw1;)V

    iput-object p4, p0, Lew1;->i:Lch4;

    new-instance p4, Lebf;

    invoke-direct {p4, p0, p1, p3}, Lebf;-><init>(Lew1;Lly1;Lijd;)V

    iput-object p4, p0, Lew1;->j:Lebf;

    new-instance p4, Lszg;

    invoke-direct {p4, p1}, Lszg;-><init>(Lly1;)V

    iput-object p4, p0, Lew1;->l:Lszg;

    new-instance p4, Lc45;

    invoke-direct {p4, p5}, Lc45;-><init>(Lmhd;)V

    iput-object p4, p0, Lew1;->t:Lc45;

    new-instance p4, Lqq0;

    const/4 v0, 0x2

    invoke-direct {p4, p5, v0}, Lqq0;-><init>(Lmhd;I)V

    iput-object p4, p0, Lew1;->u:Lqq0;

    new-instance p4, Lvv1;

    invoke-direct {p4, p0, p3}, Lvv1;-><init>(Lew1;Lijd;)V

    iput-object p4, p0, Lew1;->m:Lvv1;

    new-instance v0, Lj30;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lj30;-><init>(Lew1;Lly1;Lmhd;Lijd;Lpp6;)V

    iput-object v0, v1, Lew1;->n:Lj30;

    return-void
.end method

.method public static t(Lly1;I)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Lew1;->w(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, p0}, Lew1;->w(I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public static w(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static x(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 2

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Laxe;

    if-eqz v0, :cond_2

    check-cast p0, Laxe;

    const-string v0, "CameraControlSessionUpdateId"

    iget-object p0, p0, Laxe;->a:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-object v0, p0, Lew1;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lew1;->y:J

    iget-object v0, p0, Lew1;->f:Lmhd;

    iget-object v0, v0, Lmhd;->b:Ljava/lang/Object;

    check-cast v0, Lqw1;

    invoke-virtual {v0}, Lqw1;->J()V

    iget-wide v0, p0, Lew1;->y:J

    return-wide v0
.end method

.method public final a()V
    .locals 3

    iget-object p0, p0, Lew1;->o:Lp5b;

    iget-object v0, p0, Lp5b;->b:Ljava/lang/Object;

    check-cast v0, Lijd;

    new-instance v1, Lx6g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx6g;-><init>(Lp5b;I)V

    invoke-virtual {v0, v1}, Lijd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(F)Lwt7;
    .locals 2

    invoke-virtual {p0}, Lew1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Li37;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Li37;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lew1;->i:Lch4;

    iget-object v0, p0, Lch4;->o:Ljava/lang/Object;

    check-cast v0, Lmzg;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lch4;->o:Ljava/lang/Object;

    check-cast v1, Lmzg;

    invoke-virtual {v1, p1}, Lmzg;->e(F)V

    iget-object p1, p0, Lch4;->o:Ljava/lang/Object;

    check-cast p1, Lmzg;

    invoke-static {p1}, Lv90;->e(Llzg;)Lv90;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1}, Lch4;->g(Lv90;)V

    new-instance v0, Lezg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lezg;-><init>(Lch4;Lv90;I)V

    invoke-static {v0}, Lm54;->n(Lqs1;)Lss1;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Li37;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Li37;-><init>(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Le5h;->B(Lwt7;)Lwt7;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final c(Lig3;)V
    .locals 7

    iget-object p0, p0, Lew1;->m:Lvv1;

    invoke-static {p1}, Lpx1;->d(Lig3;)Lpx1;

    move-result-object p1

    invoke-virtual {p1}, Lpx1;->c()La7;

    move-result-object p1

    iget-object v0, p0, Lvv1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvv1;->f:Ljava/lang/Object;

    check-cast v1, Lpx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhg3;->o:Lhg3;

    invoke-interface {p1}, Lig3;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc90;

    iget-object v5, v1, Lpx1;->b:Lzo9;

    invoke-interface {p1, v4}, Lig3;->f(Lc90;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v2, v6}, Lzo9;->h(Lc90;Lhg3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Luv1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Luv1;-><init>(Lvv1;I)V

    invoke-static {p1}, Lm54;->n(Lqs1;)Lss1;

    move-result-object p0

    invoke-static {p0}, Le5h;->B(Lwt7;)Lwt7;

    move-result-object p0

    new-instance p1, Lic;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lic;-><init>(I)V

    invoke-static {}, Lx68;->i()Llp4;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lwt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(F)Lwt7;
    .locals 2

    invoke-virtual {p0}, Lew1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Li37;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Li37;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lew1;->i:Lch4;

    iget-object v0, p0, Lch4;->o:Ljava/lang/Object;

    check-cast v0, Lmzg;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lch4;->o:Ljava/lang/Object;

    check-cast v1, Lmzg;

    invoke-virtual {v1, p1}, Lmzg;->f(F)V

    iget-object p1, p0, Lch4;->o:Ljava/lang/Object;

    check-cast p1, Lmzg;

    invoke-static {p1}, Lv90;->e(Llzg;)Lv90;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1}, Lch4;->g(Lv90;)V

    new-instance v0, Lezg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lezg;-><init>(Lch4;Lv90;I)V

    invoke-static {v0}, Lm54;->n(Lqs1;)Lss1;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Li37;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Li37;-><init>(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Le5h;->B(Lwt7;)Lwt7;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 3

    iget-object p0, p0, Lew1;->e:Lly1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    const/16 v0, 0xfa0

    const/16 v1, 0xbb8

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, Lew1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lew1;->s:I

    iget-object p1, p0, Lew1;->l:Lszg;

    iget v0, p0, Lew1;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lew1;->s:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p1, Lszg;->d:Z

    new-instance p1, Lj0d;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Lj0d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lm54;->n(Lqs1;)Lss1;

    move-result-object p1

    invoke-static {p1}, Le5h;->B(Lwt7;)Lwt7;

    move-result-object p1

    iput-object p1, p0, Lew1;->w:Lwt7;

    return-void
.end method

.method public final g(Lm17;)V
    .locals 0

    iput-object p1, p0, Lew1;->q:Lm17;

    return-void
.end method

.method public final h(Ln15;)Lwt7;
    .locals 2

    invoke-virtual {p0}, Lew1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Li37;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Li37;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lew1;->h:Lay5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc4;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Lgc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lm54;->n(Lqs1;)Lss1;

    move-result-object p0

    invoke-static {p0}, Le5h;->B(Lwt7;)Lwt7;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/util/ArrayList;II)Lwt7;
    .locals 7

    invoke-virtual {p0}, Lew1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Li37;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Li37;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget v4, p0, Lew1;->s:I

    iget-object v0, p0, Lew1;->w:Lwt7;

    invoke-static {v0}, Le5h;->B(Lwt7;)Lwt7;

    move-result-object v0

    invoke-static {v0}, Lbe6;->a(Lwt7;)Lbe6;

    move-result-object v6

    new-instance v0, Lyv1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lyv1;-><init>(Lew1;Ljava/util/ArrayList;III)V

    iget-object p0, v1, Lew1;->c:Lijd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, p0}, Le5h;->G(Lwt7;Lvt;Ljava/util/concurrent/Executor;)Lb42;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lpmd;)V
    .locals 14

    iget-object v0, p1, Lomd;->b:Lj30;

    iget-object p0, p0, Lew1;->l:Lszg;

    iget-object v1, p0, Lszg;->a:Lly1;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lszg;->b:Ltzg;

    :goto_0
    invoke-virtual {v4}, Lwu9;->l()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lwu9;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt27;

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lszg;->i:Lk37;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v6, p0, Lszg;->g:Lyd8;

    if-eqz v6, :cond_1

    iget-object v7, v4, Lwk4;->e:Lss1;

    invoke-static {v7}, Le5h;->B(Lwt7;)Lwt7;

    move-result-object v7

    new-instance v8, Lz12;

    const/4 v9, 0x2

    invoke-direct {v8, v6, v9}, Lz12;-><init>(Lyd8;I)V

    invoke-static {}, Lx68;->v()Lpp6;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Lwt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v5, p0, Lszg;->g:Lyd8;

    :cond_1
    invoke-virtual {v4}, Lwk4;->a()V

    iput-object v5, p0, Lszg;->i:Lk37;

    :cond_2
    iget-object v4, p0, Lszg;->j:Landroid/media/ImageWriter;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/media/ImageWriter;->close()V

    iput-object v5, p0, Lszg;->j:Landroid/media/ImageWriter;

    :cond_3
    iget-boolean v4, p0, Lszg;->c:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    iput v6, v0, Lj30;->c:I

    return-void

    :cond_4
    iget-boolean v4, p0, Lszg;->f:Z

    if-eqz v4, :cond_5

    iput v6, v0, Lj30;->c:I

    return-void

    :cond_5
    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v4}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    const/4 v4, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v8

    array-length v9, v8

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_9

    aget v11, v8, v10

    invoke-virtual {v5, v11}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v12

    if-eqz v12, :cond_7

    new-instance v13, Lzb3;

    invoke-direct {v13, v6}, Lzb3;-><init>(Z)V

    invoke-static {v12, v13}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aget-object v12, v12, v4

    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :cond_9
    iget-boolean v5, p0, Lszg;->e:Z

    if-eqz v5, :cond_f

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v5}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v1, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v1

    if-nez v1, :cond_b

    goto/16 :goto_6

    :cond_b
    array-length v5, v1

    :goto_4
    if-ge v4, v5, :cond_f

    aget v8, v1, v4

    const/16 v9, 0x100

    if-ne v8, v9, :cond_e

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    new-instance v3, Lsf9;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v5, 0x9

    invoke-direct {v3, v4, v1, v2, v5}, Lsf9;-><init>(IIII)V

    iget-object v1, v3, Lsf9;->b:La22;

    iput-object v1, p0, Lszg;->h:La22;

    new-instance v1, Lyd8;

    invoke-direct {v1, v3}, Lyd8;-><init>(Lv27;)V

    iput-object v1, p0, Lszg;->g:Lyd8;

    new-instance v1, Lrzg;

    invoke-direct {v1, p0}, Lrzg;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lx68;->r()Lde7;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lsf9;->q(Lu27;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lk37;

    iget-object v3, p0, Lszg;->g:Lyd8;

    invoke-virtual {v3}, Lyd8;->getSurface()Landroid/view/Surface;

    move-result-object v3

    new-instance v4, Landroid/util/Size;

    iget-object v5, p0, Lszg;->g:Lyd8;

    invoke-virtual {v5}, Lyd8;->getWidth()I

    move-result v5

    iget-object v6, p0, Lszg;->g:Lyd8;

    invoke-virtual {v6}, Lyd8;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v1, v3, v4, v2}, Lk37;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, p0, Lszg;->i:Lk37;

    iget-object v2, p0, Lszg;->g:Lyd8;

    iget-object v1, v1, Lwk4;->e:Lss1;

    invoke-static {v1}, Le5h;->B(Lwt7;)Lwt7;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lz12;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lz12;-><init>(Lyd8;I)V

    invoke-static {}, Lx68;->v()Lpp6;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lwt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lszg;->i:Lk37;

    sget-object v2, Lnz4;->d:Lnz4;

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v2, v3}, Lpmd;->b(Lwk4;Lnz4;I)V

    iget-object v1, p0, Lszg;->h:La22;

    invoke-virtual {v0, v1}, Lj30;->b(Lwx1;)V

    iget-object v0, p1, Lomd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v0, Lfy1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lfy1;-><init>(ILjava/lang/Object;)V

    iget-object v1, p1, Lomd;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v1, p0, Lszg;->g:Lyd8;

    invoke-virtual {v1}, Lyd8;->getWidth()I

    move-result v1

    iget-object v2, p0, Lszg;->g:Lyd8;

    invoke-virtual {v2}, Lyd8;->getHeight()I

    move-result v2

    iget-object p0, p0, Lszg;->g:Lyd8;

    invoke-virtual {p0}, Lyd8;->d()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object v0, p1, Lomd;->g:Landroid/hardware/camera2/params/InputConfiguration;

    goto :goto_7

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_f
    :goto_6
    iput v6, v0, Lj30;->c:I

    :goto_7
    return-void
.end method

.method public final k(Z)Lwt7;
    .locals 2

    invoke-virtual {p0}, Lew1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Li37;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Li37;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lew1;->j:Lebf;

    iget-boolean v0, p0, Lebf;->c:Z

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No flash unit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Li37;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Li37;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lebf;->b:Llo9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lebf;->b(Llo9;Ljava/lang/Integer;)V

    new-instance v0, Lyi4;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lyi4;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lm54;->n(Lqs1;)Lss1;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Le5h;->B(Lwt7;)Lwt7;

    move-result-object p0

    return-object p0
.end method

.method public final l(II)Lwt7;
    .locals 3

    invoke-virtual {p0}, Lew1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Li37;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Li37;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget v0, p0, Lew1;->s:I

    iget-object v1, p0, Lew1;->w:Lwt7;

    invoke-static {v1}, Le5h;->B(Lwt7;)Lwt7;

    move-result-object v1

    invoke-static {v1}, Lbe6;->a(Lwt7;)Lbe6;

    move-result-object v1

    new-instance v2, Lzv1;

    invoke-direct {v2, p0, p1, v0, p2}, Lzv1;-><init>(Lew1;III)V

    iget-object p0, p0, Lew1;->c:Lijd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0}, Le5h;->G(Lwt7;Lvt;Ljava/util/concurrent/Executor;)Lb42;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lig3;
    .locals 2

    iget-object p0, p0, Lew1;->m:Lvv1;

    iget-object v0, p0, Lvv1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lvv1;->f:Ljava/lang/Object;

    check-cast p0, Lpx1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqx1;

    iget-object p0, p0, Lpx1;->b:Lzo9;

    invoke-static {p0}, Lsva;->a(Lig3;)Lsva;

    move-result-object p0

    invoke-direct {v1, p0}, La7;-><init>(Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n()V
    .locals 3

    iget-object p0, p0, Lew1;->m:Lvv1;

    iget-object v0, p0, Lvv1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lpx1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpx1;-><init>(I)V

    iput-object v1, p0, Lvv1;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Luv1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Luv1;-><init>(Lvv1;I)V

    invoke-static {v0}, Lm54;->n(Lqs1;)Lss1;

    move-result-object p0

    invoke-static {p0}, Le5h;->B(Lwt7;)Lwt7;

    move-result-object p0

    new-instance v0, Lic;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lic;-><init>(I)V

    invoke-static {}, Lx68;->i()Llp4;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lwt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final o()V
    .locals 3

    iget-object p0, p0, Lew1;->o:Lp5b;

    iget-object v0, p0, Lp5b;->b:Ljava/lang/Object;

    check-cast v0, Lijd;

    new-instance v1, Lx6g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx6g;-><init>(Lp5b;I)V

    invoke-virtual {v0, v1}, Lijd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Ldw1;)V
    .locals 0

    iget-object p0, p0, Lew1;->b:Lcw1;

    iget-object p0, p0, Lcw1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lew1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lew1;->p:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lew1;->p:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Decrementing use count occurs more times than incrementing"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r(Z)V
    .locals 4

    iput-boolean p1, p0, Lew1;->r:Z

    if-nez p1, :cond_0

    new-instance p1, Lj30;

    invoke-direct {p1}, Lj30;-><init>()V

    iget v0, p0, Lew1;->x:I

    iput v0, p1, Lj30;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj30;->b:Z

    invoke-static {}, Lzo9;->b()Lzo9;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lew1;->e:Lly1;

    invoke-static {v3, v0}, Lew1;->t(Lly1;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Lqx1;->W(Landroid/hardware/camera2/CaptureRequest$Key;)Lc90;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lqx1;->W(Landroid/hardware/camera2/CaptureRequest$Key;)Lc90;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    new-instance v0, Lqx1;

    invoke-static {v1}, Lsva;->a(Lig3;)Lsva;

    move-result-object v1

    invoke-direct {v0, v1}, La7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lj30;->c(Lig3;)V

    invoke-virtual {p1}, Lj30;->d()Lw12;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lew1;->z(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lew1;->A()J

    return-void
.end method

.method public final s()Ltmd;
    .locals 9

    iget-object v0, p0, Lew1;->g:Lpmd;

    iget v1, p0, Lew1;->x:I

    iget-object v2, v0, Lomd;->b:Lj30;

    iput v1, v2, Lj30;->c:I

    new-instance v1, Lpx1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpx1;-><init>(I)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lpx1;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lew1;->h:Lay5;

    iget-boolean v4, v2, Lay5;->g:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, v2, Lay5;->n:I

    if-eq v4, v5, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v2, Lay5;->a:Lew1;

    invoke-virtual {v7, v4}, Lew1;->u(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lpx1;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, v2, Lay5;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_2

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lpx1;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v2, Lay5;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_3

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lpx1;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v2, Lay5;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v4, v2

    if-eqz v4, :cond_4

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lpx1;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lew1;->t:Lc45;

    iget-object v2, v2, Lc45;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Range;

    if-eqz v2, :cond_5

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lpx1;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Lew1;->i:Lch4;

    iget-object v2, v2, Lch4;->Y:Ljava/lang/Object;

    check-cast v2, Lhzg;

    invoke-interface {v2, v1}, Lhzg;->f(Lpx1;)V

    iget-object v2, p0, Lew1;->h:Lay5;

    iget-boolean v2, v2, Lay5;->t:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x5

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    iget-boolean v4, p0, Lew1;->r:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_7

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lpx1;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget v4, p0, Lew1;->s:I

    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_b

    if-eq v4, v6, :cond_8

    :goto_2
    move v5, v2

    goto :goto_4

    :cond_8
    :goto_3
    move v5, v3

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lew1;->u:Lqq0;

    iget-boolean v4, v2, Lqq0;->a:Z

    if-nez v4, :cond_8

    iget-boolean v2, v2, Lqq0;->b:Z

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    move v5, v6

    :cond_b
    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lew1;->e:Lly1;

    invoke-static {v4, v5}, Lew1;->t(Lly1;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lpx1;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lew1;->e:Lly1;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    if-nez v4, :cond_d

    :cond_c
    move v3, v5

    goto :goto_5

    :cond_d
    invoke-static {v3, v4}, Lew1;->w(I[I)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v3, v4}, Lew1;->w(I[I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpx1;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lew1;->k:Lcr0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Lcr0;->b:Ljava/lang/Object;

    check-cast v2, Lsae;

    iget-object v2, v2, Lsae;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lpx1;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lew1;->m:Lvv1;

    iget-object v3, v2, Lvv1;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lvv1;->f:Ljava/lang/Object;

    check-cast v2, Lpx1;

    iget-object v2, v2, Lpx1;->b:Lzo9;

    sget-object v4, Lhg3;->a:Lhg3;

    invoke-virtual {v2}, Lsva;->e()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc90;

    iget-object v7, v1, Lpx1;->b:Lzo9;

    invoke-virtual {v2, v6}, Lsva;->f(Lc90;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v4, v8}, Lzo9;->h(Lc90;Lhg3;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lqx1;

    iget-object v1, v1, Lpx1;->b:Lzo9;

    invoke-static {v1}, Lsva;->a(Lig3;)Lsva;

    move-result-object v1

    invoke-direct {v2, v1}, La7;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lomd;->b:Lj30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzo9;->g(Lig3;)Lzo9;

    move-result-object v1

    iput-object v1, v0, Lj30;->f:Ljava/lang/Object;

    iget-object v0, p0, Lew1;->g:Lpmd;

    const-string v1, "CameraControlSessionUpdateId"

    iget-wide v2, p0, Lew1;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lomd;->b:Lj30;

    iget-object v0, v0, Lj30;->g:Ljava/lang/Object;

    check-cast v0, Lhp9;

    iget-object v0, v0, Laxe;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lew1;->g:Lpmd;

    invoke-virtual {p0}, Lpmd;->c()Ltmd;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final u(I)I
    .locals 2

    iget-object p0, p0, Lew1;->e:Lly1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Lew1;->w(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1, p0}, Lew1;->w(I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1, p0}, Lew1;->w(I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    return p1

    :cond_3
    return v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lew1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lew1;->p:I

    monitor-exit v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y(Z)V
    .locals 6

    iget-object v0, p0, Lew1;->h:Lay5;

    iget-boolean v1, v0, Lay5;->d:Z

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lay5;->d:Z

    iget-boolean v1, v0, Lay5;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lay5;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lew1;->i:Lch4;

    iget-boolean v1, v0, Lch4;->a:Z

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v0, Lch4;->a:Z

    if-nez p1, :cond_3

    iget-object v1, v0, Lch4;->o:Ljava/lang/Object;

    check-cast v1, Lmzg;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lch4;->o:Ljava/lang/Object;

    check-cast v2, Lmzg;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lmzg;->f(F)V

    iget-object v2, v0, Lch4;->o:Ljava/lang/Object;

    check-cast v2, Lmzg;

    invoke-static {v2}, Lv90;->e(Llzg;)Lv90;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Lch4;->g(Lv90;)V

    iget-object v1, v0, Lch4;->Y:Ljava/lang/Object;

    check-cast v1, Lhzg;

    invoke-interface {v1}, Lhzg;->j()V

    iget-object v0, v0, Lch4;->b:Ljava/lang/Object;

    check-cast v0, Lew1;

    invoke-virtual {v0}, Lew1;->A()J

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    iget-object v0, p0, Lew1;->j:Lebf;

    iget-boolean v1, v0, Lebf;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean p1, v0, Lebf;->e:Z

    if-nez p1, :cond_6

    iget-boolean v1, v0, Lebf;->g:Z

    if-eqz v1, :cond_5

    iput-boolean v3, v0, Lebf;->g:Z

    iget-object v1, v0, Lebf;->a:Lew1;

    invoke-virtual {v1, v3}, Lew1;->r(Z)V

    iget-object v1, v0, Lebf;->b:Llo9;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lebf;->b(Llo9;Ljava/lang/Integer;)V

    :cond_5
    iget-object v1, v0, Lebf;->f:Lps1;

    if-eqz v1, :cond_6

    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v5, "Camera is not active."

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lps1;->d(Ljava/lang/Throwable;)Z

    iput-object v2, v0, Lebf;->f:Lps1;

    :cond_6
    :goto_2
    iget-object v0, p0, Lew1;->k:Lcr0;

    iget-boolean v1, v0, Lcr0;->a:Z

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean p1, v0, Lcr0;->a:Z

    if-nez p1, :cond_8

    iget-object v0, v0, Lcr0;->b:Ljava/lang/Object;

    check-cast v0, Lsae;

    iget-object v0, v0, Lsae;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    :goto_3
    iget-object v0, p0, Lew1;->m:Lvv1;

    iget-object v1, v0, Lvv1;->d:Ljava/lang/Object;

    check-cast v1, Lijd;

    new-instance v4, Ll50;

    const/4 v5, 0x6

    invoke-direct {v4, v0, p1, v5}, Ll50;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v4}, Lijd;->execute(Ljava/lang/Runnable;)V

    if-nez p1, :cond_9

    iput-object v2, p0, Lew1;->q:Lm17;

    iget-object p0, p0, Lew1;->o:Lp5b;

    iget-object p0, p0, Lp5b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_9
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 14

    iget-object p0, p0, Lew1;->f:Lmhd;

    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Lqw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw12;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lzo9;->b()Lzo9;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lhp9;->a()Lhp9;

    iget-object v4, v1, Lw12;->a:Ljava/util/ArrayList;

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Lw12;->b:Lsva;

    invoke-static {v4}, Lzo9;->g(Lig3;)Lzo9;

    move-result-object v4

    iget v8, v1, Lw12;->c:I

    iget-object v5, v1, Lw12;->e:Ljava/util/List;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v11, v1, Lw12;->f:Z

    iget-object v5, v1, Lw12;->g:Laxe;

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iget-object v7, v5, Laxe;->a:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, Laxe;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v5, Lhp9;

    invoke-direct {v5, v6}, Laxe;-><init>(Landroid/util/ArrayMap;)V

    iget-boolean v9, v1, Lw12;->d:Z

    iget v6, v1, Lw12;->c:I

    const/4 v7, 0x5

    const/4 v10, 0x0

    if-ne v6, v7, :cond_1

    iget-object v6, v1, Lw12;->h:Ldy1;

    if-eqz v6, :cond_1

    move-object v13, v6

    goto :goto_2

    :cond_1
    move-object v13, v10

    :goto_2
    iget-object v6, v1, Lw12;->a:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-boolean v1, v1, Lw12;->f:Z

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lqw1;->a:Lpie;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lpie;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmrf;

    iget-boolean v12, v10, Lmrf;->f:Z

    if-eqz v12, :cond_3

    iget-boolean v10, v10, Lmrf;->e:Z

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmrf;

    iget-object v7, v7, Lmrf;->a:Ltmd;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltmd;

    iget-object v6, v6, Ltmd;->g:Lw12;

    iget-object v7, v6, Lw12;->a:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v6}, Lw12;->b()I

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v6}, Lw12;->b()I

    move-result v10

    if-eqz v10, :cond_6

    sget-object v12, Lorf;->o0:Lc90;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v12, v10}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v6}, Lw12;->c()I

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v6}, Lw12;->c()I

    move-result v6

    if-eqz v6, :cond_7

    sget-object v10, Lorf;->p0:Lc90;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v10, v6}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwk4;

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :cond_9
    move-object v1, v5

    new-instance v5, Lw12;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Lsva;->a(Lig3;)Lsva;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Laxe;->b:Laxe;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, v1, Laxe;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v4, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    new-instance v12, Laxe;

    invoke-direct {v12, v2}, Laxe;-><init>(Landroid/util/ArrayMap;)V

    invoke-direct/range {v5 .. v13}, Lw12;-><init>(Ljava/util/ArrayList;Lsva;IZLjava/util/ArrayList;ZLaxe;Ldy1;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    iget-object p0, p0, Lqw1;->v0:Lf22;

    invoke-virtual {p0, v0}, Lf22;->j(Ljava/util/List;)V

    return-void
.end method
