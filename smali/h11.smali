.class public final Lh11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly4;


# direct methods
.method public synthetic constructor <init>(Ly4;I)V
    .locals 0

    iput p2, p0, Lh11;->a:I

    iput-object p1, p0, Lh11;->b:Ly4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lh11;->a:I

    const/4 v1, 0x1

    const-class v2, Lo53;

    const-class v3, Laia;

    const-class v4, Lqye;

    iget-object p0, p0, Lh11;->b:Ly4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqye;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lrye;

    invoke-virtual {p0}, Lrye;->a()Lo6d;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqye;

    check-cast p0, Lrye;

    invoke-virtual {p0}, Lrye;->a()Lo6d;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqye;

    check-cast p0, Lrye;

    invoke-virtual {p0}, Lrye;->a()Lo6d;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo53;

    check-cast p0, Lzad;

    invoke-virtual {p0}, Lzad;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-class v0, Lzma;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzma;

    invoke-virtual {p0}, Lyxc;->m()Lxxc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->W()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Lrad;

    invoke-direct {v0, p0}, Lrad;-><init>(Ly4;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p0, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    invoke-virtual {p0}, Laia;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo53;

    check-cast p0, Lzad;

    invoke-virtual {p0}, Lzad;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqye;

    check-cast p0, Lrye;

    invoke-virtual {p0}, Lrye;->b()Lo6d;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-class v0, Lpn4;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpn4;

    invoke-virtual {p0}, Lpn4;->e()V

    sget-object p0, Lwaa;->a:Lwaa;

    return-object p0

    :pswitch_9
    invoke-virtual {p0, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqye;

    check-cast p0, Lrye;

    invoke-virtual {p0}, Lrye;->a()Lo6d;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance v0, Lmad;

    invoke-direct {v0, p0}, Lmad;-><init>(Ly4;)V

    return-object v0

    :pswitch_b
    invoke-virtual {p0, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    iget-object p0, p0, Laia;->l:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_c
    invoke-virtual {p0, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqye;

    check-cast p0, Lrye;

    invoke-virtual {p0}, Lrye;->b()Lo6d;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqye;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lrye;

    invoke-virtual {p0}, Lrye;->a()Lo6d;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    iget-object v0, p0, Laia;->j:Lia5;

    sget-object v1, Laia;->p:[Lqj7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Laia;->e(Lia5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_f
    const-class v0, Lun4;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lun4;

    sget-object v0, Lun4;->X:Lun4;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    sget-object v0, Laia;->p:[Lqj7;

    const/4 v0, 0x5

    invoke-virtual {p0}, Laia;->b()Lwha;

    move-result-object v1

    const-string v2, "rlottie"

    invoke-virtual {v1, v0, v2}, Lwha;->a(ILjava/lang/String;)Ltp5;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Laia;->i(Ltp5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Laia;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    invoke-virtual {p0}, Laia;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_12
    const-class v0, Lsx6;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsx6;

    iget-object p0, p0, Lsx6;->a:Lnd;

    return-object p0

    :pswitch_13
    const-class v0, Ligc;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ligc;

    iget-object p0, p0, Ligc;->a:Ll9a;

    return-object p0

    :pswitch_14
    new-instance v0, Lqw0;

    invoke-direct {v0}, Lqw0;-><init>()V

    const-class v2, Ln2e;

    invoke-virtual {p0, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw0;

    iput-object v2, v0, Lqw0;->a:Lkw0;

    new-instance v2, Lae4;

    const-class v3, Landroid/content/Context;

    invoke-virtual {p0, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcg4;

    invoke-virtual {p0, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj74;

    invoke-direct {v2, v3, p0}, Lae4;-><init>(Landroid/content/Context;Lj74;)V

    iput-object v2, v0, Lqw0;->e:Lj74;

    iput-boolean v1, v0, Lqw0;->d:Z

    const/4 p0, 0x2

    iput p0, v0, Lqw0;->f:I

    return-object v0

    :pswitch_15
    invoke-virtual {p0, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqye;

    check-cast p0, Lrye;

    invoke-virtual {p0}, Lrye;->a()Lo6d;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqye;

    check-cast p0, Lrye;

    invoke-virtual {p0}, Lrye;->a()Lo6d;

    move-result-object p0

    return-object p0

    :pswitch_17
    new-instance v0, Lrm7;

    invoke-direct {v0, p0}, Lrm7;-><init>(Ly4;)V

    return-object v0

    :pswitch_18
    invoke-virtual {p0, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqye;

    check-cast p0, Lrye;

    invoke-virtual {p0}, Lrye;->a()Lo6d;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-virtual {p0, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo53;

    check-cast p0, Lzad;

    invoke-virtual {p0}, Lzad;->s()Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :pswitch_1a
    const-class v0, Ldzc;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldzc;

    return-object p0

    :pswitch_1b
    invoke-virtual {p0, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo53;

    check-cast p0, Lzad;

    invoke-virtual {p0}, Lzad;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1c
    const-class v0, Lqkd;

    invoke-virtual {p0, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Lgp;

    invoke-virtual {p0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Lpbg;

    invoke-virtual {p0, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p0

    new-instance v2, Ltfc;

    invoke-direct {v2, v0, v1, p0}, Ltfc;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object v2

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
