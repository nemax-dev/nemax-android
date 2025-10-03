.class public final Lu06;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lcd6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lu06;->X:I

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lu06;->X:I

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lu06;

    const/4 p2, 0x3

    const/4 v0, 0x3

    invoke-direct {p0, p2, p3, v0}, Lu06;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lu06;->Y:Landroid/widget/TextView;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lu06;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p0, Lu06;

    const/4 p2, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lu06;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lu06;->Y:Landroid/widget/TextView;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lu06;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p0, Lu06;

    const/4 p2, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lu06;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lu06;->Y:Landroid/widget/TextView;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lu06;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    new-instance p0, Lu06;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lu06;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lu06;->Y:Landroid/widget/TextView;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lu06;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu06;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lu06;->Y:Landroid/widget/TextView;

    sget-object p1, Lfv4;->t0:Lrx9;

    invoke-virtual {p1, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object p1

    iget p1, p1, Le2f;->g:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lu06;->Y:Landroid/widget/TextView;

    sget-object p1, Lfv4;->t0:Lrx9;

    invoke-virtual {p1, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object p1

    iget p1, p1, Le2f;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lu06;->Y:Landroid/widget/TextView;

    sget-object p1, Lfv4;->t0:Lrx9;

    invoke-virtual {p1, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object p1

    iget p1, p1, Le2f;->h:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lu06;->Y:Landroid/widget/TextView;

    sget-object p1, Lfv4;->t0:Lrx9;

    invoke-virtual {p1, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object v0

    iget v0, v0, Le2f;->e:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p1, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->c()Ldee;

    move-result-object p1

    iget-object p1, p1, Ldee;->a:Lbee;

    iget-object p1, p1, Lbee;->a:Laee;

    iget p1, p1, Laee;->h:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
