.class public final Liad;
.super Lv3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liad;->b:I

    invoke-direct {p0}, Lv3e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ly4;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Liad;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lzy;

    const-class v0, Luxe;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    invoke-direct {p0, p1}, Lzy;-><init>(Luxe;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lai6;

    const-class v0, Ljv3;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Lgi9;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Luxe;

    invoke-virtual {p1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lai6;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_1
    const-class p0, Lev0;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lev0;

    const-class v0, Luxe;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    invoke-static {p0, p1}, Lru/ok/tamtam/chats/a;->a(Lev0;Luxe;)Lai0;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-class p0, Lev0;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lev0;

    const-class v0, Luxe;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    invoke-static {p0, p1}, Lru/ok/tamtam/logout/c;->a(Lev0;Luxe;)Lru/ok/tamtam/logout/a;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-class p0, Lev0;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lev0;

    const-class v0, Luxe;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    invoke-static {p0, p1}, Lru/ok/tamtam/login/b;->a(Lev0;Luxe;)Lg18;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Lsl7;

    const-class v0, Luxe;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    const-class v1, Ly95;

    invoke-virtual {p1, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly95;

    invoke-direct {p0, v0, p1}, Lsl7;-><init>(Luxe;Ly95;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lh54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_6
    const-class p0, Lev0;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lev0;

    const-class v0, Luxe;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    new-instance v0, Lde2;

    invoke-direct {v0, p0, p1}, Lde2;-><init>(Lev0;Luxe;)V

    return-object v0

    :pswitch_7
    const-class p0, Lev0;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lev0;

    const-class v0, Luxe;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    new-instance v0, Lyp7;

    invoke-direct {v0, p0, p1}, Lyp7;-><init>(Lev0;Luxe;)V

    return-object v0

    :pswitch_8
    const-class p0, Lev0;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lev0;

    const-class v0, Luxe;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    new-instance v0, Lrd2;

    invoke-direct {v0, p0, p1}, Lrd2;-><init>(Lev0;Luxe;)V

    return-object v0

    :pswitch_9
    const-class p0, Lihb;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lihb;

    new-instance v0, Lvad;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lvad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v0

    new-instance v1, Lvad;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lvad;-><init>(Ly4;I)V

    invoke-static {v1}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object p1

    new-instance v1, Lgjb;

    invoke-direct {v1, p0, v0, p1}, Lgjb;-><init>(Lihb;Lnr4;Lnr4;)V

    return-object v1

    :pswitch_a
    new-instance p0, Lnx7;

    const-class v0, Li09;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Lh19;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lnx7;-><init>(Lvl7;Lvl7;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lwz3;

    const-class v0, Lgp;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Laxf;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Lxl8;

    invoke-virtual {p1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lwz3;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_c
    new-instance p0, Ltfe;

    const-class v0, Lqk;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    const-class v1, Lrfe;

    invoke-virtual {p1, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfe;

    const-class v2, Lqye;

    invoke-virtual {p1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqye;

    check-cast v2, Lrye;

    invoke-virtual {v2}, Lrye;->a()Lo6d;

    move-result-object v2

    const-class v3, Lmze;

    invoke-virtual {p1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmze;

    invoke-direct {p0, v0, v1, v2, p1}, Ltfe;-><init>(Lqk;Lrfe;Lo6d;Lmze;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lzs3;

    const-class v0, Ljo3;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo3;

    const-class v0, Lhq3;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq3;

    const-class v0, Lqk;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    const-class v0, Lqye;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqye;

    check-cast v0, Lrye;

    invoke-virtual {v0}, Lrye;->a()Lo6d;

    const-class v0, Lmze;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, Lmt8;

    const-class v0, Lqkd;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkd;

    invoke-direct {p0, p1}, Lmt8;-><init>(Lqkd;)V

    return-object p0

    :pswitch_f
    new-instance v0, Lfh2;

    const-class p0, Lqye;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqye;

    check-cast v1, Lrye;

    invoke-virtual {v1}, Lrye;->b()Lo6d;

    move-result-object v1

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqye;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lrye;

    invoke-virtual {v2}, Lrye;->a()Lo6d;

    move-result-object v2

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqye;

    check-cast p0, Lrye;

    invoke-virtual {p0}, Lrye;->a()Lo6d;

    move-result-object v3

    const-class p0, Lev0;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lev0;

    const-class p0, Lbb2;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lbb2;

    const-class p0, Li09;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Li09;

    const-class p0, Lnf2;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lnf2;

    const-class p0, Lqgb;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lqgb;

    const-class p0, Lh19;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lh19;

    invoke-direct/range {v0 .. v9}, Lfh2;-><init>(Lo6d;Lo6d;Lo6d;Lev0;Lbb2;Li09;Lnf2;Lqgb;Lh19;)V

    return-object v0

    :pswitch_10
    new-instance v1, Ltxg;

    const-class p0, Ll1f;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class p0, Ly95;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class p0, Laia;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class p0, Ltye;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class p0, Lpk3;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class p0, Lvkd;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class p0, Lrl;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ltxg;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v1

    :pswitch_11
    new-instance p0, Lt52;

    const-class v0, Lihb;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihb;

    const-class v0, Ljo3;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo3;

    const-class v0, Lev0;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lev0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt52;-><init>(I)V

    return-object p0

    :pswitch_12
    new-instance v0, Lru1;

    const-class p0, Lqk;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lqk;

    const-class p0, Li09;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Li09;

    const-class p0, Lbb2;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lbb2;

    const-class p0, Lqye;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqye;

    check-cast p0, Lrye;

    invoke-virtual {p0}, Lrye;->b()Lo6d;

    move-result-object v4

    const-class p0, Lvn5;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lvn5;

    const-class p0, Lev0;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lev0;

    const-class p0, Lihb;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lihb;

    const-class p0, Laia;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Laia;

    const-class p0, Lnx7;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lnx7;

    const-class p0, Lh19;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lh19;

    invoke-direct/range {v0 .. v10}, Lru1;-><init>(Lqk;Li09;Lbb2;Lo6d;Lvn5;Lev0;Lihb;Laia;Lnx7;Lh19;)V

    return-object v0

    :pswitch_13
    new-instance v1, Lvu3;

    const-class p0, Ly95;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ly95;

    const-class p0, Lev0;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lev0;

    const-class p0, Lqye;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqye;

    check-cast v0, Lrye;

    invoke-virtual {v0}, Lrye;->b()Lo6d;

    move-result-object v4

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqye;

    check-cast p0, Lrye;

    invoke-virtual {p0}, Lrye;->a()Lo6d;

    move-result-object v5

    const-class p0, Ljo3;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljo3;

    const-class p0, Lut3;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lut3;

    const-class p0, Lscd;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lscd;

    invoke-direct/range {v1 .. v8}, Lvu3;-><init>(Ly95;Lev0;Lo6d;Lo6d;Ljo3;Lut3;Lscd;)V

    return-object v1

    :pswitch_14
    new-instance p0, Lvad;

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Lvad;-><init>(Ly4;I)V

    invoke-static {p0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object p0

    new-instance v0, Lvad;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lvad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v0

    new-instance v1, Lvad;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lvad;-><init>(Ly4;I)V

    invoke-static {v1}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v1

    new-instance v2, Lvad;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Lvad;-><init>(Ly4;I)V

    invoke-static {v2}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object p1

    new-instance v2, Lw02;

    invoke-direct {v2, p0, v0, v1, p1}, Lw02;-><init>(Lnr4;Lnr4;Lnr4;Lnr4;)V

    return-object v2

    :pswitch_15
    new-instance v3, Liid;

    const-class p0, Lqk;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class p0, Lqkd;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class p0, Lu39;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class p0, Ly95;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class p0, Ls39;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Liid;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v3

    :pswitch_16
    new-instance p0, Llj6;

    const-class v0, Lqk;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Lqkd;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Load;

    invoke-virtual {p1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Load;

    invoke-direct {p0, v0, v1, p1}, Llj6;-><init>(Lvl7;Lvl7;Load;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lmkc;

    const-class v0, Lbb2;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb2;

    const-class v1, Ljo3;

    invoke-virtual {p1, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljo3;

    const-class v2, Lqye;

    invoke-virtual {p1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqye;

    check-cast p1, Lrye;

    invoke-virtual {p1}, Lrye;->a()Lo6d;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lmkc;-><init>(Lbb2;Ljo3;Lo6d;)V

    return-object p0

    :pswitch_18
    new-instance v2, Ljxd;

    const-class p0, Lyc;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lyc;

    const-class p0, Lqkd;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqkd;

    const-class p0, Lev0;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lev0;

    new-instance v5, Lzs3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-class p0, Ly95;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ly95;

    const-class p0, Ltxg;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ltxg;

    invoke-direct/range {v2 .. v7}, Ljxd;-><init>(Lyc;Lev0;Lzs3;Ly95;Ltxg;)V

    return-object v2

    :pswitch_19
    new-instance v3, Luj6;

    const-class p0, Lqk;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class p0, Lqkd;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class p0, Ljo3;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class p0, Lshb;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class p0, Ldc7;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class p0, Lev0;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Luj6;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v3

    :pswitch_1a
    new-instance p0, Lvad;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lvad;-><init>(Ly4;I)V

    invoke-static {p0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v2

    new-instance p0, Lvad;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lvad;-><init>(Ly4;I)V

    invoke-static {p0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v3

    new-instance p0, Lvad;

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lvad;-><init>(Ly4;I)V

    invoke-static {p0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v4

    new-instance p0, Lvad;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lvad;-><init>(Ly4;I)V

    invoke-static {p0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v5

    new-instance p0, Lvad;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lvad;-><init>(Ly4;I)V

    invoke-static {p0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v6

    new-instance p0, Lvad;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lvad;-><init>(Ly4;I)V

    invoke-static {p0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v7

    new-instance p0, Lvad;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lvad;-><init>(Ly4;I)V

    invoke-static {p0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v8

    new-instance p0, Lvad;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lvad;-><init>(Ly4;I)V

    invoke-static {p0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v9

    new-instance v1, Liy;

    invoke-direct/range {v1 .. v9}, Liy;-><init>(Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;)V

    return-object v1

    :pswitch_1b
    new-instance v2, Lxaa;

    const-class p0, Lvze;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class p0, Lihb;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class p0, Lqba;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class p0, Ltxg;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    new-instance p0, Lh11;

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Lh11;-><init>(Ly4;I)V

    new-instance v7, Lxue;

    invoke-direct {v7, p0}, Lxue;-><init>(Lkc6;)V

    invoke-direct/range {v2 .. v7}, Lxaa;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lxue;)V

    return-object v2

    :pswitch_1c
    const-class p0, Ln58;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lev0;

    return-object p0

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
