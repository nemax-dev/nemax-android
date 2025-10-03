.class public final Lmm7;
.super Lpwc;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmm7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ly4;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lmm7;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ll56;

    const-class v0, Ltxg;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Lej6;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Lkj6;

    invoke-virtual {p1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ll56;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_0
    new-instance p0, Ln05;

    const-class v0, Lkj6;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Lbe9;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Luxe;

    invoke-virtual {p1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Ltxg;

    invoke-virtual {p1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Ln05;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lvea;

    const-class v0, Load;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, p1}, Lvea;-><init>(Lvl7;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lbfa;

    const-class v0, Luxe;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    const-class v1, Lhj;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, La14;

    invoke-virtual {p1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La14;

    invoke-direct {p0, v0, v1, p1}, Lbfa;-><init>(Luxe;Lvl7;La14;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lkj6;

    const-class v0, Ltka;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Lh03;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Lyc;

    invoke-virtual {p1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lkj6;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_4
    const-class p0, Ljye;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llf9;

    return-object p0

    :pswitch_5
    new-instance p0, Lzca;

    invoke-direct {p0, p1}, Lzca;-><init>(Ly4;)V

    return-object p0

    :pswitch_6
    const-class p0, Lgn7;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lylf;

    return-object p0

    :pswitch_7
    new-instance p0, Luja;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lbl;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Luja;-><init>(Landroid/content/Context;Lvl7;)V

    return-object p0

    :pswitch_8
    new-instance p0, Llka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lzs7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Lki;

    new-instance v0, Lgi;

    invoke-direct {v0}, Lgi;-><init>()V

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lki;-><init>(Lgi;Landroid/content/Context;)V

    return-object p0

    :pswitch_b
    new-instance p0, Ldha;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Ljd4;

    invoke-virtual {p1, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljd4;

    invoke-direct {p0, v0, p1}, Ldha;-><init>(Landroid/content/Context;Ljd4;)V

    return-object p0

    :pswitch_c
    new-instance p0, Ljd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_d
    new-instance v0, Lela;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const-class p0, Lihb;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class p0, Lkp5;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class p0, Ldha;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class p0, Lg0a;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lela;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Landroid/content/Context;)V

    return-object v0

    :pswitch_e
    new-instance v1, Lye9;

    const-class p0, Luxe;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class p0, Ltxg;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class p0, Lej6;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class p0, Ld89;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class p0, Lkj6;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lye9;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v1

    :pswitch_f
    new-instance p0, Lvi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_10
    new-instance p0, Ls89;

    invoke-direct {p0, p1}, Ls89;-><init>(Ly4;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lfh4;

    const-class v0, Lqhb;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Lo53;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Luhb;

    invoke-virtual {p1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lzj5;

    invoke-virtual {p1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lfh4;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lqu8;

    const-class v0, Lev0;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev0;

    const-class v1, Luxe;

    invoke-virtual {p1, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    invoke-direct {p0, v0, p1}, Lqu8;-><init>(Lev0;Luxe;)V

    return-object p0

    :pswitch_13
    new-instance p0, Ln2e;

    new-instance v0, Ljava/io/File;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/media"

    invoke-static {v1, v2}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lhm7;

    sget-object v2, Lqi8;->o:Lqi8;

    const-wide/32 v3, 0x1f400000

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Liya;

    invoke-direct {v4, v2, v3}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lqi8;->b:Lqi8;

    const-wide/32 v5, 0x3200000

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Liya;

    invoke-direct {v5, v2, v3}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Liya;

    move-result-object v2

    invoke-static {v2}, Ly68;->K([Liya;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lhm7;-><init>(Ljava/util/Map;)V

    const-class v2, Lxae;

    invoke-virtual {p1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz74;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Ln2e;-><init>(Ljava/io/File;Luw0;Lz74;Z)V

    return-object p0

    :pswitch_14
    new-instance v3, Liu4;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const-class p0, Lxae;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lz74;

    const-class p0, Ln2e;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lkw0;

    const-class p0, Lcg4;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lj74;

    const-class p0, Laia;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    invoke-virtual {p0}, Laia;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Liu4;-><init>(Landroid/content/Context;Lz74;Lkw0;Lj74;Ljava/util/concurrent/ExecutorService;)V

    return-object v3

    :pswitch_15
    new-instance p0, Lcg4;

    invoke-direct {p0}, Lcg4;-><init>()V

    return-object p0

    :pswitch_16
    new-instance p0, Leh4;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lof4;

    invoke-direct {v1}, Lof4;-><init>()V

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, Lof4;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-direct {p0, v0, v1}, Leh4;-><init>(Landroid/content/Context;Lof4;)V

    new-instance v0, Lji0;

    invoke-direct {v0, p1}, Lji0;-><init>(Ly4;)V

    iput-object v0, p0, Leh4;->b:Lj74;

    iget-object p1, p0, Leh4;->a:Lch4;

    iget-object v1, p1, Lch4;->X:Ljava/lang/Object;

    check-cast v1, Lj74;

    if-eq v0, v1, :cond_0

    iput-object v0, p1, Lch4;->X:Ljava/lang/Object;

    iget-object v0, p1, Lch4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Lch4;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_17
    new-instance v2, Lt18;

    const-class p0, Lpba;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class p0, Lo53;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class p0, Lqba;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class p0, Loab;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class p0, Ln18;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class p0, Li18;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class p0, Ljv3;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lt18;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v2

    :pswitch_18
    new-instance p0, Lz60;

    const-class v0, Lyc;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Lo53;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Ltt9;

    invoke-virtual {p1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lz60;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_19
    new-instance v2, Lgk5;

    const-class p0, Lpn4;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class p0, Lqba;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class p0, Ljv3;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class p0, Lo53;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class p0, Lqkd;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lgk5;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v2

    :pswitch_1a
    new-instance v3, Lki6;

    const-class p0, Lqk;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class p0, Lh03;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class p0, Lbb2;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class p0, Lbe9;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class p0, Lgi9;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lki6;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v3

    :pswitch_1b
    new-instance p0, Lhj6;

    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1c
    const-class p0, Ldo9;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmn9;

    return-object p0

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
