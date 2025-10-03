.class public final Lnee;
.super Lv3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnee;->b:I

    invoke-direct {p0}, Lv3e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ly4;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lnee;->b:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lpbg;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxp;

    return-object p0

    :pswitch_0
    new-instance v0, Lpbg;

    const-class p0, Landroid/app/Application;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    const-class p0, Ly7d;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ly7d;

    const-class p0, Lqbg;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class p0, Lyc;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class p0, Lsxe;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class p0, Luxe;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luxe;

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->b()Lz04;

    move-result-object p0

    const/4 v6, 0x1

    const-string v7, "visibility-controller"

    invoke-virtual {p0, v6, v7}, Lz04;->limitedParallelism(ILjava/lang/String;)Lz04;

    move-result-object v6

    const-class p0, Lh3b;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lpbg;-><init>(Landroid/app/Application;Ly7d;Lvl7;Lvl7;Lvl7;Lz04;Lvl7;)V

    return-object v0

    :pswitch_1
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    new-instance v0, Lqyg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqyg;-><init>(Landroid/content/Context;I)V

    sget-object p0, Lhuf;->a:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v1, Lfuf;

    invoke-direct {v1, p0, v0, p1}, Lfuf;-><init>(ZLqyg;Landroid/app/NotificationManager;)V

    return-object v1

    :pswitch_2
    new-instance v2, Lkwe;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const-class p0, Lame;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class p0, Lo53;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class p0, Llda;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class p0, Lce7;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lce7;

    const-class p0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class p0, Lh24;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class p0, La14;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, La14;

    const-class p0, Lg18;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    const-class p0, Lzj5;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, Lkwe;-><init>(Landroid/content/Context;Lvl7;Lvl7;Lvl7;Lce7;Lvl7;Lvl7;La14;Lvl7;Lvl7;)V

    return-object v2

    :pswitch_3
    new-instance p0, Leuf;

    invoke-direct {p0, p1}, Leuf;-><init>(Ly4;)V

    return-object p0

    :pswitch_4
    new-instance p0, Ly7d;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Ly7d;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lsdf;

    new-instance p1, Lep4;

    invoke-direct {p1}, Lep4;-><init>()V

    invoke-direct {p0, p1}, Lsdf;-><init>(Lep4;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lrse;

    new-instance v0, Lera;

    const-class v1, Ll9a;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Lcef;

    invoke-virtual {p1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcef;

    invoke-direct {v0, v1, p1}, Lera;-><init>(Lvl7;Lcef;)V

    invoke-direct {p0, v0}, Lrse;-><init>(Lera;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lrx6;

    new-instance v0, Lnd;

    const-class v1, Ll9a;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Lcef;

    invoke-virtual {p1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcef;

    invoke-direct {v0, v1, p1}, Lnd;-><init>(Lvl7;Lcef;)V

    invoke-direct {p0, v0}, Lrx6;-><init>(Lnd;)V

    return-object p0

    :pswitch_8
    new-instance p0, Ldp5;

    const-class v0, Ll9a;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Lcef;

    invoke-virtual {p1, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcef;

    invoke-direct {p0, v0, p1}, Ldp5;-><init>(Lvl7;Lcef;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lute;

    const-class v0, Luxe;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Ltfe;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Lwz3;

    invoke-virtual {p1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lote;

    invoke-virtual {p1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lute;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_a
    const-class p0, Lqk;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class p0, Lcef;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcef;

    const-class p0, Lo53;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class p0, Lvnd;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class p0, Lxqf;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class p0, Ldef;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    new-instance v0, Lote;

    invoke-direct/range {v0 .. v6}, Lote;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lcef;)V

    return-object v0

    :pswitch_b
    new-instance p0, Lxad;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lxad;-><init>(Ly4;I)V

    new-instance v4, Lxue;

    invoke-direct {v4, p0}, Lxue;-><init>(Lkc6;)V

    const-class p0, Lcef;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcef;

    const-class p0, Lgt0;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class p0, Luxe;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Luxe;

    const-class p0, Ll9a;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    new-instance v1, Ldef;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ldef;-><init>(Ly4;Luxe;Lxue;Lvl7;Lvl7;Lcef;)V

    return-object v1

    :pswitch_c
    move-object v2, p1

    const-class p0, Lqye;

    invoke-virtual {v2, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqye;

    new-instance v0, Lbpf;

    const-class p1, Lxqf;

    invoke-virtual {v2, p1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxqf;

    const-class p1, Lmze;

    invoke-virtual {v2, p1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmze;

    const-class v3, Lpze;

    invoke-virtual {v2, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpze;

    const-class v4, Lcef;

    invoke-virtual {v2, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcef;

    const-class v5, Lo53;

    invoke-virtual {v2, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo53;

    const-class v6, Lqk;

    invoke-virtual {v2, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqk;

    check-cast p0, Lrye;

    iget-object p0, p0, Lrye;->g:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lo6d;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lbpf;-><init>(Lxqf;Lmze;Lpze;Lcef;Lo53;Lqk;Lo6d;)V

    return-object v0

    :pswitch_d
    move-object v2, p1

    const-class p0, Lyc;

    invoke-virtual {v2, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class p0, Ly95;

    invoke-virtual {v2, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class p0, Lpk3;

    invoke-virtual {v2, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p0

    const-class p1, Lpn4;

    invoke-virtual {v2, p1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class p1, Lvn5;

    invoke-virtual {v2, p1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class p1, Lxl8;

    invoke-virtual {v2, p1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    new-instance p1, Lwrb;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, v3}, Lwrb;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lxue;

    invoke-direct {v7, p1}, Lxue;-><init>(Lkc6;)V

    new-instance v0, Lcef;

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcef;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lxue;)V

    return-object v0

    :pswitch_e
    new-instance p0, Llbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, Lg4a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_10
    new-instance p0, Lpz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_11
    move-object v2, p1

    new-instance p0, Lmk7;

    const-class p1, Lrfe;

    invoke-virtual {v2, p1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    const-class v0, Lwi5;

    invoke-virtual {v2, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Ldi5;

    invoke-virtual {v2, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v3, Lhje;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lmk7;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_12
    move-object v2, p1

    new-instance p0, Llv1;

    const-class p1, Lo53;

    invoke-virtual {v2, p1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    const-class v0, Lyc;

    invoke-virtual {v2, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Ltt9;

    invoke-virtual {v2, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Llv1;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_13
    move-object v2, p1

    new-instance p0, Lih0;

    const-class p1, Lo53;

    invoke-virtual {v2, p1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    const-class v0, Lyc;

    invoke-virtual {v2, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Ltt9;

    invoke-virtual {v2, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lih0;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_14
    move-object v2, p1

    new-instance p0, Ld3b;

    const-class p1, Luxe;

    invoke-virtual {v2, p1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    const-class v0, Lyc;

    invoke-virtual {v2, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Lo53;

    invoke-virtual {v2, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v3, Ltt9;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p1}, Ld3b;-><init>(Lvl7;Lvl7;Lvl7;Luxe;)V

    return-object p0

    :pswitch_15
    move-object v2, p1

    new-instance p0, Ll2b;

    const-class p1, Lx48;

    invoke-virtual {v2, p1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx48;

    const-class v0, Lev1;

    invoke-virtual {v2, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev1;

    const-class v1, Lyc;

    invoke-virtual {v2, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v3, Lo53;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Ll2b;-><init>(Lx48;Lev1;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_16
    move-object v2, p1

    new-instance p0, Lev1;

    const-class p1, Ll2b;

    invoke-virtual {v2, p1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, p1}, Lev1;-><init>(Lvl7;)V

    return-object p0

    :pswitch_17
    move-object v2, p1

    new-instance p0, Lx48;

    const-class p1, Lo53;

    invoke-virtual {v2, p1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    const-class v0, Ll2b;

    invoke-virtual {v2, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Luxe;

    invoke-virtual {v2, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    invoke-direct {p0, p1, v0, v1}, Lx48;-><init>(Lvl7;Lvl7;Luxe;)V

    return-object p0

    :pswitch_18
    move-object v2, p1

    const-class p0, Lzee;

    invoke-virtual {v2, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih1;

    return-object p0

    :pswitch_19
    new-instance p0, Lzee;

    invoke-direct {p0}, Lzee;-><init>()V

    return-object p0

    :pswitch_1a
    move-object v2, p1

    new-instance v0, Ltt9;

    const-class p0, Luxe;

    invoke-virtual {v2, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Luxe;

    const-class p0, Lxp;

    invoke-virtual {v2, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxp;

    const-class p1, Lzee;

    invoke-virtual {v2, p1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lzee;

    const-class p1, Lyc;

    invoke-virtual {v2, p1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class p1, Lo53;

    invoke-virtual {v2, p1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class p1, Lqkd;

    invoke-virtual {v2, p1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class p1, Ll2b;

    invoke-virtual {v2, p1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ltt9;-><init>(Luxe;Lxp;Lzee;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_1b
    move-object v2, p1

    new-instance v1, Ld3g;

    const-class p0, Lyc;

    invoke-virtual {v2, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p0

    const-class p1, Lo53;

    invoke-virtual {v2, p1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class p1, Lh03;

    invoke-virtual {v2, p1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class p1, Lbe9;

    invoke-virtual {v2, p1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class p1, Luxe;

    invoke-virtual {v2, p1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Luxe;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ld3g;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Luxe;)V

    return-object v1

    :pswitch_1c
    move-object v2, p1

    new-instance p0, Lr54;

    const-class p1, Lyc;

    invoke-virtual {v2, p1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    const-class v0, Lo53;

    invoke-virtual {v2, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lr54;-><init>(Lvl7;Lvl7;)V

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
