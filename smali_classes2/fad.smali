.class public final Lfad;
.super Lv3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfad;->b:I

    invoke-direct {p0}, Lv3e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ly4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lfad;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljd0;

    invoke-direct {v0}, Ljd0;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lpz9;

    const-class v2, Lh03;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Ljz9;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Lrz9;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v5, Ljo3;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class v6, Li0c;

    invoke-virtual {v1, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class v7, Lni6;

    invoke-virtual {v1, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v8, Luxe;

    invoke-virtual {v1, v8}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luxe;

    const-class v9, La14;

    invoke-virtual {v1, v9}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, La14;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lpz9;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Luxe;La14;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lvz9;

    const-class v2, Lu39;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lqkd;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Ls39;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lvz9;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ltad;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ltad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v0

    new-instance v2, Ltad;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Ltad;-><init>(Ly4;I)V

    invoke-static {v2}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v2

    new-instance v3, Ltad;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Ltad;-><init>(Ly4;I)V

    invoke-static {v3}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v1

    new-instance v3, Laz9;

    invoke-direct {v3, v0, v2, v1}, Laz9;-><init>(Lnr4;Lnr4;Lnr4;)V

    return-object v3

    :pswitch_3
    new-instance v0, Ltad;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ltad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    new-instance v0, Ltad;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ltad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v4

    new-instance v0, Ltad;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ltad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v5

    new-instance v0, Ltad;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ltad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v6

    new-instance v0, Ltad;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v7

    new-instance v0, Ltad;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v8

    new-instance v3, Lly9;

    invoke-direct/range {v3 .. v8}, Lly9;-><init>(Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;)V

    return-object v3

    :pswitch_4
    new-instance v0, Llk3;

    const-class v2, Lihb;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lpn4;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Lpk3;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v5, Lvnd;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Llk3;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ltad;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v0

    new-instance v1, Lez9;

    invoke-direct {v1, v0}, Lez9;-><init>(Lnr4;)V

    return-object v1

    :pswitch_6
    const-class v0, Lev0;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev0;

    new-instance v2, Ltad;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ltad;-><init>(Ly4;I)V

    invoke-static {v2}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v1

    new-instance v2, Lqy9;

    invoke-direct {v2, v0, v1}, Lqy9;-><init>(Lev0;Lnr4;)V

    return-object v2

    :pswitch_7
    new-instance v0, Ltad;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v0

    new-instance v2, Ltad;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ltad;-><init>(Ly4;I)V

    invoke-static {v2}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v1

    new-instance v2, Ltz9;

    invoke-direct {v2, v0, v1}, Ltz9;-><init>(Lnr4;Lnr4;)V

    return-object v2

    :pswitch_8
    new-instance v0, Lsad;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lsad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v4

    new-instance v0, Lsad;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lsad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v5

    const-class v0, Lev0;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lev0;

    new-instance v0, Lsad;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lsad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v7

    new-instance v0, Lsad;

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lsad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v8

    new-instance v0, Lsad;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lsad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v9

    new-instance v3, Lsy9;

    invoke-direct/range {v3 .. v9}, Lsy9;-><init>(Lnr4;Lnr4;Lev0;Lnr4;Lnr4;Lnr4;)V

    return-object v3

    :pswitch_9
    new-instance v4, Luy9;

    const-class v0, Lihb;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lihb;

    const-class v0, Lev0;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lev0;

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v0, Lm36;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v0, Lrh3;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v9}, Luy9;-><init>(Lihb;Lev0;Lvl7;Lvl7;Lvl7;)V

    return-object v4

    :pswitch_a
    new-instance v0, Lsad;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lsad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v4

    new-instance v0, Lsad;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lsad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v5

    const-class v0, Lihb;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lihb;

    const-class v0, Lev0;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lev0;

    new-instance v0, Lsad;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lsad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v8

    new-instance v0, Lsad;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lsad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v9

    new-instance v0, Lsad;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lsad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v10

    new-instance v0, Lsad;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lsad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v11

    new-instance v0, Lsad;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lsad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v12

    new-instance v0, Lsad;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lsad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v13

    new-instance v0, Lsad;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lsad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v14

    new-instance v0, Lsad;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lsad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v15

    new-instance v0, Lsad;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lsad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v16

    new-instance v0, Lsad;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lsad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v17

    new-instance v0, Lsad;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lsad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v18

    new-instance v3, Ljz9;

    invoke-direct/range {v3 .. v18}, Ljz9;-><init>(Lnr4;Lnr4;Lihb;Lev0;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;)V

    return-object v3

    :pswitch_b
    new-instance v4, Lgz9;

    const-class v0, Lqk;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class v0, Ltxg;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class v0, Lihb;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lihb;

    const-class v0, Lev0;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lev0;

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class v0, Lmla;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lgz9;-><init>(Lvl7;Lvl7;Lihb;Lev0;Lvl7;Lvl7;)V

    return-object v4

    :pswitch_c
    const-class v0, Ly95;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly95;

    new-instance v2, Lsad;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lsad;-><init>(Ly4;I)V

    invoke-static {v2}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v2

    new-instance v3, Lsad;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lsad;-><init>(Ly4;I)V

    invoke-static {v3}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v1

    new-instance v3, Lxy9;

    invoke-direct {v3, v0, v2, v1}, Lxy9;-><init>(Ly95;Lnr4;Lnr4;)V

    return-object v3

    :pswitch_d
    new-instance v0, Lpze;

    const-class v2, Lux6;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v1}, Lpze;-><init>(Lvl7;)V

    return-object v0

    :pswitch_e
    new-instance v2, Lr67;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v0, Lihb;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v0, Ly95;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class v0, Ltka;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    new-instance v0, Lh11;

    const/16 v7, 0x11

    invoke-direct {v0, v1, v7}, Lh11;-><init>(Ly4;I)V

    new-instance v7, Lxue;

    invoke-direct {v7, v0}, Lxue;-><init>(Lkc6;)V

    const-class v0, Lgi9;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class v0, Ljo3;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    const-class v0, Lyc;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Lr67;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lxue;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v2

    :pswitch_f
    const-class v0, Lxnd;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnd;

    return-object v0

    :pswitch_10
    new-instance v0, Lkkd;

    const-class v2, Lxy9;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lgz9;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Ljz9;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v5, Luy9;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class v6, Lsy9;

    invoke-virtual {v1, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class v7, Ll10;

    invoke-virtual {v1, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v8, Ltz9;

    invoke-virtual {v1, v8}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v9, Lrz9;

    invoke-virtual {v1, v9}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class v10, Lqy9;

    invoke-virtual {v1, v10}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    const-class v11, Lez9;

    invoke-virtual {v1, v11}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    const-class v12, Lly9;

    invoke-virtual {v1, v12}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v12

    const-class v13, Laz9;

    invoke-virtual {v1, v13}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v13

    const-class v14, Lvz9;

    invoke-virtual {v1, v14}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v14

    const-class v15, Lpz9;

    invoke-virtual {v1, v15}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v15

    move-object/from16 p0, v0

    const-class v0, Lzz9;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v16

    const-class v0, La14;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, La14;

    const-class v0, Luxe;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Luxe;

    const-class v0, Lm36;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v19

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, Lkkd;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;La14;Luxe;Lvl7;)V

    return-object v1

    :pswitch_11
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v0, Lela;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lela;

    const-class v0, Ljd4;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljd4;

    const-class v0, Ldha;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldha;

    const-class v0, Lihb;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lihb;

    new-instance v0, Lsad;

    const/16 v7, 0x9

    invoke-direct {v0, v1, v7}, Lsad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    new-instance v1, Ll0a;

    invoke-direct/range {v1 .. v6}, Ll0a;-><init>(Landroid/content/Context;Lela;Ljd4;Ldha;Lihb;)V

    return-object v1

    :pswitch_12
    const-class v0, Lev0;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev0;

    new-instance v2, Lsad;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lsad;-><init>(Ly4;I)V

    invoke-static {v2}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v2

    new-instance v3, Lsad;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lsad;-><init>(Ly4;I)V

    invoke-static {v3}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v3

    new-instance v4, Lsad;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lsad;-><init>(Ly4;I)V

    invoke-static {v4}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v1

    new-instance v4, Lrz9;

    invoke-direct {v4, v0, v2, v3, v1}, Lrz9;-><init>(Lev0;Lnr4;Lnr4;Lnr4;)V

    return-object v4

    :pswitch_13
    new-instance v5, Lq3a;

    const-class v0, Lj3a;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class v0, Lh03;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v0, Lo53;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v0, Lmla;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class v0, Lp4a;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    const-class v0, Luxe;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Luxe;

    const-class v0, La14;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, La14;

    invoke-direct/range {v5 .. v12}, Lq3a;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Luxe;La14;)V

    return-object v5

    :pswitch_14
    const-class v0, Lcze;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz9;

    return-object v0

    :pswitch_15
    new-instance v0, Lcze;

    const-class v2, Lihb;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihb;

    const-class v3, Lyc;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Lpn4;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v5, Lpk3;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class v6, Lkkd;

    invoke-virtual {v1, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class v7, Lbda;

    invoke-virtual {v1, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v8, Ljo3;

    invoke-virtual {v1, v8}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v9, Lr67;

    invoke-virtual {v1, v9}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class v10, Ldc7;

    invoke-virtual {v1, v10}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    const-class v11, Lst3;

    invoke-virtual {v1, v11}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v12, Ly95;

    invoke-virtual {v1, v12}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v12

    const-class v13, Lqba;

    invoke-virtual {v1, v13}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v13

    const-class v14, Lshb;

    invoke-virtual {v1, v14}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v14

    const-class v15, Lqt1;

    invoke-virtual {v1, v15}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v15

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcze;-><init>(Lihb;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v1

    :pswitch_16
    new-instance v2, Lnf2;

    const-class v0, Lqk;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqk;

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbb2;

    const-class v0, Li09;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Li09;

    const-class v0, Lihb;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lihb;

    const-class v0, Lpk3;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpk3;

    const-class v0, Lh19;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lh19;

    invoke-direct/range {v2 .. v8}, Lnf2;-><init>(Lqk;Lbb2;Li09;Lihb;Lpk3;Lh19;)V

    return-object v2

    :pswitch_17
    new-instance v0, Lgze;

    const-class v2, Lo53;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo53;

    const-class v3, Lqkd;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkd;

    invoke-direct {v0, v2, v1}, Lgze;-><init>(Lo53;Lqkd;)V

    return-object v0

    :pswitch_18
    new-instance v3, Loi5;

    const-class v0, Lqk;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqk;

    const-class v0, Lmze;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmze;

    const-class v0, Lqye;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqye;

    check-cast v2, Lrye;

    invoke-virtual {v2}, Lrye;->a()Lo6d;

    move-result-object v6

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrye;

    invoke-virtual {v0}, Lrye;->a()Lo6d;

    move-result-object v7

    const-class v0, Lev0;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lev0;

    const-class v0, Lo53;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo53;

    const-class v0, Ll1f;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ll1f;

    invoke-direct/range {v3 .. v9}, Loi5;-><init>(Lqk;Lmze;Lo6d;Lo6d;Lev0;Ll1f;)V

    return-object v3

    :pswitch_19
    new-instance v4, Lri5;

    const-class v0, Lqk;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqk;

    const-class v0, Lmze;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmze;

    const-class v0, Lqye;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqye;

    check-cast v2, Lrye;

    invoke-virtual {v2}, Lrye;->a()Lo6d;

    move-result-object v7

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrye;

    invoke-virtual {v0}, Lrye;->a()Lo6d;

    move-result-object v8

    const-class v0, Lev0;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lev0;

    const-class v0, Lo53;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo53;

    const-class v0, Ll1f;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ll1f;

    invoke-direct/range {v4 .. v10}, Lri5;-><init>(Lqk;Lmze;Lo6d;Lo6d;Lev0;Ll1f;)V

    return-object v4

    :pswitch_1a
    const-class v0, Lxnd;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk3;

    return-object v0

    :pswitch_1b
    new-instance v0, Lmze;

    const-class v2, Lvnd;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v1}, Lmze;-><init>(Lvl7;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ldc7;

    const-class v2, Lbb2;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Ljo3;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Lqgb;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v5, Lmla;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ldc7;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;)V

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
