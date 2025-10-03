.class public final synthetic La4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V
    .locals 0

    iput p2, p0, La4g;->a:I

    iput-object p1, p0, La4g;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, La4g;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, La4g;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lqj7;

    sget v0, Lj1d;->M:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lqj7;

    sget v0, Lj1d;->N:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lqj7;

    new-instance v0, Lg3g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg3g;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x3c

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0x8

    int-to-float v3, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lv9b;

    const/4 v3, 0x3

    const/16 v4, 0x1b

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Lv9b;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lvxe;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lvxe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lg3g;->setFramesProvider(Le3g;)V

    new-instance v1, Lqod;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lqod;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lg3g;->setSeekListener(Lf3g;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lqj7;

    new-instance v0, Lp1g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lp1g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0()Lmzf;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/16 v3, 0x11

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0()Lmzf;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0()Lmzf;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0()Lmzf;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {p0, v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I

    move-result v2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v2, Llr1;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3, v0}, Llr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    new-instance v2, Lo0g;

    invoke-direct {v2, v1, p0}, Lo0g;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lqj7;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4e;

    invoke-virtual {v0}, Ld4e;->get()Lc5g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lc5g;->d(F)V

    invoke-interface {v0, v1}, Lc5g;->O(Z)V

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X:Lc4g;

    invoke-interface {v0, p0}, Lc5g;->V(Lb5g;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
