.class public final Lsq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsq0;->a:I

    iput-object p2, p0, Lsq0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt2c;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lsq0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsq0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lsq0;->a:I

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x1

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lqj7;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lusa;

    move-result-object p1

    invoke-virtual {p1}, Lusa;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lb4f;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lusa;

    move-result-object p0

    invoke-static {p0, p5}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0(Lusa;Z)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Lndg;

    invoke-virtual {p0}, Lndg;->g()V

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Lg12;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lg12;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Lw9f;

    const/4 p2, 0x2

    new-array p2, p2, [I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p2, p2, p3

    iput p2, p0, Lw9f;->U0:I

    iget-object p0, p0, Lw9f;->N0:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Lfdd;

    invoke-virtual {p0}, Lfdd;->adjustDropDownSizeAndPosition()V

    return-void

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p2, Lfv4;->t0:Lrx9;

    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p0

    invoke-static {p1, p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->y0(Landroid/view/View;Lvra;)V

    return-void

    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Loc1;

    invoke-virtual {p0}, Loc1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lqj7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->B0()Lusa;

    move-result-object p1

    invoke-virtual {p1}, Lusa;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lb4f;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->B0()Lusa;

    move-result-object p1

    invoke-static {p0, p1, p5}, Lone/me/profile/ProfileScreen;->y0(Lone/me/profile/ProfileScreen;Lusa;Z)V

    :cond_1
    return-void

    :pswitch_7
    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Lusa;

    invoke-static {p0}, Lusa;->e(Lusa;)V

    return-void

    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Lnoa;

    iget-object p0, p0, Lnoa;->F0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Lzfa;

    invoke-virtual {p0}, Lzfa;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lzfa;->z0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lzfa;->A0:Landroid/graphics/Rect;

    iget-object p2, p0, Lzfa;->z0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :pswitch_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p1, Lwe9;

    iget-object p1, p1, Lwe9;->f:Ljava/lang/String;

    sget-object p2, Lkug;->g:Leka;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p3, Le08;->o:Le08;

    invoke-virtual {p2, p3}, Leka;->a(Le08;)Z

    move-result p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p5, Lwe9;

    iget-object p5, p5, Lwe9;->b:Lfd9;

    iget-wide p5, p5, Lfd9;->c:J

    const-string p7, "Scroll: Highlighted from args message with id="

    invoke-static {p5, p6, p7}, Lqg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p3, p1, p5, p4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Lwe9;

    iget-object p1, p0, Lwe9;->e:Ll99;

    iget-object p0, p0, Lwe9;->b:Lfd9;

    iget-wide p2, p0, Lfd9;->c:J

    iget-object p4, p0, Lfd9;->d:Ljava/util/List;

    iget-object p6, p1, Ll99;->o:Ltde;

    :cond_4
    invoke-virtual {p6}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lbs6;

    new-instance p1, Lbs6;

    invoke-direct {p1, p2, p3, p4}, Lbs6;-><init>(JLjava/util/List;)V

    invoke-virtual {p6, p0, p1}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :pswitch_b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Lt2c;

    invoke-virtual {p0}, Lt2c;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lb4f;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0, p5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0(Lt2c;Z)V

    :cond_5
    return-void

    :pswitch_c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Lm29;

    iget-object p1, p0, Lmye;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, p4

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p5, p1}, Lzq3;->q(FFI)I

    move-result p1

    invoke-virtual {p0}, Lmye;->J()I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_7

    goto :goto_2

    :cond_7
    move p3, p1

    :goto_2
    iget-object p1, p0, Lmye;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    move-object p4, p1

    :cond_8
    invoke-virtual {p0}, Lmye;->O()Landroid/view/View;

    move-result-object p0

    invoke-static {p3, p0, p4}, Lye5;->i(ILandroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_d
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Lusa;

    move-result-object p1

    invoke-virtual {p1}, Lusa;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lb4f;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Lusa;

    move-result-object p1

    invoke-static {p0, p1, p5}, Lone/me/chatscreen/ChatScreen;->I0(Lone/me/chatscreen/ChatScreen;Lusa;Z)V

    :cond_9
    return-void

    :pswitch_e
    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Lmr1;

    iget-object p1, p0, Lmr1;->c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz p1, :cond_a

    invoke-static {p0}, Lmr1;->b(Lmr1;)Lyyf;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p2, p0, Lmr1;->u0:Lp6g;

    invoke-virtual {p1, p0, p2}, Lyyf;->a(Landroid/view/View;Lp6g;)V

    :cond_a
    return-void

    :pswitch_f
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Ler1;

    iget-object p1, p0, Ler1;->f1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ler1;->H(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Lfo1;

    iget-object p1, p0, Lfo1;->O0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lfo1;->x(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Lml1;

    iget-object p0, p0, Lml1;->I0:Lcbb;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcbb;->c()V

    :cond_b
    return-void

    :pswitch_12
    throw p4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
