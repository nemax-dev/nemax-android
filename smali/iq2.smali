.class public final Liq2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lcd6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ln42;

.field public synthetic Z:Lvra;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Liq2;->X:I

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Liq2;->X:I

    check-cast p1, Ln42;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Liq2;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Liq2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Liq2;->Y:Ln42;

    iput-object p2, p0, Liq2;->Z:Lvra;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Liq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p0, Liq2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Liq2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Liq2;->Y:Ln42;

    iput-object p2, p0, Liq2;->Z:Lvra;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Liq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Liq2;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Liq2;->Y:Ln42;

    iget-object p0, p0, Liq2;->Z:Lvra;

    invoke-interface {p0}, Lvra;->b()Lhe0;

    move-result-object p0

    iget p0, p0, Lhe0;->h:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Liq2;->Y:Ln42;

    iget-object p0, p0, Liq2;->Z:Lvra;

    invoke-interface {p0}, Lvra;->a()Lit2;

    move-result-object p0

    invoke-interface {p0}, Lit2;->z()Lkaf;

    move-result-object p0

    iget-object p0, p0, Lkaf;->a:Lhaf;

    iget-object p0, p0, Lhaf;->a:Liaf;

    iget p0, p0, Liaf;->d:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
