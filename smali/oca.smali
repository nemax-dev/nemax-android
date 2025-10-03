.class public final Loca;
.super Lv3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loca;->b:I

    invoke-direct {p0}, Lv3e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ly4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Loca;->b:I

    const-class v2, Lvnd;

    const-class v3, Lqba;

    const-class v4, Lqk;

    const-class v5, Ljeb;

    const-class v6, Lyb5;

    const-class v7, Ly95;

    const-class v8, Lvn5;

    const-class v9, Lhn5;

    const-class v10, La14;

    const-class v11, Lh03;

    const-class v12, Lzj5;

    const-class v13, Lo53;

    const-class v14, Landroid/app/Application;

    const-class v15, Lq53;

    move/from16 p0, v0

    const-class v0, Luxe;

    move-object/from16 v16, v2

    const-class v2, Landroid/content/Context;

    packed-switch p0, :pswitch_data_0

    new-instance v17, Llhb;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v9}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn5;

    invoke-virtual {v1, v15}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lq53;

    const-class v0, Lrkd;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lrkd;

    const-class v0, Lip;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lip;

    const-class v0, Lg70;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lg70;

    const-class v0, Lbk5;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lbk5;

    invoke-direct/range {v17 .. v22}, Llhb;-><init>(Lq53;Lrkd;Lip;Lg70;Lbk5;)V

    return-object v17

    :pswitch_0
    new-instance v0, Lg70;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v9}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhn5;

    const-string v3, "auth.prefs"

    invoke-direct {v0, v2, v3, v1}, Li3;-><init>(Landroid/content/Context;Ljava/lang/String;Lhn5;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v1, v15}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo53;

    return-object v0

    :pswitch_2
    invoke-virtual {v1, v15}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzad;

    return-object v0

    :pswitch_3
    new-instance v0, Ljeb;

    const-class v2, Lqkd;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkd;

    invoke-direct {v0, v1}, Ljeb;-><init>(Lqkd;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lowf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Ln2e;

    invoke-virtual {v1, v8}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn5;

    check-cast v1, Lkp5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lkp5;->c:Landroid/content/Context;

    invoke-static {v1}, Lkp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoCache"

    invoke-static {v1, v2}, Lkp5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exoPlayer"

    invoke-static {v1, v2}, Lkp5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lgm7;

    const-wide/32 v3, 0x6400000

    invoke-direct {v2, v3, v4}, Lgm7;-><init>(J)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ln2e;-><init>(Ljava/io/File;Luw0;Lz74;Z)V

    return-object v0

    :pswitch_6
    new-instance v0, Lyb5;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lkw0;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lyb5;-><init>(Landroid/content/Context;Lvl7;)V

    return-object v0

    :pswitch_7
    new-instance v3, Ld4e;

    invoke-virtual {v1, v14}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Application;

    invoke-virtual {v1, v7}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly95;

    invoke-virtual {v1, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lyb5;

    invoke-virtual {v1, v13}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    invoke-virtual {v1, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljeb;

    invoke-virtual {v1, v12}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    move-object v5, v0

    invoke-direct/range {v3 .. v9}, Ld4e;-><init>(Landroid/app/Application;Ly95;Lyb5;Lvl7;Ljeb;Lvl7;)V

    return-object v3

    :pswitch_8
    new-instance v4, Lueb;

    invoke-virtual {v1, v14}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v1, v7}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly95;

    invoke-virtual {v1, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lyb5;

    invoke-virtual {v1, v13}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    invoke-virtual {v1, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljeb;

    invoke-virtual {v1, v12}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    move-object v5, v0

    move-object v6, v2

    invoke-direct/range {v4 .. v10}, Lueb;-><init>(Landroid/app/Application;Ly95;Lyb5;Lvl7;Ljeb;Lvl7;)V

    return-object v4

    :pswitch_9
    new-instance v5, Lvxf;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const-class v2, Lyc;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    invoke-virtual {v1, v13}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo53;

    invoke-virtual {v1, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lqk;

    invoke-virtual {v1, v8}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lvn5;

    const-class v3, Lowf;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowf;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Luxe;

    const-class v0, Lbe9;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v13

    invoke-virtual {v1, v11}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v14

    move-object v8, v2

    move-object v11, v3

    invoke-direct/range {v5 .. v14}, Lvxf;-><init>(Landroid/content/Context;Lvl7;Lo53;Lqk;Lvn5;Lowf;Luxe;Lvl7;Lvl7;)V

    return-object v5

    :pswitch_a
    new-instance v0, Lu2b;

    invoke-virtual {v1, v14}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v1}, Lu2b;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lh3b;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lfuf;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuf;

    invoke-direct {v0, v2, v1}, Lh3b;-><init>(Landroid/content/Context;Lfuf;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lbha;

    invoke-virtual {v1, v12}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-direct {v0, v2}, Lbha;-><init>(Lvl7;)V

    new-instance v2, Lmhd;

    invoke-direct {v2, v1}, Lmhd;-><init>(Ly4;)V

    iput-object v2, v0, Lbha;->e:Lmhd;

    return-object v0

    :pswitch_d
    const-class v0, Lcha;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib4;

    return-object v0

    :pswitch_e
    new-instance v0, Lcha;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lh24;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcha;-><init>(Lvl7;Lvl7;)V

    return-object v0

    :pswitch_f
    const-class v0, Lru/ok/messages/a;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/a;

    new-instance v2, Lwu9;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lwu9;-><init>(I)V

    const/16 v3, 0x64

    const/16 v4, 0x32

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Lwu9;->b:I

    const-class v3, Laia;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laia;

    invoke-virtual {v4}, Laia;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v2, Lwu9;->c:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laia;

    invoke-virtual {v1}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v2, Lwu9;->d:Ljava/lang/Object;

    iput-object v0, v2, Lwu9;->e:Ljava/lang/Object;

    new-instance v0, Lvh3;

    invoke-direct {v0, v2}, Lvh3;-><init>(Lwu9;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lc5;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lvac;->account_auth_type:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc5;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    new-instance v2, Lqvc;

    const-class v3, Ltxg;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Lm49;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    invoke-virtual {v1, v10}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La14;

    invoke-direct {v2, v3, v4, v0, v1}, Lqvc;-><init>(Lvl7;Lvl7;Luxe;La14;)V

    return-object v2

    :pswitch_12
    new-instance v0, Lbda;

    invoke-direct {v0, v1}, Lbda;-><init>(Ly4;)V

    return-object v0

    :pswitch_13
    invoke-virtual {v1, v14}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_14
    const-class v2, Lr67;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr67;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    const-class v3, Lgt2;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    new-instance v3, Lgn7;

    invoke-direct {v3, v2, v1, v0}, Lgn7;-><init>(Lr67;Lvl7;Luxe;)V

    return-object v3

    :pswitch_15
    new-instance v2, Lel3;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvnd;

    invoke-direct {v2, v0, v1}, Lel3;-><init>(Luxe;Lvnd;)V

    return-object v2

    :pswitch_16
    new-instance v3, Lvf0;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v11}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lh03;

    const-class v2, Lai0;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lai0;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Luxe;

    invoke-virtual {v1, v10}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, La14;

    invoke-direct/range {v3 .. v8}, Lvf0;-><init>(Landroid/content/Context;Lh03;Lai0;Luxe;La14;)V

    return-object v3

    :pswitch_17
    new-instance v0, Lg0a;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lo27;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lg0a;-><init>(Landroid/content/Context;Lvl7;)V

    return-object v0

    :pswitch_18
    new-instance v4, Lxzd;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    invoke-virtual {v1, v11}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    invoke-virtual {v1, v10}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    invoke-virtual {v1, v13}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class v0, Lbl;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    const-class v0, Lg0a;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    move-object v3, v4

    move-object v4, v2

    invoke-direct/range {v3 .. v11}, Lxzd;-><init>(Landroid/content/Context;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v3

    :pswitch_19
    const-class v0, Lnp;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd;

    return-object v0

    :pswitch_1a
    const-class v0, Lmp;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh24;

    return-object v0

    :pswitch_1b
    move-object/from16 v3, v16

    new-instance v5, Lol0;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v2, Li09;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    const-class v2, Lbb2;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    const-class v2, Lxp;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    invoke-virtual {v1, v15}, Ly4;->d(Ljava/lang/Class;)Lxue;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    const-class v2, Lev0;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    const-class v2, Lkp5;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    const-class v2, Llda;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llda;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lmy4;->o:I

    const/16 v2, 0xc

    sget-object v3, Lry4;->Y:Lry4;

    invoke-static {v2, v3}, Ly94;->I(ILry4;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lmy4;->e(J)J

    const-class v2, Lbha;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_1c
    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Ls4b;->h:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    new-instance v1, Lhm6;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lhm6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lgh4;

    invoke-direct {v0, v1}, Lgh4;-><init>(Lyf9;)V

    new-instance v2, Lrh8;

    iget-object v3, v0, Lgh4;->b:Lfm9;

    iget-object v0, v0, Lgh4;->a:Lzf9;

    invoke-direct {v2, v3, v1, v0}, Lrh8;-><init>(Lr4b;Lhm6;Lzf9;)V

    new-instance v0, Ls4b;

    invoke-static {}, Lxu0;->q()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ls4b;-><init>(Lrh8;Ljava/util/HashMap;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context could not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

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
