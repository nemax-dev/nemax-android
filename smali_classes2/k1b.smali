.class public final synthetic Lk1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk1b;->a:I

    iput-object p2, p0, Lk1b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lk1b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object p0, p0, Lk1b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lv8e;

    iget-object v0, p0, Lv8e;->u0:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lv8e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc5;

    iget-object v3, v3, Luc5;->a:Lad5;

    invoke-virtual {v3, v1}, Lad5;->i1(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lv8e;->t0:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    iput-object v1, p0, Lv8e;->t0:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, Lv8e;->u0:Landroid/view/Surface;

    return-void

    :pswitch_0
    check-cast p0, Li23;

    iget-object v0, p0, Li23;->c:Ljava/lang/Object;

    check-cast v0, Lu3e;

    iget-object v0, v0, Lu3e;->d:Ltyf;

    iget-wide v1, p0, Li23;->b:J

    invoke-interface {v0, v1, v2}, Ltyf;->e(J)V

    return-void

    :pswitch_1
    check-cast p0, Lj3b;

    :try_start_0
    iget-object v0, p0, Lj3b;->b:Ljava/lang/Object;

    check-cast v0, Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ly68;->O(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object p0, p0, Lj3b;->a:Ljava/lang/Object;

    check-cast p0, Lgl7;

    invoke-interface {p0}, Lkc6;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_3
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_1

    :cond_4
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_5

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_1

    :cond_5
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_6

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_1

    :cond_6
    instance-of v4, v0, Ljava/lang/Double;

    if-eqz v4, :cond_7

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_1

    :cond_7
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Write unknown type of value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_3
    return-void

    :pswitch_2
    check-cast p0, Lqod;

    iget-object p0, p0, Lqod;->b:Ljava/lang/Object;

    check-cast p0, Ls50;

    iput-boolean v3, p0, Ls50;->q:Z

    iget v0, p0, Ls50;->g:I

    if-ne v0, v2, :cond_a

    invoke-virtual {p0}, Ls50;->a()V

    :cond_a
    return-void

    :pswitch_3
    check-cast p0, Ln1e;

    invoke-virtual {p0}, Ln1e;->g()V

    return-void

    :pswitch_4
    check-cast p0, Lfr0;

    iput-boolean v1, p0, Lfr0;->c:Z

    iget-object v0, p0, Lfr0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lm8g;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lm8g;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    iget v0, p0, Lfr0;->b:I

    invoke-virtual {p0, v0}, Lfr0;->f(I)V

    goto :goto_4

    :cond_b
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v1, v2, :cond_c

    iget p0, p0, Lfr0;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(I)V

    :cond_c
    :goto_4
    return-void

    :pswitch_5
    check-cast p0, Lsy5;

    iget-object v0, p0, Lsy5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lsy5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lsy5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lsy5;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lsy5;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_6
    check-cast p0, Lax;

    invoke-virtual {p0}, Lax;->release()V

    return-void

    :pswitch_7
    check-cast p0, Lvid;

    :try_start_6
    iget-object v0, p0, Lvid;->d:Lwid;

    iget-boolean v0, v0, Lwid;->E0:Z

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    iget-object v0, p0, Lvid;->d:Lwid;

    invoke-virtual {v0}, Lwid;->h()V

    iget-wide v4, p0, Lvid;->c:J

    iget-object v0, p0, Lvid;->d:Lwid;

    iget-wide v6, v0, Lwid;->G0:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lvid;->c:J

    iget-object v0, p0, Lvid;->d:Lwid;

    iget-object v0, v0, Lwid;->w0:Lvs;

    invoke-interface {v0}, Lvs;->release()V

    iget-object v0, p0, Lvid;->d:Lwid;

    iput-boolean v1, v0, Lwid;->u0:Z

    iget v2, v0, Lwid;->v0:I

    add-int/2addr v2, v3

    iput v2, v0, Lwid;->v0:I

    iget-object v4, v0, Lwid;->a:Ldrc;

    iget v5, v4, Ldrc;->o:I

    if-ne v2, v5, :cond_f

    iput v1, v0, Lwid;->v0:I

    iget v1, v0, Lwid;->A0:I

    add-int/2addr v1, v3

    iput v1, v0, Lwid;->A0:I

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_f
    :goto_6
    iget v0, v0, Lwid;->v0:I

    invoke-virtual {v4, v0}, Ldrc;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv05;

    iget-object v1, p0, Lvid;->d:Lwid;

    iget-object v2, v1, Lwid;->b:Lp5b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lvid;->d:Lwid;

    iget-object v5, v4, Lwid;->c:Lgf3;

    invoke-virtual {v2, v0, v3, v4, v5}, Lp5b;->j(Lv05;Landroid/os/Looper;Lus;Lgf3;)Lvs;

    move-result-object v0

    iput-object v0, v1, Lwid;->w0:Lvs;

    iget-object v0, p0, Lvid;->d:Lwid;

    iget-object v0, v0, Lwid;->w0:Lvs;

    invoke-interface {v0}, Lvs;->start()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_8

    :goto_7
    iget-object p0, p0, Lvid;->d:Lwid;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwid;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_8
    return-void

    :pswitch_8
    check-cast p0, Ltb2;

    invoke-virtual {p0}, Ltb2;->b()V

    return-void

    :pswitch_9
    check-cast p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lqj7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->z0()Ldgb;

    move-result-object p0

    invoke-virtual {p0}, Ldgb;->k()V

    return-void

    :pswitch_a
    check-cast p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    invoke-static {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->a(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;)V

    return-void

    :pswitch_b
    check-cast p0, Lix1;

    invoke-virtual {p0}, Lix1;->a()V

    return-void

    :pswitch_c
    check-cast p0, Lo7d;

    invoke-virtual {p0}, Lo7d;->c()V

    return-void

    :pswitch_d
    check-cast p0, Lfv4;

    iget-object v0, p0, Lfv4;->r0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx64;

    if-eqz v0, :cond_10

    iget-object p0, p0, Lfv4;->s0:Ljava/lang/Object;

    check-cast p0, Ld0h;

    invoke-virtual {v0, p0}, Lx64;->c(Lg1d;)V

    :cond_10
    return-void

    :pswitch_e
    check-cast p0, Lw0d;

    iget-object v0, p0, Lw0d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx64;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lw0d;->c:Lx0h;

    if-eqz v1, :cond_11

    iget-object v2, v0, Lx64;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lw0d;->d:Ld0h;

    invoke-virtual {v0, p0}, Lx64;->c(Lg1d;)V

    goto :goto_9

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'listener\' value: null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_9
    return-void

    :pswitch_f
    check-cast p0, Lk0d;

    invoke-virtual {p0}, Lk0d;->A()V

    return-void

    :pswitch_10
    check-cast p0, Lizc;

    iget-object p0, p0, Lizc;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_11
    check-cast p0, Lr1b;

    iget-object p0, p0, Lr1b;->c:Ljava/lang/Object;

    check-cast p0, Lto4;

    iget-boolean v0, p0, Lto4;->b:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lto4;->d:Ljava/lang/Object;

    check-cast v0, Lgse;

    iget-object v1, p0, Lto4;->e:Ljava/io/Serializable;

    check-cast v1, Lf7f;

    iget-object v2, p0, Lto4;->g:Ljava/lang/Object;

    check-cast v2, Lnoc;

    iget-object v3, v2, Lnoc;->E:Lo65;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v2, Lnoc;->Z:Lvr4;

    invoke-virtual {v3}, Lvr4;->e()V

    iget-object v3, v3, Lvr4;->k:Ljava/lang/Object;

    check-cast v3, Lwt7;

    invoke-static {v3}, Le5h;->B(Lwt7;)Lwt7;

    move-result-object v3

    new-instance v4, Lg65;

    const/16 v5, 0x1c

    invoke-direct {v4, p0, v0, v1, v5}, Lg65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v2, Lnoc;->e:Lijd;

    invoke-interface {v3, v4, p0}, Lwt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_13
    return-void

    :pswitch_12
    check-cast p0, Ly55;

    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, Lwn4;->a:Lmhd;

    invoke-virtual {v1, v0}, Lmhd;->f(Ljava/lang/Class;)Ll2c;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {p0}, Lnoc;->r(Ly55;)V

    :cond_14
    return-void

    :pswitch_13
    check-cast p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->e(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;)V

    return-void

    :pswitch_14
    check-cast p0, Lshc;

    iget-object p0, p0, Lshc;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-void

    :pswitch_15
    check-cast p0, Lcfc;

    invoke-virtual {p0}, Lcfc;->v()V

    return-void

    :pswitch_16
    check-cast p0, Lrec;

    iget-object p0, p0, Lrec;->b:Lone/me/rlottie/RLottieDrawable;

    :try_start_7
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->r1:Lvo0;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lvo0;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_15
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->G1:Landroid/os/Handler;

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->q1:Lrec;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_17
    check-cast p0, Ljjb;

    iget-object v0, p0, Ljjb;->Y:Luo7;

    iget v1, p0, Ljjb;->b:I

    if-nez v1, :cond_16

    iput-boolean v3, p0, Ljjb;->c:Z

    sget-object v1, Lun7;->ON_PAUSE:Lun7;

    invoke-virtual {v0, v1}, Luo7;->d(Lun7;)V

    :cond_16
    iget v1, p0, Ljjb;->a:I

    if-nez v1, :cond_17

    iget-boolean v1, p0, Ljjb;->c:Z

    if-eqz v1, :cond_17

    sget-object v1, Lun7;->ON_STOP:Lun7;

    invoke-virtual {v0, v1}, Luo7;->d(Lun7;)V

    iput-boolean v3, p0, Ljjb;->o:Z

    :cond_17
    return-void

    :pswitch_18
    check-cast p0, Lcib;

    invoke-virtual {p0}, Llrf;->q()V

    return-void

    :pswitch_19
    check-cast p0, Luca;

    const-string v0, "uca"

    const-string v1, "execute()"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Luca;->a:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcy7;

    check-cast p0, Lk67;

    invoke-virtual {p0}, Lk67;->e()V

    const-string p0, "repository prefetch ok"

    invoke-static {v0, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast p0, Lfdb;

    iget v0, p0, Lfdb;->p:I

    sub-int/2addr v0, v3

    iput v0, p0, Lfdb;->p:I

    return-void

    :pswitch_1b
    check-cast p0, Loab;

    iget-object v0, p0, Loab;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqba;

    invoke-virtual {v0}, Lqba;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Loab;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn4;

    invoke-virtual {v0}, Lpn4;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "oab"

    const-string v1, "processScheduledPing: app is visible, ping and schedule"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loab;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    check-cast v0, Lxaa;

    invoke-virtual {v0, v3}, Lxaa;->F(Z)J

    invoke-virtual {p0}, Loab;->a()V

    iget-object p0, p0, Loab;->d:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxg;

    invoke-static {p0}, Lfmd;->x(Ltxg;)V

    :cond_18
    return-void

    :pswitch_1c
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
