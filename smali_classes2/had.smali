.class public final Lhad;
.super Lv3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhad;->b:I

    invoke-direct {p0}, Lv3e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ly4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lhad;->b:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lbpf;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpf;

    const-class v2, Ltfe;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltfe;

    const-class v3, Lqye;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqye;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lrye;

    invoke-virtual {v3}, Lrye;->a()Lo6d;

    move-result-object v3

    new-instance v4, Lvad;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lvad;-><init>(Ly4;I)V

    invoke-static {v4}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v1

    new-instance v4, Lfqf;

    invoke-direct {v4, v0, v2, v3, v1}, Lfqf;-><init>(Lbpf;Ltfe;Lo6d;Lnr4;)V

    return-object v4

    :pswitch_0
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Luad;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Luad;-><init>(Ly4;I)V

    invoke-static {v2}, Ly94;->i(Lkc6;)Lnr4;

    new-instance v2, Luad;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Luad;-><init>(Ly4;I)V

    invoke-static {v2}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v2

    new-instance v3, Lvad;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lvad;-><init>(Ly4;I)V

    invoke-static {v3}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v3

    new-instance v4, Luad;

    const/16 v5, 0x1b

    invoke-direct {v4, v1, v5}, Luad;-><init>(Ly4;I)V

    invoke-static {v4}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v1

    new-instance v4, Lsm5;

    invoke-direct {v4, v0, v2, v3, v1}, Lsm5;-><init>(Landroid/content/Context;Lnr4;Lnr4;Lnr4;)V

    return-object v4

    :pswitch_1
    new-instance v0, Luad;

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Luad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    new-instance v0, Luad;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Luad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    new-instance v0, Lyrc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Luad;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Luad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    new-instance v0, Luad;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Luad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    new-instance v0, Luad;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Luad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    new-instance v0, Luad;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Luad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    new-instance v0, Luad;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Luad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    new-instance v0, Luad;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Luad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    new-instance v0, Luad;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Luad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    new-instance v0, Luad;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Luad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    new-instance v0, Luad;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Luad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    new-instance v0, Luad;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Luad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    new-instance v0, Luad;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Luad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    new-instance v0, Luad;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Luad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    new-instance v0, Luad;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Luad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    new-instance v0, Luad;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Luad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    new-instance v0, Luad;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Luad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    new-instance v0, Luad;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Luad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    new-instance v0, Luad;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Luad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    new-instance v0, Luad;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Luad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    new-instance v0, Luad;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Luad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    new-instance v0, Luad;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Luad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    new-instance v0, Luad;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Luad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    new-instance v0, Lg4a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lze4;

    const-class v2, Ldf4;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf4;

    const-class v3, Lqye;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqye;

    check-cast v1, Lrye;

    invoke-virtual {v1}, Lrye;->a()Lo6d;

    invoke-direct {v0, v2}, Lze4;-><init>(Ldf4;)V

    return-object v0

    :pswitch_4
    const-class v0, Lsye;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsye;

    iget-object v0, v0, Lsye;->i:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm5;

    return-object v0

    :pswitch_5
    new-instance v0, Lhi9;

    const-class v2, Lqk;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk;

    const-class v2, Lbb2;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb2;

    const-class v2, Li09;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li09;

    const-class v2, Lihb;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihb;

    const-class v2, Lmze;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmze;

    const-class v2, Lyc;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhi9;-><init>(I)V

    return-object v0

    :pswitch_6
    new-instance v2, Lj58;

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbb2;

    const-class v0, Ljo3;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljo3;

    const-class v0, Lscd;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lscd;

    const-class v0, Lut3;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lut3;

    const-class v0, Lqye;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqye;

    check-cast v7, Lrye;

    invoke-virtual {v7}, Lrye;->a()Lo6d;

    move-result-object v7

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqye;

    check-cast v0, Lrye;

    invoke-virtual {v0}, Lrye;->b()Lo6d;

    move-result-object v8

    const-class v0, Ltye;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltye;

    const-class v0, Lev0;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lev0;

    const-class v0, Lmze;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmze;

    const-class v0, Ly95;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ly95;

    const-class v0, Lqkd;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lqkd;

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v14}, Lj58;-><init>(Lbb2;Ljo3;Lscd;Lut3;Lo6d;Lo6d;Ltye;Lev0;Lmze;ZLy95;Lqkd;)V

    new-instance v0, Lb58;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb58;-><init>(I)V

    return-object v0

    :pswitch_7
    new-instance v2, Lj58;

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbb2;

    const-class v0, Ljo3;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljo3;

    const-class v0, Lscd;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lscd;

    const-class v0, Lut3;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lut3;

    const-class v0, Lqye;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqye;

    check-cast v7, Lrye;

    invoke-virtual {v7}, Lrye;->a()Lo6d;

    move-result-object v7

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqye;

    check-cast v0, Lrye;

    invoke-virtual {v0}, Lrye;->b()Lo6d;

    move-result-object v8

    const-class v0, Ltye;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltye;

    const-class v0, Lev0;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lev0;

    const-class v0, Lmze;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmze;

    const-class v0, Ly95;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ly95;

    const-class v0, Lqkd;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lqkd;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Lj58;-><init>(Lbb2;Ljo3;Lscd;Lut3;Lo6d;Lo6d;Ltye;Lev0;Lmze;ZLy95;Lqkd;)V

    return-object v2

    :pswitch_8
    sget-object v0, Lbv7;->a:Lav7;

    return-object v0

    :pswitch_9
    new-instance v0, Ln58;

    invoke-direct {v0}, Ln58;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lw3e;

    const-class v2, Lqye;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqye;

    check-cast v2, Lrye;

    invoke-virtual {v2}, Lrye;->b()Lo6d;

    const-class v2, Lev0;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lev0;

    const-class v2, Lh40;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh40;

    const-class v2, Lnx7;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnx7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lh40;

    const-class v2, Laia;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    const-class v2, Li09;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    const-class v2, Lh19;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    const-class v2, Lal5;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    const-class v2, Lvn5;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Ljj6;

    const-class v2, Lqk;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Ls39;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljj6;-><init>(Lvl7;Lvl7;)V

    return-object v0

    :pswitch_d
    new-instance v0, La78;

    const-class v2, Ltic;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    const-class v2, Lu39;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La78;-><init>(I)V

    return-object v0

    :pswitch_e
    new-instance v0, Lj27;

    const-class v2, Lvn5;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Luxe;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lj27;-><init>(Lvl7;Lvl7;)V

    return-object v0

    :pswitch_f
    new-instance v0, Ll4f;

    const-class v2, Lgn3;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Ll4f;-><init>(Lvl7;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lgn3;

    const-class v2, Ljv3;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lo53;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lgn3;-><init>(Lvl7;Lvl7;)V

    return-object v0

    :pswitch_11
    const-class v0, Ltka;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltka;

    new-instance v0, Luad;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Luad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v3

    new-instance v0, Luad;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Luad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v4

    new-instance v0, Luad;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Luad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v5

    new-instance v0, Luad;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6}, Luad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v6

    new-instance v1, Lw2a;

    invoke-direct/range {v1 .. v6}, Lw2a;-><init>(Ltka;Lnr4;Lnr4;Lnr4;Lnr4;)V

    return-object v1

    :pswitch_12
    new-instance v0, Lx2a;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lw2a;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2a;

    invoke-direct {v0, v2, v1}, Lx2a;-><init>(Landroid/content/Context;Lw2a;)V

    return-object v0

    :pswitch_13
    new-instance v3, Lqj5;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const-class v0, Lihb;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lihb;

    const-class v0, Lnf2;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class v0, Ld3a;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v0, Luj5;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v0, Lj3a;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    const-class v0, Ljo3;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    const-class v0, Lela;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v12

    const-class v0, Lx2a;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v13

    const-class v0, Li09;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v14

    const-class v0, Ltka;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v15

    const-class v0, Ll4f;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v16

    const-class v0, Luxe;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Luxe;

    invoke-direct/range {v3 .. v17}, Lqj5;-><init>(Landroid/content/Context;Lihb;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Luxe;)V

    return-object v3

    :pswitch_14
    new-instance v0, Lvze;

    const-class v2, Ltye;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltye;

    invoke-direct {v0, v1}, Lvze;-><init>(Ltye;)V

    return-object v0

    :pswitch_15
    new-instance v2, Lvw7;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v0, Lihb;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lihb;

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class v0, Ljo3;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class v0, Li09;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v0, Lela;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v0, Lx2a;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class v0, Lw2a;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    const-class v0, Lj3a;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    const-class v0, Lnf2;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, Lvw7;-><init>(Landroid/content/Context;Lihb;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v2

    :pswitch_16
    new-instance v3, Lzn2;

    const-class v0, Lvw7;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v0, Lqj5;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class v0, Luj5;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class v0, Lihb;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v0, Lh03;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v0, Lpn4;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class v0, Lela;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lzn2;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v3

    :pswitch_17
    const-class v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->H()Lw4a;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Ltad;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Ltad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v0

    new-instance v2, Ltad;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Ltad;-><init>(Ly4;I)V

    invoke-static {v2}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v1

    new-instance v2, Lq4a;

    invoke-direct {v2, v0, v1}, Lq4a;-><init>(Lnr4;Lnr4;)V

    return-object v2

    :pswitch_19
    const-class v0, Lqkd;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd;

    new-instance v2, Ltad;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Ltad;-><init>(Ly4;I)V

    invoke-static {v2}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v2

    new-instance v3, Ltad;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v4}, Ltad;-><init>(Ly4;I)V

    invoke-static {v3}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v1

    new-instance v3, Lk0c;

    invoke-direct {v3, v0, v2, v1}, Lk0c;-><init>(Lqkd;Lnr4;Lnr4;)V

    return-object v3

    :pswitch_1a
    const-class v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->C()Luj5;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const-class v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->B()Ldj5;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const-class v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->F()Ld3a;

    move-result-object v0

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
