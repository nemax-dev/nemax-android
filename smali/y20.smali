.class public final synthetic Ly20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ly20;->a:I

    iput-object p3, p0, Ly20;->c:Ljava/lang/Object;

    iput p1, p0, Ly20;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ly20;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly20;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/SurfaceTextureHelper;

    iget p0, p0, Ly20;->b:I

    invoke-static {v0, p0}, Lorg/webrtc/SurfaceTextureHelper;->f(Lorg/webrtc/SurfaceTextureHelper;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly20;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Ly20;->b:I

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v1, v4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A(ILandroid/view/View;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ly20;->c:Ljava/lang/Object;

    check-cast v0, Lmzc;

    iget p0, p0, Ly20;->b:I

    iget-object v1, v0, Lmzc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lmzc;->a:Lbx1;

    iget-object v0, v0, Lbx1;->b:Ljava/lang/Object;

    check-cast v0, Lyn7;

    iget-object v1, v0, Lzy1;->e:Lx07;

    invoke-virtual {v1, p0}, Llrf;->B(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Llrf;->c()Loz1;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v1, Lx07;->p:Ly07;

    invoke-virtual {v1, v2, v4}, Llrf;->h(Loz1;Z)I

    move-result v1

    iput v1, v3, Ly07;->a:I

    :cond_1
    iget-object v1, v0, Lzy1;->d:Ln17;

    invoke-virtual {v1}, Llrf;->k()I

    move-result v2

    invoke-virtual {v1, p0}, Llrf;->B(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Ln17;->t:Landroid/util/Rational;

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcl7;->z0(I)I

    move-result v2

    invoke-static {p0}, Lcl7;->z0(I)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v3, v1, Ln17;->t:Landroid/util/Rational;

    invoke-static {v2, v3}, Lsya;->o(ILandroid/util/Rational;)Landroid/util/Rational;

    move-result-object v2

    iput-object v2, v1, Ln17;->t:Landroid/util/Rational;

    :cond_2
    iget-object v0, v0, Lzy1;->f:Lxvf;

    invoke-virtual {v0, p0}, Llrf;->B(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lxvf;->P()V

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Ly20;->c:Ljava/lang/Object;

    check-cast v0, Lva6;

    iget p0, p0, Ly20;->b:I

    invoke-virtual {v0, p0}, Lva6;->Q(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ly20;->c:Ljava/lang/Object;

    check-cast v0, Lnoc;

    iget p0, p0, Ly20;->b:I

    iget v5, v0, Lnoc;->f0:I

    iput p0, v0, Lnoc;->f0:I

    if-eq v5, p0, :cond_9

    if-ne p0, v2, :cond_8

    iget-object p0, v0, Lnoc;->A:Landroid/view/Surface;

    const/4 v1, 0x0

    if-nez p0, :cond_7

    iget-object p0, v0, Lnoc;->d0:Lto4;

    if-eqz p0, :cond_6

    iget-boolean v2, p0, Lto4;->b:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lto4;->b:Z

    iget-object v2, p0, Lto4;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_5

    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lto4;->f:Ljava/lang/Object;

    :cond_5
    :goto_0
    iput-object v1, v0, Lnoc;->d0:Lto4;

    :cond_6
    invoke-virtual {v0, v4}, Lnoc;->v(Z)V

    goto :goto_1

    :cond_7
    iput-boolean v3, v0, Lnoc;->Y:Z

    iget-object p0, v0, Lnoc;->p:Lra0;

    if-eqz p0, :cond_9

    iget-boolean v2, p0, Lra0;->v0:Z

    if-nez v2, :cond_9

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v2, v1}, Lnoc;->s(Lra0;ILjava/io/IOException;)V

    goto :goto_1

    :cond_8
    if-ne p0, v1, :cond_9

    iget-object p0, v0, Lnoc;->X:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_9

    invoke-interface {p0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v0, Lnoc;->E:Lo65;

    if-eqz p0, :cond_9

    invoke-static {p0}, Lnoc;->r(Ly55;)V

    :cond_9
    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Ly20;->c:Ljava/lang/Object;

    check-cast v0, La29;

    iget p0, p0, Ly20;->b:I

    invoke-virtual {v0, p0}, La29;->h(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ly20;->c:Ljava/lang/Object;

    check-cast v0, Ltg8;

    iget p0, p0, Ly20;->b:I

    iget-object v0, v0, Ltg8;->j:Lvr;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvr;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Ly20;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/HardwareVideoEncoder;

    iget p0, p0, Ly20;->b:I

    invoke-static {v0, p0}, Lorg/webrtc/HardwareVideoEncoder;->a(Lorg/webrtc/HardwareVideoEncoder;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ly20;->c:Ljava/lang/Object;

    check-cast v0, Lk75;

    iget p0, p0, Ly20;->b:I

    add-int/2addr p0, v3

    invoke-virtual {v0, p0}, Lk75;->M0(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ly20;->c:Ljava/lang/Object;

    check-cast v0, Lm65;

    iget p0, p0, Ly20;->b:I

    iget-object v1, v0, Lm65;->k:Lo65;

    iget-boolean v0, v0, Lm65;->j:Z

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    iget v0, v1, Lo65;->C:I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    iget v0, v1, Lo65;->C:I

    invoke-static {v0}, Lzq3;->t(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    iget-object v0, v1, Lo65;->j:Ljava/util/ArrayDeque;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lo65;->c()V

    :goto_2
    :pswitch_a
    return-void

    :pswitch_b
    iget-object v0, p0, Ly20;->c:Ljava/lang/Object;

    check-cast v0, Lsa4;

    iget p0, p0, Ly20;->b:I

    iget-object v1, v0, Lsa4;->a:Lorg/webrtc/VpxDecoderWrapper;

    invoke-static {}, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;->values()[Lorg/webrtc/VpxDecoderWrapper$DecoderKind;

    move-result-object v2

    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    aget-object p0, v2, p0

    invoke-virtual {v1, p0}, Lorg/webrtc/VpxDecoderWrapper;->init(Lorg/webrtc/VpxDecoderWrapper$DecoderKind;)V

    invoke-virtual {v1, v0}, Lorg/webrtc/VpxDecoderWrapper;->setFrameHandler(Lorg/webrtc/VideoSink;)V

    invoke-virtual {v1, v0}, Lorg/webrtc/VpxDecoderWrapper;->setErrorCallback(Lorg/webrtc/VpxDecoderWrapper$ErrorCallback;)V

    const/16 p0, 0xa

    invoke-virtual {v1, p0}, Lorg/webrtc/VpxDecoderWrapper;->setDesiredFps(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ly20;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget p0, p0, Ly20;->b:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwue;

    const/4 v2, 0x5

    if-ne p0, v2, :cond_c

    iget-object v2, v1, Lwue;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lwue;->l()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, v1, Lwue;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwk4;

    invoke-virtual {v3}, Lwk4;->a()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_b
    monitor-exit v2

    goto :goto_3

    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_d
    return-void

    :pswitch_d
    iget-object v0, p0, Ly20;->c:Ljava/lang/Object;

    check-cast v0, Lzy1;

    iget p0, p0, Ly20;->b:I

    iput p0, v0, Lzy1;->b:I

    return-void

    :pswitch_e
    iget-object v0, p0, Ly20;->c:Ljava/lang/Object;

    check-cast v0, Lwx1;

    iget p0, p0, Ly20;->b:I

    invoke-virtual {v0, p0}, Lwx1;->a(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ly20;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/CallServiceImpl;

    iget p0, p0, Ly20;->b:I

    sget-object v1, Lone/me/calls/impl/service/CallServiceImpl;->s0:Lsm1;

    iget-object v1, v0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt1;

    check-cast v1, Ldu1;

    invoke-virtual {v1}, Ldu1;->s()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0, v3}, Lskd;->a(Landroid/app/Service;I)V

    invoke-virtual {v0, p0}, Landroid/app/Service;->stopSelfResult(I)Z

    :cond_e
    return-void

    :pswitch_10
    iget-object v0, p0, Ly20;->c:Ljava/lang/Object;

    check-cast v0, Lvt0;

    iget p0, p0, Ly20;->b:I

    iget v1, v0, Lvt0;->l:I

    if-ne v1, p0, :cond_f

    goto :goto_6

    :cond_f
    iget v1, v0, Lvt0;->h:I

    div-int/2addr p0, v1

    mul-int/2addr p0, v1

    iput p0, v0, Lvt0;->l:I

    :goto_6
    return-void

    :pswitch_11
    iget-object v0, p0, Ly20;->c:Ljava/lang/Object;

    check-cast v0, Lz20;

    iget p0, p0, Ly20;->b:I

    iget-object v0, v0, Lz20;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-interface {v0, p0}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ly20;->c:Ljava/lang/Object;

    check-cast v0, Lz20;

    iget p0, p0, Ly20;->b:I

    iget-object v0, v0, Lz20;->c:Ljava/lang/Object;

    check-cast v0, La30;

    const/4 v5, -0x3

    const/4 v6, -0x2

    if-eq p0, v5, :cond_14

    if-eq p0, v6, :cond_14

    const/4 v2, -0x1

    if-eq p0, v2, :cond_11

    if-eq p0, v3, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v0, v3}, La30;->b(I)V

    iget-object p0, v0, La30;->c:Luc5;

    if-eqz p0, :cond_18

    iget-object p0, p0, Luc5;->a:Lad5;

    invoke-virtual {p0}, Lad5;->l()Z

    move-result v0

    invoke-virtual {p0, v3, v3, v0}, Lad5;->l1(IIZ)V

    goto :goto_8

    :cond_11
    iget-object p0, v0, La30;->c:Luc5;

    if-eqz p0, :cond_13

    iget-object p0, p0, Luc5;->a:Lad5;

    invoke-virtual {p0}, Lad5;->l()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_7

    :cond_12
    move v1, v3

    :goto_7
    invoke-virtual {p0, v2, v1, v4}, Lad5;->l1(IIZ)V

    :cond_13
    invoke-virtual {v0}, La30;->a()V

    goto :goto_8

    :cond_14
    if-eq p0, v6, :cond_15

    invoke-virtual {v0, v2}, La30;->b(I)V

    goto :goto_8

    :cond_15
    iget-object p0, v0, La30;->c:Luc5;

    if-eqz p0, :cond_17

    iget-object p0, p0, Luc5;->a:Lad5;

    invoke-virtual {p0}, Lad5;->l()Z

    move-result v2

    if-eqz v2, :cond_16

    move v3, v1

    :cond_16
    invoke-virtual {p0, v4, v3, v2}, Lad5;->l1(IIZ)V

    :cond_17
    invoke-virtual {v0, v1}, La30;->b(I)V

    :cond_18
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
