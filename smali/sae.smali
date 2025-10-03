.class public Lsae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi0;
.implements Lkh1;
.implements Ljavax/inject/Provider;
.implements Lh25;
.implements Lqs1;
.implements Lay6;
.implements Lorg/webrtc/PeerConnection$Observer;
.implements Lole;
.implements Lbje;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lp4;

    .line 11
    invoke-direct {p1, p0}, Lp4;-><init>(Lsae;)V

    .line 12
    iput-object p1, p0, Lsae;->a:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsae;->a:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 17
    iput-object p1, p0, Lsae;->a:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    new-instance p1, Ln15;

    .line 20
    sget-object v0, Lm1f;->h:Lm1f;

    .line 21
    invoke-direct {p1, v0}, Ln15;-><init>(Lm1f;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsae;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xb -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lp7e;

    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, v1, p1}, Lk3e;-><init>(ILjava/lang/Object;)V

    .line 6
    iput-object p1, v0, Lp7e;->c:Landroid/view/View;

    .line 7
    iput-object v0, p0, Lsae;->a:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance v0, Lk3e;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Lk3e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lsae;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsae;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(FF)V
    .locals 1

    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    check-cast p0, Lmh1;

    sget-object v0, Lmh1;->w0:[Lqj7;

    iget-object p0, p0, Lmh1;->r0:Landroid/graphics/PointF;

    iput p1, p0, Landroid/graphics/PointF;->x:F

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public K(Lile;I)V
    .locals 0

    check-cast p1, Lvic;

    invoke-virtual {p0, p2}, Lsae;->v(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lvic;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public a(Lyk3;)V
    .locals 1

    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    check-cast p0, Le1e;

    iget v0, p1, Lyk3;->b:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->G0:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->k(Lny6;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->y0:Lqpe;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lqpe;->b:Ljava/lang/Object;

    check-cast p0, Lwl6;

    invoke-interface {p0, p1}, Lwl6;->k(Lyk3;)V

    :cond_1
    return-void
.end method

.method public b(Lahe;)V
    .locals 3

    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    check-cast p0, Lthe;

    iget-object p0, p0, Lthe;->Y:Lqk7;

    iget-object p0, p0, Lqk7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:[Lqj7;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->A0()Lhle;

    move-result-object p0

    iget-object v0, p0, Lhle;->b:Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lele;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lele;-><init>(Lhle;Lahe;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Li14;->b:Li14;

    invoke-static {p1, v0, v2, v1}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    iget-object v0, p0, Lhle;->y0:Lqod;

    sget-object v1, Lhle;->A0:[Lqj7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsae;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lsae;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls55;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ls55;->close()V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(I)Lo4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(I)Lo4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized f(Lo2e;)Ls55;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsae;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls55;

    if-eqz v0, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Ls55;->q0(Ls55;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsae;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lsae;

    const-string v2, "Found closed reference %d for key %s (%d)"

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Lo2e;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ldg5;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v0}, Ls55;->c(Ls55;)Ls55;

    move-result-object p1

    monitor-exit v0

    move-object v0, p1

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public g(Ll58;)V
    .locals 8

    new-instance v7, Lvf3;

    const/4 v0, 0x0

    const-string v1, "EmojiCompatInitializer"

    invoke-direct {v7, v0, v1}, Lvf3;-><init>(ILjava/io/Serializable;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, Li5;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p1, v0, v2}, Li5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    check-cast p0, Lkc6;

    invoke-interface {p0}, Lkc6;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    const-string p0, "application/octet-stream"

    return-object p0
.end method

.method public declared-synchronized h()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-class v0, Lsae;

    const-string v1, "Count = %d"

    iget-object v2, p0, Lsae;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ldg5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i(Lzw0;Z)V
    .locals 0

    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    check-cast p0, Ltkd;

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Ltkd;->X:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, p0, Ltkd;->X:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()V
    .locals 2

    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    check-cast p0, Lm78;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lm78;->a:Lr4h;

    check-cast p0, Ln4h;

    invoke-virtual {p0}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public declared-synchronized l(Lo2e;Ls55;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ls55;->q0(Ls55;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsae;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Ls55;->a:Lo63;

    invoke-static {v1}, Lo63;->o(Lo63;)Lo63;

    move-result-object v1

    iget-object p2, p2, Ls55;->a:Lo63;

    invoke-static {p2}, Lo63;->o(Lo63;)Lo63;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {v1}, Lo63;->i0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lo63;->i0()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lsae;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p2}, Lo63;->close()V

    invoke-virtual {v1}, Lo63;->close()V

    invoke-virtual {v0}, Ls55;->close()V

    invoke-virtual {p0}, Lsae;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2}, Lo63;->close()V

    invoke-virtual {v1}, Lo63;->close()V

    invoke-virtual {v0}, Ls55;->close()V

    throw p1

    :cond_2
    :goto_0
    invoke-static {p2}, Lo63;->W(Lo63;)V

    invoke-static {v1}, Lo63;->W(Lo63;)V

    invoke-virtual {v0}, Ls55;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public m(Lcge;)V
    .locals 0

    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    check-cast p0, Lthe;

    iget-object p0, p0, Lthe;->Y:Lqk7;

    invoke-virtual {p0, p1}, Lqk7;->a(Lcge;)V

    return-void
.end method

.method public n(Lkc6;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkc6;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lwh0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lwh0;-><init>(ILkc6;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o(Lsn0;)V
    .locals 1

    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    check-cast p0, Lm78;

    iget-object p1, p1, Lsn0;->a:Lgzc;

    iget-object p0, p0, Lm78;->a:Lr4h;

    :try_start_0
    iget-object p1, p1, Lgzc;->b:Ljava/lang/Object;

    check-cast p1, Lgz6;

    check-cast p0, Ln4h;

    invoke-virtual {p0}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lk5h;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x12

    invoke-virtual {p0, v0, p1}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 4

    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    check-cast p0, Lq1b;

    iget-object v0, p0, Lq1b;->y:Lxec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionAddStream, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", stream ="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lsh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", video tracks="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v2, 0xd8

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    :goto_2
    const-string p0, "[\u00d8]"

    :goto_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PCRTCClient"

    invoke-interface {v0, p1, p0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 8

    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    check-cast p0, Lq1b;

    iget-object v0, p0, Lq1b;->y:Lxec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionAddTrack, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", receiver="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", streams="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lsh9;->a:Z

    if-eqz p2, :cond_4

    array-length v2, p2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_3

    aget-object v7, p2, v6

    if-nez v5, :cond_1

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v5, 0xd8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    move v5, v4

    goto :goto_0

    :cond_3
    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    :goto_2
    const-string v2, "[\u00d8]"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh1b;

    invoke-direct {v0, p0}, Lh1b;-><init>(Lq1b;)V

    invoke-virtual {p1, v0}, Lorg/webrtc/RtpReceiver;->SetObserver(Lorg/webrtc/RtpReceiver$Observer;)V

    iget-object v0, p0, Lq1b;->d0:Llm3;

    invoke-virtual {v0, p1, p2}, Llm3;->k(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V

    iget-object p1, p0, Lq1b;->r:Landroid/os/Handler;

    new-instance v0, Lup8;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p2}, Lup8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 6

    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    check-cast p0, Lq1b;

    iget-object v0, p0, Lq1b;->y:Lxec;

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v1

    const-string v2, "animoji"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lq1b;->j0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    new-instance v1, Lx64;

    invoke-direct {v1, p1, v0}, Lx64;-><init>(Lorg/webrtc/DataChannel;Lxec;)V

    iget-object v2, p0, Lq1b;->k:Loi;

    if-eqz v2, :cond_1

    iget-object v3, v2, Loi;->b:Lx64;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lx64;->c(Lg1d;)V

    :cond_0
    iput-object v1, v2, Loi;->b:Lx64;

    iget-object v3, v2, Loi;->a:Lymd;

    iget-object v4, v3, Lymd;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v3, Lymd;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1, v2}, Lx64;->a(Lg1d;)V

    :cond_1
    iget-object p0, p0, Lq1b;->i:Llj;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Llj;->b(Lx64;)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "created channel: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->id()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "handlePeerConnectionDataChannel"

    invoke-interface {v0, p1, p0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    check-cast p0, Lq1b;

    iget-object v0, p0, Lq1b;->y:Lxec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceCandidate, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le1b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Le1b;-><init>(Lq1b;Lorg/webrtc/IceCandidate;I)V

    new-instance p1, Li2h;

    invoke-direct {p1, p0, v0, v1}, Li2h;-><init>(Lq1b;Lxm3;I)V

    const-string v0, "onIceCandidate"

    invoke-virtual {p0, v0, p1}, Lq1b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    check-cast p0, Lq1b;

    iget-object v0, p0, Lq1b;->y:Lxec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceCandidatesRemoved, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lj1b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lj1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Li2h;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Li2h;-><init>(Lq1b;Lxm3;I)V

    const-string v0, "onIceCandidatesRemoved"

    invoke-virtual {p0, v0, p1}, Lq1b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 4

    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    check-cast p0, Lq1b;

    iget-object v0, p0, Lq1b;->B:Lhz6;

    iget-object v1, p0, Lq1b;->y:Lxec;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionIceConnectionChange, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, v2}, Lhz6;->a(Z)V

    goto :goto_0

    :cond_0
    sget-object v3, Lorg/webrtc/PeerConnection$IceConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p1, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lhz6;->a(Z)V

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    iget-boolean v0, p0, Lq1b;->j:Z

    if-eqz v0, :cond_2

    new-instance v0, Lwtc;

    invoke-direct {v0, v2}, Lwtc;-><init>(Z)V

    iget-object v1, p0, Lq1b;->C:Lw0d;

    if-eqz v1, :cond_2

    new-instance v2, Lt0d;

    invoke-direct {v2, v0}, Lt0d;-><init>(Ls0d;)V

    new-instance v0, Lt0d;

    invoke-direct {v0, v2}, Lt0d;-><init>(Lt0d;)V

    invoke-virtual {v1, v0}, Lw0d;->d(Lt0d;)V

    :cond_2
    iget-object v0, p0, Lq1b;->r:Landroid/os/Handler;

    new-instance v1, Lup8;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Lup8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onIceConnectionReceivingChange(Z)V
    .locals 0

    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    check-cast p0, Lq1b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 3

    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    check-cast p0, Lq1b;

    iget-object v0, p0, Lq1b;->y:Lxec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceGatheringChange, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lq1b;->B:Lhz6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lhz6;->d:J

    :cond_0
    new-instance v0, Lj1b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lj1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Li2h;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Li2h;-><init>(Lq1b;Lxm3;I)V

    const-string v0, "onIceGatheringChange"

    invoke-virtual {p0, v0, p1}, Lq1b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 3

    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    check-cast p0, Lq1b;

    iget-object v0, p0, Lq1b;->y:Lxec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionRemoveStream, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", stream="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lsh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PCRTCClient"

    invoke-interface {v0, p1, p0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenegotiationNeeded()V
    .locals 3

    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    check-cast p0, Lq1b;

    iget-object v0, p0, Lq1b;->y:Lxec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionRenegotiationNeeded, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq1b;->r:Landroid/os/Handler;

    new-instance v1, Lf1b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lf1b;-><init>(Lq1b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 3

    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    check-cast p0, Lq1b;

    iget-object v0, p0, Lq1b;->y:Lxec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionSignalingChange, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq1b;->r:Landroid/os/Handler;

    new-instance v1, Lup8;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lup8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(Ljava/lang/Long;)V
    .locals 1

    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    check-cast p0, Lm78;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lm78;->a:Lr4h;

    new-instance v0, Ln5a;

    invoke-direct {v0, p1}, Ln5a;-><init>(Ljava/lang/Object;)V

    check-cast p0, Ln4h;

    invoke-virtual {p0}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lk5h;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x1d

    invoke-virtual {p0, p1, v0}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public q(Lcge;)V
    .locals 3

    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    check-cast p0, Lthe;

    iget-object p0, p0, Lthe;->Y:Lqk7;

    iget-object p0, p0, Lqk7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyi8;

    iget-wide v0, p1, Lcge;->a:J

    iget-object p1, p0, Lyi8;->X:Ld95;

    new-instance v2, Lvi8;

    invoke-direct {v2, v0, v1}, Lvi8;-><init>(J)V

    invoke-static {p1, v2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    iget-object p0, p0, Lyi8;->X:Ld95;

    sget-object p1, Lui8;->a:Lui8;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    check-cast p0, Lm78;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lm78;->a:Lr4h;

    check-cast p0, Ln4h;

    invoke-virtual {p0}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lk5h;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public s()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    check-cast p0, Lmh1;

    iget-object p0, p0, Lmh1;->r0:Landroid/graphics/PointF;

    return-object p0
.end method

.method public v(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    check-cast p0, Lda;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lda;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Lps1;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    check-cast p0, Lbe6;

    iget-object v0, p0, Lbe6;->b:Lps1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The result can only set once!"

    invoke-static {v1, v0}, Lws9;->k(Ljava/lang/String;Z)V

    iput-object p1, p0, Lbe6;->b:Lps1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FutureChain["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0, p1}, Lmq0;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public z(Landroid/view/ViewGroup;)Lile;
    .locals 2

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lvic;

    invoke-direct {p1, p0}, Lvic;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1
.end method
