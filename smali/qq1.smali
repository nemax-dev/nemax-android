.class public final Lqq1;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lrq1;


# direct methods
.method public constructor <init>(Lrq1;I)V
    .locals 0

    iput p2, p0, Lqq1;->c:I

    iput-object p1, p0, Lqq1;->o:Lrq1;

    const/16 p1, 0x9

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lnq1;->b:Lnq1;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Loq1;->o:Loq1;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lqq1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    check-cast p2, Loq1;

    check-cast p1, Loq1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lfv4;->t0:Lrx9;

    iget-object p0, p0, Lqq1;->o:Lrq1;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrq1;->getBackground()Lizd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lizd;->stop()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lrq1;->getBackground()Lizd;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lrq1;->L(Lrq1;)Lizd;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, Lrq1;->getBackground()Lizd;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Lezd;->o:Lezd;

    iget-object p1, p1, Lizd;->b:Lhzd;

    invoke-virtual {p1, p2}, Lhzd;->c(Lezd;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lrq1;->getBackground()Lizd;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lizd;->isRunning()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lrq1;->getBackground()Lizd;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, p0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p2

    iget-object p2, p2, Lbja;->c:Lvra;

    invoke-virtual {p1, p2}, Lizd;->onThemeChanged(Lvra;)V

    :cond_5
    invoke-virtual {p0}, Lrq1;->getBackground()Lizd;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lizd;->start()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lrq1;->getBackground()Lizd;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {p0}, Lrq1;->L(Lrq1;)Lizd;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    sget-object v0, Loq1;->b:Loq1;

    sget-object v2, Loq1;->a:Loq1;

    if-ne p1, v0, :cond_8

    if-ne p2, v2, :cond_8

    invoke-virtual {p0}, Lrq1;->getBackground()Lizd;

    move-result-object p1

    if-eqz p1, :cond_8

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lizd;->setAlpha(I)V

    :cond_8
    invoke-virtual {p0}, Lrq1;->getBackground()Lizd;

    move-result-object p1

    if-eqz p1, :cond_a

    if-ne p2, v2, :cond_9

    sget-object p2, Lezd;->c:Lezd;

    goto :goto_0

    :cond_9
    sget-object p2, Lezd;->b:Lezd;

    :goto_0
    iget-object p1, p1, Lizd;->b:Lhzd;

    invoke-virtual {p1, p2}, Lhzd;->c(Lezd;)V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lrq1;->getBackground()Lizd;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lizd;->isRunning()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lrq1;->getBackground()Lizd;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v1, p0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p2

    iget-object p2, p2, Lbja;->c:Lvra;

    invoke-virtual {p1, p2}, Lizd;->onThemeChanged(Lvra;)V

    :cond_b
    invoke-virtual {p0}, Lrq1;->getBackground()Lizd;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lizd;->start()V

    :cond_c
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    check-cast p2, Lnq1;

    check-cast p1, Lnq1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object p2, Lpzc;->b:Lpzc;

    iget-object p0, p0, Lqq1;->o:Lrq1;

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    invoke-static {p0}, Lrq1;->N(Lrq1;)Luzc;

    move-result-object p1

    sget-object v0, Lpzc;->a:Lpzc;

    invoke-virtual {p1, v0}, Luzc;->setMode(Lpzc;)V

    invoke-static {p0}, Lrq1;->P(Lrq1;)Luzc;

    move-result-object p1

    invoke-virtual {p1, p2}, Luzc;->setMode(Lpzc;)V

    invoke-static {p0}, Lrq1;->O(Lrq1;)Luzc;

    move-result-object p0

    invoke-virtual {p0, p2}, Luzc;->setMode(Lpzc;)V

    goto :goto_2

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    invoke-static {p0}, Lrq1;->N(Lrq1;)Luzc;

    move-result-object p1

    sget-object v0, Lpzc;->c:Lpzc;

    invoke-virtual {p1, v0}, Luzc;->setMode(Lpzc;)V

    invoke-static {p0}, Lrq1;->O(Lrq1;)Luzc;

    move-result-object p0

    invoke-virtual {p0, p2}, Luzc;->setMode(Lpzc;)V

    :cond_f
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
