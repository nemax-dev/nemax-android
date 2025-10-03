.class public final synthetic Ls6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ls6e;->a:I

    iput-object p1, p0, Ls6e;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls6e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ls6e;->a:I

    const/4 v1, 0x2

    const/16 v2, 0x19

    const/16 v3, 0x1a

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls6e;->b:Ljava/lang/Object;

    check-cast v0, Lvwg;

    iget-object p0, p0, Ls6e;->c:Ljava/lang/Object;

    check-cast p0, Lowg;

    invoke-virtual {v0, p0}, Lvwg;->i(Lowg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls6e;->b:Ljava/lang/Object;

    check-cast v0, Liwg;

    iget-object p0, p0, Ls6e;->c:Ljava/lang/Object;

    check-cast p0, Lsod;

    iget-object v1, v0, Liwg;->a:Lsod;

    iget-object v1, v1, Lo1;->a:Ljava/lang/Object;

    instance-of v1, v1, Ls0;

    if-nez v1, :cond_0

    iget-object v0, v0, Liwg;->o:Lbu7;

    invoke-virtual {v0}, Lbu7;->getForegroundInfoAsync()Lwt7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsod;->k(Lwt7;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lo1;->cancel(Z)Z

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ls6e;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    iget-object p0, p0, Ls6e;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ls6e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Ls6e;->c:Ljava/lang/Object;

    check-cast p0, Lv26;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lv26;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v1, Ls6e;

    invoke-direct {v1, v0, v3, p0}, Ls6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, Ls6e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoSource;

    iget-object p0, p0, Ls6e;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoFrame;

    invoke-static {v0, p0}, Lorg/webrtc/VideoSource;->c(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ls6e;->b:Ljava/lang/Object;

    check-cast v0, Lv0d;

    iget-object p0, p0, Ls6e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lv0d;->c:Ljava/lang/Object;

    check-cast v0, Lvc5;

    sget v1, Lnsf;->a:I

    iget-object v0, v0, Lvc5;->a:Lbd5;

    iget-object v0, v0, Lbd5;->D0:Llc4;

    invoke-virtual {v0}, Llc4;->H()Led;

    move-result-object v1

    new-instance v2, Lrb4;

    invoke-direct {v2, v1, p0, v4}, Lrb4;-><init>(Led;Ljava/lang/String;I)V

    const/16 p0, 0x3fb

    invoke-virtual {v0, v1, p0, v2}, Llc4;->I(Led;ILfu7;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ls6e;->b:Ljava/lang/Object;

    check-cast v0, Lftb;

    iget-object p0, p0, Ls6e;->c:Ljava/lang/Object;

    check-cast p0, Lla4;

    monitor-enter p0

    monitor-exit p0

    iget-object p0, v0, Lftb;->c:Ljava/lang/Object;

    check-cast p0, Luc5;

    sget v0, Llsf;->a:I

    iget-object p0, p0, Luc5;->a:Lad5;

    iget-object p0, p0, Lad5;->B0:Lkc4;

    iget-object v0, p0, Lkc4;->o:Le30;

    iget-object v0, v0, Le30;->e:Ljava/lang/Object;

    check-cast v0, Lnq8;

    invoke-virtual {p0, v0}, Lkc4;->e(Lnq8;)Ldd;

    move-result-object v0

    new-instance v1, Lwb4;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lwb4;-><init>(I)V

    const/16 v2, 0x3fc

    invoke-virtual {p0, v0, v2, v1}, Lkc4;->K(Ldd;ILeu7;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ls6e;->b:Ljava/lang/Object;

    check-cast v0, Lv0d;

    iget-object p0, p0, Ls6e;->c:Ljava/lang/Object;

    check-cast p0, Lm6g;

    iget-object v0, v0, Lv0d;->c:Ljava/lang/Object;

    check-cast v0, Lvc5;

    sget v1, Lnsf;->a:I

    iget-object v0, v0, Lvc5;->a:Lbd5;

    iput-object p0, v0, Lbd5;->p1:Lm6g;

    iget-object v0, v0, Lbd5;->x0:Lku7;

    new-instance v1, Lux3;

    invoke-direct {v1, v3, p0}, Lux3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lku7;->f(ILfu7;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ls6e;->b:Ljava/lang/Object;

    check-cast v0, Lftb;

    iget-object p0, p0, Ls6e;->c:Ljava/lang/Object;

    check-cast p0, Ll6g;

    iget-object v0, v0, Lftb;->c:Ljava/lang/Object;

    check-cast v0, Luc5;

    sget v1, Llsf;->a:I

    iget-object v0, v0, Luc5;->a:Lad5;

    iget-object v0, v0, Lad5;->w0:Le30;

    new-instance v1, Lfc4;

    invoke-direct {v1, p0}, Lfc4;-><init>(Ll6g;)V

    invoke-virtual {v0, v2, v1}, Le30;->m(ILeu7;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ls6e;->b:Ljava/lang/Object;

    check-cast v0, Lc2g;

    iget-object p0, p0, Ls6e;->c:Ljava/lang/Object;

    check-cast p0, Lkc6;

    iget-boolean v1, v0, Lc2g;->u0:Z

    if-eqz v1, :cond_2

    iget-object p0, v0, Lc2g;->a:Ljava/lang/String;

    const-string v0, "postToGl, GL is already RELEASED, skip action!"

    invoke-static {p0, v0, v6}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lkc6;->invoke()Ljava/lang/Object;

    :goto_2
    return-void

    :pswitch_9
    iget-object v0, p0, Ls6e;->b:Ljava/lang/Object;

    check-cast v0, Lvv1;

    iget-object p0, p0, Ls6e;->c:Ljava/lang/Object;

    check-cast p0, Lz32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lz32;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lvv1;->b(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_a
    iget-object v0, p0, Ls6e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object p0, p0, Ls6e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0}, Lorg/webrtc/VideoFileRenderer;->c(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ls6e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object p0, p0, Ls6e;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoFrame;

    invoke-static {v0, p0}, Lorg/webrtc/VideoFileRenderer;->a(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ls6e;->b:Ljava/lang/Object;

    check-cast v0, Lvr4;

    iget-object p0, p0, Ls6e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    iget-object v0, v0, Lvr4;->j:Ljava/lang/Object;

    check-cast v0, Leoc;

    invoke-virtual {v0, p0}, Leoc;->c(Landroid/view/Surface;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ls6e;->b:Ljava/lang/Object;

    check-cast v0, Ltvf;

    iget-object p0, p0, Ls6e;->c:Ljava/lang/Object;

    check-cast p0, Lpmd;

    iget-object v1, p0, Lomd;->b:Lj30;

    iget-object v1, v1, Lj30;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lomd;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    iget-object v0, p0, Ls6e;->b:Ljava/lang/Object;

    check-cast v0, Lxvf;

    iget-object p0, p0, Ls6e;->c:Ljava/lang/Object;

    check-cast p0, Lwk4;

    iget-object v1, v0, Lxvf;->p:Lwk4;

    if-ne p0, v1, :cond_3

    invoke-virtual {v0}, Lxvf;->I()V

    :cond_3
    return-void

    :pswitch_f
    iget-object v0, p0, Ls6e;->b:Ljava/lang/Object;

    check-cast v0, Lrod;

    iget-object p0, p0, Ls6e;->c:Ljava/lang/Object;

    check-cast p0, Lwt7;

    iget-object v0, v0, Ln1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lr0;

    if-eqz v0, :cond_4

    invoke-interface {p0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    return-void

    :pswitch_10
    iget-object v0, p0, Ls6e;->b:Ljava/lang/Object;

    check-cast v0, Lref;

    iget-object p0, p0, Ls6e;->c:Ljava/lang/Object;

    check-cast p0, Lb47;

    iget-object v2, v0, Lref;->e:Lw6f;

    invoke-virtual {p0}, Lb47;->h()Ldrc;

    move-result-object p0

    iget-object v0, v0, Lref;->d:Lkxg;

    iget-object v3, v0, Lkxg;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lkxg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, Lw6f;->a:Ljava/lang/Object;

    check-cast v2, Lnef;

    iget-object v7, v2, Lnef;->p:Lzx4;

    iget-object v8, v7, Lzx4;->n:Ljava/lang/Object;

    check-cast v8, Lb47;

    invoke-virtual {v8, p0}, Lu37;->d(Ljava/lang/Iterable;)V

    if-eqz v3, :cond_5

    iput-object v3, v7, Lzx4;->f:Ljava/lang/String;

    :cond_5
    if-eqz v0, :cond_6

    iput-object v0, v7, Lzx4;->l:Ljava/lang/String;

    :cond_6
    iput-object v6, v2, Lnef;->r:Lref;

    iget p0, v2, Lnef;->v:I

    if-eq p0, v4, :cond_b

    const/4 v0, 0x3

    if-eq p0, v1, :cond_a

    if-eq p0, v0, :cond_9

    const/4 v0, 0x5

    const/4 v1, 0x6

    if-eq p0, v0, :cond_8

    if-ne p0, v1, :cond_7

    iput v4, v7, Lzx4;->m:I

    invoke-static {v2}, Lnef;->a(Lnef;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lnef;->a(Lnef;)V

    :goto_4
    return-void

    :cond_8
    iput v1, v2, Lnef;->v:I

    iget-object p0, v2, Lnef;->t:Lxe3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxe3;->a:Le47;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw05;

    iget-object p0, p0, Lw05;->a:Ldrc;

    invoke-virtual {p0, v5}, Ldrc;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv05;

    throw v6

    :cond_9
    const/4 p0, 0x4

    iput p0, v2, Lnef;->v:I

    new-instance p0, Ljava/io/File;

    throw v6

    :cond_a
    iput-object v6, v2, Lnef;->s:Lup9;

    iput v0, v2, Lnef;->v:I

    new-instance p0, Lup9;

    throw v6

    :cond_b
    iput v1, v2, Lnef;->v:I

    iget-object p0, v2, Lnef;->t:Lxe3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4, v5}, Lws9;->d(Lxe3;ZZ)Lxe3;

    iget-object p0, v2, Lnef;->s:Lup9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Lnef;->s:Lup9;

    iget v0, p0, Lup9;->n:I

    if-ne v0, v4, :cond_c

    goto :goto_5

    :cond_c
    move v4, v5

    :goto_5
    invoke-static {v4}, Lmq0;->g(Z)V

    iput v1, p0, Lup9;->n:I

    throw v6

    :pswitch_11
    iget-object v0, p0, Ls6e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Ls6e;->c:Ljava/lang/Object;

    check-cast p0, Lmjd;

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lmjd;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmjd;->a()V

    throw v0

    :pswitch_12
    iget-object v0, p0, Ls6e;->b:Ljava/lang/Object;

    check-cast v0, Lr4f;

    iget-object p0, p0, Ls6e;->c:Ljava/lang/Object;

    check-cast p0, Lgse;

    iget-object v1, v0, Lr4f;->h:Lgse;

    if-eqz v1, :cond_d

    if-ne v1, p0, :cond_d

    iput-object v6, v0, Lr4f;->h:Lgse;

    iput-object v6, v0, Lr4f;->g:Lss1;

    :cond_d
    iget-object p0, v0, Lr4f;->l:Lqz;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lqz;->k()V

    iput-object v6, v0, Lr4f;->l:Lqz;

    :cond_e
    return-void

    :pswitch_13
    iget-object v0, p0, Ls6e;->b:Ljava/lang/Object;

    check-cast v0, Lcze;

    iget-object p0, p0, Ls6e;->c:Ljava/lang/Object;

    check-cast p0, Lb6;

    :try_start_2
    invoke-interface {p0}, Lb6;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    const-string v1, "cze"

    const-string v2, "fail"

    invoke-static {v1, v2, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcze;->k:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly95;

    check-cast v0, Luha;

    invoke-virtual {v0, p0}, Luha;->c(Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :pswitch_14
    iget-object v0, p0, Ls6e;->b:Ljava/lang/Object;

    check-cast v0, Lsze;

    iget-object p0, p0, Ls6e;->c:Ljava/lang/Object;

    check-cast p0, Lpye;

    invoke-interface {v0, p0}, Lsze;->e(Lpye;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Ls6e;->b:Ljava/lang/Object;

    check-cast v0, Ljb0;

    iget-object p0, p0, Ls6e;->c:Ljava/lang/Object;

    check-cast p0, Lt27;

    iget-object v0, v0, Ljb0;->c:Lr02;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lr02;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capture image with success"

    invoke-static {v2, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lr02;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    :try_start_3
    invoke-interface {p0}, Lt27;->w()[Lhm6;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lhm6;->j()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->r0:Lqz1;

    if-eqz v0, :cond_10

    check-cast v0, Laha;

    iget-object v0, v0, Laha;->b:Ljava/lang/Object;

    check-cast v0, Lh2c;

    iget-object v0, v0, Lh2c;->o:Lk2c;

    if-nez v0, :cond_f

    move-object v0, v6

    :cond_f
    iget-object v2, v0, Lk2c;->r0:Luxe;

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->b()Lz04;

    move-result-object v2

    new-instance v4, Li2c;

    invoke-direct {v4, v0, v3, v6}, Li2c;-><init>(Lk2c;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v4, v1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_10
    invoke-static {p0, v6}, Lha7;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {p0, v0}, Lha7;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_16
    iget-object v0, p0, Ls6e;->b:Ljava/lang/Object;

    check-cast v0, Ljb0;

    iget-object p0, p0, Ls6e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Ljb0;->c:Lr02;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, Lr02;->J(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "One and only one callback is allowed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_17
    iget-object v0, p0, Ls6e;->b:Ljava/lang/Object;

    check-cast v0, Lhxe;

    iget-object p0, p0, Ls6e;->c:Ljava/lang/Object;

    check-cast p0, Lguc;

    iget-object v0, v0, Lhxe;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_18
    iget-object v0, p0, Ls6e;->b:Ljava/lang/Object;

    check-cast v0, Lz15;

    iget-object p0, p0, Ls6e;->c:Ljava/lang/Object;

    check-cast p0, Lzre;

    :try_start_5
    iget-object v1, v0, Lz15;->b:Ljava/lang/Object;

    check-cast v1, Lc2g;

    invoke-virtual {v1, p0}, Lc2g;->c(Lzre;)V
    :try_end_5
    .catch Landroidx/camera/core/ProcessingException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_1
    move-exception p0

    iget-object v0, v0, Lz15;->o:Ljava/lang/Object;

    check-cast v0, Lnr9;

    invoke-virtual {v0, p0}, Lnr9;->accept(Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_19
    iget-object v0, p0, Ls6e;->b:Ljava/lang/Object;

    check-cast v0, Lz15;

    iget-object p0, p0, Ls6e;->c:Ljava/lang/Object;

    check-cast p0, Lgse;

    :try_start_6
    iget-object v1, v0, Lz15;->b:Ljava/lang/Object;

    check-cast v1, Lc2g;

    invoke-virtual {v1, p0}, Lc2g;->a(Lgse;)V
    :try_end_6
    .catch Landroidx/camera/core/ProcessingException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_8

    :catch_2
    move-exception p0

    iget-object v0, v0, Lz15;->o:Ljava/lang/Object;

    check-cast v0, Lnr9;

    invoke-virtual {v0, p0}, Lnr9;->accept(Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_1a
    iget-object v0, p0, Ls6e;->b:Ljava/lang/Object;

    check-cast v0, Lzre;

    iget-object p0, p0, Ls6e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm3;

    new-instance v1, Ldb0;

    invoke-direct {v1, v0}, Ldb0;-><init>(Lzre;)V

    invoke-interface {p0, v1}, Lzm3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Ls6e;->b:Ljava/lang/Object;

    check-cast v0, Lv8e;

    iget-object p0, p0, Ls6e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Lv8e;->t0:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lv8e;->u0:Landroid/view/Surface;

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p0, v0, Lv8e;->t0:Landroid/graphics/SurfaceTexture;

    iput-object v3, v0, Lv8e;->u0:Landroid/view/Surface;

    iget-object p0, v0, Lv8e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc5;

    iget-object v0, v0, Luc5;->a:Lad5;

    invoke-virtual {v0, v3}, Lad5;->i1(Landroid/view/Surface;)V

    goto :goto_9

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_14
    return-void

    :pswitch_1c
    iget-object v0, p0, Ls6e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    iget-object p0, p0, Ls6e;->c:Ljava/lang/Object;

    check-cast p0, Lz6e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p0, p0, Lz6e;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    nop

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
