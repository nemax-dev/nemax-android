.class public final Ln73;
.super Lrz8;
.source "SourceFile"


# instance fields
.field public final synthetic S0:I

.field public T0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Ln73;->S0:I

    invoke-direct {p0, p1, p2}, Lrz8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc09;I)V
    .locals 0

    iput p3, p0, Ln73;->S0:I

    packed-switch p3, :pswitch_data_0

    .line 2
    new-instance p3, Lm73;

    invoke-direct {p3, p1}, Lm73;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1, p3}, Lrz8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 4
    iput-object p2, p0, Ln73;->T0:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    new-instance p3, Lt3e;

    invoke-direct {p3, p1}, Lt3e;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p1, p3}, Lrz8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 7
    iput-object p2, p0, Ln73;->T0:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_1
    new-instance p3, Lr3e;

    invoke-direct {p3, p1}, Lr3e;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0, p1, p3}, Lrz8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 10
    iput-object p2, p0, Ln73;->T0:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_2
    new-instance p3, Ls73;

    invoke-direct {p3, p1}, Ls73;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-direct {p0, p1, p3}, Lrz8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 13
    iput-object p2, p0, Ln73;->T0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final M(Lone/me/messages/list/loader/MessageModel;)V
    .locals 4

    iget v0, p0, Ln73;->S0:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lny;

    iget-object p1, p1, Lny;->d:Lkz;

    instance-of v0, p1, Lqh6;

    if-eqz v0, :cond_0

    check-cast p1, Lqh6;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Ln73;->T0:Ljava/lang/Object;

    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lww9;

    invoke-virtual {p0, p1}, Lww9;->a(Lqh6;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lny;

    iget-object v0, v0, Lny;->d:Lkz;

    instance-of v1, v0, Lp3e;

    if-eqz v1, :cond_2

    check-cast v0, Lp3e;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast v1, Lt3e;

    invoke-virtual {v1, v0}, Lpr8;->setModel(Lgb8;)V

    new-instance v2, Lk81;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v0, p1, v3}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lt3e;->C0:Lfb8;

    invoke-virtual {p0, v2}, Lfb8;->setOnFinalImageSetCallback(Lkc6;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lny;

    iget-object v0, v0, Lny;->d:Lkz;

    instance-of v1, v0, Lp3e;

    if-eqz v1, :cond_4

    check-cast v0, Lp3e;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast v1, Lr3e;

    invoke-virtual {v1, v0}, Lxj8;->setModel(Lgb8;)V

    new-instance v2, Lk81;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v0, p1, v3}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lr3e;->w0:Lfb8;

    invoke-virtual {p0, v2}, Lfb8;->setOnFinalImageSetCallback(Lkc6;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lny;

    iget-object v0, v0, Lny;->d:Lkz;

    instance-of v1, v0, Lh73;

    if-eqz v1, :cond_6

    check-cast v0, Lh73;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast v1, Ls73;

    invoke-virtual {v1, v0}, Lpr8;->setModel(Lgb8;)V

    new-instance v2, Lrt1;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, p1, v3}, Lrt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ls73;->setOnFinalImageSetCallback(Lmc6;)V

    :goto_7
    return-void

    :pswitch_3
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lny;

    iget-object v0, v0, Lny;->d:Lkz;

    instance-of v1, v0, Lh73;

    if-eqz v1, :cond_8

    check-cast v0, Lh73;

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast v1, Lm73;

    invoke-virtual {v1, v0}, Lxj8;->setModel(Lgb8;)V

    new-instance v2, Lrt1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p1, v3}, Lrt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lm73;->setOnFinalImageSetCallback(Lmc6;)V

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public N(Lms0;)V
    .locals 1

    iget v0, p0, Ln73;->S0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Ln73;->T0:Ljava/lang/Object;

    check-cast p1, Lqh6;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lww9;

    invoke-virtual {p0, p1}, Lww9;->a(Lqh6;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lt3e;

    invoke-virtual {p0, p1}, Lpr8;->y(Lms0;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Ls73;

    invoke-virtual {p0, p1}, Lpr8;->y(Lms0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final O(Lxa3;)V
    .locals 1

    iget v0, p0, Ln73;->S0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lww9;

    iget-object p1, p1, Lxa3;->g:Ltb3;

    iget p1, p1, Ltb3;->a:I

    invoke-virtual {p0, p1}, Lww9;->setDateTextColor(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lt3e;

    invoke-virtual {p0}, Lpr8;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx2f;->getDate$message_list_release()Ld84;

    move-result-object p0

    iget-object p1, p1, Lxa3;->g:Ltb3;

    iget p1, p1, Ltb3;->a:I

    invoke-virtual {p0, p1}, Ld84;->setTextColor$message_list_release(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lr3e;

    iget-object p1, p1, Lxa3;->g:Ltb3;

    iget p1, p1, Ltb3;->a:I

    invoke-virtual {p0, p1}, Lxj8;->setDateTextColor(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Ls73;

    iget-object p0, p0, Ls73;->B0:Lg73;

    invoke-virtual {p0}, Lg73;->f()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lm73;

    iget-object p1, p1, Lxa3;->g:Ltb3;

    iget p1, p1, Ltb3;->a:I

    invoke-virtual {p0, p1}, Lxj8;->setDateTextColor(I)V

    iget-object p0, p0, Lm73;->v0:Lg73;

    invoke-virtual {p0}, Lg73;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
