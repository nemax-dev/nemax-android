.class public final Lwgc;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lxgc;


# direct methods
.method public constructor <init>(Ltgc;Lxgc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwgc;->c:I

    iput-object p2, p0, Lwgc;->o:Lxgc;

    const/16 p2, 0x9

    .line 1
    invoke-direct {p0, p2, p1}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lxgc;I)V
    .locals 0

    iput p2, p0, Lwgc;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lwgc;->o:Lxgc;

    const/16 p1, 0x9

    .line 2
    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lwgc;->o:Lxgc;

    const/16 p1, 0x9

    .line 4
    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwgc;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Lwgc;->o:Lxgc;

    iget-object p0, p0, Lxgc;->w0:Lwga;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lwga;->f(IZ)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ltgc;

    check-cast p1, Ltgc;

    iget-object p0, p0, Lwgc;->o:Lxgc;

    iget-object p0, p0, Lxgc;->v0:Landroid/widget/TextView;

    iget-object p1, p2, Ltgc;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lwgc;->o:Lxgc;

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lxgc;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
