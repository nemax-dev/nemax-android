.class public final Lnm7;
.super Lv3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnm7;->b:I

    invoke-direct {p0}, Lv3e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ly4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lnm7;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf35;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lqye;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqye;

    const-class v4, Ly95;

    invoke-virtual {v1, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly95;

    const-class v4, Lm35;

    invoke-virtual {v1, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg35;

    const-class v5, Lze4;

    invoke-virtual {v1, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze4;

    invoke-direct {v0, v2, v3, v4}, Lf35;-><init>(Landroid/content/Context;Lqye;Lg35;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lozb;

    const-class v2, Leye;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lh24;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lozb;-><init>(Lvl7;Lvl7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lq7;

    invoke-direct {v0}, Lq7;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lsxe;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lj0c;

    const-class v4, Ljo3;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    invoke-direct {v3, v4}, Lj0c;-><init>(Lvl7;)V

    const-class v4, Lqye;

    invoke-virtual {v1, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqye;

    check-cast v4, Lrye;

    iget-object v4, v4, Lrye;->d:Lxue;

    invoke-virtual {v4}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo6d;

    const-class v5, Lqba;

    invoke-virtual {v1, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqba;

    const-class v6, Lsca;

    invoke-virtual {v1, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsca;

    const-class v7, Lx74;

    invoke-virtual {v1, v7}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx74;

    const-class v8, Lihb;

    invoke-virtual {v1, v8}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lihb;

    const-class v9, Ly95;

    invoke-virtual {v1, v9}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ly95;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lsxe;-><init>(Landroid/content/Context;Lj0c;Lo6d;Lqba;Lsca;Lx74;Lihb;Ly95;)V

    return-object v1

    :pswitch_3
    new-instance v2, Lkye;

    const-class v0, Ldb4;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v0, Lyc;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v0, Li0c;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class v0, Lqk;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class v0, Lxu7;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v0, Lqt1;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lkye;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v2

    :pswitch_4
    const-class v0, Lqye;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x50

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    :cond_0
    sget-object v0, Lshe;->b:Lshe;

    if-nez v0, :cond_2

    sget-object v1, Lshe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lshe;->b:Lshe;

    if-nez v0, :cond_1

    new-instance v0, Lshe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lshe;->b:Lshe;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    sget-object v0, Lshe;->b:Lshe;

    return-object v0

    :pswitch_5
    new-instance v0, Lnze;

    const-class v2, Lyc;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v1}, Lnze;-><init>(Lvl7;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lk67;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, La14;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La14;

    const-class v4, Luxe;

    invoke-virtual {v1, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luxe;

    const-class v5, Lh3b;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lk67;-><init>(Landroid/content/Context;La14;Luxe;Lvl7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lv96;

    const-class v2, Lp27;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp27;

    const-class v3, Lqye;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Ly95;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v5, Lsn4;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lv96;-><init>(Lp27;Lvl7;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_8
    new-instance v5, Lhye;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const-class v0, Ljd0;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v0, Ltka;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class v0, Ljo3;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    const-class v0, Lo53;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    new-instance v0, Lh11;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lh11;-><init>(Ly4;I)V

    new-instance v12, Lxue;

    invoke-direct {v12, v0}, Lxue;-><init>(Lkc6;)V

    invoke-direct/range {v5 .. v12}, Lhye;-><init>(Landroid/content/Context;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lxue;)V

    return-object v5

    :pswitch_9
    sget-object v0, Lly3;->s0:Lly3;

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    sget-object v0, Ltxe;->b:Ltxe;

    if-eqz v0, :cond_3

    const-string v0, "TamContextAndroid"

    const-string v1, "TamContext is already initialized"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v4, v1, v2}, Lkug;->R(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ltxe;

    invoke-direct {v0, v1}, Ltxe;-><init>(Lxue;)V

    sput-object v0, Ltxe;->b:Ltxe;

    sget-object v0, Ltxe;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_3
    invoke-static {}, Ltxe;->a()Ltxe;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lh68;

    const-class v2, Lhye;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhye;

    new-instance v2, Lqx9;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lqx9;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lh68;-><init>(Lhye;Lqx9;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lj5g;

    const-class v2, Lf6g;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf6g;

    const-class v2, Lxb5;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxb5;

    const-class v2, Ly95;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly95;

    const-class v2, Lvl8;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl8;

    const-class v2, Lqye;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqye;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    check-cast v1, Lrye;

    invoke-virtual {v1}, Lrye;->a()Lo6d;

    return-object v0

    :pswitch_c
    new-instance v0, Luz;

    const-class v2, Lvn5;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn5;

    const-class v3, Lqye;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqye;

    const-class v4, Ly95;

    invoke-virtual {v1, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly95;

    invoke-direct {v0, v2, v3, v1}, Luz;-><init>(Lvn5;Lqye;Ly95;)V

    return-object v0

    :pswitch_d
    const-class v0, Lg10;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz;

    return-object v0

    :pswitch_e
    new-instance v0, Lg10;

    const-class v2, Landroid/app/Application;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Luz;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luz;

    const-class v4, Lnad;

    invoke-virtual {v1, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnad;

    invoke-direct {v0, v2, v3, v1}, Lg10;-><init>(Landroid/content/Context;Luz;Lnad;)V

    return-object v0

    :pswitch_f
    new-instance v4, Lru/ok/messages/a;

    const-class v0, Lyc;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class v0, Ldp;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class v0, Lpk3;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v0, Lsn4;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v0, Lame;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class v0, Lihb;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    const-class v0, Ll1f;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    const-class v0, Ltxg;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v12

    const-class v0, Lir6;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v13

    const-class v0, Lqgb;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v14

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v15

    const-class v0, Ln58;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v16

    const-class v0, La0f;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v17

    const-class v0, Lxu7;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v18

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lqye;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v19

    const-class v0, Ld3b;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v20

    const-class v0, Ld74;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v21

    const-class v0, Lxee;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v22

    const-class v0, Ly95;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v23

    invoke-direct/range {v4 .. v23}, Lru/ok/messages/a;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v4

    :pswitch_10
    new-instance v0, Lpwg;

    const-class v2, Lru/ok/messages/a;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/messages/a;

    const-class v3, Lvwg;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvwg;

    const-class v4, Laia;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lpwg;-><init>(Lru/ok/messages/a;Lvwg;Lvl7;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lk17;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lk17;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_12
    const-class v0, Ly95;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly95;

    const-class v0, Lkye;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v0, Lyc;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v0, Lsh4;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class v0, Lo53;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class v0, Lqba;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v0, Lqk;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v0, Lbda;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    const-class v0, Luxe;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Luxe;

    new-instance v1, Ljye;

    invoke-direct/range {v1 .. v10}, Ljye;-><init>(Ly95;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Luxe;Lvl7;)V

    return-object v1

    :pswitch_13
    new-instance v2, Ldo9;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v0, Lqkd;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqkd;

    const-class v0, Luxe;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luxe;

    const-class v0, Lkp5;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkp5;

    const-class v0, Lqk;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    const-class v0, Li09;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Li09;

    const-class v0, Lo53;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo53;

    const-class v0, Lev0;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lev0;

    const-class v0, Lxp;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxp;

    const-class v0, Lmha;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmha;

    const-class v0, La14;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, La14;

    const-class v0, Lhj6;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj6;

    const-class v0, Lvka;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v13

    const-class v0, Lh03;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, Ldo9;-><init>(Landroid/content/Context;Lqkd;Luxe;Lkp5;Li09;Lo53;Lev0;Lxp;Lmha;La14;Lvl7;Lvl7;)V

    return-object v2

    :pswitch_14
    invoke-static {}, Lxl;->b()Lye3;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lf6g;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lpk3;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk3;

    const-class v4, Ltm7;

    invoke-virtual {v1, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltm7;

    const-class v5, Lqye;

    invoke-virtual {v1, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqye;

    const-class v6, Llhb;

    invoke-virtual {v1, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llhb;

    const-class v7, Lqk;

    invoke-virtual {v1, v7}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqk;

    const-class v8, Lmze;

    invoke-virtual {v1, v8}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmze;

    const-class v9, Llk3;

    invoke-virtual {v1, v9}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llk3;

    const-class v10, Lev0;

    invoke-virtual {v1, v10}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lev0;

    const-class v11, Lvn5;

    invoke-virtual {v1, v11}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lvn5;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lf6g;-><init>(Landroid/content/Context;Lpk3;Ltm7;Lqye;Llhb;Lqk;Lmze;Llk3;Lev0;Lvn5;)V

    return-object v1

    :pswitch_16
    const-class v0, Lrx7;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx7;

    iget-object v0, v0, Lrx7;->f:Lfhd;

    return-object v0

    :pswitch_17
    new-instance v0, Lrx7;

    const-class v2, Lev0;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lev0;

    const-class v3, La14;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La14;

    const-class v4, Llhb;

    invoke-virtual {v1, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihb;

    const-class v5, Lcy7;

    invoke-virtual {v1, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcy7;

    const-class v6, Luxe;

    invoke-virtual {v1, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luxe;

    const-class v7, Landroid/content/Context;

    invoke-virtual {v1, v7}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-class v8, Lvn5;

    invoke-virtual {v1, v8}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvn5;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lrx7;-><init>(Lev0;La14;Lihb;Lcy7;Luxe;Landroid/content/ContentResolver;Lvn5;)V

    return-object v1

    :pswitch_18
    new-instance v0, Lura;

    const-class v2, Lss0;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Llhb;

    invoke-virtual {v1, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llhb;

    const-class v5, Lsha;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lura;-><init>(Lvl7;Landroid/content/Context;Llhb;Lvl7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lkda;

    const-class v2, Lxh3;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh3;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lsha;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lkda;-><init>(Lxh3;Landroid/content/Context;Lvl7;)V

    return-object v0

    :pswitch_1a
    new-instance v4, Lvl8;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const-class v0, Ly95;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ly95;

    const-class v0, Llhb;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llhb;

    const-class v0, Ldo9;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldo9;

    const-class v0, Lr20;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lr20;

    const-class v0, Lpk3;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lpk3;

    const-class v0, Ltm7;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ltm7;

    const-class v0, Lsn4;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lsn4;

    const-class v0, Lug;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lug;

    const-class v0, Li09;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Li09;

    const-class v0, Lf6g;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lf6g;

    const-class v0, Lqye;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lqye;

    const-class v0, Lg10;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lg10;

    const-class v0, Ldp;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ldp;

    const-class v0, Lev0;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lev0;

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lbb2;

    const-class v0, Lxb5;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lxb5;

    const-class v0, Lame;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lame;

    invoke-direct/range {v4 .. v21}, Lvl8;-><init>(Landroid/content/Context;Ly95;Llhb;Ldo9;Lr20;Lpk3;Ltm7;Lsn4;Lug;Li09;Lf6g;Lqye;Lg10;Ldp;Lev0;Lbb2;Lxb5;)V

    return-object v4

    :pswitch_1b
    new-instance v0, Ltid;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Ltid;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1c
    new-instance v2, Ldp;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v0, Llhb;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v0, Lr25;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class v0, Lvwg;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvwg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljd4;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljd4;

    const-class v0, Ll0a;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v0, Llla;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class v0, Lela;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    const-class v0, Lmla;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    const-class v0, Lmd9;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v12

    const-class v0, Lgye;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v13

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, Ldp;-><init>(Landroid/content/Context;Lvl7;Lvl7;Lvwg;Ljd4;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

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
