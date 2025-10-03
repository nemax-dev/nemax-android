.class public final synthetic Lxj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce3;
.implements Lfed;
.implements Lwm3;
.implements Ldx4;
.implements Lorg/webrtc/EglThread$ReleaseMonitor;
.implements Lbd6;
.implements Lwc6;
.implements Lfu7;
.implements Lgu7;
.implements Leu7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxj4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lxj4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lxj4;->a:I

    const-string v0, "di5"

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "setFavoriteStickerSetMoved: failed"

    invoke-static {v0, p0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "onAssetsUpdate: failed to store fav sticker sets"

    invoke-static {v0, p0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "failed favorites obs"

    invoke-static {v0, p0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "f35"

    const-string v0, "Can\'t invalidate"

    invoke-static {p0, v0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    check-cast p1, Le00;

    const-string p0, ""

    iput-object p0, p1, Le00;->m:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x8 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lxj4;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lhi5;

    invoke-virtual {p1}, Lhi5;->a()Lo3e;

    move-result-object p0

    new-instance p1, Lbi5;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lbi5;-><init>(I)V

    new-instance v0, Lz98;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lz98;-><init>(Ljava/lang/Object;Lbd6;I)V

    return-object v0

    :sswitch_0
    check-cast p1, Lhi5;

    invoke-virtual {p1}, Lhi5;->a()Lo3e;

    move-result-object p0

    new-instance p1, Lbi5;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lbi5;-><init>(I)V

    new-instance v0, Lo3e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo3e;-><init>(Le3e;Lbd6;I)V

    return-object v0

    :sswitch_1
    check-cast p1, Lxi5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    const/4 v0, 0x0

    invoke-static {v0, p0}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object p0

    iget-object v0, p1, Lxi5;->a:Lxxc;

    const-string v1, "favorite_stickers"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvh;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3, p0}, Lvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, v2}, Ltzd;->i(Lxxc;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Li6a;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p1, Lxi5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Loh5;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Loh5;-><init>(Lxi5;I)V

    new-instance p1, Lj8a;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lj8a;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_3
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->A()Lxi5;

    move-result-object p0

    return-object p0

    :sswitch_4
    check-cast p1, Lxi5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Loh5;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Loh5;-><init>(Lxi5;I)V

    new-instance p1, Lj8a;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lj8a;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_5
    check-cast p1, Lxi5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbf4;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lbf4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ltc3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Ltc3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_6
    new-instance p0, Lkc4;

    check-cast p1, Lcve;

    invoke-direct {p0, p1}, Lkc4;-><init>(Lcve;)V

    return-object p0

    :sswitch_7
    new-instance p0, Llc4;

    check-cast p1, Ldve;

    invoke-direct {p0, p1}, Llc4;-><init>(Ldve;)V

    return-object p0

    :sswitch_8
    check-cast p1, Lu25;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Lp5a;->g(Ljava/lang/Iterable;)Lgd3;

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_8
        0xd -> :sswitch_7
        0xe -> :sswitch_6
        0x14 -> :sswitch_5
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ljava/lang/Object;Lvr5;)V
    .locals 0

    check-cast p1, Ljdb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public h(I)I
    .locals 0

    sget-object p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lqj7;

    const/4 p0, 0x4

    return p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lxj4;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lkdb;

    invoke-interface {p1}, Lkdb;->e()V

    return-void

    :pswitch_1
    check-cast p1, Ljdb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p1, Ljdb;

    invoke-interface {p1}, Ljdb;->s()V

    return-void

    :pswitch_3
    check-cast p1, Lkdb;

    new-instance p0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-interface {p1, v0}, Lkdb;->H0(Landroidx/media3/common/PlaybackException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(Led4;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lxj4;->a:I

    sparse-switch p0, :sswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d(Led4;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a(Led4;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->e(Led4;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->g(Led4;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :sswitch_3
    new-instance p0, Lyj4;

    const-class v0, Ly90;

    invoke-static {v0}, Lv0c;->a(Ljava/lang/Class;)Lv0c;

    move-result-object v0

    invoke-virtual {p1, v0}, Led4;->b(Lv0c;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lkl6;->c:Lkl6;

    if-nez v0, :cond_1

    const-class v1, Lkl6;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkl6;->c:Lkl6;

    if-nez v0, :cond_0

    new-instance v0, Lkl6;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lkl6;-><init>(I)V

    sput-object v0, Lkl6;->c:Lkl6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    invoke-direct {p0, p1, v0}, Lyj4;-><init>(Ljava/util/Set;Lkl6;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public onRelease(Lorg/webrtc/EglThread;)Z
    .locals 0

    invoke-static {p1}, Lorg/webrtc/EglThread;->b(Lorg/webrtc/EglThread;)Z

    move-result p0

    return p0
.end method

.method public release()V
    .locals 0

    return-void
.end method
