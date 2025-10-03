.class public final synthetic Lyx5;
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

    .line 2
    iput p2, p0, Lyx5;->a:I

    iput-object p1, p0, Lyx5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyx5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lyx5;->a:I

    iput-object p1, p0, Lyx5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyx5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lps1;Lss1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lyx5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyx5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lyx5;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Lkk8;

    iget-object p0, p0, Lyx5;->b:Ljava/lang/Object;

    check-cast p0, Llo8;

    iget-object v0, v0, Lkk8;->r0:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt7;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lkug;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf8;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lzf8;->p()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaController future failed (so we couldn\'t release it)"

    invoke-static {v1, v0}, Loe0;->Y(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Llo8;->a:Lbp8;

    iput-object v4, p0, Lbp8;->w:Lsae;

    return-void

    :pswitch_0
    iget-object v0, p0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Lbp8;

    iget-object p0, p0, Lyx5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {v0}, Lbp8;->d()Ljo8;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, "androidx.media3.session.MediaSessionService"

    :goto_1
    new-instance v3, Ljo8;

    new-instance v4, Lnp8;

    invoke-direct {v4, v2, v1, v1}, Lnp8;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const v5, 0x3bf658ac

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ljo8;-><init>(Lnp8;IIZLio8;Landroid/os/Bundle;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v0, v2, p0}, Lbp8;->m(Ljo8;Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "Ignored unrecognized media button intent."

    invoke-static {p0}, Loe0;->l(Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Lj37;

    iget-object p0, p0, Lyx5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    :try_start_1
    iget-object v0, v0, Lj37;->a:Ljava/lang/Object;

    check-cast v0, Lgnd;

    const-string v2, "SessionResult must not be null"

    invoke-static {v0, v2}, Lmq0;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_2
    const-string v2, "Custom command failed"

    invoke-static {v2, v0}, Loe0;->Y(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lgnd;

    invoke-direct {v0, v1}, Lgnd;-><init>(I)V

    goto :goto_4

    :goto_3
    const-string v1, "Custom command cancelled"

    invoke-static {v1, v0}, Loe0;->Y(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lgnd;

    invoke-direct {v0, v5}, Lgnd;-><init>(I)V

    :goto_4
    iget v1, v0, Lgnd;->a:I

    iget-object v0, v0, Lgnd;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Lbp8;

    iget-object p0, p0, Lyx5;->b:Ljava/lang/Object;

    check-cast p0, Lrod;

    invoke-virtual {v0}, Lbp8;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln1;->k(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lyx5;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbp8;

    iget-object p0, p0, Lyx5;->b:Ljava/lang/Object;

    check-cast p0, Lteb;

    iget-object v2, v1, Lbp8;->h:Lkp8;

    iput-object p0, v1, Lbp8;->t:Lteb;

    new-instance v0, Lzo8;

    invoke-direct {v0, v1, p0}, Lzo8;-><init>(Lbp8;Lteb;)V

    invoke-virtual {p0}, Lteb;->p0()V

    iget-object v4, p0, Lteb;->a:Lbd5;

    new-instance v6, Ls76;

    invoke-direct {v6, p0, v0}, Ls76;-><init>(Lteb;Lkdb;)V

    iget-object v4, v4, Lbd5;->x0:Lku7;

    invoke-virtual {v4, v6}, Lku7;->a(Ljava/lang/Object;)V

    iput-object v0, v1, Lbp8;->v:Lzo8;

    :try_start_2
    iget-object v0, v2, Lkp8;->h:Lip8;

    invoke-virtual {v0, v3, p0}, Lip8;->s(ILteb;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    const-string v3, "Exception in using media1 API"

    invoke-static {v3, v0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v2, Lkp8;->j:Lvo8;

    iget-object v2, v0, Lvo8;->a:Ljava/lang/Object;

    check-cast v2, Lro8;

    iget-object v2, v2, Lqo8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2, v5}, Landroid/media/session/MediaSession;->setActive(Z)V

    iget-object v0, v0, Lvo8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lteb;->f()Lieb;

    move-result-object v0

    iput-object v0, v1, Lbp8;->s:Lieb;

    invoke-virtual {p0}, Lteb;->s()Lhdb;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbp8;->e(Lhdb;)V

    return-void

    :cond_5
    invoke-static {v0}, Lme5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_4
    iget-object v0, p0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Lbp8;

    iget-object p0, p0, Lyx5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Lgk8;

    iget-object p0, p0, Lyx5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/PlaybackStateEvent;

    iget-object v0, v0, Lgk8;->o:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p0}, Lek8;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Lgk8;

    iget-object p0, p0, Lyx5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/PlaybackMetrics;

    iget-object v0, v0, Lgk8;->o:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p0}, Lek8;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Lgk8;

    iget-object p0, p0, Lyx5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/PlaybackErrorEvent;

    iget-object v0, v0, Lgk8;->o:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p0}, Lek8;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Lgk8;

    iget-object p0, p0, Lyx5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/NetworkEvent;

    iget-object v0, v0, Lgk8;->o:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p0}, Lek8;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Lgk8;

    iget-object p0, p0, Lyx5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/TrackChangeEvent;

    iget-object v0, v0, Lgk8;->o:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p0}, Lek8;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Ltg8;

    iget-object p0, p0, Lyx5;->b:Ljava/lang/Object;

    check-cast p0, Lch8;

    iget-boolean v1, v0, Ltg8;->m:Z

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p0, v0}, Lch8;->d(Ltg8;)V

    :goto_6
    return-void

    :pswitch_b
    iget-object v0, p0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Lzg8;

    iget-object p0, p0, Lyx5;->b:Ljava/lang/Object;

    check-cast p0, Luo8;

    new-instance v1, Lpm4;

    iget-object v2, v0, Lzg8;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lpm4;-><init>(Landroid/content/Context;Luo8;)V

    iput-object v1, v0, Lzg8;->h:Lpm4;

    iget-object p0, v0, Lzg8;->e:Lxg8;

    iget-object v0, v0, Lzg8;->b:Lzf8;

    iget-object v0, v0, Lzf8;->X:Landroid/os/Handler;

    if-eqz p0, :cond_a

    iget-object v2, v1, Lpm4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_8

    :cond_7
    if-nez v0, :cond_8

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_8
    invoke-virtual {p0, v0}, Lxg8;->j(Landroid/os/Handler;)V

    iget-object v1, v1, Lpm4;->b:Ljava/lang/Object;

    check-cast v1, Ldg8;

    iget-object v2, v1, Ldg8;->a:Landroid/media/session/MediaController;

    iget-object v3, p0, Lxg8;->a:Lag8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    iget-object v2, v1, Ldg8;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, v1, Ldg8;->e:Luo8;

    invoke-virtual {v0}, Luo8;->a()Lyy6;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v3, Lcg8;

    invoke-direct {v3, p0}, Lcg8;-><init>(Lxg8;)V

    iget-object v1, v1, Ldg8;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lxg8;->c:Lcg8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v0, v3}, Lyy6;->L(Lvy6;)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v4, v4}, Lxg8;->i(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_9
    :try_start_5
    iput-object v4, p0, Lxg8;->c:Lcg8;

    iget-object v0, v1, Ldg8;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_4
    :goto_7
    monitor-exit v2

    :goto_8
    return-void

    :goto_9
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    iget-object v0, p0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Lj08;

    iget-object p0, p0, Lyx5;->b:Ljava/lang/Object;

    check-cast p0, Lyz7;

    invoke-virtual {v0, v2}, Lj08;->a(I)V

    const-string v1, "b.log"

    const-string v6, "a.log"

    iget-object v7, v0, Lj08;->a:Landroid/content/Context;

    invoke-static {}, Lsya;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v3, "tracer"

    goto :goto_a

    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "tracer-"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x3a

    const/16 v11, 0x2d

    invoke-static {v8, v10, v11, v3}, Lkne;->Y(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_a
    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-direct {v8, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "logs"

    invoke-static {v8, v3}, Llp5;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_6
    invoke-static {v3}, Lpod;->E(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_b

    :catch_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_b
    iget v7, v0, Lj08;->e:I

    invoke-static {v7}, Lmw1;->t(I)I

    move-result v7

    if-eqz v7, :cond_10

    const-wide/32 v8, 0x10000

    if-eq v7, v5, :cond_e

    if-eq v7, v2, :cond_c

    goto :goto_c

    :cond_c
    iget-object v1, v0, Lj08;->f:Ljava/io/File;

    if-nez v1, :cond_d

    move-object v1, v4

    :cond_d
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v1, v10, v8

    if-lez v1, :cond_11

    invoke-static {v3, v6}, Llp5;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    filled-new-array {v1}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lx2a;->a([Ljava/io/File;)V

    iput-object v1, v0, Lj08;->f:Ljava/io/File;

    iput v2, v0, Lj08;->e:I

    goto :goto_c

    :cond_e
    iget-object v2, v0, Lj08;->f:Ljava/io/File;

    if-nez v2, :cond_f

    move-object v2, v4

    :cond_f
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v2, v6, v8

    if-lez v2, :cond_11

    invoke-static {v3, v1}, Llp5;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    filled-new-array {v1}, [Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lx2a;->a([Ljava/io/File;)V

    iput-object v1, v0, Lj08;->f:Ljava/io/File;

    const/4 v1, 0x3

    iput v1, v0, Lj08;->e:I

    goto :goto_c

    :cond_10
    invoke-static {v3, v6}, Llp5;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v3, v1}, Llp5;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lx2a;->a([Ljava/io/File;)V

    iput-object v6, v0, Lj08;->f:Ljava/io/File;

    iput v2, v0, Lj08;->e:I

    :cond_11
    :goto_c
    :try_start_7
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, v0, Lj08;->f:Ljava/io/File;

    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    move-object v4, v0

    :goto_d
    invoke-direct {v1, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    iget-wide v0, p0, Lyz7;->a:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p0, p0, Lyz7;->b:[B

    array-length v0, p0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v2, p0}, Ljava/io/DataOutput;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-static {v2, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    :goto_e
    return-void

    :pswitch_d
    iget-object v0, p0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Lfy7;

    iget-object p0, p0, Lyx5;->b:Ljava/lang/Object;

    check-cast p0, Lhy1;

    iget-object v1, v0, Lfy7;->r:Lhy1;

    if-eq p0, v1, :cond_13

    iget-object p0, v0, Lfy7;->n:Lxec;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Wrong camera capturer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "OKRTCLmsAdapter"

    const-string v2, "camera.switch.check"

    invoke-interface {p0, v1, v2, v0}, Lxec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_13
    invoke-virtual {p0}, Lhy1;->a()V

    :goto_f
    return-void

    :pswitch_e
    iget-object v0, p0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Luu7;

    iget-object p0, p0, Lyx5;->b:Ljava/lang/Object;

    check-cast p0, Lvu7;

    iget-object v1, v0, Luu7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luu7;->b:Lo5a;

    iget-object p0, p0, Lvu7;->a:Lnz1;

    invoke-interface {v0, p0}, Lo5a;->a(Ljava/lang/Object;)V

    :goto_10
    return-void

    :pswitch_f
    iget-object v0, p0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Lehb;

    iget-object p0, p0, Lyx5;->b:Ljava/lang/Object;

    check-cast p0, Lps1;

    iget-object v0, v0, Lehb;->b:Ljava/lang/Object;

    check-cast v0, Llo9;

    invoke-virtual {v0}, Lsu7;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu7;

    if-nez v0, :cond_15

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Observable has not yet been initialized with a value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lps1;->d(Ljava/lang/Throwable;)Z

    goto :goto_11

    :cond_15
    iget-object v0, v0, Lvu7;->a:Lnz1;

    invoke-virtual {p0, v0}, Lps1;->b(Ljava/lang/Object;)Z

    :goto_11
    return-void

    :pswitch_10
    iget-object v0, p0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Lehb;

    iget-object p0, p0, Lyx5;->b:Ljava/lang/Object;

    check-cast p0, Luu7;

    iget-object v0, v0, Lehb;->b:Ljava/lang/Object;

    check-cast v0, Llo9;

    invoke-virtual {v0, p0}, Lsu7;->j(Lv8a;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lyx5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object p0, p0, Lyx5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    invoke-virtual {v0, p0, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Lz4g;

    iget-object p0, p0, Lyx5;->b:Ljava/lang/Object;

    check-cast p0, Lpb7;

    const-string v1, ""

    iget-object p0, p0, Lpb7;->k:Lpw;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lz4g;->b:Ljava/util/Map;

    const-string v6, "DASH"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_16

    move-object v12, v1

    goto :goto_12

    :cond_16
    move-object v12, v6

    :goto_12
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_17

    new-instance v7, Lmk5;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lmk5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const-string v6, "HLS"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_18

    move-object v12, v1

    goto :goto_13

    :cond_18
    move-object v12, v6

    :goto_13
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    new-instance v7, Lmk5;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lmk5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lyr;

    invoke-direct {v1, v2, v0}, Lyr;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lnb7;

    invoke-direct {v0, v5}, Lnb7;-><init>(I)V

    invoke-static {v1, v0}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object v0

    new-instance v1, Lnb7;

    invoke-direct {v1, v2}, Lnb7;-><init>(I)V

    new-instance v2, Lxef;

    invoke-direct {v2, v0, v1}, Lxef;-><init>(Luid;Lmc6;)V

    invoke-static {v2}, Ldjd;->b0(Luid;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x4

    const-string v2, "failed to get internal link from video play cmd"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lpw;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lpw;->b()V

    goto :goto_14

    :cond_1a
    new-instance v0, Lok5;

    invoke-direct {v0, v4, v3}, Lok5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lpw;->s(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpw;->b()V

    :goto_14
    return-void

    :pswitch_14
    iget-object v0, p0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Lni0;

    iget-object p0, p0, Lyx5;->b:Ljava/lang/Object;

    check-cast p0, Lpb7;

    iget-object p0, p0, Lpb7;->k:Lpw;

    iget-object v1, v0, Lni0;->b:Lzxe;

    iget-object v2, v1, Lzxe;->b:Ljava/lang/String;

    instance-of v1, v1, Lqxe;

    if-eqz v1, :cond_1b

    goto :goto_16

    :cond_1b
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v5, 0x9

    sparse-switch v1, :sswitch_data_0

    goto :goto_15

    :sswitch_0
    const-string v1, "errors.process.attachment.video.not.processed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_15

    :sswitch_1
    const-string v1, "attachment.not.ready"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_15

    :sswitch_2
    const-string v1, "video.offline"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_15

    :cond_1c
    const/16 v5, 0x8

    goto :goto_16

    :sswitch_3
    const-string v1, "not.found"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_15

    :cond_1d
    const/16 v5, 0xa

    goto :goto_16

    :cond_1e
    :goto_15
    const/16 v5, 0xb

    :cond_1f
    :goto_16
    const-string v1, "pb7"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "videoplay cmd failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v1, "videoplay cmd failed"

    invoke-direct {v0, v5, v1}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lpw;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lpw;->b()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Li27;

    iget-object p0, p0, Lyx5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Li27;->l(Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Lv17;

    iget-object p0, p0, Lyx5;->b:Ljava/lang/Object;

    check-cast p0, Lx0f;

    :try_start_c
    invoke-virtual {v0}, Lv17;->m()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx0f;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_17

    :catch_7
    move-exception v0

    invoke-virtual {p0, v0}, Lx0f;->a(Ljava/lang/Exception;)V

    :goto_17
    return-void

    :pswitch_17
    iget-object v0, p0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Lyd8;

    iget-object p0, p0, Lyx5;->b:Ljava/lang/Object;

    check-cast p0, Lyd8;

    invoke-virtual {v0}, Lyd8;->a()V

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Lyd8;->a()V

    :cond_20
    return-void

    :pswitch_18
    iget-object v0, p0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Lnx6;

    iget-object p0, p0, Lyx5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object v1, v0, Lnx6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_18

    :cond_21
    const-string v1, "ox6"

    const-string v2, "onFileUploadCompleted: completed download"

    invoke-static {v1, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    iget-object p0, v0, Lnx6;->X:Lu8a;

    new-instance v1, Lkx6;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v1, v2, v5}, Lkx6;-><init>(FZ)V

    invoke-interface {p0, v1}, Lu8a;->s(Ljava/lang/Object;)V

    invoke-interface {p0}, Lu8a;->b()V

    invoke-virtual {v0, v3}, Lnx6;->c(Z)V

    :goto_18
    return-void

    :pswitch_19
    iget-object v0, p0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Ljv6;

    iget-object p0, p0, Lyx5;->b:Ljava/lang/Object;

    check-cast p0, Ltt6;

    iget-object v0, v0, Ljv6;->c:Lk3e;

    iget-object p0, p0, Ltt6;->w0:Landroid/net/Uri;

    iget-object v0, v0, Lk3e;->b:Ljava/lang/Object;

    check-cast v0, Lvt6;

    iget-object v0, v0, Lvt6;->b:Lag4;

    iget-object v0, v0, Lag4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzf4;

    invoke-virtual {p0, v5}, Lzf4;->c(Z)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lyx5;->b:Ljava/lang/Object;

    check-cast p0, Ljta;

    invoke-static {v0}, Lrwg;->d(Landroid/content/Context;)Lrwg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lowg;->a(Landroidx/work/WorkRequest;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lyx5;->b:Ljava/lang/Object;

    check-cast v0, Lps1;

    iget-object p0, p0, Lyx5;->c:Ljava/lang/Object;

    check-cast p0, Lss1;

    invoke-virtual {v0, v4}, Lps1;->b(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Lss1;->cancel(Z)Z

    return-void

    :pswitch_1c
    iget-object v0, p0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Lay5;

    iget-object p0, p0, Lyx5;->b:Ljava/lang/Object;

    check-cast p0, Lps1;

    invoke-virtual {v0, p0}, Lay5;->d(Lps1;)V

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

    :sswitch_data_0
    .sparse-switch
        0xcad84a7 -> :sswitch_3
        0x3a658770 -> :sswitch_2
        0x5224a3bd -> :sswitch_1
        0x67b303b7 -> :sswitch_0
    .end sparse-switch
.end method
