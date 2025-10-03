.class public final synthetic Lac4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu7;
.implements Lfu7;
.implements Lygb;
.implements Lbd6;
.implements Lch8;
.implements Lvm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lac4;->a:I

    iput p1, p0, Lac4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILmmd;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/4 p2, 0x6

    iput p2, p0, Lac4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lac4;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ldd;IJ)V
    .locals 0

    .line 3
    const/4 p1, 0x0

    iput p1, p0, Lac4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lac4;->b:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lac4;->a:I

    iget p0, p0, Lac4;->b:I

    check-cast p1, Lteb;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Lteb;->h0(I)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Lteb;->k0(I)V

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Lteb;->P(I)V

    return-void

    :pswitch_2
    invoke-virtual {p1, p0}, Lteb;->p(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lac4;->b:I

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    sget-object p0, Lw98;->a:Lw98;

    return-object p0

    :cond_0
    invoke-static {p0}, Lq98;->e(Ljava/lang/Object;)Lca8;

    move-result-object p0

    return-object p0
.end method

.method public d(Ltg8;)V
    .locals 3

    iget-object v0, p1, Ltg8;->a:Lzf8;

    invoke-virtual {p1}, Ltg8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lzf8;->X:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lmq0;->g(Z)V

    iget-object v0, v0, Lzf8;->o:Lxf8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxf8;->a()Lj37;

    move-result-object v0

    new-instance v1, Lkl1;

    const/16 v2, 0xc

    iget p0, p0, Lac4;->b:I

    invoke-direct {v1, p1, v0, p0, v2}, Lkl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p0, Lkp4;->a:Lkp4;

    invoke-virtual {v0, v1, p0}, Lj37;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lac4;->a:I

    iget p0, p0, Lac4;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkdb;

    invoke-interface {p1, p0}, Lkdb;->onRepeatModeChanged(I)V

    return-void

    :pswitch_0
    check-cast p1, Lkdb;

    invoke-interface {p1, p0}, Lkdb;->J(I)V

    return-void

    :pswitch_1
    check-cast p1, Ljdb;

    invoke-interface {p1, p0}, Ljdb;->onRepeatModeChanged(I)V

    return-void

    :pswitch_2
    check-cast p1, Lcc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDroppedVideoFrames: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "cc5"

    invoke-static {p1, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p0, p0, Lac4;->b:I

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
