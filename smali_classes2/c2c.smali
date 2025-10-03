.class public final synthetic Lc2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh2c;


# direct methods
.method public synthetic constructor <init>(Lh2c;I)V
    .locals 0

    iput p2, p0, Lc2c;->a:I

    iput-object p1, p0, Lc2c;->b:Lh2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lc2c;->a:I

    sget-object v0, Lw1c;->a:Lw1c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lc2c;->b:Lh2c;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lh2c;->o:Lk2c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p1, v2, Lk2c;->s0:Ltde;

    :cond_1
    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lx1c;

    instance-of v2, v1, Lt1c;

    if-eqz v2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lw1c;

    if-eqz v2, :cond_3

    sget-object v1, Lt1c;->a:Lt1c;

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lv1c;

    if-nez v2, :cond_5

    instance-of v2, v1, Lu1c;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {p1, p0, v1}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lh2c;->getCameraApi()Lvx1;

    move-result-object p1

    invoke-virtual {p0}, Lh2c;->getCameraApi()Lvx1;

    move-result-object p0

    invoke-interface {p0}, Lvx1;->j()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-interface {p1, p0}, Lvx1;->f(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lh2c;->o:Lk2c;

    if-nez p0, :cond_6

    move-object p0, v2

    :cond_6
    iget-object p1, p0, Lk2c;->u0:Ld95;

    const-string v1, "QuickCameraViewModel"

    const-string v3, "onClickTake()"

    invoke-static {v1, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lk2c;->s0:Ltde;

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1c;

    instance-of v4, v3, Lt1c;

    if-eqz v4, :cond_7

    sget-object p0, Lu1c;->a:Lu1c;

    invoke-virtual {v1, v2, p0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lq1c;->a:Lq1c;

    invoke-static {p1, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    instance-of v4, v3, Lu1c;

    if-nez v4, :cond_b

    instance-of v4, v3, Lw1c;

    if-eqz v4, :cond_9

    iget-object v0, p0, Lk2c;->w0:Lg3b;

    invoke-virtual {v0}, Lg3b;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lv1c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lv1c;-><init>(J)V

    invoke-virtual {v1, v2, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2c;->X:Lvn5;

    iget-object p0, p0, Lk2c;->Y:Lj7d;

    invoke-interface {p0}, Lj7d;->a()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lkp5;

    invoke-virtual {v0, p0}, Lkp5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Lo1c;

    invoke-direct {v0, p0}, Lo1c;-><init>(Ljava/io/File;)V

    invoke-static {p1, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lk2c;->v0:Ld95;

    sget-object p1, Lz1c;->a:Lz1c;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    instance-of p0, v3, Lv1c;

    if-eqz p0, :cond_a

    invoke-virtual {v1, v2, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lp1c;->a:Lp1c;

    invoke-static {p1, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lh2c;->o:Lk2c;

    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    move-object v2, p0

    :goto_3
    iget-object p1, v2, Lk2c;->t0:Ltde;

    :cond_d
    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lux1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v1, :cond_f

    const/4 v2, 0x2

    sget-object v3, Lux1;->a:Lux1;

    if-eq v0, v2, :cond_11

    const/4 v2, 0x3

    if-ne v0, v2, :cond_e

    goto :goto_4

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    sget-object v3, Lux1;->c:Lux1;

    goto :goto_4

    :cond_10
    sget-object v3, Lux1;->b:Lux1;

    :cond_11
    :goto_4
    invoke-virtual {p1, p0, v3}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    return-void

    :pswitch_3
    iget-object p0, p0, Lh2c;->s0:Lf9h;

    if-eqz p0, :cond_12

    iget-object p0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast p0, Lsy1;

    sget p1, Lsy1;->z0:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lsy1;->a(ZZ)V

    invoke-virtual {p0}, Lsy1;->getListener()Lry1;

    move-result-object p0

    if-eqz p0, :cond_12

    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Ltt9;

    sget-object p1, Ll7d;->N0:Ll7d;

    invoke-static {p0, p1}, Ltt9;->g(Ltt9;Ll7d;)V

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
