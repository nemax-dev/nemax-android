.class public final synthetic Lys8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V
    .locals 0

    iput p2, p0, Lys8;->a:I

    iput-object p1, p0, Lys8;->b:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lys8;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lys8;->b:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lqj7;

    new-instance v0, Lgs8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lgs8;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->y0()Lqs8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lqs8;->Z:Lvl7;

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v6

    sget-object v7, Lts8;->a:Lts8;

    invoke-virtual {v6, v7}, Let7;->add(Ljava/lang/Object;)Z

    iget-object v7, v4, Lqs8;->r0:Lvl7;

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh03;

    iget-wide v8, v4, Lqs8;->c:J

    check-cast v7, Lh13;

    invoke-virtual {v7, v8, v9}, Lh13;->N(J)Lajc;

    move-result-object v4

    iget-object v4, v4, Lajc;->a:Lmde;

    invoke-interface {v4}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu72;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v7, v4, Lu72;->b:Lxb2;

    iget-wide v7, v7, Lxb2;->a:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    invoke-virtual {v4}, Lu72;->L()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Lu72;->G()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqkd;

    check-cast v4, Libd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->money-transfer-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v8, v9, v10}, Libd;->o(Ljava/lang/Enum;J)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    if-eqz v7, :cond_3

    sget-object v3, Lvs8;->a:Lvs8;

    invoke-virtual {v6, v3}, Let7;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqkd;

    check-cast v3, Libd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->send-location-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v4, v2}, Libd;->l(Ljava/lang/Enum;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lus8;->a:Lus8;

    invoke-virtual {v6, v2}, Let7;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v2, Lrs8;->a:Lrs8;

    invoke-virtual {v6, v2}, Let7;->add(Ljava/lang/Object;)Z

    sget-object v2, Lss8;->a:Lss8;

    invoke-virtual {v6, v2}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgs8;->setState(Ljava/util/List;)V

    new-instance v3, Luv0;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->y0()Lqs8;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x1b

    const/4 v4, 0x1

    const-class v6, Lqs8;

    const-string v7, "onButtonClicked"

    const-string v8, "onButtonClicked(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerViewState$Button;)V"

    invoke-direct/range {v3 .. v10}, Luv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v3}, Lgs8;->setOnClickListener(Lmc6;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {v1, p0}, Lwvg;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lwvg;

    move-result-object p0

    iget-object p0, p0, Lwvg;->a:Luvg;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Luvg;->f(I)Laa7;

    move-result-object p0

    iget p0, p0, Laa7;->d:I

    if-lez p0, :cond_5

    int-to-float p0, v1

    :goto_3
    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    goto :goto_4

    :cond_5
    const/16 p0, 0x8

    int-to-float p0, p0

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_6
    new-instance p0, Lf40;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1, v0}, Lf40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    return-object v0

    :pswitch_0
    new-instance v0, Lqs8;

    iget-object v4, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->b:Ler;

    sget-object v5, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lqj7;

    aget-object v3, v5, v3

    invoke-virtual {v4, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh7d;

    iget-object v3, v3, Lh7d;->a:Ljava/lang/String;

    const-class v4, Los8;

    invoke-virtual {p0, v3, v4, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v1

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los8;

    iget-object v3, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->a:Ler;

    aget-object v2, v5, v2

    invoke-virtual {v3, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lqs8;-><init>(Los8;J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
