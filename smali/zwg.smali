.class public final Lzwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzg;
.implements Lhue;
.implements Lkgd;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lim2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lim2;-><init>(I)V

    const/4 v0, 0x3

    .line 4
    invoke-static {v0, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lzwg;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Lim2;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lim2;-><init>(I)V

    .line 7
    invoke-static {v0, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lzwg;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Lim2;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lim2;-><init>(I)V

    .line 10
    invoke-static {v0, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lzwg;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Lim2;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lim2;-><init>(I)V

    .line 13
    invoke-static {v0, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lzwg;->o:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lsr;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Ll2e;-><init>(I)V

    .line 18
    iput-object p1, p0, Lzwg;->a:Ljava/lang/Object;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lzwg;->b:Ljava/lang/Object;

    .line 20
    new-instance p1, Lg38;

    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v1}, Lg38;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, Lzwg;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, Lsr;

    .line 24
    invoke-direct {p1, v0}, Ll2e;-><init>(I)V

    .line 25
    iput-object p1, p0, Lzwg;->o:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzwg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzwg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzwg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzwg;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, ": EGL error: 0x"

    invoke-static {p0, v2}, Lme5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object v0, p0, Lzwg;->c:Ljava/lang/Object;

    check-cast v0, Lps1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    :goto_0
    iget-object v1, p0, Lzwg;->o:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzwg;->c:Ljava/lang/Object;

    check-cast p1, Lps1;

    invoke-virtual {p1, v0}, Lps1;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lzwg;->c:Ljava/lang/Object;

    iput-object v0, p0, Lzwg;->o:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b()F
    .locals 2

    iget-object p0, p0, Lzwg;->a:Ljava/lang/Object;

    check-cast p0, Lly1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lzwg;->c:Ljava/lang/Object;

    check-cast v0, Lhqa;

    iget-object v1, p0, Lzwg;->a:Ljava/lang/Object;

    check-cast v1, Lx30;

    iget-object v1, v1, Lx30;->d:Ljava/lang/Object;

    check-cast v1, Lfqa;

    iget-object v1, v1, Lfqa;->X:Lopa;

    iget v1, v1, Lopa;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lzwg;->o:Ljava/lang/Object;

    check-cast p0, Liue;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p0, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p0}, Lzq3;->q(FFI)I

    move-result p0

    return p0
.end method

.method public d()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public e()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lzwg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lzwg;->a:Ljava/lang/Object;

    check-cast p0, Lly1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public f(Lpx1;)V
    .locals 1

    iget-object p0, p0, Lzwg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p0}, Lpx1;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lzwg;->c:Ljava/lang/Object;

    check-cast v0, Lhqa;

    iget-object p0, p0, Lzwg;->a:Ljava/lang/Object;

    check-cast p0, Lx30;

    iget-object p0, p0, Lx30;->d:Ljava/lang/Object;

    check-cast p0, Lfqa;

    iget-object p0, p0, Lfqa;->X:Lopa;

    iget p0, p0, Lopa;->a:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public h()V
    .locals 1

    sget-object v0, Lmpa;->a:Landroid/os/Handler;

    iget-object p0, p0, Lzwg;->a:Ljava/lang/Object;

    check-cast p0, Lx30;

    iget-object p0, p0, Lx30;->h:Ljava/lang/Object;

    check-cast p0, Ljpa;

    sget-object v0, Lipa;->b:Lipa;

    invoke-static {p0, v0}, Lmpa;->b(Ljpa;Lipa;)V

    return-void
.end method

.method public i(FLps1;)V
    .locals 6

    iget-object v0, p0, Lzwg;->a:Ljava/lang/Object;

    check-cast v0, Lly1;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    new-instance v3, Landroid/graphics/Rect;

    float-to-int v4, p1

    float-to-int v5, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lzwg;->b:Ljava/lang/Object;

    iget-object p1, p0, Lzwg;->c:Ljava/lang/Object;

    check-cast p1, Lps1;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lps1;->d(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lzwg;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lzwg;->o:Ljava/lang/Object;

    iput-object p2, p0, Lzwg;->c:Ljava/lang/Object;

    return-void
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lzwg;->o:Ljava/lang/Object;

    iput-object v0, p0, Lzwg;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzwg;->c:Ljava/lang/Object;

    check-cast v1, Lps1;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lps1;->d(Ljava/lang/Throwable;)Z

    iput-object v0, p0, Lzwg;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public k()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lzwg;->c:Ljava/lang/Object;

    check-cast p0, Lhqa;

    return-object p0
.end method

.method public l(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lzwg;->u(Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, Lzwg;->b:Ljava/lang/Object;

    check-cast v0, Lfjc;

    invoke-virtual {v0, p0, p2, p1, p3}, Lfjc;->i(Lzwg;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lzwg;->a:Ljava/lang/Object;

    check-cast v0, Lx30;

    iget-object v0, v0, Lx30;->d:Ljava/lang/Object;

    check-cast v0, Lfqa;

    iget-object v0, v0, Lfqa;->X:Lopa;

    iget v0, v0, Lopa;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lzwg;->o:Ljava/lang/Object;

    check-cast p0, Liue;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lzwg;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lxxc;->b()V

    iget-object p0, p0, Lzwg;->c:Ljava/lang/Object;

    check-cast p0, Lpxc;

    invoke-virtual {p0}, Ly2;->f()Lore;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, Lmre;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p1}, Lmre;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lxxc;->c()V

    :try_start_0
    invoke-interface {v1}, Lore;->C()I

    invoke-virtual {v0}, Lxxc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lxxc;->k()V

    invoke-virtual {p0, v1}, Ly2;->u(Lore;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lxxc;->k()V

    invoke-virtual {p0, v1}, Ly2;->u(Lore;)V

    throw p1
.end method

.method public onDismiss()V
    .locals 4

    iget-object v0, p0, Lzwg;->a:Ljava/lang/Object;

    check-cast v0, Lx30;

    iget-object v1, v0, Lx30;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lzwg;->b:Ljava/lang/Object;

    check-cast p0, Laqc;

    new-instance v2, Lup8;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3, p0}, Lup8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lmpa;->a:Landroid/os/Handler;

    iget-object p0, v0, Lx30;->h:Ljava/lang/Object;

    check-cast p0, Ljpa;

    sget-object v0, Lmpa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lmpa;->b:Llpa;

    if-eqz v1, :cond_1

    iget-object v1, v1, Llpa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-eqz p0, :cond_2

    const/4 p0, 0x0

    sput-object p0, Lmpa;->b:Llpa;

    sget-object p0, Lmpa;->c:Llpa;

    if-eqz p0, :cond_2

    invoke-static {}, Lmpa;->d()V

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public p(Lg7;)Lbre;
    .locals 5

    iget-object v0, p0, Lzwg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbre;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lbre;->b:Lg7;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lbre;

    iget-object p0, p0, Lzwg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Lbre;-><init>(Landroid/content/Context;Lg7;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public q(Lg7;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lzwg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lzwg;->p(Lg7;)Lbre;

    move-result-object p1

    new-instance v1, Lnx8;

    iget-object p0, p0, Lzwg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p2, Lire;

    invoke-direct {v1, p0, p2}, Lnx8;-><init>(Landroid/content/Context;Lire;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public r(Lg7;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lzwg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lzwg;->p(Lg7;)Lbre;

    move-result-object p1

    iget-object v1, p0, Lzwg;->o:Ljava/lang/Object;

    check-cast v1, Ll2e;

    invoke-virtual {v1, p2}, Ll2e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lzx8;

    iget-object p0, p0, Lzwg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lfx8;

    invoke-direct {v2, p0, v3}, Lzx8;-><init>(Landroid/content/Context;Lfx8;)V

    invoke-virtual {v1, p2, v2}, Ll2e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public s(Z)Lhvc;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lzwg;->o:Ljava/lang/Object;

    check-cast v0, Lea5;

    invoke-interface {v0, p1}, Lea5;->e(Z)Lhvc;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lhvc;->m:Lzwg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lzwg;->u(Ljava/io/IOException;)V

    throw p1
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lzwg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lzwg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, Lzwg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lzwg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Lzwg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    iget-object v0, p0, Lzwg;->o:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lzwg;->a:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lzwg;->b:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lzwg;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lzwg;->o:Ljava/lang/Object;

    return-void
.end method

.method public u(Ljava/io/IOException;)V
    .locals 4

    iget-object v0, p0, Lzwg;->c:Ljava/lang/Object;

    check-cast v0, Lfa5;

    invoke-virtual {v0, p1}, Lfa5;->b(Ljava/io/IOException;)V

    iget-object v0, p0, Lzwg;->o:Ljava/lang/Object;

    check-cast v0, Lea5;

    invoke-interface {v0}, Lea5;->f()Ljjc;

    move-result-object v0

    iget-object p0, p0, Lzwg;->b:Ljava/lang/Object;

    check-cast p0, Lfjc;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/http2/StreamResetException;

    iget v1, v1, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    iget p0, v0, Ljjc;->m:I

    add-int/2addr p0, v2

    iput p0, v0, Ljjc;->m:I

    if-le p0, v2, :cond_5

    iput-boolean v2, v0, Ljjc;->i:Z

    iget p0, v0, Ljjc;->k:I

    add-int/2addr p0, v2

    iput p0, v0, Ljjc;->k:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    iget-boolean p0, p0, Lfjc;->v0:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, Ljjc;->i:Z

    iget p0, v0, Ljjc;->k:I

    add-int/2addr p0, v2

    iput p0, v0, Ljjc;->k:I

    goto :goto_1

    :cond_2
    iget-object v1, v0, Ljjc;->f:Lxw6;

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_5

    :cond_4
    iput-boolean v2, v0, Ljjc;->i:Z

    iget v1, v0, Ljjc;->l:I

    if-nez v1, :cond_5

    iget-object p0, p0, Lfjc;->y0:Ll9a;

    iget-object v1, v0, Ljjc;->q:Lh0d;

    invoke-static {p0, v1, p1}, Ljjc;->d(Ll9a;Lh0d;Ljava/io/IOException;)V

    iget p0, v0, Ljjc;->k:I

    add-int/2addr p0, v2

    iput p0, v0, Ljjc;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
