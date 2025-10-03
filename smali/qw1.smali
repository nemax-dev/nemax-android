.class public final Lqw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz1;


# instance fields
.field public final A0:Lg02;

.field public final B0:Z

.field public final C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Lhg9;

.field public final H0:Lhg9;

.field public final I0:Le30;

.field public final J0:Ljava/util/HashSet;

.field public K0:Lmy1;

.field public final L0:Ljava/lang/Object;

.field public M0:Z

.field public final N0:Lqq4;

.field public final O0:Laha;

.field public final P0:Lqre;

.field public final Q0:Lpm4;

.field public volatile R0:I

.field public final X:Lehb;

.field public final Y:Lpm4;

.field public final Z:Lew1;

.field public final a:Lpie;

.field public final b:Lrz1;

.field public final c:Lijd;

.field public final o:Lpp6;

.field public final r0:Lpw1;

.field public final s0:Ltw1;

.field public t0:Landroid/hardware/camera2/CameraDevice;

.field public u0:I

.field public v0:Lf22;

.field public final w0:Ljava/util/LinkedHashMap;

.field public x0:I

.field public final y0:Lkw1;

.field public final z0:Lqdf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrz1;Ljava/lang/String;Ltw1;Lqdf;Lg02;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lqq4;J)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, v1, Lqw1;->R0:I

    new-instance v10, Lehb;

    const/16 v0, 0x14

    const/4 v2, 0x0

    invoke-direct {v10, v0, v2}, Lehb;-><init>(IB)V

    iput-object v10, v1, Lqw1;->X:Lehb;

    const/4 v0, 0x0

    iput v0, v1, Lqw1;->u0:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lqw1;->w0:Ljava/util/LinkedHashMap;

    iput v0, v1, Lqw1;->x0:I

    iput-boolean v0, v1, Lqw1;->D0:Z

    iput-boolean v0, v1, Lqw1;->E0:Z

    const/4 v11, 0x1

    iput-boolean v11, v1, Lqw1;->F0:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lqw1;->J0:Ljava/util/HashSet;

    sget-object v2, Lpy1;->a:Loy1;

    iput-object v2, v1, Lqw1;->K0:Lmy1;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lqw1;->L0:Ljava/lang/Object;

    iput-boolean v0, v1, Lqw1;->M0:Z

    new-instance v0, Lpm4;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lpm4;-><init>(Ljava/lang/Object;ZI)V

    iput-object v0, v1, Lqw1;->Q0:Lpm4;

    iput-object v6, v1, Lqw1;->b:Lrz1;

    move-object/from16 v0, p5

    iput-object v0, v1, Lqw1;->z0:Lqdf;

    iput-object v9, v1, Lqw1;->A0:Lg02;

    new-instance v13, Lpp6;

    move-object/from16 v12, p8

    invoke-direct {v13, v12}, Lpp6;-><init>(Landroid/os/Handler;)V

    iput-object v13, v1, Lqw1;->o:Lpp6;

    new-instance v2, Lijd;

    move-object/from16 v0, p7

    invoke-direct {v2, v0}, Lijd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v1, Lqw1;->c:Lijd;

    new-instance v0, Lpw1;

    move-wide/from16 v4, p10

    move-object v3, v13

    invoke-direct/range {v0 .. v5}, Lpw1;-><init>(Lqw1;Lijd;Lpp6;J)V

    move-object v3, v2

    move-object v2, v13

    move-object v13, v1

    iput-object v0, v13, Lqw1;->r0:Lpw1;

    new-instance v0, Lpie;

    invoke-direct {v0, v7}, Lpie;-><init>(Ljava/lang/String;)V

    iput-object v0, v13, Lqw1;->a:Lpie;

    sget-object v0, Lnz1;->o:Lnz1;

    iget-object v1, v10, Lehb;->b:Ljava/lang/Object;

    check-cast v1, Llo9;

    new-instance v4, Lvu7;

    invoke-direct {v4, v0}, Lvu7;-><init>(Lnz1;)V

    invoke-virtual {v1, v4}, Lsu7;->i(Ljava/lang/Object;)V

    new-instance v10, Lpm4;

    invoke-direct {v10, v9}, Lpm4;-><init>(Lg02;)V

    iput-object v10, v13, Lqw1;->Y:Lpm4;

    new-instance v14, Lhg9;

    invoke-direct {v14, v3}, Lhg9;-><init>(Lijd;)V

    iput-object v14, v13, Lqw1;->H0:Lhg9;

    move-object/from16 v0, p9

    iput-object v0, v13, Lqw1;->N0:Lqq4;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lrz1;->a(Ljava/lang/String;)Lly1;

    move-result-object v1

    new-instance v0, Lew1;

    new-instance v4, Lmhd;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v13}, Lmhd;-><init>(ILjava/lang/Object;)V

    iget-object v5, v8, Ltw1;->j:Lmhd;

    invoke-direct/range {v0 .. v5}, Lew1;-><init>(Lly1;Lpp6;Lijd;Lmhd;Lmhd;)V

    iput-object v0, v13, Lqw1;->Z:Lew1;

    iput-object v8, v13, Lqw1;->s0:Ltw1;

    invoke-virtual {v8, v0}, Ltw1;->s(Lew1;)V

    iget-object v0, v10, Lpm4;->c:Ljava/lang/Object;

    check-cast v0, Llo9;

    iget-object v4, v8, Ltw1;->h:Lsw1;

    invoke-virtual {v4, v0}, Lsw1;->m(Llo9;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Laha;->B(Lly1;)Laha;

    move-result-object v0

    iput-object v0, v13, Lqw1;->O0:Laha;

    invoke-virtual {v13}, Lqw1;->y()Lf22;

    move-result-object v0

    iput-object v0, v13, Lqw1;->v0:Lf22;

    new-instance v12, Le30;

    iget-object v15, v8, Ltw1;->j:Lmhd;

    sget-object v16, Lyn4;->a:Lmhd;

    move-object/from16 v18, p8

    move-object/from16 v17, v3

    move-object v1, v13

    move-object v13, v2

    invoke-direct/range {v12 .. v18}, Le30;-><init>(Lpp6;Lhg9;Lmhd;Lmhd;Lijd;Landroid/os/Handler;)V

    iput-object v12, v1, Lqw1;->I0:Le30;

    iget-object v0, v8, Ltw1;->j:Lmhd;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v0, v2}, Lmhd;->e(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, Lqw1;->B0:Z

    iget-object v0, v8, Ltw1;->j:Lmhd;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v0, v2}, Lmhd;->e(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, Lqw1;->C0:Z

    new-instance v0, Lkw1;

    invoke-direct {v0, v1, v7}, Lkw1;-><init>(Lqw1;Ljava/lang/String;)V

    iput-object v0, v1, Lqw1;->y0:Lkw1;

    new-instance v2, Laha;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v1}, Laha;-><init>(ILjava/lang/Object;)V

    const-string v4, "Camera is already registered: "

    iget-object v5, v9, Lg02;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v8, v9, Lg02;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lws9;->k(Ljava/lang/String;Z)V

    iget-object v4, v9, Lg02;->e:Ljava/util/HashMap;

    new-instance v8, Lf02;

    invoke-direct {v8, v3, v2, v0}, Lf02;-><init>(Lijd;Laha;Lkw1;)V

    invoke-virtual {v4, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v6, Lrz1;->a:Lsz1;

    iget-object v2, v2, Lmye;->b:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2, v3, v0}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    new-instance v0, Lqre;

    new-instance v2, Lvi6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v7, v6, v2}, Lqre;-><init>(Landroid/content/Context;Ljava/lang/String;Lrz1;Lrv1;)V

    iput-object v0, v1, Lqw1;->P0:Lqre;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static u(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method public static v(Lhg9;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Llrf;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llrf;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 11

    iget v0, p0, Lqw1;->R0:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lws9;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Lqw1;->a:Lpie;

    invoke-virtual {v0}, Lpie;->a()Lsmd;

    move-result-object v0

    iget-boolean v1, v0, Lsmd;->k:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lsmd;->j:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lqw1;->A0:Lg02;

    iget-object v4, p0, Lqw1;->t0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lqw1;->z0:Lqdf;

    iget-object v6, p0, Lqw1;->t0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v6}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lqdf;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lg02;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lqw1;->z0:Lqdf;

    iget v0, v0, Lqdf;->b:I

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lqw1;->a:Lpie;

    invoke-virtual {v4}, Lpie;->b()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Lqw1;->a:Lpie;

    invoke-virtual {v5}, Lpie;->c()Ljava/util/Collection;

    move-result-object v5

    sget-object v6, Lkme;->a:Lc90;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltmd;

    iget-object v9, v8, Ltmd;->g:Lw12;

    iget-object v9, v9, Lw12;->b:Lsva;

    iget-object v9, v9, Lsva;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Ltmd;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v3, :cond_3

    const-string v2, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-virtual {v8}, Ltmd;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_3
    iget-object v8, v8, Ltmd;->g:Lw12;

    iget-object v8, v8, Lw12;->b:Lsva;

    iget-object v8, v8, Lsva;->a:Ljava/util/TreeMap;

    invoke-virtual {v8, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltmd;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorf;

    invoke-interface {v9}, Lorf;->y()Lqrf;

    move-result-object v9

    sget-object v10, Lqrf;->Y:Lqrf;

    if-ne v9, v10, :cond_4

    invoke-virtual {v8}, Ltmd;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    const-string v10, "MeteringRepeating should contain a surface"

    invoke-static {v10, v9}, Lws9;->k(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Ltmd;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwk4;

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v9, v8, Ltmd;->g:Lw12;

    iget-object v9, v9, Lw12;->b:Lsva;

    iget-object v9, v9, Lsva;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Ltmd;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Ltmd;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwk4;

    iget-object v8, v8, Ltmd;->g:Lw12;

    iget-object v8, v8, Lw12;->b:Lsva;

    invoke-virtual {v8, v6}, Lsva;->f(Lc90;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v2, p0, Lqw1;->v0:Lf22;

    iget-object v3, v2, Lf22;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, v2, Lf22;->l:Ljava/util/HashMap;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lqw1;->v0:Lf22;

    invoke-virtual {v0}, Lsmd;->b()Ltmd;

    move-result-object v0

    iget-object v2, p0, Lqw1;->t0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lqw1;->I0:Le30;

    new-instance v4, Lwue;

    iget-object v5, v3, Le30;->e:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lmhd;

    iget-object v5, v3, Le30;->f:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lmhd;

    iget-object v5, v3, Le30;->d:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lhg9;

    iget-object v5, v3, Le30;->a:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lijd;

    iget-object v5, v3, Le30;->b:Ljava/lang/Object;

    check-cast v5, Lpp6;

    iget-object v3, v3, Le30;->c:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/os/Handler;

    invoke-direct/range {v4 .. v10}, Lwue;-><init>(Lpp6;Lhg9;Lmhd;Lmhd;Lijd;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v2, v4}, Lf22;->l(Ltmd;Landroid/hardware/camera2/CameraDevice;Lwue;)Lwt7;

    move-result-object v0

    new-instance v2, Lxwg;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v4, v3}, Lxwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lqw1;->c:Lijd;

    invoke-static {v0, v2, p0}, Le5h;->a(Lwt7;Lae6;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    return-void
.end method

.method public final B()V
    .locals 6

    iget-object v0, p0, Lqw1;->G0:Lhg9;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lqw1;->G0:Lhg9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lqw1;->G0:Lhg9;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lqw1;->a:Lpie;

    iget-object v3, v2, Lpie;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmrf;

    iput-boolean v5, v4, Lmrf;->e:Z

    iget-boolean v4, v4, Lmrf;->f:Z

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqw1;->G0:Lhg9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lqw1;->G0:Lhg9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lpie;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrf;

    iput-boolean v5, v2, Lmrf;->f:Z

    iget-boolean v2, v2, Lmrf;->e:Z

    if-nez v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, p0, Lqw1;->G0:Lhg9;

    iget-object v1, v0, Lhg9;->a:Ljava/lang/Object;

    check-cast v1, Lk37;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lwk4;->a()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Lhg9;->a:Ljava/lang/Object;

    iput-object v1, p0, Lqw1;->G0:Lhg9;

    :cond_5
    return-void
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Lqw1;->v0:Lf22;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lws9;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    iget-object v0, p0, Lqw1;->v0:Lf22;

    iget-object v2, v0, Lf22;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lf22;->f:Ltmd;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, v0, Lf22;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v2, v0, Lf22;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lqw1;->y()Lf22;

    move-result-object v4

    iput-object v4, p0, Lqw1;->v0:Lf22;

    invoke-virtual {v4, v3}, Lf22;->n(Ltmd;)V

    iget-object v3, p0, Lqw1;->v0:Lf22;

    invoke-virtual {v3, v2}, Lf22;->j(Ljava/util/List;)V

    iget v2, p0, Lqw1;->R0:I

    invoke-static {v2}, Lmw1;->t(I)I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lf22;->h()Z

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lqw1;->B0:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lf22;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Lqw1;->E(I)V

    :cond_2
    :goto_1
    iget-boolean v2, p0, Lqw1;->C0:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lf22;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    iput-boolean v1, p0, Lqw1;->D0:Z

    :cond_3
    invoke-virtual {v0}, Lf22;->a()V

    invoke-virtual {v0}, Lf22;->m()Lwt7;

    move-result-object v1

    iget v2, p0, Lqw1;->R0:I

    invoke-static {v2}, Lsg0;->o(I)Ljava/lang/String;

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    iget-object v2, p0, Lqw1;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsyc;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3, v0}, Lsyc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lx68;->i()Llp4;

    move-result-object p0

    invoke-static {v1, v2, p0}, Le5h;->a(Lwt7;Lae6;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v4
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

.method public final D(ILx80;Z)V
    .locals 10

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    const-string v0, "]"

    invoke-static {}, Lkbf;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "CX:C2State["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lmw1;->t(I)I

    move-result v4

    invoke-static {v1}, Lva6;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v1, v4, v5}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    iget v1, p0, Lqw1;->x0:I

    add-int/2addr v1, v3

    iput v1, p0, Lqw1;->x0:I

    :cond_0
    iget v1, p0, Lqw1;->x0:I

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "CX:C2StateErrorCode["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget v1, p2, Lx80;->a:I

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v0}, Lva6;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v4, v1

    invoke-static {v0, v4, v5}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_2
    iput p1, p0, Lqw1;->R0:I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lsg0;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown state: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p1, Lnz1;->s0:Lnz1;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lnz1;->r0:Lnz1;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lnz1;->Z:Lnz1;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lnz1;->Y:Lnz1;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lnz1;->X:Lnz1;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lnz1;->o:Lnz1;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lnz1;->c:Lnz1;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lnz1;->b:Lnz1;

    :goto_1
    iget-object v0, p0, Lqw1;->A0:Lg02;

    iget-object v1, v0, Lg02;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v4, v0, Lg02;->f:I

    sget-object v5, Lnz1;->b:Lnz1;

    const/4 v6, 0x0

    if-ne p1, v5, :cond_4

    iget-object v2, v0, Lg02;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf02;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lg02;->b()V

    iget-object v2, v2, Lf02;->a:Lnz1;

    goto :goto_2

    :cond_3
    move-object v2, v6

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lg02;->e:Ljava/util/HashMap;

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf02;

    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v5, v7}, Lws9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, Lf02;->a:Lnz1;

    iput-object p1, v5, Lf02;->a:Lnz1;

    sget-object v5, Lnz1;->Z:Lnz1;

    if-ne p1, v5, :cond_7

    iget-boolean v8, p1, Lnz1;->a:Z

    if-nez v8, :cond_5

    if-ne v7, v5, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    const-string v5, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v5, v2}, Lws9;->k(Ljava/lang/String;Z)V

    :cond_7
    if-eq v7, p1, :cond_8

    invoke-static {p0, p1}, Lg02;->c(Lqw1;Lnz1;)V

    invoke-virtual {v0}, Lg02;->b()V

    :cond_8
    move-object v2, v7

    :goto_2
    const/4 v5, 0x2

    if-ne v2, p1, :cond_9

    monitor-exit v1

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_9
    iget-object v2, v0, Lg02;->d:Lqdf;

    iget v2, v2, Lqdf;->b:I

    if-ne v2, v5, :cond_a

    sget-object v2, Lnz1;->s0:Lnz1;

    if-ne p1, v2, :cond_a

    invoke-virtual {p0}, Lqw1;->n()Lmz1;

    move-result-object v2

    invoke-interface {v2}, Lmz1;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lg02;->d:Lqdf;

    invoke-virtual {v7, v2}, Lqdf;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Lg02;->a(Ljava/lang/String;)Lf02;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v2, v6

    :goto_3
    if-ge v4, v3, :cond_c

    iget v4, v0, Lg02;->f:I

    if-lez v4, :cond_c

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lg02;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf02;

    iget-object v8, v8, Lf02;->a:Lnz1;

    sget-object v9, Lnz1;->X:Lnz1;

    if-ne v8, v9, :cond_b

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltx1;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf02;

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    sget-object v4, Lnz1;->X:Lnz1;

    if-ne p1, v4, :cond_d

    iget v4, v0, Lg02;->f:I

    if-lez v4, :cond_d

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lg02;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf02;

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    move-object v4, v6

    :cond_e
    :goto_5
    if-eqz v4, :cond_f

    if-nez p3, :cond_f

    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :catch_0
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v0, Lf02;->b:Lijd;

    iget-object v0, v0, Lf02;->d:Lkw1;

    new-instance v4, Liw1;

    const/4 v7, 0x6

    invoke-direct {v4, v7, v0}, Liw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lijd;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_10
    if-eqz v2, :cond_11

    :try_start_2
    iget-object p3, v2, Lf02;->b:Lijd;

    iget-object v0, v2, Lf02;->c:Laha;

    new-instance v1, Liw1;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Liw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, Lijd;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_11
    :goto_7
    iget-object p3, p0, Lqw1;->X:Lehb;

    iget-object p3, p3, Lehb;->b:Ljava/lang/Object;

    check-cast p3, Llo9;

    new-instance v0, Lvu7;

    invoke-direct {v0, p1}, Lvu7;-><init>(Lnz1;)V

    invoke-virtual {p3, v0}, Lsu7;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lqw1;->Y:Lpm4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown internal camera state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    new-instance p3, Lw80;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p2}, Lw80;-><init>(ILx80;)V

    goto :goto_9

    :pswitch_9
    new-instance p3, Lw80;

    invoke-direct {p3, v5, p2}, Lw80;-><init>(ILx80;)V

    goto :goto_9

    :pswitch_a
    iget-object p3, p0, Lpm4;->b:Ljava/lang/Object;

    check-cast p3, Lg02;

    iget-object v0, p3, Lg02;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p3, p3, Lg02;->e:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf02;

    iget-object v1, v1, Lf02;->a:Lnz1;

    sget-object v2, Lnz1;->Y:Lnz1;

    if-ne v1, v2, :cond_12

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance p3, Lw80;

    invoke-direct {p3, v5, v6}, Lw80;-><init>(ILx80;)V

    goto :goto_9

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_13
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance p3, Lw80;

    invoke-direct {p3, v3, v6}, Lw80;-><init>(ILx80;)V

    goto :goto_9

    :goto_8
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :pswitch_b
    new-instance p3, Lw80;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p2}, Lw80;-><init>(ILx80;)V

    goto :goto_9

    :pswitch_c
    new-instance p3, Lw80;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p2}, Lw80;-><init>(ILx80;)V

    :goto_9
    invoke-virtual {p3}, Lw80;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lpm4;->c:Ljava/lang/Object;

    check-cast p1, Llo9;

    invoke-virtual {p1}, Lsu7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw80;

    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p3}, Lw80;->toString()Ljava/lang/String;

    iget-object p0, p0, Lpm4;->c:Ljava/lang/Object;

    check-cast p0, Llo9;

    invoke-virtual {p0, p3}, Lsu7;->i(Ljava/lang/Object;)V

    :cond_14
    return-void

    :goto_a
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final E(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lqw1;->D(ILx80;Z)V

    return-void
.end method

.method public final F(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrf;

    iget-boolean v2, p0, Lqw1;->F0:Z

    invoke-static {v1}, Lqw1;->w(Llrf;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-object v2, v1, Llrf;->n:Ltmd;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_0
    iget-object v2, v1, Llrf;->o:Ltmd;

    goto :goto_1

    :goto_2
    iget-object v7, v1, Llrf;->f:Lorf;

    iget-object v9, v1, Llrf;->g:Lza0;

    const/4 v2, 0x0

    if-eqz v9, :cond_1

    iget-object v3, v9, Lza0;->a:Landroid/util/Size;

    move-object v8, v3

    goto :goto_3

    :cond_1
    move-object v8, v2

    :goto_3
    invoke-virtual {v1}, Llrf;->c()Loz1;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_2
    invoke-static {v1}, Lime;->J(Llrf;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4

    :goto_5
    new-instance v3, Lv80;

    invoke-direct/range {v3 .. v10}, Lv80;-><init>(Ljava/lang/String;Ljava/lang/Class;Ltmd;Lorf;Landroid/util/Size;Lza0;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final G(Ljava/util/ArrayList;)V
    .locals 13

    iget-object v0, p0, Lqw1;->a:Lpie;

    invoke-virtual {v0}, Lpie;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv80;

    iget-object v5, p0, Lqw1;->a:Lpie;

    iget-object v6, v3, Lv80;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lpie;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v6, p0, Lqw1;->a:Lpie;

    iget-object v7, v3, Lv80;->a:Ljava/lang/String;

    iget-object v8, v3, Lv80;->c:Ltmd;

    iget-object v9, v3, Lv80;->d:Lorf;

    iget-object v10, v3, Lv80;->f:Lza0;

    iget-object v11, v3, Lv80;->g:Ljava/util/List;

    iget-object v5, v6, Lpie;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmrf;

    if-nez v12, :cond_1

    new-instance v12, Lmrf;

    invoke-direct {v12, v8, v9, v10, v11}, Lmrf;-><init>(Ltmd;Lorf;Lza0;Ljava/util/List;)V

    invoke-interface {v5, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v4, v12, Lmrf;->e:Z

    invoke-virtual/range {v6 .. v11}, Lpie;->f(Ljava/lang/String;Ltmd;Lorf;Lza0;Ljava/util/List;)V

    iget-object v4, v3, Lv80;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lv80;->b:Ljava/lang/Class;

    const-class v5, Lcib;

    if-ne v4, v5, :cond_0

    iget-object v3, v3, Lv80;->e:Landroid/util/Size;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string p1, ", "

    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lqw1;->Z:Lew1;

    invoke-virtual {p1, v4}, Lew1;->y(Z)V

    iget-object p1, p0, Lqw1;->Z:Lew1;

    iget-object v1, p1, Lew1;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p1, Lew1;->p:I

    add-int/2addr v0, v4

    iput v0, p1, Lew1;->p:I

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lqw1;->p()V

    invoke-virtual {p0}, Lqw1;->K()V

    invoke-virtual {p0}, Lqw1;->J()V

    invoke-virtual {p0}, Lqw1;->C()V

    iget p1, p0, Lqw1;->R0:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lqw1;->A()V

    goto :goto_3

    :cond_5
    iget p1, p0, Lqw1;->R0:I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lqw1;->E(I)V

    iget-object p1, p0, Lqw1;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lqw1;->E0:Z

    if-nez p1, :cond_9

    iget p1, p0, Lqw1;->u0:I

    if-nez p1, :cond_9

    iget-object p1, p0, Lqw1;->t0:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v4, v3

    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    invoke-static {p1, v4}, Lws9;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lqw1;->E(I)V

    invoke-virtual {p0}, Lqw1;->A()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v3}, Lqw1;->H(Z)V

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    iget-object p0, p0, Lqw1;->Z:Lew1;

    iget-object p0, p0, Lew1;->h:Lay5;

    iput-object v2, p0, Lay5;->e:Landroid/util/Rational;

    :cond_a
    :goto_4
    return-void
.end method

.method public final H(Z)V
    .locals 1

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    iget-object v0, p0, Lqw1;->A0:Lg02;

    invoke-virtual {v0, p0}, Lg02;->d(Lqw1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lqw1;->E(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lqw1;->z(Z)V

    return-void
.end method

.method public final I(Z)V
    .locals 1

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    iget-object v0, p0, Lqw1;->y0:Lkw1;

    iget-boolean v0, v0, Lkw1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqw1;->A0:Lg02;

    invoke-virtual {v0, p0}, Lg02;->d(Lqw1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lqw1;->z(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lqw1;->E(I)V

    return-void
.end method

.method public final J()V
    .locals 6

    iget-object v0, p0, Lqw1;->a:Lpie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsmd;

    invoke-direct {v1}, Lsmd;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lpie;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmrf;

    iget-boolean v5, v4, Lmrf;->f:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v4, Lmrf;->e:Z

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v4, Lmrf;->a:Ltmd;

    invoke-virtual {v1, v4}, Lsmd;->a(Ltmd;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean v0, v1, Lsmd;->k:Z

    iget-object v2, p0, Lqw1;->Z:Lew1;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lsmd;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lsmd;->b()Ltmd;

    move-result-object v0

    iget-object v0, v0, Ltmd;->g:Lw12;

    iget v0, v0, Lw12;->c:I

    iput v0, v2, Lew1;->x:I

    iget-object v3, v2, Lew1;->h:Lay5;

    iput v0, v3, Lay5;->n:I

    iget-object v3, v2, Lew1;->n:Lj30;

    iput v0, v3, Lj30;->c:I

    invoke-virtual {v2}, Lew1;->s()Ltmd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsmd;->a(Ltmd;)V

    invoke-virtual {v1}, Lsmd;->b()Ltmd;

    move-result-object v0

    iget-object p0, p0, Lqw1;->v0:Lf22;

    invoke-virtual {p0, v0}, Lf22;->n(Ltmd;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput v0, v2, Lew1;->x:I

    iget-object v1, v2, Lew1;->h:Lay5;

    iput v0, v1, Lay5;->n:I

    iget-object v1, v2, Lew1;->n:Lj30;

    iput v0, v1, Lj30;->c:I

    iget-object p0, p0, Lqw1;->v0:Lf22;

    invoke-virtual {v2}, Lew1;->s()Ltmd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf22;->n(Ltmd;)V

    return-void
.end method

.method public final K()V
    .locals 5

    iget-object v0, p0, Lqw1;->a:Lpie;

    invoke-virtual {v0}, Lpie;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorf;

    sget-object v3, Lorf;->l0:Lc90;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqw1;->Z:Lew1;

    iget-object p0, p0, Lew1;->l:Lszg;

    iput-boolean v1, p0, Lszg;->c:Z

    return-void
.end method

.method public final b(Llrf;)V
    .locals 9

    iget-boolean v0, p0, Lqw1;->F0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Llrf;->n:Ltmd;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Llrf;->o:Ltmd;

    goto :goto_0

    :goto_1
    iget-object v5, p1, Llrf;->f:Lorf;

    iget-object v6, p1, Llrf;->g:Lza0;

    invoke-virtual {p1}, Llrf;->c()Loz1;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lime;->J(Llrf;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lqw1;->w(Llrf;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lhw1;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lhw1;-><init>(Lqw1;Ljava/lang/String;Ltmd;Lorf;Lza0;Ljava/util/List;I)V

    iget-object p0, v2, Lqw1;->c:Lijd;

    invoke-virtual {p0, v1}, Lijd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Loy1;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lpy1;->a:Loy1;

    :goto_0
    invoke-interface {p1}, Lmy1;->B()V

    iput-object p1, p0, Lqw1;->K0:Lmy1;

    iget-object p0, p0, Lqw1;->L0:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Llrf;)V
    .locals 8

    invoke-static {p1}, Lqw1;->w(Llrf;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lqw1;->F0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Llrf;->n:Ltmd;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Llrf;->o:Ltmd;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Llrf;->f:Lorf;

    iget-object v5, p1, Llrf;->g:Lza0;

    invoke-virtual {p1}, Llrf;->c()Loz1;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lime;->J(Llrf;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Lhw1;

    const/4 v7, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lhw1;-><init>(Lqw1;Ljava/lang/String;Ltmd;Lorf;Lza0;Ljava/util/List;I)V

    iget-object p0, v1, Lqw1;->c:Lijd;

    invoke-virtual {p0, v0}, Lijd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Lq5a;
    .locals 0

    iget-object p0, p0, Lqw1;->X:Lehb;

    return-object p0
.end method

.method public final f()Lvy1;
    .locals 0

    iget-object p0, p0, Lqw1;->Z:Lew1;

    return-object p0
.end method

.method public final g()Lmy1;
    .locals 0

    iget-object p0, p0, Lqw1;->K0:Lmy1;

    return-object p0
.end method

.method public final h(Llrf;)V
    .locals 8

    invoke-static {p1}, Lqw1;->w(Llrf;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lqw1;->F0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Llrf;->n:Ltmd;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Llrf;->o:Ltmd;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Llrf;->f:Lorf;

    iget-object v5, p1, Llrf;->g:Lza0;

    invoke-virtual {p1}, Llrf;->c()Loz1;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lime;->J(Llrf;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Lhw1;

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lhw1;-><init>(Lqw1;Ljava/lang/String;Ltmd;Lorf;Lza0;Ljava/util/List;I)V

    iget-object p0, v1, Lqw1;->c:Lijd;

    invoke-virtual {p0, v0}, Lijd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    new-instance v0, Ll50;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Ll50;-><init>(Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lqw1;->c:Lijd;

    invoke-virtual {p0, v0}, Lijd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lqw1;->F(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrf;

    invoke-static {v1}, Lqw1;->w(Llrf;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqw1;->J0:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Llrf;->w()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lgw1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgw1;-><init>(Lqw1;Ljava/util/ArrayList;I)V

    iget-object p0, p0, Lqw1;->c:Lijd;

    invoke-virtual {p0, v0}, Lijd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lqw1;->Z:Lew1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lew1;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v2, v0, Lew1;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lew1;->p:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lqw1;->J0:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrf;

    invoke-static {v3}, Lqw1;->w(Llrf;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Llrf;->v()V

    invoke-virtual {v3}, Llrf;->t()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lqw1;->F(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_1
    iget-object v1, p0, Lqw1;->c:Lijd;

    new-instance v2, Lgw1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lgw1;-><init>(Lqw1;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Lijd;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lew1;->q()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lqw1;->F0:Z

    return-void
.end method

.method public final n()Lmz1;
    .locals 0

    iget-object p0, p0, Lqw1;->s0:Ltw1;

    return-object p0
.end method

.method public final o(Llrf;)V
    .locals 2

    invoke-static {p1}, Lqw1;->w(Llrf;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Law1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Law1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lqw1;->c:Lijd;

    invoke-virtual {p0, v0}, Lijd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 11

    iget-object v0, p0, Lqw1;->a:Lpie;

    invoke-virtual {v0}, Lpie;->a()Lsmd;

    move-result-object v1

    invoke-virtual {v1}, Lsmd;->b()Ltmd;

    move-result-object v1

    iget-object v2, v1, Ltmd;->g:Lw12;

    iget-object v3, v2, Lw12;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, Ltmd;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1}, Ltmd;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v2, Lw12;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqw1;->G0:Lhg9;

    if-nez v1, :cond_0

    new-instance v1, Lhg9;

    iget-object v2, p0, Lqw1;->s0:Ltw1;

    iget-object v2, v2, Ltw1;->b:Lly1;

    new-instance v3, Lfw1;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lfw1;-><init>(Lqw1;I)V

    iget-object v4, p0, Lqw1;->N0:Lqq4;

    invoke-direct {v1, v2, v4, v3}, Lhg9;-><init>(Lly1;Lqq4;Lfw1;)V

    iput-object v1, p0, Lqw1;->G0:Lhg9;

    :cond_0
    invoke-virtual {p0}, Lqw1;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lqw1;->G0:Lhg9;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lqw1;->v(Lhg9;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqw1;->G0:Lhg9;

    iget-object v3, v2, Lhg9;->b:Ljava/lang/Object;

    check-cast v3, Ltmd;

    iget-object v2, v2, Lhg9;->c:Ljava/lang/Object;

    check-cast v2, Lgg9;

    sget-object v7, Lqrf;->Y:Lqrf;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v0, Lpie;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmrf;

    move-object v9, v4

    const/4 v4, 0x0

    if-nez v8, :cond_1

    new-instance v8, Lmrf;

    invoke-direct {v8, v3, v2, v4, v5}, Lmrf;-><init>(Ltmd;Lorf;Lza0;Ljava/util/List;)V

    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v6, v8, Lmrf;->e:Z

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    invoke-virtual/range {v0 .. v5}, Lpie;->f(Ljava/lang/String;Ltmd;Lorf;Lza0;Ljava/util/List;)V

    iget-object p0, p0, Lqw1;->G0:Lhg9;

    iget-object v2, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast v2, Ltmd;

    iget-object p0, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast p0, Lgg9;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Lpie;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmrf;

    if-nez v4, :cond_2

    new-instance v4, Lmrf;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p0, v5, v3}, Lmrf;-><init>(Ltmd;Lorf;Lza0;Ljava/util/List;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-boolean v6, v4, Lmrf;->f:Z

    return-void

    :cond_3
    if-ne v4, v6, :cond_4

    if-ne v3, v6, :cond_4

    invoke-virtual {p0}, Lqw1;->B()V

    return-void

    :cond_4
    const/4 v0, 0x2

    if-lt v3, v0, :cond_5

    invoke-virtual {p0}, Lqw1;->B()V

    return-void

    :cond_5
    iget-object v0, p0, Lqw1;->G0:Lhg9;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lqw1;->x()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lqw1;->B()V

    :cond_6
    return-void
.end method

.method public final q()V
    .locals 4

    iget v0, p0, Lqw1;->R0:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lqw1;->R0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lqw1;->R0:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget v0, p0, Lqw1;->u0:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lqw1;->R0:I

    invoke-static {v2}, Lsg0;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqw1;->u0:I

    invoke-static {v2}, Lqw1;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lws9;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lqw1;->C()V

    iget-object p0, p0, Lqw1;->v0:Lf22;

    iget-object v0, p0, Lf22;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf22;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lf22;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lf22;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw12;

    iget-object v1, v0, Lw12;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx1;

    invoke-virtual {v0}, Lw12;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lwx1;->a(I)V

    goto :goto_3

    :cond_4
    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final r()V
    .locals 4

    iget v0, p0, Lqw1;->R0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lqw1;->R0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lws9;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Lqw1;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lws9;->k(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lqw1;->D0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lqw1;->t()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lqw1;->E0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    return-void

    :cond_3
    iget-object v0, p0, Lqw1;->y0:Lkw1;

    iget-boolean v0, v0, Lkw1;->b:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lqw1;->D0:Z

    invoke-virtual {p0}, Lqw1;->t()V

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    return-void

    :cond_4
    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    new-instance v0, Lfw1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfw1;-><init>(Lqw1;I)V

    invoke-static {v0}, Lm54;->n(Lqs1;)Lss1;

    move-result-object v0

    iput-boolean v2, p0, Lqw1;->E0:Z

    new-instance v1, Liw1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Liw1;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lqw1;->c:Lijd;

    iget-object v0, v0, Lss1;->b:Lrs1;

    invoke-virtual {v0, v1, p0}, Lq3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final s()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Lqw1;->a:Lpie;

    invoke-virtual {v0}, Lpie;->a()Lsmd;

    move-result-object v0

    invoke-virtual {v0}, Lsmd;->b()Ltmd;

    move-result-object v0

    iget-object v0, v0, Ltmd;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lqw1;->H0:Lhg9;

    iget-object v0, v0, Lhg9;->f:Ljava/lang/Object;

    check-cast v0, Lbz1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lqw1;->r0:Lpw1;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lib6;->i(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p0

    return-object p0
.end method

.method public final t()V
    .locals 4

    iget v0, p0, Lqw1;->R0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lqw1;->R0:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lws9;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Lqw1;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lws9;->k(Ljava/lang/String;Z)V

    iput-object v1, p0, Lqw1;->t0:Landroid/hardware/camera2/CameraDevice;

    iget v0, p0, Lqw1;->R0:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lqw1;->E(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lqw1;->b:Lrz1;

    iget-object v1, p0, Lqw1;->y0:Lkw1;

    iget-object v0, v0, Lrz1;->a:Lsz1;

    iget-object v0, v0, Lmye;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    invoke-virtual {p0, v2}, Lqw1;->E(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lqw1;->s0:Ltw1;

    iget-object p0, p0, Ltw1;->a:Ljava/lang/String;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Camera@%x[id=%s]"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 22

    move-object/from16 v0, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lqw1;->L0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lqw1;->z0:Lqdf;

    iget v2, v2, Lqdf;->b:I

    const/4 v4, 0x2

    const/4 v8, 0x0

    if-ne v2, v4, :cond_0

    monitor-exit v1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v8

    :goto_0
    iget-object v1, v0, Lqw1;->a:Lpie;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lpie;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmrf;

    iget-boolean v6, v6, Lmrf;->e:Z

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmrf;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmrf;

    iget-object v5, v4, Lmrf;->d:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lqrf;->Y:Lqrf;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v4, Lmrf;->c:Lza0;

    if-eqz v5, :cond_6

    iget-object v5, v4, Lmrf;->d:Ljava/util/List;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v4, Lmrf;->a:Ltmd;

    iget-object v6, v4, Lmrf;->b:Lorf;

    invoke-virtual {v5}, Ltmd;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwk4;

    iget-object v10, v0, Lqw1;->P0:Lqre;

    invoke-interface {v6}, Lc27;->getInputFormat()I

    move-result v11

    iget-object v12, v9, Lwk4;->h:Landroid/util/Size;

    invoke-virtual {v10, v11}, Lqre;->i(I)Lhb0;

    move-result-object v10

    invoke-static {v2, v11, v12, v10}, Lbb0;->b(IILandroid/util/Size;Lhb0;)Lbb0;

    move-result-object v14

    invoke-interface {v6}, Lc27;->getInputFormat()I

    move-result v15

    iget-object v9, v9, Lwk4;->h:Landroid/util/Size;

    iget-object v10, v4, Lmrf;->c:Lza0;

    iget-object v11, v10, Lza0;->b:Lnz4;

    iget-object v12, v4, Lmrf;->d:Ljava/util/List;

    iget-object v10, v10, Lza0;->d:Lig3;

    sget-object v13, Lorf;->k0:Lc90;

    const/16 v21, 0x1

    const/4 v7, 0x0

    invoke-interface {v6, v13, v7}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroid/util/Range;

    new-instance v13, Ln80;

    move-object/from16 v16, v9

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v20}, Ln80;-><init>(Lbb0;ILandroid/util/Size;Lnz4;Ljava/util/List;Lig3;Landroid/util/Range;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v4}, Lmrf;->toString()Ljava/lang/String;

    return v8

    :cond_7
    const/16 v21, 0x1

    iget-object v1, v0, Lqw1;->G0:Lhg9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, Lqw1;->G0:Lhg9;

    iget-object v5, v1, Lhg9;->c:Ljava/lang/Object;

    check-cast v5, Lgg9;

    iget-object v1, v1, Lhg9;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v1, v0, Lqw1;->P0:Lqre;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lqre;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Lqw1;->toString()Ljava/lang/String;

    return v21

    :catch_0
    invoke-virtual {v0}, Lqw1;->toString()Ljava/lang/String;

    return v8

    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final y()Lf22;
    .locals 4

    iget-object v0, p0, Lqw1;->L0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lf22;

    iget-object v2, p0, Lqw1;->O0:Laha;

    iget-object p0, p0, Lqw1;->s0:Ltw1;

    iget-object p0, p0, Ltw1;->j:Lmhd;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lf22;-><init>(Laha;Lmhd;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z(Z)V
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lqw1;->r0:Lpw1;

    iget-object p1, p1, Lpw1;->e:Lnw1;

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lnw1;->b:J

    :cond_0
    iget-object p1, p0, Lqw1;->r0:Lpw1;

    invoke-virtual {p1}, Lpw1;->a()Z

    iget-object p1, p0, Lqw1;->Q0:Lpm4;

    invoke-virtual {p1}, Lpm4;->B()V

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lqw1;->E(I)V

    const/4 v0, 0x7

    :try_start_0
    iget-object v1, p0, Lqw1;->b:Lrz1;

    iget-object v2, p0, Lqw1;->s0:Ltw1;

    iget-object v2, v2, Ltw1;->a:Ljava/lang/String;

    iget-object v3, p0, Lqw1;->c:Lijd;

    invoke-virtual {p0}, Lqw1;->s()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v4

    iget-object v1, v1, Lrz1;->a:Lsz1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v1, Lmye;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {v2, v1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v2
    :try_end_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqw1;->E(I)V

    iget-object p0, p0, Lqw1;->r0:Lpw1;

    invoke-virtual {p0}, Lpw1;->b()V

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    iget v2, v1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a:I

    const/16 v3, 0x2711

    if-eq v2, v3, :cond_2

    iget-object p0, p0, Lqw1;->Q0:Lpm4;

    iget-object v0, p0, Lpm4;->c:Ljava/lang/Object;

    check-cast v0, Lqw1;

    iget v0, v0, Lqw1;->R0:I

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lpm4;->c:Ljava/lang/Object;

    check-cast p0, Lqw1;

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lpm4;->c:Ljava/lang/Object;

    check-cast p1, Lqw1;

    invoke-virtual {p1}, Lqw1;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lpm4;->B()V

    new-instance p1, Lcub;

    invoke-direct {p1, p0}, Lcub;-><init>(Lpm4;)V

    iput-object p1, p0, Lpm4;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p1, Lx80;

    invoke-direct {p1, v1, v0}, Lx80;-><init>(Ljava/lang/Throwable;I)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1, v0}, Lqw1;->D(ILx80;Z)V

    :goto_2
    return-void
.end method
