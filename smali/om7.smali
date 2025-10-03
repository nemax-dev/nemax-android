.class public final Lom7;
.super Lv3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lom7;->b:I

    invoke-direct {p0}, Lv3e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ly4;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lom7;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lska;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class p0, Lhj;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class p0, Luxe;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class p0, Lm45;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class p0, Ljv3;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class p0, Lqkd;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lska;-><init>(Landroid/content/Context;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_0
    new-instance v1, Ltka;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class p0, Lihb;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lihb;

    const-class p0, Lg35;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lg35;

    new-instance v5, Ly61;

    const-class p0, Lh24;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p0

    invoke-direct {v5, p0}, Ly61;-><init>(Lvl7;)V

    const-class p0, Lqca;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lqca;

    const-class p0, Ly95;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ly95;

    const-class p0, Ljo3;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Ll4f;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ll4f;

    const-class p0, Lska;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lska;

    const-class p0, Lsj;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    invoke-direct/range {v1 .. v11}, Ltka;-><init>(Landroid/content/Context;Lihb;Lg35;Ly61;Lqca;Ly95;Lvl7;Ll4f;Lska;Lvl7;)V

    return-object v1

    :pswitch_1
    new-instance p0, Lqca;

    invoke-direct {p0, p1}, Lqca;-><init>(Ly4;)V

    return-object p0

    :pswitch_2
    const-class p0, Lbha;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa4;

    return-object p0

    :pswitch_3
    new-instance p0, Lr89;

    invoke-direct {p0, p1}, Lr89;-><init>(Ly4;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lmha;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Liu4;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Ll48;

    invoke-virtual {p1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Ln2e;

    invoke-virtual {p1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lmha;-><init>(Landroid/content/Context;Lvl7;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lxae;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "exoplayer_internal.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lwq0;

    const-class v0, Lid2;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid2;

    const-class v1, Lo53;

    invoke-virtual {p1, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo53;

    const-class v2, Lxu2;

    invoke-virtual {p1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu2;

    const-class v3, Luxe;

    invoke-virtual {p1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    invoke-direct {p0, v0, v1, v2, p1}, Lwq0;-><init>(Lid2;Lo53;Lxu2;Luxe;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lxu2;

    const-class v0, Luxe;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    const-class v1, Lev0;

    invoke-virtual {p1, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lev0;

    invoke-direct {p0, p1, v0}, Lxu2;-><init>(Lev0;Luxe;)V

    return-object p0

    :pswitch_8
    sget-object p0, Lk48;->b:Lk48;

    return-object p0

    :pswitch_9
    new-instance p0, Lhz7;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lihb;

    invoke-virtual {p1, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihb;

    const-class v1, Lbm6;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Ldm6;

    invoke-virtual {p1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lhz7;-><init>(Landroid/content/Context;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_a
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-class v0, Lpm7;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm7;

    const-class v1, Lq0b;

    invoke-virtual {p1, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0b;

    new-instance v1, Lvd;

    invoke-direct {v1, p0, p1, v0}, Lvd;-><init>(Landroid/content/Context;Lq0b;Lpm7;)V

    return-object v1

    :pswitch_b
    new-instance p0, Lq0b;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lq0b;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_c
    new-instance p0, Ltm7;

    invoke-direct {p0, p1}, Ltm7;-><init>(Ly4;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lxx7;

    const-class v0, Lfhd;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Lqye;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Liy;

    invoke-virtual {p1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lxx7;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lk19;

    const-class v0, Lgn3;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, Lmzb;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, p1}, Lmzb;-><init>(Lvl7;)V

    return-object p0

    :pswitch_10
    const-class p0, Lgp;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp;

    check-cast p0, Lcad;

    iget-object v0, p0, Lcad;->i:Lnl0;

    invoke-static {v0}, Lxv8;->e(Lk8a;)Los1;

    move-result-object v0

    new-instance v1, Lfx2;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lfx2;-><init>(Los1;I)V

    invoke-static {v1}, Lha7;->t(Lss5;)Lss5;

    move-result-object v0

    const-class v1, Luxe;

    invoke-virtual {p1, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->c()Li48;

    move-result-object p1

    invoke-virtual {p1}, Li48;->getImmediate()Li48;

    move-result-object p1

    invoke-static {v0, p1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    invoke-static {}, Lmu0;->a()Lkf7;

    move-result-object v0

    sget-object v1, Lyf3;->h:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La14;

    invoke-virtual {v0, v1}, Llg7;->plus(Lx04;)Lx04;

    move-result-object v0

    invoke-static {v0}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p0, p0, Li3;->g:Lyl7;

    const-string v2, "app.extra.text.size.mode"

    invoke-virtual {p0, v2, v1}, Lyl7;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcl7;->g(I)Lmz4;

    move-result-object p0

    sget-object v1, Lsyd;->a:Lrx9;

    invoke-static {p1, v0, v1, p0}, Lha7;->e0(Lss5;Lf14;Ltyd;Ljava/lang/Object;)Lajc;

    move-result-object p0

    new-instance p1, Lsha;

    invoke-direct {p1, p0}, Lsha;-><init>(Lajc;)V

    return-object p1

    :pswitch_11
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class p0, Laia;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    invoke-virtual {p0}, Laia;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lsae;

    invoke-direct {v4, p1}, Lsae;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lh11;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lh11;-><init>(Ly4;I)V

    new-instance v5, Lxue;

    invoke-direct {v5, p0}, Lxue;-><init>(Lkc6;)V

    new-instance v0, Lqm7;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lqm7;-><init>(Ly4;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lsae;Lxue;)V

    return-object v0

    :pswitch_12
    move-object v1, p1

    new-instance p0, Lxh3;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lxh3;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_13
    move-object v1, p1

    new-instance v0, Le5b;

    const-class p0, Lx74;

    invoke-virtual {v1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p0

    const-class p1, Lqk;

    invoke-virtual {v1, p1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class p1, Lev0;

    invoke-virtual {v1, p1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lev0;

    const-class p1, Lihb;

    invoke-virtual {v1, p1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    new-instance p1, Lh11;

    const/4 v5, 0x7

    invoke-direct {p1, v1, v5}, Lh11;-><init>(Ly4;I)V

    new-instance v5, Lxue;

    invoke-direct {v5, p1}, Lxue;-><init>(Lkc6;)V

    const-class p1, Ljo3;

    invoke-virtual {v1, p1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class p1, Lsxe;

    invoke-virtual {v1, p1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class p1, Ly95;

    invoke-virtual {v1, p1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ly95;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Le5b;-><init>(Lvl7;Lvl7;Lev0;Lvl7;Lxue;Lvl7;Lvl7;Ly95;)V

    return-object v0

    :pswitch_14
    move-object v1, p1

    new-instance p0, Lxl5;

    const-class p1, Lyc;

    invoke-virtual {v1, p1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, p1}, Lxl5;-><init>(Lvl7;)V

    return-object p0

    :pswitch_15
    move-object v1, p1

    new-instance p0, Lm2e;

    const-class p1, Lvn5;

    invoke-virtual {v1, p1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn5;

    check-cast p1, Lkp5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkp5;->c:Landroid/content/Context;

    invoke-static {p1}, Lkp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "videoCache"

    invoke-static {p1, v0}, Lkp5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "exoPlayer"

    invoke-static {p1, v0}, Lkp5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Lfm7;

    invoke-direct {v0}, Lfm7;-><init>()V

    invoke-direct {p0, p1, v0}, Lm2e;-><init>(Ljava/io/File;Lfm7;)V

    return-object p0

    :pswitch_16
    move-object v1, p1

    new-instance p0, Lxb5;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-class v0, Leye;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v2, Llw0;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lxb5;-><init>(Landroid/content/Context;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_17
    move-object v1, p1

    new-instance p0, Lgye;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lgye;-><init>(Landroid/content/Context;Lvl7;)V

    return-object p0

    :pswitch_18
    move-object v1, p1

    new-instance p0, Lmd9;

    const-class p1, Li0c;

    invoke-virtual {v1, p1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lq3a;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v2, Lp4a;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lc28;

    invoke-virtual {v1, v3}, Ly4;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p1, v0, v2, v1}, Lmd9;-><init>(Lvl7;Lvl7;Lvl7;Ljava/util/List;)V

    return-object p0

    :pswitch_19
    move-object v1, p1

    new-instance v3, Ldb4;

    const-class p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const-class p0, Llla;

    invoke-virtual {v1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class p0, Ljd4;

    invoke-virtual {v1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class p0, Ltka;

    invoke-virtual {v1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class p0, Lbb2;

    invoke-virtual {v1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class p0, Ljd0;

    invoke-virtual {v1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class p0, Lo53;

    invoke-virtual {v1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    new-instance p0, Lh11;

    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, Lh11;-><init>(Ly4;I)V

    new-instance v11, Lxue;

    invoke-direct {v11, p0}, Lxue;-><init>(Lkc6;)V

    invoke-direct/range {v3 .. v11}, Ldb4;-><init>(Landroid/content/Context;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lxue;)V

    return-object v3

    :pswitch_1a
    move-object v1, p1

    new-instance v4, Lr20;

    const-class p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const-class p0, Lev0;

    invoke-virtual {v1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lev0;

    const-class p0, Ltid;

    invoke-virtual {v1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Ldo9;

    invoke-virtual {v1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ldo9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Ly95;

    invoke-virtual {v1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class p0, Li09;

    invoke-virtual {v1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Luxe;

    invoke-virtual {v1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lr20;-><init>(Landroid/content/Context;Lev0;Lvl7;Ldo9;Lvl7;Lvl7;Lvl7;)V

    return-object v4

    :pswitch_1b
    move-object v1, p1

    new-instance v5, La0f;

    const-class p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    const-class p0, Llhb;

    invoke-virtual {v1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Llhb;

    const-class p0, Lq7;

    invoke-virtual {v1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lq7;

    const-class p0, Lqgb;

    invoke-virtual {v1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lqgb;

    const-class p0, Lbb2;

    invoke-virtual {v1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lbb2;

    const-class p0, Ljo3;

    invoke-virtual {v1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Ljo3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lkp5;

    invoke-virtual {v1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp5;

    invoke-direct/range {v5 .. v11}, La0f;-><init>(Landroid/content/Context;Llhb;Lq7;Lqgb;Lbb2;Ljo3;)V

    return-object v5

    :pswitch_1c
    move-object v1, p1

    new-instance v6, Li35;

    const-class p0, Lqgb;

    invoke-virtual {v1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class p0, Lbb2;

    invoke-virtual {v1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class p0, Ljo3;

    invoke-virtual {v1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class p0, Lqye;

    invoke-virtual {v1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    const-class p0, Ly95;

    invoke-virtual {v1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    const-class p0, Lf35;

    invoke-virtual {v1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Li35;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v6

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
