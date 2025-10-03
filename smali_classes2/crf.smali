.class public final Lcrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxqf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcrf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo98;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lo98;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcrf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyxc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcrf;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcrf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Luof;)Lqc3;
    .locals 2

    iget v0, p0, Lcrf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcrf;->h()Lo3e;

    move-result-object p0

    new-instance v0, Lzof;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lzof;-><init>(Luof;I)V

    new-instance p1, Lrc3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lq2d;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p1}, Lq2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ltc3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Ltc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)Lqc3;
    .locals 2

    iget v0, p0, Lcrf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcrf;->h()Lo3e;

    move-result-object p0

    new-instance v0, Lyz;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, p2, v1}, Lyz;-><init>(JI)V

    new-instance p1, Lrc3;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, v0}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lyz;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, p2, v1}, Lyz;-><init>(JI)V

    new-instance p1, Lq2d;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2, v0}, Lq2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ltc3;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Ltc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcpf;)Lqc3;
    .locals 2

    iget v0, p0, Lcrf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcrf;->h()Lo3e;

    move-result-object p0

    new-instance v0, Lapf;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lapf;-><init>(Lcpf;I)V

    new-instance p1, Lrc3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lbrf;

    invoke-direct {v0, p0, p1}, Lbrf;-><init>(Lcrf;Lcpf;)V

    new-instance p0, Ltc3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Ltc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()Lqc3;
    .locals 3

    iget v0, p0, Lcrf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcrf;->h()Lo3e;

    move-result-object p0

    new-instance v0, Lcff;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcff;-><init>(I)V

    new-instance v1, Lrc3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lvxe;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lvxe;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ltc3;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ltc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcpf;)Lq98;
    .locals 2

    iget v0, p0, Lcrf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcrf;->h()Lo3e;

    move-result-object p0

    new-instance v0, Lapf;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lapf;-><init>(Lcpf;I)V

    new-instance p1, Lx98;

    invoke-direct {p1, p0, v1, v0}, Lx98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lcff;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lcff;-><init>(I)V

    new-instance v0, Laa8;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Laa8;-><init>(Lq98;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lbrf;

    invoke-direct {v0, p0, p1}, Lbrf;-><init>(Lcrf;Lcpf;)V

    new-instance p0, Lv98;

    invoke-direct {p0, v0}, Lv98;-><init>(Lma8;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)Lqc3;
    .locals 2

    iget v0, p0, Lcrf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcrf;->h()Lo3e;

    move-result-object p0

    new-instance v0, Lya2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lya2;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lrc3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lya2;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lya2;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lq2d;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v1, v0}, Lq2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ltc3;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ltc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;)Lq98;
    .locals 2

    iget v0, p0, Lcrf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcrf;->h()Lo3e;

    move-result-object p0

    new-instance v0, Lya2;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lya2;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lx98;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lx98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lw98;->a:Lw98;

    goto :goto_0

    :cond_0
    new-instance v0, Lq2d;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p1}, Lq2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lv98;

    invoke-direct {p0, v0}, Lv98;-><init>(Lma8;)V

    :goto_0
    new-instance p1, Lcff;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lcff;-><init>(I)V

    new-instance v0, Laa8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Laa8;-><init>(Lq98;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lq98;
    .locals 4

    iget v0, p0, Lcrf;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpqf;->b:Lpqf;

    invoke-virtual {p0}, Lcrf;->h()Lo3e;

    move-result-object p0

    new-instance v0, Lcff;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcff;-><init>(I)V

    new-instance v1, Lx98;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lx98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lxp9;

    invoke-direct {p0, v2}, Lxp9;-><init>(I)V

    new-instance v0, Lz98;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v3}, Lz98;-><init>(Ljava/lang/Object;Lbd6;I)V

    new-instance p0, Lcff;

    const/16 v1, 0x18

    invoke-direct {p0, v1}, Lcff;-><init>(I)V

    new-instance v1, Li6a;

    const/4 v3, 0x5

    invoke-direct {v1, v0, p0, v3}, Li6a;-><init>(Lp5a;Lbd6;I)V

    invoke-virtual {v1}, Lp5a;->t()Lt5a;

    move-result-object p0

    new-instance v0, Lcff;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcff;-><init>(I)V

    new-instance v1, Lx98;

    invoke-direct {v1, p0, v2, v0}, Lx98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lo3e;
    .locals 2

    iget-object p0, p0, Lcrf;->b:Ljava/lang/Object;

    check-cast p0, Lyxc;

    invoke-virtual {p0}, Lyxc;->n()Lj8a;

    move-result-object p0

    new-instance v0, Lcff;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcff;-><init>(I)V

    invoke-virtual {p0, v0}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object p0

    return-object p0
.end method
