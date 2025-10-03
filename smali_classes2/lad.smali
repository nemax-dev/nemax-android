.class public final Llad;
.super Lv3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llad;->b:I

    invoke-direct {p0}, Lv3e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ly4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Llad;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsz8;

    const-class v2, Lyc;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lo53;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lsz8;-><init>(Lvl7;Lvl7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljhg;

    const-class v2, Lyc;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lo53;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljhg;-><init>(Lvl7;Lvl7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lxdg;

    const-class v2, Lyc;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lo53;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lxdg;-><init>(Lvl7;Lvl7;)V

    return-object v0

    :pswitch_2
    const-class v0, Lzs7;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs7;

    const-class v2, Lqkd;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqkd;

    check-cast v3, Libd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->net-client-dns-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Libd;->l(Ljava/lang/Enum;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lir4;

    invoke-direct {v3}, Lir4;-><init>()V

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    new-instance v4, Lmd4;

    new-instance v5, Lh8h;

    const-class v3, Lpn4;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpn4;

    const-class v6, Lihb;

    invoke-virtual {v1, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lihb;

    const-class v8, Lpk3;

    invoke-virtual {v1, v8}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpk3;

    invoke-direct {v5, v3, v6, v9}, Lh8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ly9e;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ly9e;

    new-instance v0, Lil3;

    invoke-virtual {v1, v8}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkd;

    invoke-direct {v0, v3, v2}, Lil3;-><init>(Lvl7;Lqkd;)V

    const-class v2, Lqye;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqye;

    check-cast v1, Lrye;

    invoke-virtual {v1}, Lrye;->a()Lo6d;

    move-result-object v9

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, Lmd4;-><init>(Lh8h;Ly9e;Lir4;Lil3;Lo6d;)V

    return-object v4

    :pswitch_3
    const-class v0, Lx74;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    check-cast v0, Ld74;

    iget-object v0, v0, Ld74;->e:Lnyc;

    return-object v0

    :pswitch_4
    const-class v0, Lx74;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    check-cast v0, Ld74;

    iget-object v0, v0, Ld74;->d:Lvxc;

    return-object v0

    :pswitch_5
    const-class v0, Lx74;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    check-cast v0, Ld74;

    iget-object v0, v0, Ld74;->f:Ltyc;

    return-object v0

    :pswitch_6
    new-instance v0, Lyu7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lw18;

    const-class v2, Lihb;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Ljo3;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Lqhb;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v5, Lbb2;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class v6, Ltic;

    invoke-virtual {v1, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class v7, Lqgb;

    invoke-virtual {v1, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v8, Lrfe;

    invoke-virtual {v1, v8}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v9, Lmla;

    invoke-virtual {v1, v9}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class v10, Lx74;

    invoke-virtual {v1, v10}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    const-class v11, Ltye;

    invoke-virtual {v1, v11}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    const-class v12, Lpn4;

    invoke-virtual {v1, v12}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v12

    const-class v13, Lmja;

    invoke-virtual {v1, v13}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v13

    const-class v14, Lfq0;

    invoke-virtual {v1, v14}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v14

    const-class v15, Lm49;

    invoke-virtual {v1, v15}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v15

    move-object/from16 p0, v0

    const-class v0, Lbv4;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v16

    const-class v0, Lbpf;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v17

    const-class v0, Laxf;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v18

    const-class v0, Lxu7;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v19

    const-class v0, Loqe;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v20

    const-class v0, Lwx;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v21

    const-class v0, Lwi5;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v22

    const-class v0, Lc28;

    invoke-virtual {v1, v0}, Ly4;->b(Ljava/lang/Class;)Lxue;

    move-result-object v23

    const-class v0, Ldvb;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v24

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v24}, Lw18;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v1

    :pswitch_8
    new-instance v0, Lljb;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lxl8;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Lev0;

    invoke-virtual {v1, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lev0;

    const-class v5, Lqkd;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lljb;-><init>(Landroid/content/Context;Lvl7;Lev0;Lvl7;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lm49;

    const-class v2, Ls49;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lqba;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Laia;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v5, Lml5;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lm49;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lqd1;

    const-class v2, Lrd1;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    new-instance v3, Lh11;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lh11;-><init>(Ly4;I)V

    new-instance v4, Lxue;

    invoke-direct {v4, v3}, Lxue;-><init>(Lkc6;)V

    new-instance v3, Lh11;

    const/16 v5, 0x10

    invoke-direct {v3, v1, v5}, Lh11;-><init>(Ly4;I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v3}, Lxue;-><init>(Lkc6;)V

    invoke-direct {v0, v2, v4, v1}, Lqd1;-><init>(Lvl7;Lxue;Lxue;)V

    return-object v0

    :pswitch_b
    new-instance v5, Lvd2;

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbb2;

    const-class v0, Li09;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Li09;

    const-class v0, Lihb;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lihb;

    const-class v0, Ltxg;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltxg;

    const-class v0, Lmla;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmla;

    const-class v0, Lev0;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lev0;

    const-class v0, Ll1f;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ll1f;

    const-class v0, Lqye;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrye;

    invoke-virtual {v0}, Lrye;->a()Lo6d;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lvd2;-><init>(Lbb2;Li09;Lihb;Ltxg;Lmla;Lev0;Ll1f;Lo6d;)V

    return-object v5

    :pswitch_c
    new-instance v0, Lhq3;

    const-class v2, Lev0;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Ljo3;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Ldc7;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lhq3;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_d
    const-class v0, Lzs7;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs7;

    new-instance v2, Lsh4;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    move-object v3, v2

    new-instance v2, Lh8h;

    const-class v4, Lpn4;

    invoke-virtual {v1, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpn4;

    const-class v5, Lihb;

    invoke-virtual {v1, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lihb;

    const-class v6, Lpk3;

    invoke-virtual {v1, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpk3;

    invoke-direct {v2, v4, v5, v7}, Lh8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ly9e;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9e;

    new-instance v4, Lox9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lox9;-><init>(I)V

    new-instance v5, Lil3;

    invoke-virtual {v1, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class v7, Lqkd;

    invoke-virtual {v1, v7}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqkd;

    invoke-direct {v5, v6, v7}, Lil3;-><init>(Lvl7;Lqkd;)V

    const-class v6, Lqye;

    invoke-virtual {v1, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqye;

    check-cast v1, Lrye;

    invoke-virtual {v1}, Lrye;->a()Lo6d;

    move-result-object v6

    move-object v1, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lsh4;-><init>(Lh8h;Ly9e;Lox9;Lil3;Lo6d;)V

    return-object v1

    :pswitch_e
    new-instance v2, La82;

    const-class v0, Lh03;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v0, Lid2;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v0, Lm36;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class v0, Lo53;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class v0, Lqkd;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, La82;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v2

    :pswitch_f
    new-instance v0, Lxrc;

    const-class v2, Lbb2;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Ltic;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Lmla;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v5, Lrz9;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class v6, Lev0;

    invoke-virtual {v1, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev0;

    invoke-direct {v0, v2, v3, v4, v5}, Lxrc;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ls43;

    const-class v2, Lbb2;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lmla;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ls43;-><init>(Lvl7;Lvl7;)V

    return-object v0

    :pswitch_11
    new-instance v3, Ltic;

    const-class v0, Lqk;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v0, Lihb;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class v0, Lqye;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v0, Ltye;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v0, Li09;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class v0, Lmla;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    const-class v0, Lq3a;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Ltic;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v3

    :pswitch_12
    new-instance v0, Lu39;

    const-class v2, Lev0;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lh03;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Li09;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v5, Ls39;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lu39;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_13
    new-instance v5, Lvx;

    const-class v0, Lnf2;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class v0, Li09;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v0, Lxl8;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v0, Lev0;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class v0, Lal5;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lvx;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v5

    :pswitch_14
    new-instance v0, Leye;

    const-class v2, Lpn4;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpn4;

    const-class v3, Ly95;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly95;

    const-class v4, Lqkd;

    invoke-virtual {v1, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqkd;

    new-instance v5, Lh11;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v6}, Lh11;-><init>(Ly4;I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v5}, Lxue;-><init>(Lkc6;)V

    invoke-direct {v0, v2, v3, v4, v1}, Leye;-><init>(Lpn4;Ly95;Lqkd;Lxue;)V

    return-object v0

    :pswitch_15
    const-class v0, Leye;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leye;

    invoke-virtual {v0}, Leye;->e()Ll9a;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lsad;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v0

    new-instance v2, Lsad;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lsad;-><init>(Ly4;I)V

    invoke-static {v2}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v2

    new-instance v3, Lsad;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lsad;-><init>(Ly4;I)V

    invoke-static {v3}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v3

    new-instance v4, Lsad;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lsad;-><init>(Ly4;I)V

    invoke-static {v4}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v1

    new-instance v4, Lebe;

    invoke-direct {v4, v0, v2, v3, v1}, Lebe;-><init>(Lnr4;Lnr4;Lnr4;Lnr4;)V

    return-object v4

    :pswitch_17
    new-instance v5, Ll05;

    const-class v0, Li09;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Li09;

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbb2;

    const-class v0, Lqgb;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqgb;

    const-class v0, Lev0;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lev0;

    const-class v0, Lo53;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo53;

    invoke-direct/range {v5 .. v10}, Ll05;-><init>(Li09;Lbb2;Lqgb;Lev0;Lo53;)V

    return-object v5

    :pswitch_18
    const-class v0, Lmd4;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li53;

    return-object v0

    :pswitch_19
    new-instance v0, Lv3d;

    const-class v2, Li09;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li09;

    const-class v3, Lqgb;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqgb;

    const-class v4, Lbb2;

    invoke-virtual {v1, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb2;

    const-class v5, Lev0;

    invoke-virtual {v1, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lev0;

    const-class v6, Lihb;

    invoke-virtual {v1, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lihb;

    const-class v7, Lvx;

    invoke-virtual {v1, v7}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvx;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lv3d;-><init>(Li09;Lqgb;Lbb2;Lev0;Lihb;Lvx;)V

    return-object v1

    :pswitch_1a
    new-instance v0, Lal5;

    const-class v2, Lvwg;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v1}, Lal5;-><init>(Lvl7;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lxad;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v0

    const-class v2, Lev0;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lev0;

    new-instance v3, Lxad;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lxad;-><init>(Ly4;I)V

    invoke-static {v3}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v1

    new-instance v3, Ll10;

    invoke-direct {v3, v0, v2, v1}, Ll10;-><init>(Lnr4;Lev0;Lnr4;)V

    return-object v3

    :pswitch_1c
    new-instance v4, Lzl9;

    const-class v0, Li09;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class v0, Lx74;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class v0, Lnad;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v0, Lqgb;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class v0, Lpn4;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    const-class v0, Lev0;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    const-class v0, Lqk;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v12

    const-class v0, Lal5;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v13

    const-class v0, Ltic;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v14

    const-class v0, Lzj5;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v15

    invoke-direct/range {v4 .. v15}, Lzl9;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v4

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
