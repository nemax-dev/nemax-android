.class public final Lqn3;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lrn3;


# direct methods
.method public constructor <init>(Lrn3;I)V
    .locals 0

    iput p2, p0, Lqn3;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lqn3;->o:Lrn3;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lqn3;->o:Lrn3;

    const/16 p1, 0x9

    sget-object p2, Lon3;->b:Lon3;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lqn3;->o:Lrn3;

    const/16 p1, 0x9

    sget-object p2, Lpn3;->a:Lpn3;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    iput-object p1, p0, Lqn3;->o:Lrn3;

    const/16 p1, 0x9

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lqn3;->o:Lrn3;

    const/16 p1, 0x9

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
    .locals 1

    iget v0, p0, Lqn3;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lon3;

    check-cast p1, Lon3;

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Lqn3;->o:Lrn3;

    invoke-static {p0}, Lrn3;->G(Lrn3;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lpn3;

    check-cast p1, Lpn3;

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Lqn3;->o:Lrn3;

    invoke-virtual {p0}, Lrn3;->R()V

    :cond_1
    return-void

    :pswitch_1
    check-cast p2, Lvra;

    check-cast p1, Lvra;

    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lqn3;->o:Lrn3;

    if-nez p2, :cond_2

    sget-object p1, Lfv4;->t0:Lrx9;

    invoke-virtual {p1, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p2

    :cond_2
    invoke-virtual {p0, p2}, Lrn3;->onThemeChanged(Lvra;)V

    :cond_3
    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_4

    iget-object p0, p0, Lqn3;->o:Lrn3;

    iget-object p0, p0, Lrn3;->O0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    return-void

    :pswitch_3
    iget-object p0, p0, Lqn3;->o:Lrn3;

    iget-object v0, p0, Lrn3;->O0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_7

    invoke-interface {v0}, Lvl7;->a()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_7

    :cond_5
    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    goto :goto_0

    :cond_6
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lrn3;->w(Lrn3;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
