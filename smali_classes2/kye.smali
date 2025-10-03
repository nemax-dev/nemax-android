.class public final Lkye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkye;->a:Lvl7;

    iput-object p2, p0, Lkye;->b:Lvl7;

    iput-object p3, p0, Lkye;->c:Lvl7;

    iput-object p4, p0, Lkye;->d:Lvl7;

    iput-object p5, p0, Lkye;->e:Lvl7;

    iput-object p6, p0, Lkye;->f:Lvl7;

    return-void
.end method


# virtual methods
.method public final a()Li0c;
    .locals 0

    iget-object p0, p0, Lkye;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0c;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lkye;->a()Li0c;

    move-result-object v0

    iget-object v1, v0, Li0c;->a:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk3;

    invoke-virtual {v1}, Llk3;->c()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Li0c;->I(ZZ)V

    iget-object v0, p0, Lkye;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc;

    const-string v1, "ACTION_DEEP_LINK_PUSH_RECEIVE"

    invoke-virtual {v0, v1}, Lyc;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lkye;->d:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    check-cast v0, Lxaa;

    invoke-virtual {v0, p1}, Lxaa;->z(Ljava/lang/String;)J

    iget-object p0, p0, Lkye;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb4;

    iget-object p1, p0, Ldb4;->b:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llla;

    iget-object v0, p0, Ldb4;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.misc"

    invoke-virtual {p1, v0, v2, v3}, Llla;->g(Ljava/lang/String;ZZ)La1a;

    move-result-object p1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, La1a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p1, La1a;->e:Ljava/lang/CharSequence;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1, p2}, La1a;->c(Ljava/lang/CharSequence;)V

    new-instance p3, Ly0a;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ly0a;-><init>(I)V

    invoke-static {p2}, La1a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p3, Ly0a;->f:Ljava/lang/Object;

    invoke-virtual {p1, p3}, La1a;->h(Lo1a;)V

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object v0, p0, Ldb4;->a:Landroid/content/Context;

    iget-object p2, p0, Ldb4;->d:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ltka;

    iget-object p2, p0, Ldb4;->e:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lbb2;

    iget-object p2, p0, Ldb4;->f:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljd0;

    iget-object p2, p0, Ldb4;->g:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo53;

    check-cast p2, Lzad;

    invoke-virtual {p2}, Lzad;->o()Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, Ldb4;->h:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lo6d;

    const/4 v4, 0x0

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lpc0;->a(Landroid/content/Context;Ltka;Lbb2;Ljd0;Lan3;Ljava/lang/String;Ljava/lang/String;Lo6d;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, La1a;->f(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public final c(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lkye;->a()Li0c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Li0c;->I(ZZ)V

    iget-object v0, v0, Li0c;->v0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0c;

    iget-object v2, v0, Lk0c;->c:Lnr4;

    sget-object v3, Lk0c;->e:[Lqj7;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk3;

    invoke-virtual {v2}, Llk3;->c()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    sget-object v0, Lk0c;->f:Ljava/lang/String;

    const-string v1, "onPush: skip wakelock, backgroundDataDisabledAndOnMobileNetwork"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Lk0c;->a:Lqkd;

    check-cast v2, Libd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->wakelock-on-push:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v6, v4}, Libd;->l(Ljava/lang/Enum;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v6, v0, Lk0c;->c:Lnr4;

    aget-object v7, v3, v4

    invoke-virtual {v6}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llk3;

    invoke-virtual {v6}, Llk3;->e()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lk0c;->a()Lpn4;

    move-result-object v6

    invoke-virtual {v6}, Lpn4;->d()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lk0c;->a()Lpn4;

    move-result-object v6

    invoke-virtual {v6}, Lpn4;->c()Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    sget-object v7, Lk0c;->f:Ljava/lang/String;

    sget-object v8, Lkug;->g:Leka;

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    sget-object v9, Le08;->o:Le08;

    invoke-virtual {v8, v9}, Leka;->a(Le08;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, ", wakelockOnPushEnabled="

    const-string v11, ", online="

    const-string v12, "needWakelockForLogin="

    invoke-static {v12, v6, v10, v2, v11}, Low7;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v10, v0, Lk0c;->c:Lnr4;

    aget-object v3, v3, v4

    invoke-virtual {v10}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llk3;

    invoke-virtual {v3}, Llk3;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", appVisible="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lk0c;->a()Lpn4;

    move-result-object v3

    invoke-virtual {v3}, Lpn4;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hasForegroundServicesAlive="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lk0c;->a()Lpn4;

    move-result-object v3

    invoke-virtual {v3}, Lpn4;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v7, v2, v5}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lk0c;->a()Lpn4;

    move-result-object v2

    iget-object v3, v2, Lpn4;->a:Landroid/content/Context;

    iget-object v4, v2, Lpn4;->d:Landroid/os/PowerManager;

    const-string v8, "power"

    if-nez v4, :cond_4

    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    iput-object v3, v2, Lpn4;->d:Landroid/os/PowerManager;

    :cond_4
    iget-object v2, v2, Lpn4;->d:Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v2

    if-nez v6, :cond_5

    if-nez v2, :cond_5

    const-string v0, "onPush: skip wakelock"

    invoke-static {v7, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, v0, Lk0c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v0}, Lk0c;->a()Lpn4;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v3, v9, v3

    const/16 v11, 0x2710

    int-to-long v12, v11

    cmp-long v3, v3, v12

    if-gez v3, :cond_6

    const-string v0, "onPush: already acquired wakelock"

    invoke-static {v7, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onPush: wakelock, wakelockForLogin=%b, isInDoze=%b"

    invoke-static {v7, v3, v2}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lk0c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v6, :cond_7

    const-string v2, "ru.ok.tamtam:push"

    goto :goto_3

    :cond_7
    const-string v2, "ru.ok.tamtam:doze-wakelock"

    :goto_3
    invoke-virtual {v0}, Lk0c;->a()Lpn4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "pn4"

    const-string v6, "wakeLock: period=%d, tag=%s"

    invoke-static {v4, v6, v3}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lpn4;->a:Landroid/content/Context;

    iget-object v4, v0, Lpn4;->d:Landroid/os/PowerManager;

    if-nez v4, :cond_8

    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    iput-object v3, v0, Lpn4;->d:Landroid/os/PowerManager;

    :cond_8
    iget-object v0, v0, Lpn4;->d:Landroid/os/PowerManager;

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto/16 :goto_0

    :goto_4
    iget-object v0, v0, Lkye;->f:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt1;

    new-instance v6, Lai1;

    const/4 v13, 0x0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v15, p7

    move/from16 v14, p8

    invoke-direct/range {v6 .. v15}, Lai1;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v0, Ldu1;

    iget-object v1, v0, Ldu1;->a:Lpt1;

    iget-object v2, v0, Ldu1;->s:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxe;

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->c()Li48;

    move-result-object v2

    invoke-virtual {v2}, Li48;->getImmediate()Li48;

    move-result-object v2

    new-instance v3, Lzt1;

    invoke-direct {v3, v6, v0, v5}, Lzt1;-><init>(Lai1;Ldu1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v5, v3, v0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lkye;->a()Li0c;

    move-result-object p0

    iget-object v0, p0, Li0c;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk3;

    invoke-virtual {v0}, Llk3;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Li0c;->I(ZZ)V

    return-void
.end method
