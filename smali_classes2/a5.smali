.class public final La5;
.super Lv3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La5;->b:I

    invoke-direct {p0}, Lv3e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ly4;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, La5;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lju1;

    const-class v2, Lev0;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Luxe;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lju1;-><init>(Lvl7;Lvl7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Luq4;

    const-class v2, Ld0b;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lpt1;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpt1;

    const-class v4, Luxe;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Luq4;-><init>(Lvl7;Lpt1;Lvl7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Le0b;

    const-class v2, Lqz3;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lmza;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Lv21;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Le0b;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Lsm1;

    return-object v0

    :pswitch_3
    new-instance v0, Lc11;

    const-class v2, Lqz3;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    new-instance v3, Lzs1;

    const-class v4, Landroid/content/Context;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v5, Lv21;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    new-instance v6, Lnzb;

    const-class v7, Lmzb;

    invoke-virtual {v1, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    invoke-direct {v6, v7}, Lnzb;-><init>(Lvl7;)V

    const-class v7, Llda;

    invoke-virtual {v1, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v8, Lqkd;

    invoke-virtual {v1, v8}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lzs1;-><init>(Lvl7;Lvl7;Lnzb;Lvl7;Lvl7;)V

    invoke-direct {v0, v2, v3}, Lc11;-><init>(Lvl7;Lzs1;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lv21;

    const-class v2, Lqz3;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v1}, Lv21;-><init>(Lvl7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lqy4;

    const-class v2, Lpt1;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt1;

    const-class v3, Luxe;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lqy4;-><init>(Lpt1;Lvl7;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lqz3;

    invoke-direct {v0}, Lqz3;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lwu1;

    invoke-direct {v0}, Lwu1;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v2, Lwq1;

    const-class v0, Luxe;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Ljv3;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v5, Lo53;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class v6, Lgi9;

    invoke-virtual {v1, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class v7, Ldvb;

    invoke-virtual {v1, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lwq1;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    const-class v3, Lqz3;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    new-instance v6, Lvd1;

    const-class v4, Lm7d;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    invoke-direct {v6, v5}, Lvd1;-><init>(Lvl7;)V

    const-class v5, Lwu1;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v5, Lpt1;

    invoke-virtual {v1, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpt1;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v8, Lzp3;

    invoke-virtual {v1, v8}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    new-instance v1, Lb0b;

    move-object/from16 v36, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v36

    invoke-direct/range {v1 .. v9}, Lb0b;-><init>(Lvl7;Lvl7;Lpt1;Lwq1;Lvd1;Lvl7;Lvl7;Lvl7;)V

    return-object v1

    :pswitch_9
    const-class v0, Lqz3;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v0, Lb11;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v0, Lv21;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v0, Lm7d;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class v0, Lpt1;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpt1;

    const-class v0, Lzp3;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v0, Lwq1;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lwq1;

    const-class v0, Llv1;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class v0, Luxe;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    new-instance v1, Lc01;

    invoke-direct/range {v1 .. v10}, Lc01;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lpt1;Lvl7;Lwq1;Lvl7;Lvl7;)V

    return-object v1

    :pswitch_a
    new-instance v0, Li41;

    const-class v2, Lku1;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lku1;

    const-class v4, Lwu1;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class v6, Lwq1;

    invoke-virtual {v1, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    invoke-direct {v0, v3, v5, v6}, Li41;-><init>(Lku1;Lvl7;Lvl7;)V

    const-class v3, Landroid/app/Application;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v5, Lsm1;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v6, Lqz3;

    invoke-virtual {v1, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class v7, Lv21;

    invoke-virtual {v1, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lku1;

    const-class v2, Lqy4;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v2, Lxwc;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    const-class v2, Lb11;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class v2, Ldv1;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v14

    const-class v2, La8d;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v16

    const-class v2, Lmza;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v15

    const-class v2, Ld0b;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v12

    const-class v2, Lyu1;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v18

    const-class v2, Luq4;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    const-class v2, Lf31;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v13

    const-class v2, Lpt1;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lpt1;

    const-class v2, Lju1;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v19

    const-class v2, Luxe;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v20

    const-class v2, Llda;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v21

    const-class v2, Lh24;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v22

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Llv1;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v24

    const-class v2, Lh3b;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v25

    const-class v2, Lgi9;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v30

    const-class v2, Ljo3;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v31

    const-class v2, Lm7d;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v17

    const-class v2, Lzj5;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v23

    const-class v2, Lhz0;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v26

    const-class v2, Lqk;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v32

    const-class v2, Lev1;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v33

    new-instance v2, Lh11;

    move-object/from16 v28, v0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lh11;-><init>(Ly4;I)V

    new-instance v0, Lxue;

    invoke-direct {v0, v2}, Lxue;-><init>(Lkc6;)V

    const-class v2, Lxp;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v35

    new-instance v2, Ldu1;

    move-object/from16 v34, v5

    move-object v5, v4

    move-object/from16 v4, v34

    move-object/from16 v34, v0

    invoke-direct/range {v2 .. v35}, Ldu1;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lpt1;Li41;Lku1;Lvl7;Lvl7;Lvl7;Lvl7;Lxue;Lvl7;)V

    return-object v2

    :pswitch_b
    new-instance v4, Lvo8;

    const-class v0, Lo53;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lqkd;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class v6, Lmv1;

    invoke-virtual {v1, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    invoke-direct {v4, v2, v5, v6}, Lvo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v5, Lgv1;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    const-class v5, Llda;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    move-object v12, v11

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    const-class v6, Lpn4;

    invoke-virtual {v1, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    new-instance v3, Lymd;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v9}, Lymd;-><init>(Lvo8;Lvo8;Lvo8;Lvl7;Lvl7;Lvl7;)V

    invoke-virtual {v3}, Lymd;->a()Lh9a;

    move-result-object v9

    const-class v3, Lzj5;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    new-instance v5, Lb71;

    move-object v6, v2

    move-object v7, v10

    move-object v8, v12

    move-object v10, v0

    move-object v12, v1

    invoke-direct/range {v5 .. v12}, Lb71;-><init>(Lvl7;Lvl7;Lvl7;Lh9a;Lvl7;Lvl7;Lvl7;)V

    return-object v5

    :pswitch_c
    new-instance v0, Lpv1;

    const-class v2, Lpt1;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt1;

    const-class v3, Lo53;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Loea;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v5, Llda;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lpv1;-><init>(Lpt1;Lvl7;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lhh0;

    const-class v2, Lh3b;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Ljv3;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Loh4;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v5, Luxe;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lhh0;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_e
    new-instance v5, Loga;

    const-class v0, Ltka;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class v2, Lh19;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v3, Lo89;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v3, Ljv3;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class v3, Lgn3;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    const-class v4, Lqgb;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    const-class v4, Landroid/content/Context;

    invoke-virtual {v1, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    const-class v13, Lry;

    invoke-virtual {v1, v13}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lry;

    const-class v14, Lnz8;

    invoke-virtual {v1, v14}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnz8;

    new-instance v15, Ley;

    move-object/from16 p0, v5

    const-class v5, Lgp;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v16

    const-class v5, Ll4f;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v17

    const-class v5, Lo53;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v18

    const-class v5, Luxe;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v19

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v20

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v21

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v22

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v23

    const-class v0, Lgq6;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v24

    invoke-direct/range {v15 .. v24}, Ley;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    const-class v2, Lgi9;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v16

    const-class v2, Lpz;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v17

    const-class v2, Lh03;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v18

    const-class v2, Lwi6;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v19

    const-class v2, Lzj5;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v20

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v21

    const-class v0, Lhq6;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v22

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v22}, Loga;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Landroid/content/Context;Lry;Lnz8;Ley;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v5

    :pswitch_f
    const-class v0, Lsl7;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const-class v0, Lss0;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v0, Ltka;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v0, Lb3f;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    new-instance v1, Lnz8;

    invoke-direct/range {v1 .. v6}, Lnz8;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Landroid/content/Context;)V

    return-object v1

    :pswitch_10
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v0, Lvn5;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v0, Lal5;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class v0, Lcye;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class v0, Lgn3;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v0, Lwdb;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v0, Lj5g;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v0, Lwx;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    const-class v0, Lez;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    const-class v0, Ly70;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class v0, Lx1g;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v12

    const-class v0, Lnz8;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v13

    const-class v0, Lzj5;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v14

    const-class v0, Ln5b;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v16

    const-class v0, Ldvf;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v17

    const-class v0, Lqkd;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v18

    const-class v0, Lgp;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v15

    new-instance v1, Lry;

    invoke-direct/range {v1 .. v18}, Lry;-><init>(Landroid/content/Context;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v1

    :pswitch_11
    new-instance v0, Ldvf;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lsn4;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Lpz;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v5, Lx5b;

    invoke-virtual {v1, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5b;

    invoke-direct {v0, v2, v3, v4, v1}, Ldvf;-><init>(Landroid/content/Context;Lvl7;Lvl7;Lx5b;)V

    return-object v0

    :pswitch_12
    new-instance v5, Ln5b;

    const-class v0, Lo53;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class v0, Lnf2;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v0, Lvn5;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v0, Lsn4;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class v0, Lpz;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    const-class v0, Lx5b;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lx5b;

    invoke-direct/range {v5 .. v11}, Ln5b;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lx5b;)V

    return-object v5

    :pswitch_13
    new-instance v0, Lx5b;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lsn4;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lx5b;-><init>(Landroid/content/Context;Lvl7;)V

    return-object v0

    :pswitch_14
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const-class v0, Luxe;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Luxe;

    const-class v0, Lss0;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v0, Lsl7;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class v0, Lxh3;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxh3;

    const-class v0, Lx3f;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    new-instance v1, Lo89;

    invoke-direct/range {v1 .. v7}, Lo89;-><init>(Luxe;Lxh3;Lvl7;Lvl7;Lvl7;Landroid/content/Context;)V

    return-object v1

    :pswitch_15
    new-instance v0, Lvka;

    const-class v2, Lvze;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v1}, Lvka;-><init>(Lvl7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lama;

    const-class v2, Lvze;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v1}, Lama;-><init>(Lvl7;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lufa;

    const-class v2, Lvze;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v1}, Lufa;-><init>(Lvl7;)V

    return-object v0

    :pswitch_18
    new-instance v0, Loea;

    const-class v2, Lvze;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lo53;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Lqba;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Loea;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lpba;

    const-class v2, Lvze;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lo53;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Lqkd;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v5, Lpn4;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lpba;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_1a
    new-instance v5, Lq70;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const-class v0, Lc5;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lc5;

    const-class v0, Le5;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v0, Lqba;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class v0, Ltxg;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lq70;-><init>(Landroid/content/Context;Lc5;Lvl7;Lvl7;Lvl7;)V

    return-object v5

    :pswitch_1b
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lc5;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le5;

    invoke-direct {v1, v0, v2}, Le5;-><init>(Landroid/content/Context;Lc5;)V

    return-object v1

    :pswitch_1c
    new-instance v0, Lqba;

    const-class v2, Lihb;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Le5;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Lc5;

    invoke-virtual {v1, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc5;

    const-class v5, Ltxg;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lqba;-><init>(Lvl7;Lvl7;Lc5;Lvl7;)V

    return-object v0

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
