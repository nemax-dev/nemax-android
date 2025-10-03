.class public final synthetic Lpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvl7;


# direct methods
.method public synthetic constructor <init>(Lfh9;Lvl7;)V
    .locals 0

    .line 2
    const/16 p1, 0x19

    iput p1, p0, Lpq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpq;->b:Lvl7;

    return-void
.end method

.method public synthetic constructor <init>(Lvl7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpq;->a:I

    iput-object p1, p0, Lpq;->b:Lvl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpq;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpq;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    return-object p0

    :pswitch_0
    new-instance v0, Lke0;

    iget-object p0, p0, Lpq;->b:Lvl7;

    invoke-direct {v0, p0}, Lke0;-><init>(Lvl7;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lpq;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luxe;

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->a()Lz04;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "call_participants_observing"

    invoke-virtual {p0, v0, v1}, Lz04;->limitedParallelism(ILjava/lang/String;)Lz04;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lsx;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lpq;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn5;

    check-cast p0, Lkp5;

    iget-object p0, p0, Lkp5;->c:Landroid/content/Context;

    invoke-static {p0}, Lkp5;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "folders_v1"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lsx;-><init>(Ljava/io/File;Lux3;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcc0;

    iget-object p0, p0, Lpq;->b:Lvl7;

    invoke-direct {v0, p0}, Lcc0;-><init>(Lvl7;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lsx;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lpq;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn5;

    check-cast p0, Lkp5;

    iget-object p0, p0, Lkp5;->c:Landroid/content/Context;

    invoke-static {p0}, Lkp5;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "chats_v2"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lsx;-><init>(Ljava/io/File;Lux3;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ln89;

    iget-object p0, p0, Lpq;->b:Lvl7;

    invoke-direct {v0, p0}, Ln89;-><init>(Lvl7;)V

    return-object v0

    :pswitch_6
    iget-object p0, p0, Lpq;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    invoke-virtual {p0}, Laia;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance v0, Lke0;

    iget-object p0, p0, Lpq;->b:Lvl7;

    invoke-direct {v0, p0}, Lke0;-><init>(Lvl7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lke0;

    iget-object p0, p0, Lpq;->b:Lvl7;

    invoke-direct {v0, p0}, Lke0;-><init>(Lvl7;)V

    return-object v0

    :pswitch_9
    iget-object p0, p0, Lpq;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqkd;

    check-cast p0, Libd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->msg-get-reactions-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x28

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Libd;->o(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int p0, v2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lpq;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqkd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrgc;->c:Lrgc;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lpq;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll9a;

    invoke-virtual {p0}, Ll9a;->a()Lk9a;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk9a;->f:Z

    new-instance v0, Ll9a;

    invoke-direct {v0, p0}, Ll9a;-><init>(Lk9a;)V

    return-object v0

    :pswitch_c
    iget-object p0, p0, Lpq;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgt0;

    const/16 v0, 0x400

    invoke-interface {p0, v0}, Lgt0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lpq;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luxe;

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->b()Lz04;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lpq;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzma;

    invoke-virtual {p0}, Lyxc;->m()Lxxc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->M()Lqxc;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lpq;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luxe;

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->b()Lz04;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lpq;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf2;

    invoke-virtual {p0}, Lnf2;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lpq;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Labc;->call_notification_active_call:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lpq;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Labc;->call_notification_incoming_video_call:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lpq;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Labc;->call_notification_incoming_call:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object p0, p0, Lpq;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Labc;->call_notification_name_temp:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object p0, p0, Lpq;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llla;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llla;->i(Z)Lo2a;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget-object p0, p0, Lpq;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj5;

    check-cast p0, Lbk5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->gc-link-pre-settings:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object p0, p0, Lpq;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ln8g;->k(Landroid/content/Context;)Lx7d;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-object p0, p0, Lpq;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj5;

    check-cast p0, Lbk5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->call-incoming-ab:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lgbd;->m(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    sget-object p0, Lp91;->b:Lp91;

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x2

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    sget-object p0, Lp91;->c:Lp91;

    goto :goto_1

    :cond_2
    sget-object p0, Lp91;->a:Lp91;

    :goto_1
    return-object p0

    :pswitch_19
    iget-object p0, p0, Lpq;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luxe;

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->a()Lz04;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "call_chat_observing"

    invoke-virtual {p0, v0, v1}, Lz04;->limitedParallelism(ILjava/lang/String;)Lz04;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-object p0, p0, Lpq;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luxe;

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->f()Lz04;

    move-result-object p0

    invoke-static {p0}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    :pswitch_1b
    iget-object p0, p0, Lpq;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqkd;

    check-cast p0, Libd;

    invoke-virtual {p0}, Libd;->p()Lh8h;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lh8h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :pswitch_1c
    new-instance v0, Lwv7;

    iget-object p0, p0, Lpq;->b:Lvl7;

    invoke-direct {v0, p0}, Lwv7;-><init>(Lvl7;)V

    return-object v0

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
