.class public final Lead;
.super Lpwc;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lead;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ly4;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lead;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lvlc;

    invoke-direct {p0}, Lvlc;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lis7;

    const-class v0, Lbl;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, p1}, Lis7;-><init>(Lvl7;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lf50;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Lh3b;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Lvn5;

    invoke-virtual {p1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lf50;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_2
    const-class p0, Lt2g;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljzf;

    return-object p0

    :pswitch_3
    new-instance p0, Lt2g;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Lh3b;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Lvn5;

    invoke-virtual {p1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lt2g;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lzdg;

    invoke-direct {p0, p1}, Lzdg;-><init>(Ly4;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lek6;

    const-class v0, Lufa;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Ljv3;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Lhq3;

    invoke-virtual {p1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lek6;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lnj6;

    const-class v0, Lqk;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Lek6;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lnj6;-><init>(Lvl7;Lvl7;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lmje;

    const-class v0, Lfhe;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Lfie;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Luxe;

    invoke-virtual {p1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    invoke-direct {p0, v0, v1, p1}, Lmje;-><init>(Lvl7;Lvl7;Luxe;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lhje;

    const-class v0, Lfhe;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Lfie;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Lrfe;

    invoke-virtual {p1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfe;

    const-class v3, Luxe;

    invoke-virtual {p1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    invoke-direct {p0, v0, v1, v2, p1}, Lhje;-><init>(Lvl7;Lvl7;Lrfe;Luxe;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lv6b;

    const-class v0, Lev0;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev0;

    const-class v1, Luxe;

    invoke-virtual {p1, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    invoke-direct {p0, v0, p1}, Lv6b;-><init>(Lev0;Luxe;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lp24;

    const-class v0, Lev0;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev0;

    const-class v1, Luxe;

    invoke-virtual {p1, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    invoke-direct {p0, v0, p1}, Lp24;-><init>(Lev0;Luxe;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lirb;

    const-class v0, Lev0;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev0;

    const-class v1, Luxe;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lirb;-><init>(Lev0;Lvl7;)V

    return-object p0

    :pswitch_c
    const-class p0, Lo53;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p0

    const-class v0, Ldvb;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Ls4b;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    new-instance v1, Lti6;

    invoke-direct {v1, v0, p0, p1}, Lti6;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object v1

    :pswitch_d
    new-instance p0, Lp09;

    const-class v0, Lbe9;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Ltxg;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lp09;-><init>(Lvl7;Lvl7;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lv29;

    const-class v0, Ltic;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Lbe9;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Lh03;

    invoke-virtual {p1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lv29;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_f
    new-instance p0, Llu2;

    const-class v0, Lyc;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Lqk;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Lh03;

    invoke-virtual {p1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Llu2;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lio2;

    const-class v0, Lyc;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Lqk;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Lbe9;

    invoke-virtual {p1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lh03;

    invoke-virtual {p1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lio2;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_11
    new-instance v3, Lwy8;

    const-class p0, Lbe9;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class p0, Lh19;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class p0, Lb39;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class p0, Lh03;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class p0, Lo53;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class p0, Lqkd;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class p0, Lzj5;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lwy8;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v3

    :pswitch_12
    const-class p0, Lzma;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzma;

    invoke-virtual {p0}, Lyxc;->m()Lxxc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    return-object p0

    :pswitch_13
    const-class p0, Lzma;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyxc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
