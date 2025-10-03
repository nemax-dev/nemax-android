.class public final synthetic Lg65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lg65;->a:I

    iput-object p1, p0, Lg65;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg65;->o:Ljava/lang/Object;

    iput-object p3, p0, Lg65;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lg65;->a:I

    iput-object p1, p0, Lg65;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg65;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg65;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkk8;Lzf8;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    iput p1, p0, Lg65;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg65;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg65;->o:Ljava/lang/Object;

    iput-object p4, p0, Lg65;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lg65;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lg65;->c:Ljava/lang/Object;

    check-cast v1, Lrn8;

    iget-object v2, v0, Lg65;->o:Ljava/lang/Object;

    check-cast v2, Lcw1;

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lwt7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v1, Lrn8;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v1, v0, Lg65;->c:Ljava/lang/Object;

    check-cast v1, Lto4;

    iget-object v2, v0, Lg65;->o:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lgse;

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lf7f;

    iget-object v0, v1, Lto4;->g:Ljava/lang/Object;

    check-cast v0, Lnoc;

    invoke-virtual {v11}, Lgse;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lnoc;->Z:Lvr4;

    iget-object v5, v0, Lnoc;->e:Lijd;

    iget v6, v2, Lvr4;->b:I

    invoke-static {v6}, Lmw1;->t(I)I

    move-result v6

    const/4 v15, 0x4

    if-eqz v6, :cond_2

    if-eq v6, v8, :cond_1

    if-eq v6, v4, :cond_2

    if-eq v6, v3, :cond_1

    if-ne v6, v15, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "State "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lvr4;->b:I

    invoke-static {v2}, Lbtf;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v2, Lvr4;->h:Ljava/lang/Object;

    check-cast v2, Lgse;

    if-ne v2, v11, :cond_2

    invoke-virtual {v0}, Lnoc;->o()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v10, Lvr4;

    iget-object v2, v0, Lnoc;->f:Ltzb;

    iget-object v3, v0, Lnoc;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v10, v2, v5, v3}, Lvr4;-><init>(Ltzb;Lijd;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lnoc;->C:Lax;

    invoke-static {v2}, Lnoc;->l(Lax;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lda0;

    iget-object v13, v0, Lnoc;->t:Lrb0;

    iget v2, v10, Lvr4;->b:I

    invoke-static {v2}, Lmw1;->t(I)I

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/IllegalStateException;

    iget v3, v10, Lvr4;->b:I

    invoke-static {v3}, Lbtf;->m(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "configure() shouldn\'t be called in "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v3, Li37;

    invoke-direct {v3, v8, v2}, Li37;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iput v4, v10, Lvr4;->b:I

    iput-object v11, v10, Lvr4;->h:Ljava/lang/Object;

    invoke-virtual {v10}, Lvr4;->toString()Ljava/lang/String;

    new-instance v2, Llxf;

    invoke-direct {v2, v10, v7}, Llxf;-><init>(Lvr4;I)V

    invoke-static {v2}, Lm54;->n(Lqs1;)Lss1;

    move-result-object v2

    iput-object v2, v10, Lvr4;->k:Ljava/lang/Object;

    new-instance v2, Llxf;

    invoke-direct {v2, v10, v8}, Llxf;-><init>(Lvr4;I)V

    invoke-static {v2}, Lm54;->n(Lqs1;)Lss1;

    move-result-object v2

    iput-object v2, v10, Lvr4;->m:Ljava/lang/Object;

    new-instance v9, Llwc;

    invoke-direct/range {v9 .. v14}, Llwc;-><init>(Lvr4;Lgse;Lf7f;Lrb0;Lda0;)V

    invoke-static {v9}, Lm54;->n(Lqs1;)Lss1;

    move-result-object v2

    new-instance v3, Ljae;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v10}, Ljae;-><init>(ILjava/lang/Object;)V

    iget-object v4, v10, Lvr4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Le5h;->a(Lwt7;Lae6;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Le5h;->B(Lwt7;)Lwt7;

    move-result-object v3

    :goto_1
    iput-object v10, v0, Lnoc;->Z:Lvr4;

    new-instance v0, Lr1b;

    invoke-direct {v0, v1, v10, v7, v15}, Lr1b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v3, v0, v5}, Le5h;->a(Lwt7;Lae6;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v11}, Lgse;->a()Z

    iget-object v0, v0, Lnoc;->Z:Lvr4;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_3
    return-void

    :pswitch_1
    iget-object v1, v0, Lg65;->c:Ljava/lang/Object;

    check-cast v1, Lnoc;

    iget-object v2, v0, Lg65;->o:Ljava/lang/Object;

    check-cast v2, Lgse;

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lf7f;

    iget-object v3, v1, Lnoc;->x:Lgse;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lgse;->a()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lnoc;->x:Lgse;

    invoke-virtual {v3}, Lgse;->d()V

    :cond_5
    iput-object v2, v1, Lnoc;->x:Lgse;

    iput-object v0, v1, Lnoc;->y:Lf7f;

    invoke-virtual {v1, v2, v0, v8}, Lnoc;->h(Lgse;Lf7f;Z)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lg65;->c:Ljava/lang/Object;

    check-cast v1, Lrkc;

    iget-object v2, v0, Lg65;->o:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->L()Lfkc;

    move-result-object v2

    invoke-static {v0}, Lp5a;->g(Ljava/lang/Iterable;)Lgd3;

    move-result-object v0

    new-instance v3, Lzy8;

    const/16 v5, 0x1c

    invoke-direct {v3, v1, v2, v5}, Lzy8;-><init>(Lrkc;Ljava/lang/Object;I)V

    new-instance v1, Li6a;

    invoke-direct {v1, v0, v3, v4}, Li6a;-><init>(Lp5a;Lbd6;I)V

    invoke-virtual {v1}, Lp5a;->t()Lt5a;

    move-result-object v0

    invoke-virtual {v0}, Le3e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvh;

    invoke-direct {v1, v2, v5, v0}, Lvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ltc3;

    invoke-direct {v0, v4, v1}, Ltc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lqc3;->a()V

    :cond_6
    return-void

    :pswitch_3
    iget-object v1, v0, Lg65;->c:Ljava/lang/Object;

    check-cast v1, Lehc;

    iget-object v2, v0, Lg65;->o:Ljava/lang/Object;

    check-cast v2, Lfhc;

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieImageView;

    iput-boolean v8, v1, Lehc;->a:Z

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lg65;->c:Ljava/lang/Object;

    check-cast v1, Lcdb;

    iget-object v2, v0, Lg65;->o:Ljava/lang/Object;

    check-cast v2, Lk6g;

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object v1, v1, Lcdb;->d:Lh56;

    invoke-static {v1}, Lmq0;->h(Ljava/lang/Object;)V

    invoke-direct {v3, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lh56;)V

    invoke-interface {v2, v3}, Lk6g;->x(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lg65;->c:Ljava/lang/Object;

    check-cast v1, Lq1b;

    iget-object v2, v0, Lg65;->o:Ljava/lang/Object;

    check-cast v2, Lto9;

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ln7d;

    iget-object v0, v1, Lq1b;->t:Ld;

    invoke-virtual {v0}, Ld;->a()Lcr0;

    move-result-object v0

    iget-object v0, v0, Lcr0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfy7;

    if-eqz v1, :cond_1a

    iget-boolean v0, v2, Lto9;->b:Z

    iget-boolean v4, v2, Lto9;->c:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "startScreenVideoCapture, start="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isFast="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, Lfy7;->n:Lxec;

    const-string v10, "OKRTCLmsAdapter"

    invoke-interface {v9, v10, v5}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lfy7;->e:Lx30;

    const-string v9, "Periodical screen dimensions check cancelled"

    if-nez v5, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": has no video capturer factory"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lfy7;->n:Lxec;

    invoke-interface {v4, v10, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    if-eqz v0, :cond_10

    iget-object v0, v1, Lfy7;->b:Lcy0;

    if-eqz v0, :cond_10

    if-nez v4, :cond_8

    iget-object v0, v0, Lcy0;->a:Lsy0;

    iget-object v0, v0, Lsy0;->j:Lpg1;

    iget-boolean v0, v0, Lpg1;->i:Z

    xor-int/2addr v0, v8

    goto :goto_4

    :cond_8
    move v0, v8

    :goto_4
    if-eqz v0, :cond_10

    iget-object v0, v1, Lfy7;->t:Lo7d;

    if-eqz v0, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v1}, Lfy7;->a()V

    move-object v0, v3

    check-cast v0, La71;

    iget-object v0, v0, La71;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv1;

    iget-object v4, v0, Lgv1;->a:Landroid/content/Intent;

    iput-object v6, v0, Lgv1;->a:Landroid/content/Intent;

    if-nez v4, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-object v0, v1, Lfy7;->e:Lx30;

    iget-object v5, v1, Lfy7;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lx30;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lxec;

    :try_start_0
    new-instance v0, Lo7d;

    invoke-direct {v0, v4, v5, v11}, Lo7d;-><init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Lxec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Cant create screen capturer"

    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OKRTCSvcFactory"

    const-string v5, "screen.capture.adapter"

    invoke-interface {v11, v0, v5, v4}, Lxec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_5
    iput-object v0, v1, Lfy7;->t:Lo7d;

    iget-object v0, v1, Lfy7;->t:Lo7d;

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": cant get screen capturer from factory"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lfy7;->n:Lxec;

    invoke-interface {v4, v10, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    :try_start_1
    iget-object v0, v1, Lfy7;->t:Lo7d;

    iget-object v0, v0, Lo7d;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v1, v0}, Lfy7;->f(Lorg/webrtc/VideoCapturer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v8

    goto :goto_6

    :catch_1
    move-exception v0

    iget-object v4, v1, Lfy7;->n:Lxec;

    const-string v5, "screen.video.track.create"

    invoke-interface {v4, v10, v5, v0}, Lxec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v7

    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lfy7;->e()V

    iget-object v0, v1, Lfy7;->B:Lorg/webrtc/Size;

    iget-object v4, v1, Lfy7;->A:Landroid/util/DisplayMetrics;

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, v0, Lorg/webrtc/Size;->width:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v5, v4}, Lsh9;->a(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v4, v1, Lfy7;->t:Lo7d;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5, v0}, Lo7d;->a(II)V

    iget-object v4, v1, Lfy7;->t:Lo7d;

    iget-object v0, v4, Lo7d;->b:Lxec;

    const-string v5, "start"

    const-string v11, "ScreenCapturerAdapter"

    invoke-interface {v0, v11, v5}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Lo7d;->d:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, Lo7d;->b:Lxec;

    const-string v4, "Screen capturer is already started"

    invoke-interface {v0, v11, v4}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    iget-boolean v0, v4, Lo7d;->c:Z

    if-eqz v0, :cond_d

    iget-object v0, v4, Lo7d;->b:Lxec;

    const-string v4, "Screen capture session stopped"

    invoke-interface {v0, v11, v4}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    :try_start_2
    iget-object v0, v4, Lo7d;->a:Lorg/webrtc/ScreenCapturerAndroid;

    iget v5, v4, Lo7d;->g:I

    iget v12, v4, Lo7d;->f:I

    iget v13, v4, Lo7d;->e:I

    invoke-virtual {v0, v5, v12, v13}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    iput-boolean v8, v4, Lo7d;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    iget-object v4, v4, Lo7d;->b:Lxec;

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v12, "Start screen capture failed"

    invoke-direct {v5, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "screen.capture.start"

    invoke-interface {v4, v11, v0, v5}, Lxec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v1, Lfy7;->z:Lm8d;

    invoke-virtual {v0, v8}, Llm3;->o(Z)V

    new-instance v0, Ldy7;

    invoke-direct {v0, v1}, Ldy7;-><init>(Lfy7;)V

    invoke-virtual {v1, v0}, Lfy7;->b(Lhy7;)V

    goto :goto_8

    :cond_e
    iget-object v0, v1, Lfy7;->D:Lf06;

    if-eqz v0, :cond_f

    iput-object v6, v0, Lf06;->a:Ljava/lang/Object;

    iget-object v4, v0, Lf06;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v0, Lf06;->c:Ljava/lang/Object;

    check-cast v5, Lm9g;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lf06;->o:Ljava/lang/Object;

    check-cast v0, Lfy7;

    iget-object v0, v0, Lfy7;->n:Lxec;

    invoke-interface {v0, v10, v9}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v1, Lfy7;->t:Lo7d;

    invoke-virtual {v0}, Lo7d;->b()V

    iput-object v6, v1, Lfy7;->t:Lo7d;

    iget-object v0, v1, Lfy7;->z:Lm8d;

    invoke-virtual {v0, v7}, Llm3;->o(Z)V

    :goto_8
    iget-object v0, v1, Lfy7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgy7;

    invoke-interface {v4, v1}, Lgy7;->b(Lfy7;)V

    goto :goto_9

    :cond_10
    iget-object v0, v1, Lfy7;->t:Lo7d;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lfy7;->D:Lf06;

    if-eqz v0, :cond_11

    iput-object v6, v0, Lf06;->a:Ljava/lang/Object;

    iget-object v4, v0, Lf06;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v0, Lf06;->c:Ljava/lang/Object;

    check-cast v5, Lm9g;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lf06;->o:Ljava/lang/Object;

    check-cast v0, Lfy7;

    iget-object v0, v0, Lfy7;->n:Lxec;

    invoke-interface {v0, v10, v9}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v1, Lfy7;->t:Lo7d;

    invoke-virtual {v0}, Lo7d;->b()V

    iput-object v6, v1, Lfy7;->t:Lo7d;

    iget-object v0, v1, Lfy7;->z:Lm8d;

    invoke-virtual {v0, v7}, Llm3;->o(Z)V

    iget-object v0, v1, Lfy7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgy7;

    invoke-interface {v4, v1}, Lgy7;->b(Lfy7;)V

    goto :goto_a

    :cond_12
    :goto_b
    iget-boolean v0, v2, Lto9;->b:Z

    iget-boolean v2, v2, Lto9;->c:Z

    iget-object v4, v1, Lfy7;->u:Lv8d;

    if-nez v4, :cond_13

    iget-object v0, v1, Lfy7;->n:Lxec;

    const-string v1, "Data channel screen share sender doesn\'t exist"

    invoke-interface {v0, v10, v1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_13
    if-eqz v0, :cond_17

    if-nez v2, :cond_17

    invoke-virtual {v1}, Lfy7;->e()V

    iget-object v0, v1, Lfy7;->B:Lorg/webrtc/Size;

    iget-object v2, v1, Lfy7;->A:Landroid/util/DisplayMetrics;

    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, v0, Lorg/webrtc/Size;->width:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v0, Lorg/webrtc/Size;->height:I

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, v5, v2}, Lorg/webrtc/Size;-><init>(II)V

    iget-boolean v2, v4, Lv8d;->Z:Z

    if-nez v2, :cond_16

    if-nez v3, :cond_14

    goto :goto_c

    :cond_14
    check-cast v3, La71;

    iget-object v2, v3, La71;->a:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv1;

    iget-object v3, v2, Lgv1;->a:Landroid/content/Intent;

    iput-object v6, v2, Lgv1;->a:Landroid/content/Intent;

    if-nez v3, :cond_15

    goto :goto_c

    :cond_15
    iput-boolean v8, v4, Lv8d;->Z:Z

    iget-object v2, v4, Lv8d;->b:Lwx3;

    new-instance v5, Lcyc;

    invoke-direct {v5, v4, v0, v3, v8}, Lcyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lwx3;->c(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lv8d;->b:Lwx3;

    iget-object v2, v4, Lv8d;->r0:Lu8d;

    iget-object v0, v0, Lwx3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_16
    :goto_c
    invoke-virtual {v1, v4}, Lfy7;->b(Lhy7;)V

    goto :goto_d

    :cond_17
    if-nez v0, :cond_18

    iget-object v0, v1, Lfy7;->D:Lf06;

    if-eqz v0, :cond_18

    iput-object v6, v0, Lf06;->a:Ljava/lang/Object;

    iget-object v1, v0, Lf06;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v0, Lf06;->c:Ljava/lang/Object;

    check-cast v2, Lm9g;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lf06;->o:Ljava/lang/Object;

    check-cast v0, Lfy7;

    iget-object v0, v0, Lfy7;->n:Lxec;

    invoke-interface {v0, v10, v9}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-boolean v0, v4, Lv8d;->Z:Z

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    iput-boolean v7, v4, Lv8d;->Z:Z

    iget-object v0, v4, Lv8d;->b:Lwx3;

    new-instance v1, Lu8d;

    invoke-direct {v1, v4, v8}, Lu8d;-><init>(Lv8d;I)V

    invoke-virtual {v0, v1}, Lwx3;->c(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lv8d;->b:Lwx3;

    iget-object v1, v4, Lv8d;->r0:Lu8d;

    iget-object v0, v0, Lwx3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1a
    :goto_d
    return-void

    :pswitch_6
    iget-object v1, v0, Lg65;->c:Ljava/lang/Object;

    check-cast v1, Lq89;

    iget-object v2, v0, Lg65;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lyc9;

    iget-object v4, v1, Lq89;->v0:Lho9;

    iget-object v1, v1, Lq89;->w0:Ljava/util/ArrayList;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_f

    :cond_1c
    :goto_e
    move v6, v7

    :goto_f
    iput v7, v4, Lho9;->e:I

    iget-object v8, v4, Lho9;->a:[J

    sget-object v9, Lj5d;->a:[J

    if-eq v8, v9, :cond_1d

    invoke-static {v8}, Lwr;->R([J)V

    iget-object v8, v4, Lho9;->a:[J

    iget v9, v4, Lho9;->d:I

    shr-int/lit8 v10, v9, 0x3

    and-int/2addr v5, v9

    shl-int/lit8 v3, v5, 0x3

    aget-wide v11, v8, v10

    const-wide/16 v13, 0xff

    shl-long/2addr v13, v3

    move-object v9, v8

    not-long v7, v13

    and-long/2addr v7, v11

    or-long/2addr v7, v13

    aput-wide v7, v9, v10

    :cond_1d
    iget v5, v4, Lho9;->d:I

    invoke-static {v5}, Lj5d;->a(I)I

    move-result v5

    iget v7, v4, Lho9;->e:I

    sub-int/2addr v5, v7

    iput v5, v4, Lho9;->f:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-static {v2}, La83;->I(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_20

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_10
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljt7;

    instance-of v8, v6, Lone/me/messages/list/loader/MessageModel;

    if-eqz v8, :cond_1f

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3, v7}, Lho9;->e(II)V

    add-int/lit8 v3, v3, 0x1

    :cond_1f
    if-eq v7, v5, :cond_20

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_20
    :goto_11
    invoke-virtual {v0}, Lyc9;->run()V

    return-void

    :pswitch_7
    iget-object v1, v0, Lg65;->c:Ljava/lang/Object;

    check-cast v1, Lfr8;

    iget-object v2, v0, Lg65;->o:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, v1, Lfr8;->b:Lkr8;

    iget-object v1, v1, Lkr8;->j:Ljava/lang/Object;

    check-cast v1, Llc4;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Loq8;

    invoke-virtual {v1, v3, v2, v0}, Llc4;->d(ILoq8;Ljava/lang/Exception;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lg65;->c:Ljava/lang/Object;

    check-cast v1, Llk4;

    iget-object v2, v0, Lg65;->o:Ljava/lang/Object;

    check-cast v2, Lwq8;

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Llj8;

    iget v3, v1, Llk4;->a:I

    iget-object v1, v1, Llk4;->c:Ljava/lang/Object;

    check-cast v1, Lnq8;

    invoke-interface {v2, v3, v1, v0}, Lwq8;->d(ILnq8;Llj8;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lg65;->c:Ljava/lang/Object;

    check-cast v1, Lbp8;

    iget-object v2, v0, Lg65;->o:Ljava/lang/Object;

    check-cast v2, Lzp8;

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lko8;

    invoke-virtual {v1}, Lbp8;->h()Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v1, v1, Lbp8;->t:Lteb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lns3;->B(Lndb;Lko8;)V

    :cond_21
    return-void

    :pswitch_a
    iget-object v1, v0, Lg65;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v4, v0, Lg65;->o:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lkk8;

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Llo8;

    iget-object v0, v13, Llo8;->a:Lbp8;

    iget-object v15, v10, Lkk8;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v4, v10, Lkk8;->r0:Ljava/util/HashMap;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_12

    :cond_22
    new-instance v12, Ljk8;

    invoke-direct {v12, v15, v13}, Ljk8;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Llo8;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v7, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v7, v0, Lbp8;->j:Lcod;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lnsf;->z()Landroid/os/Looper;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lhg8;

    invoke-direct {v11, v5}, Lhg8;-><init>(Landroid/os/Looper;)V

    iget-object v9, v7, Lcod;->a:Lbod;

    invoke-interface {v9}, Lbod;->e()Z

    move-result v9

    if-eqz v9, :cond_23

    new-instance v6, Lxwg;

    new-instance v9, Lp74;

    invoke-direct {v9, v15}, Lp74;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v2, v9}, Lxwg;-><init>(ILjava/lang/Object;)V

    :cond_23
    move-object/from16 v21, v6

    new-instance v14, Lzf8;

    move-object/from16 v19, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v21}, Lzf8;-><init>(Landroid/content/Context;Lcod;Landroid/os/Bundle;Lxf8;Landroid/os/Looper;Lhg8;Lxwg;)V

    move-object/from16 v2, v19

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lwf8;

    const/4 v3, 0x0

    invoke-direct {v2, v11, v14, v3}, Lwf8;-><init>(Lhg8;Lzf8;I)V

    invoke-static {v5, v2}, Lnsf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lhk3;

    const/4 v14, 0x4

    invoke-direct/range {v9 .. v14}, Lhk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v10, Lkk8;->Y:Lct1;

    invoke-virtual {v11, v9, v2}, Ln1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_12
    new-instance v2, Lsae;

    invoke-direct {v2, v1}, Lsae;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lbp8;->w:Lsae;

    return-void

    :pswitch_b
    iget-object v1, v0, Lg65;->c:Ljava/lang/Object;

    check-cast v1, Ltd8;

    iget-object v2, v0, Lg65;->o:Ljava/lang/Object;

    check-cast v2, Ljo8;

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    iget-object v4, v1, Ltd8;->c:Ljava/lang/Object;

    check-cast v4, Lbp8;

    invoke-virtual {v4, v2}, Lbp8;->g(Ljo8;)Z

    move-result v7

    if-eqz v7, :cond_24

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Lbp8;->a(Landroid/view/KeyEvent;Z)Z

    goto :goto_13

    :cond_24
    iget-object v0, v4, Lbp8;->h:Lkp8;

    iget-object v2, v2, Ljo8;->a:Lnp8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcp8;

    invoke-direct {v3, v0, v5}, Lcp8;-><init>(Lkp8;I)V

    invoke-virtual {v0, v8, v3, v2, v8}, Lkp8;->N(ILjp8;Lnp8;Z)V

    :goto_13
    iput-object v6, v1, Ltd8;->b:Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object v1, v0, Lg65;->c:Ljava/lang/Object;

    check-cast v1, Lbp8;

    iget-object v2, v0, Lg65;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Ljo8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v1, v1, Lbp8;->g:Lkq8;

    iget-object v1, v1, Lkq8;->e:Lnve;

    invoke-virtual {v1, v0}, Lnve;->h(Ljo8;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lg65;->c:Ljava/lang/Object;

    check-cast v1, Lbl8;

    iget-object v2, v0, Lg65;->o:Ljava/lang/Object;

    check-cast v2, Lb47;

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Loq8;

    iget-object v1, v1, Lbl8;->c:Llc4;

    invoke-virtual {v2}, Lb47;->h()Ldrc;

    move-result-object v2

    iget-object v4, v1, Llc4;->o:Lx43;

    iget-object v1, v1, Llc4;->Z:Lndb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Le47;->j(Ljava/util/Collection;)Le47;

    move-result-object v5

    iput-object v5, v4, Lx43;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldrc;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq8;

    iput-object v2, v4, Lx43;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lx43;->f:Ljava/lang/Object;

    :cond_25
    iget-object v0, v4, Lx43;->d:Ljava/lang/Object;

    check-cast v0, Loq8;

    if-nez v0, :cond_26

    iget-object v0, v4, Lx43;->a:Ljava/lang/Object;

    check-cast v0, Le47;

    iget-object v2, v4, Lx43;->e:Ljava/lang/Object;

    check-cast v2, Loq8;

    iget-object v3, v4, Lx43;->b:Ljava/lang/Object;

    check-cast v3, Ll7f;

    invoke-static {v1, v0, v2, v3}, Lx43;->d(Lndb;Le47;Loq8;Ll7f;)Loq8;

    move-result-object v0

    iput-object v0, v4, Lx43;->d:Ljava/lang/Object;

    :cond_26
    invoke-interface {v1}, Lndb;->C()Lq7f;

    move-result-object v0

    invoke-virtual {v4, v0}, Lx43;->g(Lq7f;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lg65;->c:Ljava/lang/Object;

    check-cast v1, Lal8;

    iget-object v2, v0, Lg65;->o:Ljava/lang/Object;

    check-cast v2, Lb47;

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lnq8;

    iget-object v1, v1, Lal8;->c:Lkc4;

    invoke-virtual {v2}, Lb47;->h()Ldrc;

    move-result-object v2

    iget-object v4, v1, Lkc4;->o:Le30;

    iget-object v1, v1, Lkc4;->Z:Lx2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Le47;->j(Ljava/util/Collection;)Le47;

    move-result-object v5

    iput-object v5, v4, Le30;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_27

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldrc;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnq8;

    iput-object v2, v4, Le30;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Le30;->f:Ljava/lang/Object;

    :cond_27
    iget-object v0, v4, Le30;->d:Ljava/lang/Object;

    check-cast v0, Lnq8;

    if-nez v0, :cond_28

    iget-object v0, v4, Le30;->b:Ljava/lang/Object;

    check-cast v0, Le47;

    iget-object v2, v4, Le30;->e:Ljava/lang/Object;

    check-cast v2, Lnq8;

    iget-object v3, v4, Le30;->a:Ljava/lang/Object;

    check-cast v3, Lk7f;

    invoke-static {v1, v0, v2, v3}, Le30;->d(Lx2;Le47;Lnq8;Lk7f;)Lnq8;

    move-result-object v0

    iput-object v0, v4, Le30;->d:Ljava/lang/Object;

    :cond_28
    invoke-virtual {v1}, Lx2;->E0()Lp7f;

    move-result-object v0

    invoke-virtual {v4, v0}, Le30;->o(Lp7f;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lg65;->c:Ljava/lang/Object;

    check-cast v1, Lzf8;

    iget-object v2, v0, Lg65;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1}, Lzf8;->t()V

    iget-object v4, v1, Lzf8;->c:Lyf8;

    invoke-interface {v4}, Lyf8;->isConnected()Z

    move-result v5

    if-nez v5, :cond_29

    sget-object v5, Lnmd;->b:Lnmd;

    goto :goto_14

    :cond_29
    invoke-interface {v4}, Lyf8;->M()Lnmd;

    move-result-object v5

    :goto_14
    iget-object v5, v5, Lnmd;->a:Lp47;

    invoke-virtual {v5}, Lv37;->g()Lfnf;

    move-result-object v5

    :cond_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmmd;

    iget v8, v7, Lmmd;->a:I

    if-nez v8, :cond_2a

    iget-object v8, v7, Lmmd;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    move-object v6, v7

    :cond_2b
    if-eqz v6, :cond_2e

    invoke-virtual {v1}, Lzf8;->t()V

    invoke-interface {v4}, Lyf8;->isConnected()Z

    move-result v5

    if-nez v5, :cond_2c

    sget-object v5, Lnmd;->b:Lnmd;

    goto :goto_15

    :cond_2c
    invoke-interface {v4}, Lyf8;->M()Lnmd;

    move-result-object v5

    :goto_15
    iget-object v5, v5, Lnmd;->a:Lp47;

    invoke-virtual {v5, v6}, Lv37;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    new-instance v5, Lmmd;

    invoke-direct {v5, v2, v0}, Lmmd;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1}, Lzf8;->t()V

    invoke-interface {v4}, Lyf8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v4, v5}, Lyf8;->X(Lmmd;)Lwt7;

    move-result-object v0

    goto :goto_16

    :cond_2d
    new-instance v0, Lgnd;

    const/16 v1, -0x64

    invoke-direct {v0, v1}, Lgnd;-><init>(I)V

    invoke-static {v0}, Lkug;->w(Ljava/lang/Object;)Lj37;

    move-result-object v0

    :goto_16
    new-instance v1, Lmn5;

    invoke-direct {v1, v2}, Lmn5;-><init>(Ljava/lang/String;)V

    sget-object v2, Lkp4;->a:Lkp4;

    new-instance v4, Lhe6;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v1}, Lhe6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v4, v2}, Lwt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2e
    return-void

    :pswitch_10
    iget-object v1, v0, Lg65;->c:Ljava/lang/Object;

    check-cast v1, Lehb;

    iget-object v2, v0, Lg65;->o:Ljava/lang/Object;

    check-cast v2, Luu7;

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Luu7;

    iget-object v1, v1, Lehb;->b:Ljava/lang/Object;

    check-cast v1, Llo9;

    if-eqz v2, :cond_2f

    invoke-virtual {v1, v2}, Lsu7;->j(Lv8a;)V

    :cond_2f
    invoke-virtual {v1, v0}, Lsu7;->f(Lv8a;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lg65;->c:Ljava/lang/Object;

    check-cast v1, Lj27;

    iget-object v2, v0, Lg65;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Li27;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-static {v6}, Lt0b;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    new-instance v2, Lyx5;

    invoke-direct {v2, v0, v5, v6}, Lyx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lj27;->c(Ljava/lang/Runnable;)V

    goto :goto_17

    :cond_30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v1, v0}, Lj27;->b(Li27;)V

    goto :goto_17

    :cond_31
    new-instance v3, Lf27;

    invoke-direct {v3, v0, v8}, Lf27;-><init>(Li27;I)V

    invoke-virtual {v1, v3}, Lj27;->c(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lb37;->b(Ljava/lang/String;)Lb37;

    move-result-object v2

    invoke-static {}, Lva6;->x()Lo27;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo27;->c(Lb37;)Lh0;

    move-result-object v3

    new-instance v4, Lg27;

    invoke-direct {v4, v1, v0, v2}, Lg27;-><init>(Lj27;Li27;Lb37;)V

    sget-object v2, Lus1;->a:Lus1;

    invoke-virtual {v3, v4, v2}, Lh0;->m(Lv74;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_17

    :catchall_0
    invoke-virtual {v1, v0}, Lj27;->b(Li27;)V

    :goto_17
    return-void

    :pswitch_12
    iget-object v1, v0, Lg65;->c:Ljava/lang/Object;

    check-cast v1, Ln17;

    iget-object v2, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lg65;->o:Ljava/lang/Object;

    check-cast v0, Lr02;

    invoke-virtual {v1, v2, v0}, Ln17;->J(Ljava/util/concurrent/Executor;Lr02;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lg65;->c:Ljava/lang/Object;

    check-cast v1, Lhm6;

    iget-object v2, v0, Lg65;->o:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lh56;

    iget-object v1, v1, Lhm6;->b:Ljava/lang/Object;

    check-cast v1, Lf17;

    invoke-virtual {v1, v2, v0}, Lf17;->b(Landroid/graphics/Bitmap;Lh56;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lg65;->c:Ljava/lang/Object;

    check-cast v1, Ldy6;

    iget-object v2, v0, Lg65;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lpx6;

    iget-object v4, v1, Ldy6;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_18

    :cond_32
    const-string v4, "onFileUploadFailed: message =%s, httpError=%s"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "ey6"

    invoke-static {v6, v4, v5}, Lkug;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {v4, v2, v0}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lpx6;)V

    iget-object v0, v1, Ldy6;->Z:Lu8a;

    invoke-interface {v0, v4}, Lu8a;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ldy6;->a(Z)V

    :goto_18
    return-void

    :pswitch_15
    iget-object v1, v0, Lg65;->c:Ljava/lang/Object;

    check-cast v1, Lq96;

    iget-object v2, v0, Lg65;->o:Ljava/lang/Object;

    check-cast v2, Lea6;

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    iget-boolean v4, v1, Lq96;->w0:Z

    if-eqz v4, :cond_36

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    if-eqz v2, :cond_33

    iget-boolean v6, v2, Lea6;->h:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lea6;->h:Z

    if-eqz v6, :cond_33

    move v7, v8

    goto :goto_19

    :cond_33
    const/4 v7, 0x0

    :goto_19
    iget-wide v2, v1, Lq96;->s0:J

    iget-wide v9, v1, Lq96;->a:J

    add-long/2addr v2, v9

    cmp-long v2, v4, v2

    if-lez v2, :cond_34

    goto :goto_1a

    :cond_34
    move v8, v7

    :goto_1a
    if-eqz v8, :cond_35

    iput-wide v4, v1, Lq96;->s0:J

    :cond_35
    iget-object v2, v1, Lq96;->Y:Lorg/webrtc/VpxEncoderWrapper;

    if-eqz v2, :cond_36

    invoke-virtual {v2, v0, v8}, Lorg/webrtc/VpxEncoderWrapper;->encode(Lorg/webrtc/VideoFrame;Z)V

    :cond_36
    iget-object v1, v1, Lq96;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :pswitch_16
    iget-object v1, v0, Lg65;->c:Ljava/lang/Object;

    check-cast v1, Lm96;

    iget-object v2, v0, Lg65;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/Size;

    iget-object v3, v1, Lm96;->X:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v3, :cond_37

    iget-object v3, v1, Lm96;->a:Lorg/webrtc/EglBase$Context;

    const-string v4, "SSFCTextureHelper"

    invoke-static {v4, v3}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v3

    iput-object v3, v1, Lm96;->X:Lorg/webrtc/SurfaceTextureHelper;

    :cond_37
    new-instance v3, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {v3, v2, v1}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v3, v1, Lm96;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v2, v1, Lm96;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v3, v1, Lm96;->X:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v4, v1, Lm96;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v4, v1}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iput-boolean v8, v1, Lm96;->s0:Z

    invoke-virtual {v1, v0, v8}, Lm96;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_17
    iget-object v1, v0, Lg65;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lay5;

    iget-object v1, v0, Lg65;->o:Ljava/lang/Object;

    check-cast v1, Lps1;

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Ln15;

    iget-boolean v2, v9, Lay5;->d:Z

    if-nez v2, :cond_38

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lps1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_21

    :cond_38
    iget-object v2, v9, Lay5;->a:Lew1;

    iget-object v2, v2, Lew1;->i:Lch4;

    iget-object v2, v2, Lch4;->Y:Ljava/lang/Object;

    check-cast v2, Lhzg;

    invoke-interface {v2}, Lhzg;->e()Landroid/graphics/Rect;

    move-result-object v13

    iget-object v2, v9, Lay5;->e:Landroid/util/Rational;

    if-eqz v2, :cond_39

    iget-object v2, v9, Lay5;->e:Landroid/util/Rational;

    move-object v12, v2

    goto :goto_1b

    :cond_39
    iget-object v2, v9, Lay5;->a:Lew1;

    iget-object v2, v2, Lew1;->i:Lch4;

    iget-object v2, v2, Lch4;->Y:Ljava/lang/Object;

    check-cast v2, Lhzg;

    invoke-interface {v2}, Lhzg;->e()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v4, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v4, v5, v2}, Landroid/util/Rational;-><init>(II)V

    move-object v12, v4

    :goto_1b
    iget-object v2, v0, Ln15;->b:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iget-object v2, v9, Lay5;->a:Lew1;

    iget-object v2, v2, Lew1;->e:Lly1;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v4}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3a

    const/4 v11, 0x0

    goto :goto_1c

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v11, v2

    :goto_1c
    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, Lay5;->c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Ln15;->c:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    iget-object v4, v9, Lay5;->a:Lew1;

    iget-object v4, v4, Lew1;->e:Lly1;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3b

    const/4 v11, 0x0

    goto :goto_1d

    :cond_3b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v11, v4

    :goto_1d
    const/4 v14, 0x2

    invoke-virtual/range {v9 .. v14}, Lay5;->c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Ln15;->o:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Ljava/util/List;

    iget-object v5, v9, Lay5;->a:Lew1;

    iget-object v5, v5, Lew1;->e:Lly1;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v7}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_3c

    const/4 v11, 0x0

    goto :goto_1e

    :cond_3c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v11, v5

    :goto_1e
    const/4 v14, 0x4

    invoke-virtual/range {v9 .. v14}, Lay5;->c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lps1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_21

    :cond_3d
    iget-object v7, v9, Lay5;->a:Lew1;

    iget-object v10, v9, Lay5;->o:Lwx5;

    iget-object v7, v7, Lew1;->b:Lcw1;

    iget-object v7, v7, Lcw1;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashSet;

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v7, v9, Lay5;->s:Lps1;

    if-eqz v7, :cond_3e

    new-instance v10, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v11, "Cancelled by another startFocusAndMetering()"

    invoke-direct {v10, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lps1;->d(Ljava/lang/Throwable;)Z

    iput-object v6, v9, Lay5;->s:Lps1;

    :cond_3e
    iget-object v7, v9, Lay5;->a:Lew1;

    iget-object v7, v7, Lew1;->b:Lcw1;

    iget-object v7, v7, Lcw1;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v7, v9, Lay5;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v7, :cond_3f

    invoke-interface {v7, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v6, v9, Lay5;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_3f
    iput-object v1, v9, Lay5;->s:Lps1;

    sget-object v1, Lay5;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v5, v9, Lay5;->c:Lpp6;

    iget-object v7, v9, Lay5;->a:Lew1;

    iget-object v10, v9, Lay5;->o:Lwx5;

    iget-object v11, v7, Lew1;->b:Lcw1;

    iget-object v11, v11, Lcw1;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashSet;

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v10, v9, Lay5;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v10, :cond_40

    invoke-interface {v10, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v6, v9, Lay5;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_40
    iget-object v10, v9, Lay5;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v10, :cond_41

    invoke-interface {v10, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v6, v9, Lay5;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_41
    iput-object v2, v9, Lay5;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v4, v9, Lay5;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v9, Lay5;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v2

    if-lez v1, :cond_42

    iput-boolean v8, v9, Lay5;->g:Z

    const/4 v3, 0x0

    iput-boolean v3, v9, Lay5;->l:Z

    iput-boolean v3, v9, Lay5;->m:Z

    invoke-virtual {v7}, Lew1;->A()J

    move-result-wide v1

    invoke-virtual {v9, v8}, Lay5;->e(Z)V

    goto :goto_1f

    :cond_42
    const/4 v3, 0x0

    iput-boolean v3, v9, Lay5;->g:Z

    iput-boolean v8, v9, Lay5;->l:Z

    iput-boolean v3, v9, Lay5;->m:Z

    invoke-virtual {v7}, Lew1;->A()J

    move-result-wide v1

    :goto_1f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v9, Lay5;->h:Ljava/lang/Integer;

    invoke-virtual {v7, v8}, Lew1;->u(I)I

    move-result v4

    if-ne v4, v8, :cond_43

    move v4, v8

    goto :goto_20

    :cond_43
    const/4 v4, 0x0

    :goto_20
    new-instance v6, Lwx5;

    invoke-direct {v6, v9, v4, v1, v2}, Lwx5;-><init>(Lay5;ZJ)V

    iput-object v6, v9, Lay5;->o:Lwx5;

    invoke-virtual {v7, v6}, Lew1;->p(Ldw1;)V

    iget-wide v1, v9, Lay5;->k:J

    const-wide/16 v6, 0x1

    add-long/2addr v1, v6

    iput-wide v1, v9, Lay5;->k:J

    new-instance v4, Lxx5;

    const/4 v3, 0x0

    invoke-direct {v4, v9, v1, v2, v3}, Lxx5;-><init>(Lay5;JI)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1388

    invoke-virtual {v5, v4, v6, v7, v3}, Lpp6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    iput-object v4, v9, Lay5;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-wide v6, v0, Ln15;->a:J

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-lez v0, :cond_44

    new-instance v0, Lxx5;

    invoke-direct {v0, v9, v1, v2, v8}, Lxx5;-><init>(Lay5;JI)V

    invoke-virtual {v5, v0, v6, v7, v3}, Lpp6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v9, Lay5;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_44
    :goto_21
    return-void

    :pswitch_18
    iget-object v1, v0, Lg65;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v3, v0, Lg65;->o:Ljava/lang/Object;

    check-cast v3, Lyq5;

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lar5;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, v3, Lyq5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-static {v3, v0}, Lb4f;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_22

    :cond_45
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_46

    new-instance v6, Lie6;

    invoke-direct {v6, v3, v2, v0}, Lie6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_22

    :cond_46
    new-instance v4, Lhe6;

    invoke-direct {v4, v3, v5, v0}, Lhe6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_22

    :cond_47
    return-void

    :pswitch_19
    iget-object v1, v0, Lg65;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v2, v0, Lg65;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1a
    iget-object v1, v0, Lg65;->c:Ljava/lang/Object;

    check-cast v1, Lq75;

    iget-object v2, v0, Lg65;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lx0f;

    :try_start_4
    invoke-virtual {v1, v2}, Lq75;->b(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v3, v6}, Lx0f;->b(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v6}, Lx0f;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_1b
    iget-object v1, v0, Lg65;->c:Ljava/lang/Object;

    check-cast v1, Lm65;

    iget-object v2, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lg65;->o:Ljava/lang/Object;

    check-cast v0, Lz55;

    iget-object v1, v1, Lm65;->k:Lo65;

    iget v1, v1, Lo65;->C:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_48

    goto :goto_23

    :cond_48
    :try_start_5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll65;

    invoke-direct {v1, v0, v8}, Ll65;-><init>(Lz55;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :goto_23
    return-void

    :pswitch_1c
    iget-object v1, v0, Lg65;->c:Ljava/lang/Object;

    check-cast v1, Lk65;

    iget-object v2, v0, Lg65;->o:Ljava/lang/Object;

    check-cast v2, Lo5a;

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lk65;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lk65;->b:Lqt0;

    new-instance v3, Lpk4;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4, v1}, Lpk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
