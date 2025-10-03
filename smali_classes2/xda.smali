.class public final Lxda;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lyda;


# direct methods
.method public constructor <init>(Lyda;I)V
    .locals 0

    iput p2, p0, Lxda;->c:I

    iput-object p1, p0, Lxda;->o:Lyda;

    const/16 p1, 0x9

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Luda;->a:Luda;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p2, Lvda;->a:Lvda;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxda;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Luda;

    check-cast p1, Luda;

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Lxda;->o:Lyda;

    invoke-virtual {p0, p0, p2}, Lyda;->c(Landroid/view/View;Luda;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lvda;

    check-cast p1, Lvda;

    if-eq p1, p2, :cond_3

    sget-object p1, Lwda;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    iget-object p0, p0, Lxda;->o:Lyda;

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-static {p0}, Lyda;->a(Lyda;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lyda;->a(Lyda;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, Lyda;->a(Lyda;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lyda;->a(Lyda;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Lvra;

    check-cast p1, Lvra;

    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lxda;->o:Lyda;

    if-nez p2, :cond_4

    sget-object p1, Lfv4;->t0:Lrx9;

    invoke-virtual {p1, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p2

    :cond_4
    invoke-virtual {p0, p2}, Lyda;->onThemeChanged(Lvra;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
