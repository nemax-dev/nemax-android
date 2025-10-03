.class public final Lgad;
.super Lv3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgad;->b:I

    invoke-direct {p0}, Lv3e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ly4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lgad;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnt3;

    const-class v2, Ljo3;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lsxe;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Lqk;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v5, Lev0;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lnt3;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Len3;

    const-class v2, Ljo3;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lsxe;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Lqk;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v5, Lev0;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Len3;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ltad;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Ltad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v0

    new-instance v2, Ltad;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Ltad;-><init>(Ly4;I)V

    invoke-static {v2}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v2

    new-instance v3, Ltad;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v4}, Ltad;-><init>(Ly4;I)V

    invoke-static {v3}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v3

    new-instance v4, Ltad;

    const/16 v5, 0x16

    invoke-direct {v4, v1, v5}, Ltad;-><init>(Ly4;I)V

    invoke-static {v4}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v1

    new-instance v4, Lcnd;

    invoke-direct {v4, v0, v2, v3, v1}, Lcnd;-><init>(Lnr4;Lnr4;Lnr4;Lnr4;)V

    return-object v4

    :pswitch_2
    new-instance v0, Lvt3;

    const-class v2, Ljo3;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lsxe;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Lqk;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v5, Lev0;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lvt3;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_3
    new-instance v5, Lmt3;

    const-class v0, Ljo3;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class v0, Lsxe;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v0, Lo53;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v0, Lshb;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class v0, Lqk;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    const-class v0, Lev0;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lmt3;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v5

    :pswitch_4
    new-instance v6, Lin3;

    const-class v0, Ljo3;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v0, Lsxe;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class v0, Lqk;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    const-class v0, Lev0;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lin3;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v6

    :pswitch_5
    new-instance v0, Ldn3;

    const-class v2, Ljo3;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lh03;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldn3;-><init>(Lvl7;Lvl7;)V

    return-object v0

    :pswitch_6
    new-instance v3, Lut3;

    const-class v0, Lihb;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lihb;

    const-class v0, Lqhb;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqhb;

    const-class v0, Ljo3;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljo3;

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbb2;

    const-class v0, Lpn4;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpn4;

    const-class v0, Lvnd;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lvnd;

    const-class v0, Lqye;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqye;

    check-cast v0, Lrye;

    invoke-virtual {v0}, Lrye;->a()Lo6d;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lut3;-><init>(Lihb;Lqhb;Ljo3;Lbb2;Lpn4;Lvnd;Lo6d;)V

    return-object v3

    :pswitch_7
    new-instance v0, Lohd;

    const-class v2, Lzma;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzma;

    invoke-virtual {v2}, Lyxc;->m()Lxxc;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v2}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->O()Lmhd;

    move-result-object v2

    const-class v3, Lbe7;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbe7;

    const-class v4, Lie4;

    invoke-virtual {v1, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie4;

    invoke-direct {v0, v2, v3, v1}, Lohd;-><init>(Lmhd;Lbe7;Lie4;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lyl5;

    const-class v2, Lvn5;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn5;

    invoke-direct {v0, v1}, Lyl5;-><init>(Lvn5;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lpf4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lwl5;

    const-class v2, Ldk5;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk5;

    const-class v3, Lpf4;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpf4;

    const-class v4, Lbb2;

    invoke-virtual {v1, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb2;

    const-class v5, Li09;

    invoke-virtual {v1, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li09;

    const-class v6, Lxqf;

    invoke-virtual {v1, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxqf;

    const-class v7, Ls49;

    invoke-virtual {v1, v7}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls49;

    const-class v8, Laxf;

    invoke-virtual {v1, v8}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxf;

    const-class v9, Lyl5;

    invoke-virtual {v1, v9}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyl5;

    const-class v10, Lxl5;

    invoke-virtual {v1, v10}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxl5;

    const-class v11, Lvl5;

    invoke-virtual {v1, v11}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lvl5;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lwl5;-><init>(Ldk5;Lpf4;Lbb2;Li09;Lxqf;Ls49;Laxf;Lyl5;Lxl5;Lvl5;)V

    return-object v1

    :pswitch_b
    const-class v0, Lxd9;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld9;

    return-object v0

    :pswitch_c
    new-instance v0, Laze;

    const-class v2, Ll1f;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lihb;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Lpn4;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v5, Lev0;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class v6, Ly95;

    invoke-virtual {v1, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly95;

    const-class v7, Laia;

    invoke-virtual {v1, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v8, Ltxg;

    invoke-virtual {v1, v8}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v9, Li1f;

    invoke-virtual {v1, v9}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class v10, Lcze;

    invoke-virtual {v1, v10}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcze;

    const-class v11, Ldze;

    invoke-virtual {v1, v11}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    const-class v12, Lvnd;

    invoke-virtual {v1, v12}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvnd;

    const-class v13, Lrl;

    invoke-virtual {v1, v13}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Laze;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Ly95;Lvl7;Lvl7;Lvl7;Lcze;Lvl7;Lvnd;Lvl7;)V

    return-object v1

    :pswitch_d
    new-instance v2, Lxd9;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v0, Lxp;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v0, Lzn2;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class v0, Lela;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class v0, Llla;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v0, Ll0a;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v0, Ljv3;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class v0, Lxl8;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    const-class v0, Lp4a;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    const-class v0, Load;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Load;

    const-class v0, Luxe;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Luxe;

    const-class v0, La14;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, La14;

    invoke-direct/range {v2 .. v14}, Lxd9;-><init>(Landroid/content/Context;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Load;Luxe;La14;)V

    return-object v2

    :pswitch_e
    new-instance v0, Lp4a;

    const-class v2, Ldj5;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lq4a;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Lw4a;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v5, Luxe;

    invoke-virtual {v1, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    invoke-direct {v0, v2, v3, v4, v1}, Lp4a;-><init>(Lvl7;Lvl7;Lvl7;Luxe;)V

    return-object v0

    :pswitch_f
    const-class v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->G()Lj3a;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Li0c;

    const-class v2, Llk3;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lpn4;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Lihb;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v5, Ll94;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class v6, Li1f;

    invoke-virtual {v1, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class v7, Lyc;

    invoke-virtual {v1, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v8, Lqk;

    invoke-virtual {v1, v8}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v9, Ld3a;

    invoke-virtual {v1, v9}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class v10, Lp4a;

    invoke-virtual {v1, v10}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    const-class v11, Lq3a;

    invoke-virtual {v1, v11}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    const-class v12, Lqba;

    invoke-virtual {v1, v12}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v12

    const-class v13, Lk0c;

    invoke-virtual {v1, v13}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v13

    const-class v14, Luxe;

    invoke-virtual {v1, v14}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luxe;

    const-class v15, La14;

    invoke-virtual {v1, v15}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, La14;

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Li0c;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Luxe;La14;)V

    return-object v1

    :pswitch_11
    new-instance v0, Ltad;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Ltad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v4

    new-instance v0, Ltad;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Ltad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v5

    new-instance v0, Ltad;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Ltad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v6

    new-instance v0, Ltad;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ltad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v7

    new-instance v0, Ltad;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Ltad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v8

    new-instance v0, Ltad;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Ltad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v9

    new-instance v0, Lh11;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lh11;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v10

    new-instance v3, Lqs4;

    invoke-direct/range {v3 .. v10}, Lqs4;-><init>(Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;)V

    return-object v3

    :pswitch_12
    new-instance v0, Lop4;

    const-class v2, Lbb2;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v1}, Lop4;-><init>(Lvl7;)V

    return-object v0

    :pswitch_13
    const-class v0, Lc5b;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4b;

    return-object v0

    :pswitch_14
    new-instance v0, Lc5b;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lx74;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Lsca;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v5, Lqba;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class v6, Lev0;

    invoke-virtual {v1, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lev0;

    const-class v7, Luxe;

    invoke-virtual {v1, v7}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luxe;

    const-class v8, Ly95;

    invoke-virtual {v1, v8}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ly95;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lc5b;-><init>(Landroid/content/Context;Lvl7;Lvl7;Lvl7;Lev0;Luxe;Ly95;)V

    return-object v1

    :pswitch_15
    new-instance v0, Lscd;

    const-class v2, Ltka;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v1}, Lscd;-><init>(Lvl7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lwx;

    const-class v2, Lqk;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk;

    const-class v3, Lbb2;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb2;

    const-class v4, Lihb;

    invoke-virtual {v1, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihb;

    const-class v5, Lxu7;

    invoke-virtual {v1, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu7;

    invoke-direct {v0, v2, v3, v4, v1}, Lwx;-><init>(Lqk;Lbb2;Lihb;Lxu7;)V

    return-object v0

    :pswitch_17
    new-instance v5, Lfze;

    new-instance v6, Lymd;

    const-class v0, Li53;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v0, Lvk3;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v0, Lcze;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    new-instance v0, Lh11;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lh11;-><init>(Ly4;I)V

    new-instance v13, Lxue;

    invoke-direct {v13, v0}, Lxue;-><init>(Lkc6;)V

    const-class v0, Lf0f;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    const-class v0, Lrca;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    const-class v0, Lcda;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v12

    invoke-direct/range {v6 .. v13}, Lymd;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lxue;)V

    const-class v0, Lihb;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v0, Lqba;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v0, Lpn4;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class v0, Llk3;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    const-class v0, Lvnd;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lvnd;

    invoke-direct/range {v5 .. v11}, Lfze;-><init>(Lymd;Lvl7;Lvl7;Lvl7;Lvl7;Lvnd;)V

    return-object v5

    :pswitch_18
    new-instance v0, Loqe;

    const-class v2, Lqk;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk;

    const-class v2, Lev0;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lev0;

    const-class v2, Lbb2;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb2;

    const-class v2, Lfq0;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfq0;

    const-class v2, Lqye;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqye;

    check-cast v2, Lrye;

    invoke-virtual {v2}, Lrye;->a()Lo6d;

    const-class v2, Lscd;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscd;

    const-class v2, Ltka;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltka;

    const-class v2, Lihb;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihb;

    const-class v2, Lqhb;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhb;

    const-class v2, Lvnd;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvnd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Loqe;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v3, Laxf;

    const-class v0, Lxl8;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxl8;

    const-class v0, Ldxf;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldxf;

    const-class v0, Lvn5;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvn5;

    const-class v0, Lyc;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyc;

    const-class v0, Lu6d;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lu6d;

    const-class v0, Lqye;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrye;

    invoke-virtual {v0}, Lrye;->a()Lo6d;

    move-result-object v9

    const-class v0, Lt6d;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lt6d;

    invoke-direct/range {v3 .. v10}, Laxf;-><init>(Lxl8;Ldxf;Lvn5;Lyc;Lu6d;Lo6d;Lt6d;)V

    return-object v3

    :pswitch_1a
    const-class v0, Lqye;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqye;

    check-cast v0, Lrye;

    invoke-virtual {v0}, Lrye;->a()Lo6d;

    move-result-object v0

    new-instance v2, Ltad;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Ltad;-><init>(Ly4;I)V

    invoke-static {v2}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v2

    new-instance v3, Ltad;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Ltad;-><init>(Ly4;I)V

    invoke-static {v3}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v3

    new-instance v4, Ltad;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5}, Ltad;-><init>(Ly4;I)V

    invoke-static {v4}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v1

    new-instance v4, Lbv4;

    invoke-direct {v4, v0, v2, v3, v1}, Lbv4;-><init>(Lo6d;Lnr4;Lnr4;Lnr4;)V

    return-object v4

    :pswitch_1b
    new-instance v0, Lfq0;

    const-class v2, Lvn5;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn5;

    invoke-direct {v0, v1}, Lfq0;-><init>(Lvn5;)V

    return-object v0

    :pswitch_1c
    new-instance v2, Ll94;

    const-class v0, Lld9;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v0, Ly95;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v0, Lpn4;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class v0, Lgp;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class v0, Luxe;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ll94;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v2

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
