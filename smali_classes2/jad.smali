.class public final Ljad;
.super Lv3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljad;->b:I

    invoke-direct {p0}, Lv3e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ly4;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Ljad;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lzc2;

    const-class p0, Lft2;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class p0, Ljo3;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class p0, Lihb;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class p0, Li09;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class p0, Lh19;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class p0, Lvea;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lzc2;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_0
    const-class p0, Lx74;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lx74;

    const-class p0, Lev0;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lev0;

    const-class p0, Lihb;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lihb;

    const-class p0, Lqwa;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lqwa;

    const-class p0, Lqk;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqk;

    const-class p0, Ltxg;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ltxg;

    const-class p0, Lqgb;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lqgb;

    new-instance p0, Lwad;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lwad;-><init>(Ly4;I)V

    invoke-static {p0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v7

    const-class p0, Lqye;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqye;

    check-cast p0, Lrye;

    invoke-virtual {p0}, Lrye;->a()Lo6d;

    move-result-object v8

    new-instance v0, Li09;

    invoke-direct/range {v0 .. v8}, Li09;-><init>(Lx74;Lev0;Lihb;Lqwa;Ltxg;Lqgb;Lnr4;Lo6d;)V

    return-object v0

    :pswitch_1
    new-instance p0, Lwad;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lwad;-><init>(Ly4;I)V

    invoke-static {p0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object p0

    new-instance p1, Lqwa;

    invoke-direct {p1, p0}, Lqwa;-><init>(Lnr4;)V

    return-object p1

    :pswitch_2
    new-instance p0, Lbe9;

    const-class v0, Lmyc;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyc;

    new-instance v1, Lh11;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, Lh11;-><init>(Ly4;I)V

    new-instance v2, Lxue;

    invoke-direct {v2, v1}, Lxue;-><init>(Lkc6;)V

    const-class v1, Lnad;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, v2, v1}, Lbe9;-><init>(Lmyc;Lxue;Lvl7;)V

    return-object p0

    :pswitch_3
    new-instance v3, Lh19;

    const-class p0, Ljo3;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class p0, Lqgb;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class p0, Lb39;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class p0, Ld49;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class p0, Lgt2;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lh19;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v3

    :pswitch_4
    new-instance p0, Lwad;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwad;-><init>(Ly4;I)V

    invoke-static {p0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v2

    new-instance p0, Lwad;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lwad;-><init>(Ly4;I)V

    invoke-static {p0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v3

    new-instance p0, Lwad;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lwad;-><init>(Ly4;I)V

    invoke-static {p0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v4

    new-instance p0, Lvad;

    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, Lvad;-><init>(Ly4;I)V

    invoke-static {p0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v5

    new-instance p0, Lvad;

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0}, Lvad;-><init>(Ly4;I)V

    invoke-static {p0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v6

    new-instance p0, Lvad;

    const/16 v0, 0x1b

    invoke-direct {p0, p1, v0}, Lvad;-><init>(Ly4;I)V

    invoke-static {p0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v7

    new-instance p0, Lvad;

    const/16 v0, 0x1c

    invoke-direct {p0, p1, v0}, Lvad;-><init>(Ly4;I)V

    invoke-static {p0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v8

    new-instance p0, Lvad;

    const/16 v0, 0x1d

    invoke-direct {p0, p1, v0}, Lvad;-><init>(Ly4;I)V

    invoke-static {p0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v9

    new-instance v1, Lft2;

    invoke-direct/range {v1 .. v9}, Lft2;-><init>(Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lvad;

    const/16 v0, 0x18

    invoke-direct {p0, p1, v0}, Lvad;-><init>(Ly4;I)V

    invoke-static {p0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object p0

    new-instance p1, Lb39;

    invoke-direct {p1, p0}, Lb39;-><init>(Lnr4;)V

    return-object p1

    :pswitch_6
    new-instance p0, Lvad;

    const/16 v0, 0x17

    invoke-direct {p0, p1, v0}, Lvad;-><init>(Ly4;I)V

    invoke-static {p0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object p0

    new-instance p1, Ld49;

    invoke-direct {p1, p0}, Ld49;-><init>(Lnr4;)V

    return-object p1

    :pswitch_7
    new-instance p0, Lqgb;

    const-class v0, Lev0;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev0;

    const-class v1, Lsgb;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lqgb;-><init>(Lev0;Lvl7;)V

    return-object p0

    :pswitch_8
    new-instance v1, Lvwg;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class p0, Lqye;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqye;

    check-cast v0, Lrye;

    iget-object v0, v0, Lrye;->c:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo6d;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqye;

    check-cast p0, Lrye;

    invoke-virtual {p0}, Lrye;->a()Lo6d;

    move-result-object v4

    new-instance p0, Lh11;

    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, Lh11;-><init>(Ly4;I)V

    new-instance v5, Lxue;

    invoke-direct {v5, p0}, Lxue;-><init>(Lkc6;)V

    const-class p0, Lqkd;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lqkd;

    invoke-direct/range {v1 .. v6}, Lvwg;-><init>(Landroid/content/Context;Lo6d;Lo6d;Lxue;Lqkd;)V

    return-object v1

    :pswitch_9
    new-instance v2, Lsgb;

    const-class p0, Ltka;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class p0, Ljo3;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class p0, Lihb;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class p0, Lpn4;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class p0, Ly95;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class p0, Lsj;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lsgb;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v2

    :pswitch_a
    new-instance p0, Lvad;

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Lvad;-><init>(Ly4;I)V

    invoke-static {p0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v2

    const-class p0, Lev0;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lev0;

    const-class p0, Lihb;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lihb;

    new-instance p0, Lvad;

    const/16 v0, 0x15

    invoke-direct {p0, p1, v0}, Lvad;-><init>(Ly4;I)V

    invoke-static {p0}, Ly94;->i(Lkc6;)Lnr4;

    new-instance p0, Lvad;

    const/16 v0, 0x16

    invoke-direct {p0, p1, v0}, Lvad;-><init>(Ly4;I)V

    invoke-static {p0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v5

    new-instance p0, Lvad;

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lvad;-><init>(Ly4;I)V

    invoke-static {p0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v6

    new-instance p0, Lvad;

    const/16 v0, 0x11

    invoke-direct {p0, p1, v0}, Lvad;-><init>(Ly4;I)V

    invoke-static {p0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v7

    new-instance p0, Lvad;

    const/16 v0, 0x12

    invoke-direct {p0, p1, v0}, Lvad;-><init>(Ly4;I)V

    invoke-static {p0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v8

    const-class p0, Lqye;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqye;

    check-cast p0, Lrye;

    invoke-virtual {p0}, Lrye;->a()Lo6d;

    move-result-object v9

    const-class p0, Llbf;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Llbf;

    new-instance p0, Lvad;

    const/16 v0, 0x13

    invoke-direct {p0, p1, v0}, Lvad;-><init>(Ly4;I)V

    invoke-static {p0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v11

    new-instance v1, Ljo3;

    invoke-direct/range {v1 .. v11}, Ljo3;-><init>(Lnr4;Lev0;Lihb;Lnr4;Lnr4;Lnr4;Lnr4;Lo6d;Llbf;Lnr4;)V

    return-object v1

    :pswitch_b
    new-instance p0, Luhb;

    const-class v0, Lshb;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, p1}, Luhb;-><init>(Lvl7;)V

    return-object p0

    :pswitch_c
    new-instance v0, Lshb;

    const-class p0, Lqhb;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class p0, Ltka;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class p0, Lo53;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class p0, Lev0;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lev0;

    const-class p0, Lqba;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class p0, Lqk;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class p0, Luxe;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Luxe;

    new-instance p0, Lh11;

    const/16 v8, 0x18

    invoke-direct {p0, p1, v8}, Lh11;-><init>(Ly4;I)V

    new-instance v8, Lxue;

    invoke-direct {v8, p0}, Lxue;-><init>(Lkc6;)V

    invoke-direct/range {v0 .. v8}, Lshb;-><init>(Lvl7;Lvl7;Lvl7;Lev0;Lvl7;Lvl7;Luxe;Lxue;)V

    const-class p0, Lvnd;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvnd;

    check-cast p0, Lxnd;

    invoke-virtual {p0, v0}, Lxnd;->a(Lund;)V

    return-object v0

    :pswitch_d
    new-instance v1, Lqhb;

    const-class p0, Lx74;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class p0, Ljo3;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    new-instance p0, Lh11;

    const/16 v0, 0x17

    invoke-direct {p0, p1, v0}, Lh11;-><init>(Ly4;I)V

    new-instance v4, Lxue;

    invoke-direct {v4, p0}, Lxue;-><init>(Lkc6;)V

    const-class p0, Luxe;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Luxe;

    const-class p0, Ly95;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ly95;

    invoke-direct/range {v1 .. v6}, Lqhb;-><init>(Lvl7;Lvl7;Lxue;Luxe;Ly95;)V

    return-object v1

    :pswitch_e
    new-instance p0, Loh4;

    const-class v0, Lnyc;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, p1}, Loh4;-><init>(Lvl7;)V

    return-object p0

    :pswitch_f
    new-instance p0, Ljv3;

    const-class v0, Ljo3;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo3;

    new-instance v1, Lh11;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Lh11;-><init>(Ly4;I)V

    new-instance v2, Lxue;

    invoke-direct {v2, v1}, Lxue;-><init>(Lkc6;)V

    const-class v1, Ltka;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v3, Lihb;

    invoke-virtual {p1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, v2, v1, p1}, Ljv3;-><init>(Ljo3;Lxue;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lug;

    new-instance v0, Lsy5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsy5;-><init>(I)V

    new-instance v1, Lf9h;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1}, Lf9h;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lug;-><init>(Lsy5;Lf9h;)V

    return-object p0

    :pswitch_11
    const-class p0, Lqba;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class p0, Loab;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class p0, Lshb;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class p0, Lu4b;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class p0, Lqwa;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class p0, Ltye;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class p0, Lwl5;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class p0, Ldze;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    const-class p0, Lpk3;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class p0, Lqt1;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    new-instance v0, Lqbg;

    invoke-direct/range {v0 .. v10}, Lqbg;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_12
    new-instance v1, Loab;

    const-class p0, Lqk;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class p0, Lpn4;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class p0, Lqba;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class p0, Ltxg;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    new-instance p0, Lh11;

    const/16 v0, 0x15

    invoke-direct {p0, p1, v0}, Lh11;-><init>(Ly4;I)V

    new-instance v6, Lxue;

    invoke-direct {v6, p0}, Lxue;-><init>(Lkc6;)V

    invoke-direct/range {v1 .. v6}, Loab;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lxue;)V

    return-object v1

    :pswitch_13
    new-instance v2, Lir6;

    const-class p0, Lqba;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class p0, Lpn4;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class p0, Lihb;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class p0, Li1f;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class p0, Llk3;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class p0, Lqk;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class p0, Ltxg;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class p0, Lxz7;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lir6;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v2

    :pswitch_14
    new-instance p0, Lyc;

    const-class v0, Lxz7;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Lbd;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Lo53;

    invoke-virtual {p1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lyc;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_15
    const-class p0, Lo53;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class p0, Ly95;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class p0, Luxe;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Luxe;

    const-class p0, Lxee;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class p0, Lxp;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lxp;

    const-class p0, Lzj5;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class p0, Lqk;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class p0, Lvze;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class p0, Ldze;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    new-instance v0, Lxz7;

    invoke-direct/range {v0 .. v9}, Lxz7;-><init>(Lxp;Luxe;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_16
    new-instance v1, Lzma;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class p0, Lru/ok/tamtam/logout/a;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lru/ok/tamtam/logout/a;

    const-class p0, Lyu4;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lyu4;

    const-class p0, Laia;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Laia;

    const-class p0, Ls39;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lzma;-><init>(Landroid/content/Context;Lru/ok/tamtam/logout/a;Lyu4;Laia;Lvl7;)V

    return-object v1

    :pswitch_17
    sget-object p0, Lqad;->a:Lqad;

    return-object p0

    :pswitch_18
    sget-object p0, Lpad;->a:Lpad;

    return-object p0

    :pswitch_19
    sget-object p0, Lnad;->a:Lnad;

    return-object p0

    :pswitch_1a
    const-class p0, Ld74;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx74;

    return-object p0

    :pswitch_1b
    new-instance v0, Ld74;

    const-class p0, Lzma;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lzma;

    const-class p0, Ly95;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ly95;

    const-class p0, Lnad;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lnad;

    const-class p0, Lo53;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lo53;

    const-class p0, Ls39;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class p0, Lqk;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lqk;

    const-class p0, Luxe;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Luxe;

    const-class p0, Lsj;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lsj;

    const-class p0, Load;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Ld74;-><init>(Lzma;Ly95;Lnad;Lo53;Lvl7;Lqk;Luxe;Lsj;Lvl7;)V

    return-object v0

    :pswitch_1c
    new-instance p0, Ldvb;

    const-class v0, Lzma;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzma;

    invoke-virtual {v0}, Lyxc;->m()Lxxc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->J()Lrmb;

    move-result-object v0

    const-class v1, Luxe;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Ljv3;

    invoke-virtual {p1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Ly95;

    invoke-virtual {p1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly95;

    invoke-direct {p0, v0, v1, v2, p1}, Ldvb;-><init>(Lrmb;Lvl7;Lvl7;Ly95;)V

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
