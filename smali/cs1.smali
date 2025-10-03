.class public final Lcs1;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 0

    iput-object p2, p0, Lcs1;->Y:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcs1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcs1;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lcs1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcs1;

    iget-object p0, p0, Lcs1;->Y:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-direct {v0, p2, p0}, Lcs1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    iput-object p1, v0, Lcs1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcs1;->X:Ljava/lang/Object;

    check-cast p1, Lyr1;

    iget-object p0, p0, Lcs1;->Y:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Y:Ljava/lang/Object;

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->r0:Luic;

    sget-object v2, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u0:[Lqj7;

    instance-of v2, p1, Lxr1;

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->y0()Landroid/widget/FrameLayout;

    move-result-object v6

    sget v7, Lqea;->V1:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->z0()Lem9;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lava;->r(Landroid/view/View;ZJLmc6;I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->y0()Landroid/widget/FrameLayout;

    move-result-object v6

    sget v7, Lqea;->b2:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v3, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u0:[Lqj7;

    aget-object v3, v3, v5

    invoke-interface {v1, p0, v3}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lrn3;

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lava;->r(Landroid/view/View;ZJLmc6;I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->y0()Landroid/widget/FrameLayout;

    move-result-object v6

    new-instance v8, Lrn3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Lrn3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lfv4;->t0:Lrx9;

    invoke-virtual {v3, v8}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v3

    iget-object v3, v3, Lbja;->c:Lvra;

    invoke-virtual {v8, v3}, Lrn3;->setCustomTheme(Lvra;)V

    sget-object v3, Lpn3;->b:Lpn3;

    invoke-virtual {v8, v3}, Lrn3;->setCallButtonMode(Lpn3;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ltea;->Z1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lrn3;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    instance-of v6, p1, Lvr1;

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->y0()Landroid/widget/FrameLayout;

    move-result-object v6

    sget v7, Lqea;->b2:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v6, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u0:[Lqj7;

    aget-object v6, v6, v5

    invoke-interface {v1, p0, v6}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lrn3;

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lava;->r(Landroid/view/View;ZJLmc6;I)V

    :cond_3
    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->y0()Landroid/widget/FrameLayout;

    move-result-object v6

    sget v7, Lqea;->V1:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->z0()Lem9;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Lava;->r(Landroid/view/View;ZJLmc6;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->y0()Landroid/widget/FrameLayout;

    move-result-object v6

    new-instance v8, Lem9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lem9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->z0()Lem9;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    instance-of v3, p1, Lur1;

    if-nez v3, :cond_9

    instance-of v3, p1, Lwr1;

    if-eqz v3, :cond_6

    check-cast p1, Lwr1;

    iget-wide v0, p1, Lwr1;->a:J

    invoke-virtual {p0, v0, v1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->A0(J)V

    goto/16 :goto_1

    :cond_6
    const/16 v3, 0x8

    if-eqz v2, :cond_7

    sget-object v2, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u0:[Lqj7;

    aget-object v2, v2, v5

    invoke-interface {v1, p0, v2}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn3;

    move-object v2, p1

    check-cast v2, Lxr1;

    iget-object v4, v2, Lxr1;->d:Lxb0;

    iget-wide v6, v4, Lxb0;->a:J

    iget-object v4, v4, Lxb0;->b:Ljava/lang/CharSequence;

    iget-object v8, v2, Lxr1;->e:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v4, v8}, Lrn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v4, v2, Lxr1;->b:Lq3f;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Lrn3;->setName(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Lxr1;->c:Lq3f;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrn3;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v2, Lon3;->a:Lon3;

    invoke-virtual {v1, v2}, Lrn3;->setMessageTextColor(Lon3;)V

    invoke-virtual {v1}, Lrn3;->K()V

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncg;

    iget-object v2, v2, Lncg;->b:Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncg;

    iget-object v0, v0, Lncg;->c:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    new-instance v4, Lds1;

    invoke-direct {v4, p0, v5, p1}, Lds1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v4}, Lrn3;->O(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lmc6;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lrn3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    int-to-float p0, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    invoke-virtual {v1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lvr1;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->z0()Lem9;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lvr1;

    iget-object v2, v1, Lvr1;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, Lem9;->setAvatars(Ljava/util/List;)V

    iget-object v2, v1, Lvr1;->a:Lo3f;

    invoke-virtual {v0, v2}, Lem9;->setName(Lr3f;)V

    iget-object v1, v1, Lvr1;->b:Lq3f;

    invoke-virtual {v0, v1}, Lem9;->setMessage(Lr3f;)V

    sget-object v1, Ldm9;->a:Ldm9;

    invoke-virtual {v0, v1}, Lem9;->setMessageTextColor(Ldm9;)V

    new-instance v1, Les1;

    invoke-direct {v1, p0, v5, p1}, Les1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    int-to-float p0, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
