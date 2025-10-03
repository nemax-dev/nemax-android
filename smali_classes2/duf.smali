.class public final Lduf;
.super Lv3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lduf;->b:I

    invoke-direct {p0}, Lv3e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ly4;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lduf;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lab3;

    const-class v0, Lwh7;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh7;

    const-class v1, Ljhg;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lab3;-><init>(Lwh7;Lvl7;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lmh7;

    const-class v0, Luxe;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v1, Luh7;

    invoke-virtual {p1, v1}, Ly4;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    const-class v2, Lnrg;

    invoke-virtual {p1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrg;

    const-class v3, Lwh7;

    invoke-virtual {p1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lmh7;-><init>(Lvl7;Ljava/util/List;Lnrg;Lvl7;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lj8;->X:Lj8;

    sget-object p1, Lwh7;->d:Lvh7;

    invoke-static {p1, p0}, Lve2;->a(Lwh7;Lmc6;)Lji7;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lns3;->m(Landroid/content/Context;)Lj2b;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lsn4;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class p0, Lihb;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lihb;

    const-class p0, Lame;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lame;

    const-class p0, Llda;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class p0, Lkwe;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class p0, Lpbg;

    invoke-virtual {p1, p0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lsn4;-><init>(Landroid/content/Context;Lihb;Lame;Lvl7;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_4
    const-class p0, Lsn4;

    invoke-virtual {p1, p0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpn4;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
