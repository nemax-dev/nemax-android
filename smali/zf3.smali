.class public final Lzf3;
.super Lv3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzf3;->b:I

    invoke-direct {p0}, Lv3e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ly4;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lzf3;->b:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Ldp;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsye;

    return-object p0

    :pswitch_0
    new-instance p0, Lpm7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lxd7;

    const-class v0, Lqkd;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Lo53;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Lyd7;

    invoke-virtual {p1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lxd7;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lqyb;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lr27;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Lio0;

    invoke-virtual {p1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lqyb;-><init>(Landroid/content/Context;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lo77;

    invoke-direct {p0, p1}, Lo77;-><init>(Ly4;)V

    return-object p0

    :pswitch_4
    new-instance v0, Lmja;

    const-class p0, Lvn5;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class p0, Lo27;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class p0, Lkfb;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class p0, Lqyb;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class p0, Lio0;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class p0, Luxe;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lmja;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_5
    sget-object p0, Le57;->a:Le57;

    return-object p0

    :pswitch_6
    new-instance p0, Lf57;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lf57;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lvp;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lvp;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_8
    new-instance p0, Ld57;

    invoke-direct {p0}, Ld57;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lnm6;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Laia;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Lqkd;

    invoke-virtual {p1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lnm6;-><init>(Landroid/content/Context;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_a
    const-class p0, Lr27;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr27;

    invoke-virtual {p0}, Lr27;->h()Lmcb;

    move-result-object p0

    return-object p0

    :pswitch_b
    const-class p0, Lr27;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr27;

    invoke-virtual {p0}, Lr27;->i()Lncb;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-class p0, Lr27;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr27;

    invoke-virtual {p0}, Lr27;->f()Lo27;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-class p0, Leb6;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lr27;->g()Lr27;

    move-result-object p0

    return-object p0

    :pswitch_e
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lkp5;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    new-instance v2, Lsp4;

    invoke-direct {v2, v0}, Lsp4;-><init>(Landroid/content/Context;)V

    const-string v3, "fresco"

    iput-object v3, v2, Lsp4;->a:Ljava/lang/String;

    new-instance v3, Lrp4;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lrp4;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lsp4;->b:Luqe;

    const-wide/32 v3, 0x12c00000

    iput-wide v3, v2, Lsp4;->c:J

    const-wide/32 v3, 0x6400000

    iput-wide v3, v2, Lsp4;->d:J

    const-wide/32 v3, 0x3200000

    iput-wide v3, v2, Lsp4;->e:J

    new-instance v1, Ltp4;

    invoke-direct {v1, v2}, Ltp4;-><init>(Lsp4;)V

    new-instance v2, Lp27;

    invoke-direct {v2, v0}, Lp27;-><init>(Landroid/content/Context;)V

    new-instance v0, Llye;

    const-class v3, Ll9a;

    invoke-virtual {p1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    invoke-direct {v0, v3}, Llye;-><init>(Lvl7;)V

    iput-object v0, v2, Lp27;->f:Llye;

    const-class v0, Lkfb;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkfb;

    iput-object v3, v2, Lp27;->g:Lkfb;

    iput-object v1, v2, Lp27;->e:Ltp4;

    iput-object v1, v2, Lp27;->i:Ltp4;

    new-instance v1, Lkw3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Luzg;->a:Lx17;

    sget-object v4, Lgb6;->a:Lgb6;

    new-instance v5, Lfb6;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v6, Lmcb;

    invoke-virtual {p1, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lfb6;-><init>(Lvl7;Lvl7;)V

    invoke-virtual {v1, v3, v4, v5}, Lkw3;->a(Lx17;Lw17;Lu17;)V

    sget-object v0, Ly30;->h:Lx17;

    new-instance v3, Lax7;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-class v4, Luxe;

    invoke-virtual {p1, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luxe;

    check-cast v4, Lqga;

    invoke-virtual {v4}, Lqga;->c()Li48;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lax7;-><init>(Landroid/content/Context;Li48;)V

    sget-object p0, Lzw7;->a:Lzw7;

    invoke-virtual {v1, v0, p0, v3}, Lkw3;->a(Lx17;Lw17;Lu17;)V

    new-instance p0, Llw3;

    invoke-direct {p0, v1}, Llw3;-><init>(Lkw3;)V

    iput-object p0, v2, Lp27;->j:Llw3;

    sget-object p0, Lqu4;->a:Lqu4;

    iput-object p0, v2, Lp27;->c:Lqu4;

    new-instance p0, Lmxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lp27;->a:Lmxe;

    new-instance p0, Lduc;

    invoke-direct {p0}, Lduc;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    iput-object p0, v2, Lp27;->h:Ljava/util/Set;

    new-instance p0, Lf06;

    const-class v0, Laia;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf06;->b:Ljava/lang/Object;

    new-instance p1, Lza6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lza6;-><init>(Lf06;I)V

    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Lf06;->a:Ljava/lang/Object;

    new-instance p1, Lza6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lza6;-><init>(Lf06;I)V

    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Lf06;->c:Ljava/lang/Object;

    new-instance p1, Lza6;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lza6;-><init>(Lf06;I)V

    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Lf06;->o:Ljava/lang/Object;

    new-instance p1, Lza6;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lza6;-><init>(Lf06;I)V

    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p0, v2, Lp27;->d:Lf06;

    return-object v2

    :pswitch_f
    const-class p0, Lp27;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp27;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lq27;

    invoke-direct {p1, p0}, Lq27;-><init>(Lp27;)V

    return-object p1

    :pswitch_10
    const-class p0, Lkfb;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkfb;

    invoke-virtual {p0}, Lkfb;->a()Lgo0;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Lkfb;

    new-instance p1, Lr1b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lr1b;-><init>(IZ)V

    const-string v0, "legacy"

    iput-object v0, p1, Lr1b;->c:Ljava/lang/Object;

    new-instance v0, Llfb;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v2, -0x1

    const/high16 v3, 0x100000

    const/high16 v4, 0x200000

    invoke-direct {v0, v3, v4, v1, v2}, Llfb;-><init>(IILandroid/util/SparseIntArray;I)V

    iput-object v0, p1, Lr1b;->b:Ljava/lang/Object;

    new-instance v0, Lrn7;

    invoke-direct {v0, p1}, Lrn7;-><init>(Lr1b;)V

    invoke-direct {p0, v0}, Lkfb;-><init>(Lrn7;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lo56;

    invoke-direct {p0, p1}, Lo56;-><init>(Ly4;)V

    return-object p0

    :pswitch_13
    new-instance v0, Lx66;

    const-class p0, Lo53;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class p0, Ljv3;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class p0, Ley;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class p0, Lh03;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class p0, Lci6;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lx66;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_14
    new-instance p0, Lh11;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lh11;-><init>(Ly4;I)V

    new-instance v0, Lxue;

    invoke-direct {v0, p0}, Lxue;-><init>(Lkc6;)V

    const-class p0, Lib4;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p0

    const-class v1, Lab4;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Lxa4;

    invoke-virtual {p1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    new-instance v2, Lgb4;

    invoke-direct {v2, v1, v0, p0, p1}, Lgb4;-><init>(Lvl7;Lxue;Lvl7;Lvl7;)V

    return-object v2

    :pswitch_15
    new-instance p0, Lab4;

    const-class v0, Lbb4;

    invoke-virtual {p1, v0}, Ly4;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lab4;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lyd7;

    const-class v0, Lo53;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Ltt9;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class v2, Lyc;

    invoke-virtual {p1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lyd7;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_17
    const-class p0, Luxe;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    const-class p0, Ljv3;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class p0, Lqhb;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class p0, Lshb;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class p0, Lu2b;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lu2b;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Landroid/content/Context;

    const-class p0, Lut3;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class p0, Loh4;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class p0, Lzp3;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lzp3;

    const-class p0, Lo53;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class p0, Ldvb;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class p0, Lzj5;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    new-instance v0, Lfr3;

    invoke-direct/range {v0 .. v12}, Lfr3;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lu2b;Landroid/content/Context;Lzp3;)V

    return-object v0

    :pswitch_18
    new-instance p0, Lbe7;

    sget-object p1, Lyf3;->i:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    invoke-direct {p0, p1}, Lbe7;-><init>(Lz04;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lce7;

    sget-object p1, Lyf3;->i:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    invoke-direct {p0, p1}, Lce7;-><init>(Lz04;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lu6d;

    sget-object p1, Lyf3;->g:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqye;

    check-cast p1, Lrye;

    iget-object p1, p1, Lrye;->h:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6d;

    invoke-direct {p0, p1}, Lu6d;-><init>(Lo6d;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lt6d;

    sget-object p1, Lyf3;->g:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqye;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lrye;

    invoke-virtual {p1}, Lrye;->a()Lo6d;

    move-result-object p1

    invoke-direct {p0, p1}, Lt6d;-><init>(Lo6d;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lw6d;

    sget-object p1, Lyf3;->g:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqye;

    check-cast p1, Lrye;

    iget-object p1, p1, Lrye;->d:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
