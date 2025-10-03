.class public final Ljdg;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lcd6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Lndg;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ljdg;->X:I

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lndg;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljdg;->X:I

    .line 2
    iput-object p1, p0, Ljdg;->Y:Lndg;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljdg;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ljdg;

    iget-object p0, p0, Ljdg;->Y:Lndg;

    invoke-direct {p1, p0, p3}, Ljdg;-><init>(Lndg;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {p1, p0}, Ljdg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Lndg;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Ljdg;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p3}, Ljdg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Ljdg;->Y:Lndg;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ljdg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljdg;->X:I

    sget-object v1, Lxmf;->a:Lxmf;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Ljdg;->Y:Lndg;

    iget-object p1, p0, Lndg;->c:Lkdg;

    if-eqz p1, :cond_0

    check-cast p1, La7;

    iget-object p1, p1, La7;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lqj7;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lomc;

    move-result-object p1

    iget-object p1, p1, Lomc;->x0:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lgmc;

    :cond_0
    instance-of p1, v2, Lcmc;

    invoke-virtual {p0, p1}, Lndg;->setDurationColor(Z)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Ljdg;->Y:Lndg;

    iget-object p1, p0, Lndg;->c:Lkdg;

    if-eqz p1, :cond_1

    check-cast p1, La7;

    iget-object p1, p1, La7;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lqj7;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lomc;

    move-result-object p1

    iget-object p1, p1, Lomc;->x0:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lgmc;

    :cond_1
    instance-of p1, v2, Lcmc;

    invoke-virtual {p0, p1}, Lndg;->setBackgroundColor(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
