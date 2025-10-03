.class public final Lrda;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lone/me/sdk/uikit/common/button/OneMeButton;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/button/OneMeButton;I)V
    .locals 0

    iput p2, p0, Lrda;->c:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lrda;->o:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p1, 0x9

    sget-object p2, Lqda;->b:Lqda;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lrda;->o:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lrda;->o:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p1, 0x9

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    iput-object p1, p0, Lrda;->o:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p1, 0x9

    sget-object p2, Lnda;->a:Lnda;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    iput-object p1, p0, Lrda;->o:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p1, 0x9

    sget-object p2, Lpda;->a:Lpda;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lrda;->c:I

    iget-object p0, p0, Lrda;->o:Lone/me/sdk/uikit/common/button/OneMeButton;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->s0:Ljava/lang/Object;

    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lk1d;->a:I

    invoke-static {p0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->a(Lone/me/sdk/uikit/common/button/OneMeButton;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lvl7;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxma;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lk1d;->a:I

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->a(Lone/me/sdk/uikit/common/button/OneMeButton;Z)V

    :cond_1
    :goto_0
    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton;->A0:[Lqj7;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->j()V

    :cond_2
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Lvra;

    check-cast p1, Lvra;

    if-nez p2, :cond_3

    sget-object p1, Lfv4;->t0:Lrx9;

    invoke-virtual {p1, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p2

    :cond_3
    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Lvra;)V

    :cond_4
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Lnda;

    check-cast p1, Lnda;

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton;->A0:[Lqj7;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->e()V

    :cond_5
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p2, Lpda;

    check-cast p1, Lpda;

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton;->A0:[Lqj7;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->e()V

    :cond_6
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    check-cast p2, Lqda;

    check-cast p1, Lqda;

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton;->A0:[Lqj7;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->j()V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
