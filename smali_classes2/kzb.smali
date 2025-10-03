.class public final synthetic Lkzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvl7;


# direct methods
.method public synthetic constructor <init>(Lvl7;I)V
    .locals 0

    iput p2, p0, Lkzb;->a:I

    iput-object p1, p0, Lkzb;->b:Lvl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkzb;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    iget-object p0, p0, Lkzb;->b:Lvl7;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzdg;

    iget-object p0, p0, Lzdg;->a:Ly4;

    const-class v0, Lev0;

    invoke-virtual {p0, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Luxe;

    invoke-virtual {p0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p0

    new-instance v1, Lbjg;

    invoke-direct {v1, v0, p0}, Lbjg;-><init>(Lvl7;Lvl7;)V

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgt0;

    const/16 v0, 0x4000

    invoke-interface {p0, v0}, Lgt0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    invoke-virtual {p0}, Laia;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    invoke-virtual {p0}, Laia;->b()Lwha;

    move-result-object v0

    const-string v1, "srvc-rqst"

    invoke-virtual {v0, v3, v1}, Lwha;->a(ILjava/lang/String;)Ltp5;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Laia;->i(Ltp5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lqa5;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    const-string v5, "media-transform"

    invoke-virtual {p0, v2, v5, v1, v3}, Laia;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, Laia;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-direct {v0, p0, v4}, Lqa5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Lqa5;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    const-string v5, "upload"

    invoke-virtual {p0, v2, v5, v1, v3}, Laia;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, Laia;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-direct {v0, p0, v4}, Lqa5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_5
    new-instance v0, Lqa5;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    iget-object p0, p0, Laia;->m:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v4}, Lqa5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_6
    new-instance v0, Lqa5;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    iget-object p0, p0, Laia;->l:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v4}, Lqa5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_7
    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    iget-object v0, p0, Laia;->i:Lia5;

    sget-object v1, Laia;->p:[Lqj7;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-virtual {p0, v0}, Laia;->e(Lia5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sget-object v0, Lb7d;->a:Ln4e;

    new-instance v0, Lqa5;

    invoke-direct {v0, p0, v2}, Lqa5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_8
    new-instance v0, Lqa5;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    iget-object p0, p0, Laia;->n:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v4}, Lqa5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_9
    new-instance v0, Laod;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0f;

    invoke-direct {v0, p0}, Laod;-><init>(Lf0f;)V

    return-object v0

    :pswitch_a
    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    iget-object p0, p0, Laia;->n:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_b
    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "ONEME_FB_BLOCK"

    invoke-virtual {p0, v4, v1, v0, v4}, Laia;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Laia;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    iget-object p0, p0, Laia;->l:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_d
    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    iget-object p0, p0, Laia;->l:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_e
    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqye;

    check-cast p0, Lrye;

    invoke-virtual {p0}, Lrye;->a()Lo6d;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
