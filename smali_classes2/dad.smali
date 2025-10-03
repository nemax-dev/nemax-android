.class public final Ldad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldad;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly4;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Ldad;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lgke;->a:Lgke;

    return-object p0

    :pswitch_0
    sget-object p0, Lwje;->a:Lwje;

    return-object p0

    :pswitch_1
    sget-object p0, Lqie;->a:Lqie;

    return-object p0

    :pswitch_2
    sget-object p0, Lyhe;->a:Lyhe;

    return-object p0

    :pswitch_3
    const-class p0, Ld3g;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc;

    return-object p0

    :pswitch_4
    sget-object p0, Lrbe;->a:Lrbe;

    return-object p0

    :pswitch_5
    new-instance p0, Lcd;

    invoke-direct {p0, p1}, Lcd;-><init>(Ly4;)V

    return-object p0

    :pswitch_6
    sget-object p0, Lpxd;->b:Lpxd;

    return-object p0

    :pswitch_7
    new-instance p0, Ldl8;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Ldl8;-><init>(I)V

    return-object p0

    :pswitch_8
    new-instance p0, Lwjd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->new-settings-storage-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u043e\u0432\u044b\u0439 \u044d\u043a\u0440\u0430\u043d \u043a\u044d\u0448\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f"

    invoke-direct {p0, v1, p1, v0}, Lwjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_9
    new-instance p0, Ldvd;

    const-class v0, Lzj5;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, p1}, Ldvd;-><init>(Lvl7;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lwjd;

    new-instance p1, Lq3f;

    const-string v0, "content-level"

    invoke-direct {p1, v0}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->content-level-access:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lwjd;-><init>(Lq3f;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_b
    sget-object p0, Lxtd;->a:Lxtd;

    return-object p0

    :pswitch_c
    sget-object p0, Lftd;->a:Lftd;

    return-object p0

    :pswitch_d
    new-instance p0, Ldja;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Ltka;

    invoke-virtual {p1, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltka;

    invoke-direct {p0, v0, p1}, Ldja;-><init>(Landroid/content/Context;Ltka;)V

    return-object p0

    :pswitch_e
    new-instance p0, Laof;

    const-class v0, Lqk;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Lgp;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Luxe;

    invoke-virtual {p1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Laof;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lsof;

    const-class v0, Lqk;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Lgp;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Luxe;

    invoke-virtual {p1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lsof;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lgof;

    const-class v0, Lqk;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Lgp;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Luxe;

    invoke-virtual {p1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lgof;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_11
    new-instance v2, Lpof;

    const-class p0, Lqk;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class p0, Lgp;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class p0, Lo53;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class p0, Lqkd;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class p0, Lzj5;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class p0, Lce7;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class p0, Lrh3;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lpof;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v2

    :pswitch_12
    new-instance p0, Lni6;

    const-class v0, Lqk;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    const-class v1, Lev0;

    invoke-virtual {p1, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev0;

    const-class v2, Lbb2;

    invoke-virtual {p1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb2;

    invoke-direct {p0, v0, v1, p1}, Lni6;-><init>(Lqk;Lev0;Lbb2;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lz2a;

    const-class v0, Lvwg;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvwg;

    invoke-direct {p0, p1}, Lz2a;-><init>(Lvwg;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lz84;

    const-class v0, Lvwg;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvwg;

    invoke-direct {p0, p1}, Lz84;-><init>(Lvwg;)V

    return-object p0

    :pswitch_15
    new-instance p0, Ljr6;

    const-class v0, Lvwg;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvwg;

    invoke-direct {p0, p1}, Ljr6;-><init>(Lvwg;)V

    return-object p0

    :pswitch_16
    const-class p0, Lzma;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzma;

    invoke-virtual {p0}, Lyxc;->m()Lxxc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->V()Lmeg;

    move-result-object p0

    return-object p0

    :pswitch_17
    const-class p0, Lq3a;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc28;

    return-object p0

    :pswitch_18
    const-class p0, Lm36;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc28;

    return-object p0

    :pswitch_19
    const-class p0, Ldi5;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc28;

    return-object p0

    :pswitch_1a
    const-class p0, Lfhe;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc28;

    return-object p0

    :pswitch_1b
    const-class p0, Ldy9;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc28;

    return-object p0

    :pswitch_1c
    const-class p0, Lgi9;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc28;

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
