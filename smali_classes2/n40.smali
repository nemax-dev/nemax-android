.class public final Ln40;
.super Lrz8;
.source "SourceFile"


# instance fields
.field public final synthetic S0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ln40;->S0:I

    .line 2
    new-instance v0, Lx2f;

    invoke-direct {v0, p1}, Lx2f;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lrz8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln40;->S0:I

    invoke-direct {p0, p1, p2}, Lrz8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    iget v0, p0, Ln40;->S0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lw0g;

    iget-object v0, p0, Lw0g;->G0:Lf40;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lw0g;->H0:Lwae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lw0g;->H0:Lwae;

    iget-object v0, p0, Lw0g;->I0:Lwae;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lw0g;->I0:Lwae;

    return-void

    :sswitch_1
    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lz4e;

    iget-object v0, p0, Lz4e;->L0:Lf40;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lz4e;->M0:Lwae;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lz4e;->M0:Lwae;

    return-void

    :sswitch_2
    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lcn5;

    invoke-virtual {p0}, Lcn5;->A()V

    return-void

    :sswitch_3
    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lg40;

    iget-object v0, p0, Lg40;->R0:Lf40;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lg40;->Q0:Lwae;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Lg40;->Q0:Lwae;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public M(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget v0, p0, Ln40;->S0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lny;

    iget-object p1, p1, Lny;->d:Lkz;

    instance-of v0, p1, Lu4e;

    if-eqz v0, :cond_0

    check-cast p1, Lu4e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lx4e;

    invoke-virtual {p0, p1}, Lxj8;->setModel(Lgb8;)V

    new-instance v0, Lf40;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lf40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lx4e;->D0:Lf40;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lx4e;->D0:Lf40;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lf40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lx4e;->D0:Lf40;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lny;

    iget-object v0, v0, Lny;->d:Lkz;

    instance-of v1, v0, Lczf;

    if-eqz v1, :cond_3

    check-cast v0, Lczf;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lw0g;

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->E0:Z

    invoke-virtual {p0, v0, p1}, Lw0g;->o(Lczf;Z)V

    :goto_3
    return-void

    :pswitch_3
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lny;

    iget-object p1, p1, Lny;->d:Lkz;

    instance-of v0, p1, Lu4e;

    if-eqz v0, :cond_5

    check-cast p1, Lu4e;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lz4e;

    invoke-virtual {p0, p1}, Lpr8;->setModel(Lgb8;)V

    new-instance v0, Lf40;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Lf40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lz4e;->L0:Lf40;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lz4e;->L0:Lf40;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lf40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, Lz4e;->L0:Lf40;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    return-void

    :pswitch_4
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lny;

    iget-object v0, v0, Lny;->d:Lkz;

    instance-of v1, v0, Lyfe;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast v0, Lyfe;

    goto :goto_6

    :cond_8
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    instance-of v1, p0, Lwfe;

    if-eqz v1, :cond_a

    move-object v1, p0

    check-cast v1, Lwfe;

    goto :goto_7

    :cond_a
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_b

    iget-object v0, v0, Lyfe;->a:Lcge;

    invoke-interface {v1, v0}, Lwfe;->a(Lcge;)V

    :cond_b
    instance-of v0, p0, Lage;

    if-eqz v0, :cond_c

    move-object v2, p0

    check-cast v2, Lage;

    :cond_c
    if-eqz v2, :cond_d

    iget-boolean p0, p1, Lone/me/messages/list/loader/MessageModel;->E0:Z

    invoke-virtual {v2, p0}, Lage;->setIncomingAlignment(Z)V

    :cond_d
    :goto_8
    return-void

    :pswitch_5
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lny;

    iget-object v0, v0, Lny;->d:Lkz;

    instance-of v1, v0, Lnwd;

    if-eqz v1, :cond_e

    check-cast v0, Lnwd;

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_f

    goto/16 :goto_e

    :cond_f
    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Ltxd;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->J0:I

    const/high16 v1, 0x7c000000

    and-int/2addr p1, v1

    invoke-static {p1}, Lrs0;->a(I)Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfv4;->t0:Lrx9;

    invoke-virtual {v1, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v1

    invoke-interface {v1}, Lvra;->a()Lit2;

    move-result-object v1

    invoke-interface {v1, p1}, Lit2;->i(Z)Lms0;

    move-result-object p1

    iput-object p1, p0, Ltxd;->s0:Lms0;

    iget-object p1, p0, Ltxd;->B0:Ljava/lang/Object;

    iget-object v1, v0, Lnwd;->c:Ljava/lang/String;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v4, p1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_10
    invoke-interface {p1}, Lvl7;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_a
    iget-object p1, p0, Ltxd;->C0:Ljava/lang/Object;

    iget-object v1, v0, Lnwd;->d:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v4, p1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_12
    invoke-interface {p1}, Lvl7;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_b
    iget-object p1, p0, Ltxd;->D0:Ljava/lang/Object;

    iget-object v1, v0, Lnwd;->e:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v4, p1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_14
    invoke-interface {p1}, Lvl7;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_c
    iget-object p1, p0, Ltxd;->E0:Ljava/lang/Object;

    iget-object v1, v0, Lnwd;->f:Lg17;

    if-eqz v1, :cond_16

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v2, p1

    check-cast v2, Lj17;

    invoke-virtual {v2, v1}, Lj17;->setImageAttach(Lg17;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_16
    invoke-interface {p1}, Lvl7;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lgra;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2, v0}, Lgra;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ls83;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ls83;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lyb6;

    const/4 v0, 0x7

    invoke-direct {p1, v1, v0}, Lyb6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_e
    return-void

    :pswitch_6
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lny;

    iget-object v0, v0, Lny;->d:Lkz;

    instance-of v1, v0, Lqh6;

    if-eqz v1, :cond_18

    check-cast v0, Lqh6;

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_19

    goto :goto_10

    :cond_19
    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lrh6;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->J0:I

    const/high16 v1, 0x7c000000

    and-int/2addr p1, v1

    invoke-static {p1}, Lrs0;->a(I)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lrh6;->b(Lqh6;Z)V

    :goto_10
    return-void

    :pswitch_7
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lny;

    iget-object p1, p1, Lny;->d:Lkz;

    instance-of v0, p1, Lil5;

    if-eqz v0, :cond_1a

    check-cast p1, Lil5;

    goto :goto_11

    :cond_1a
    const/4 p1, 0x0

    :goto_11
    if-nez p1, :cond_1b

    goto :goto_12

    :cond_1b
    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lcn5;

    invoke-virtual {p0, p1}, Lcn5;->setFileInfo(Lil5;)V

    :goto_12
    return-void

    :pswitch_8
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lny;

    iget-object p1, p1, Lny;->d:Lkz;

    instance-of v0, p1, Lhn3;

    if-eqz v0, :cond_1c

    check-cast p1, Lhn3;

    goto :goto_13

    :cond_1c
    const/4 p1, 0x0

    :goto_13
    if-nez p1, :cond_1d

    goto :goto_14

    :cond_1d
    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lss3;

    invoke-virtual {p0, p1}, Lss3;->f(Lhn3;)V

    :goto_14
    return-void

    :pswitch_9
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lny;

    iget-object p1, p1, Lny;->d:Lkz;

    instance-of v0, p1, La11;

    if-eqz v0, :cond_1e

    check-cast p1, La11;

    goto :goto_15

    :cond_1e
    const/4 p1, 0x0

    :goto_15
    if-nez p1, :cond_1f

    goto :goto_16

    :cond_1f
    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lwd1;

    invoke-virtual {p0, p1}, Lwd1;->c(La11;)V

    :goto_16
    return-void

    :pswitch_a
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lny;

    iget-object v0, v0, Lny;->d:Lkz;

    instance-of v1, v0, Lb40;

    if-eqz v1, :cond_20

    check-cast v0, Lb40;

    goto :goto_17

    :cond_20
    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_21

    goto :goto_18

    :cond_21
    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->J0:I

    const/high16 v1, 0x7c000000

    and-int/2addr p1, v1

    invoke-static {p1}, Lrs0;->a(I)Z

    move-result p1

    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lg40;

    iput-boolean p1, p0, Lg40;->E0:Z

    iget-wide v1, v0, Lb40;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lg40;->N0:Ljava/lang/Long;

    iget-wide v1, v0, Lb40;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lg40;->O0:Ljava/lang/Long;

    iget-object p1, v0, Lb40;->c:Ljava/lang/String;

    iput-object p1, p0, Lg40;->P0:Ljava/lang/String;

    iget-object p1, p0, Lg40;->C0:Lk60;

    iget-boolean v3, p0, Lg40;->E0:Z

    invoke-virtual {p1, v3}, Lk60;->setIncomingMessage(Z)V

    iget-object v3, v0, Lb40;->g:[B

    invoke-virtual {p1, v1, v2, v3}, Lk60;->b(J[B)V

    iget-object p1, p0, Lg40;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, v0, Lb40;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lg40;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lc40;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lc40;-><init>(Lg40;Lb40;I)V

    invoke-static {p1, v1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lf40;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lf40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lg40;->R0:Lf40;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lg40;->R0:Lf40;

    if-eqz p1, :cond_22

    invoke-virtual {p1, p0}, Lf40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_22
    iget-object p1, p0, Lg40;->R0:Lf40;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_18
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public N(Lms0;)V
    .locals 1

    iget v0, p0, Ln40;->S0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lz4e;

    invoke-virtual {p0, p1}, Lpr8;->y(Lms0;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    check-cast p0, Le84;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, p1, Lms0;->d:Lps0;

    iget p1, p1, Lps0;->m:I

    invoke-interface {p0, p1}, Le84;->setDateTextColor(I)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Ltxd;

    invoke-virtual {p0, p1}, Ltxd;->n(Lms0;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lrh6;

    invoke-virtual {p0, p1}, Lrh6;->c(Lms0;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lcn5;

    invoke-virtual {p0, p1}, Lcn5;->z(Lms0;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lhw3;

    invoke-virtual {p0, p1}, Lhw3;->a(Lms0;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lss3;

    invoke-virtual {p0, p1}, Lss3;->c(Lms0;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lwd1;

    invoke-virtual {p0}, Lwd1;->b()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lg40;

    invoke-virtual {p0}, Lg40;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public O(Lxa3;)V
    .locals 3

    iget v0, p0, Ln40;->S0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lx4e;

    iget-object p1, p1, Lxa3;->g:Ltb3;

    iget p1, p1, Ltb3;->a:I

    invoke-virtual {p0, p1}, Lxj8;->setDateTextColor(I)V

    iget-object p1, p0, Lx4e;->w0:Lqcb;

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object p0

    invoke-virtual {p0}, Lfv4;->j()Lvra;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqcb;->onThemeChanged(Lvra;)V

    return-void

    :sswitch_1
    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lw0g;

    iget-object v0, p1, Lxa3;->g:Ltb3;

    iget v0, v0, Ltb3;->a:I

    invoke-virtual {p0, v0}, Lw0g;->setDateTextColor(I)V

    invoke-virtual {p0, p1}, Lw0g;->q(Lxa3;)V

    return-void

    :sswitch_2
    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lz4e;

    iget-object v0, p0, Lz4e;->C0:Lqcb;

    sget-object v1, Lfv4;->t0:Lrx9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v1

    invoke-virtual {v1}, Lfv4;->j()Lvra;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqcb;->onThemeChanged(Lvra;)V

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

    :sswitch_3
    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    instance-of v0, p0, Lage;

    if-eqz v0, :cond_1

    check-cast p0, Lage;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p1, p1, Lxa3;->g:Ltb3;

    iget p1, p1, Ltb3;->a:I

    invoke-virtual {p0, p1}, Lage;->setDateTextColor(I)V

    :cond_2
    return-void

    :sswitch_4
    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    instance-of v0, p0, Lbm0;

    if-eqz v0, :cond_3

    check-cast p0, Lbm0;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget-object p1, p1, Lxa3;->g:Ltb3;

    iget p1, p1, Ltb3;->a:I

    invoke-virtual {p0, p1}, Lbm0;->setDateTextColor(I)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x8 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
