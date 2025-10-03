.class public final synthetic Lb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb3;->a:I

    iput-object p1, p0, Lb3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lb3;->a:I

    iput-object p1, p0, Lb3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lb3;->a:I

    const-class v2, Lqk;

    const-string v3, ""

    sget-object v5, Lfv4;->t0:Lrx9;

    const-class v6, Luxe;

    const-class v7, Lev0;

    const/4 v8, -0x2

    const/4 v9, 0x6

    const-string v10, ":call-join-preview?link="

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lxmf;->a:Lxmf;

    const/16 v16, 0x3

    iget-object v4, v0, Lb3;->c:Ljava/lang/Object;

    iget-object v0, v0, Lb3;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ldm2;

    check-cast v4, Ltq3;

    iget-wide v1, v4, Ltq3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldm2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15

    :pswitch_0
    check-cast v0, Lh13;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0}, Lh13;->M()Lbb2;

    move-result-object v0

    iget-object v1, v0, Lbb2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbb2;->e()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lwa2;

    invoke-direct {v2, v4, v12, v0}, Lwa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_0
    return-object v0

    :pswitch_1
    check-cast v0, Lh13;

    check-cast v4, Lpo9;

    invoke-virtual {v0}, Lh13;->M()Lbb2;

    move-result-object v0

    iget-object v1, v0, Lbb2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lpo9;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lbb2;->e()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget v2, v4, Lpo9;->d:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lwa2;

    invoke-direct {v2, v4, v14, v0}, Lwa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_1
    return-object v0

    :pswitch_2
    check-cast v0, Loz2;

    check-cast v4, Lwq7;

    iget-object v0, v0, Loz2;->P0:Ld95;

    sget-object v1, Lg03;->c:Lg03;

    check-cast v4, Lsq7;

    iget-object v2, v4, Lsq7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsg0;->l(Ljava/lang/String;Ld95;)V

    return-object v15

    :pswitch_3
    check-cast v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v4, Landroid/os/Bundle;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lqj7;

    new-instance v1, Lhu2;

    iget-object v2, v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Ler;

    sget-object v3, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lqj7;

    aget-object v3, v3, v14

    invoke-virtual {v2, v0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const-string v2, "create_type"

    const-class v3, Lsbe;

    invoke-static {v4, v2, v3}, Lw5h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lsbe;

    invoke-direct {v1, v0, v2}, Lhu2;-><init>([JLsbe;)V

    return-object v1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key create_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    check-cast v0, Lwy8;

    check-cast v4, Lihb;

    new-instance v1, Lff2;

    check-cast v4, Llhb;

    iget-object v2, v4, Llhb;->e:Lbk5;

    invoke-direct {v1, v0, v2}, Lff2;-><init>(Lwy8;Lbk5;)V

    return-object v1

    :pswitch_5
    check-cast v0, Ltj2;

    check-cast v4, Lkt8;

    invoke-virtual {v0}, Ltj2;->w()Luxe;

    move-result-object v1

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->b()Lz04;

    move-result-object v1

    new-instance v2, Lij2;

    invoke-direct {v2, v0, v4, v13}, Lij2;-><init>(Ltj2;Lkt8;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Li14;->b:Li14;

    invoke-static {v0, v1, v3, v2}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Landroid/content/Context;

    check-cast v4, Lci2;

    new-instance v1, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-direct {v1, v0, v13, v9}, Lru/ok/messages/views/widgets/VideoInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800055

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v1

    :pswitch_7
    check-cast v4, Landroid/os/Bundle;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->r0:[Lqj7;

    new-instance v1, Ltj2;

    const-string v2, "chat_id"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->A0()Lti2;

    move-result-object v0

    sget-object v3, Lnmb;->a:Lnmb;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v5, Lulb;

    invoke-virtual {v3, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lulb;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v2, Lrg2;

    iget-object v3, v3, Lulb;->a:Ly4;

    invoke-virtual {v3, v7}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lev0;

    invoke-virtual {v3, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luxe;

    invoke-direct {v2, v4, v5, v7, v3}, Lrg2;-><init>(JLev0;Luxe;)V

    invoke-direct {v1, v8, v9, v0, v2}, Ltj2;-><init>(JLti2;Lrg2;)V

    return-object v1

    :pswitch_8
    check-cast v0, Landroid/content/Context;

    check-cast v4, Lsg2;

    new-instance v1, Lkm5;

    invoke-direct {v1, v0}, Lkm5;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v4, Lsg2;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_9
    check-cast v0, Lpk3;

    check-cast v4, Lxue;

    invoke-virtual {v4}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok3;

    invoke-interface {v0, v1}, Lpk3;->e(Lok3;)V

    return-object v15

    :pswitch_a
    check-cast v0, Lpk3;

    check-cast v4, Lakb;

    new-instance v1, Lkt1;

    invoke-direct {v1, v0, v4, v14}, Lkt1;-><init>(Lpk3;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_b
    check-cast v0, Landroid/content/Context;

    check-cast v4, Lfs1;

    new-instance v1, Lizd;

    invoke-direct {v1, v0}, Lizd;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lizd;->b:Lhzd;

    invoke-virtual {v0, v14}, Lhzd;->d(Z)V

    invoke-virtual {v5, v4}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v2

    iget-object v2, v2, Lbja;->c:Lvra;

    invoke-virtual {v1, v2}, Lizd;->onThemeChanged(Lvra;)V

    iget-object v2, v0, Lhzd;->t0:Lgzd;

    sget-object v3, Lhzd;->z0:[Lqj7;

    aget-object v4, v3, v11

    sget-object v5, Lfzd;->b:Lfzd;

    invoke-virtual {v2, v0, v4, v5}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    iget-object v2, v0, Lhzd;->u0:Lgzd;

    aget-object v3, v3, v16

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    const/16 v2, 0x46

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    neg-int v2, v2

    iput v2, v1, Lizd;->o:I

    sget-object v2, Lezd;->b:Lezd;

    invoke-virtual {v0, v2}, Lhzd;->c(Lezd;)V

    const/16 v0, 0x4c

    invoke-virtual {v1, v0}, Lizd;->setAlpha(I)V

    return-object v1

    :pswitch_c
    check-cast v0, Landroid/content/Context;

    check-cast v4, Lpp1;

    invoke-static {v0, v4}, Lpp1;->v(Landroid/content/Context;Lpp1;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Loo1;

    check-cast v4, Lk58;

    invoke-static {v0, v4}, Loo1;->v(Loo1;Lk58;)V

    return-object v15

    :pswitch_e
    check-cast v0, Llf1;

    check-cast v4, Lvg1;

    iget-object v1, v0, Llf1;->E0:Lmhd;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lrpc;->a:Landroid/view/View;

    invoke-virtual {v0}, Lrpc;->h()I

    iget-object v0, v1, Lmhd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lqj7;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0()Lag1;

    move-result-object v1

    iget-object v3, v1, Lag1;->c:Lhq1;

    invoke-virtual {v3, v4, v13}, Lhq1;->b(Lvg1;Landroid/graphics/Point;)Ld41;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, v1, Lag1;->u0:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv1;

    iget-wide v4, v4, Lvg1;->a:J

    iget-object v6, v3, Ld41;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4, v5, v6}, Llv1;->a(JLjava/util/LinkedHashMap;)V

    move-object v13, v3

    :cond_6
    if-eqz v13, :cond_7

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v14, v14}, Landroid/graphics/Point;-><init>(II)V

    new-array v3, v11, [I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ln8g;->l(Landroid/content/Context;)I

    move-result v4

    aget v5, v3, v14

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v11

    sub-int/2addr v4, v2

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v5, v4}, Lzq3;->q(FFI)I

    move-result v2

    aget v3, v3, v12

    iput v2, v1, Landroid/graphics/Point;->x:I

    iput v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-static {v12}, Luzg;->a(I)Lyw3;

    move-result-object v3

    invoke-interface {v3}, Lyw3;->s()Lyw3;

    move-result-object v3

    iget-object v4, v13, Ld41;->a:Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lyw3;->C(Landroid/os/Bundle;)Lyw3;

    move-result-object v3

    invoke-interface {v3}, Lyw3;->l()Lyw3;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lyw3;->u(FF)Lyw3;

    move-result-object v1

    iget-object v2, v13, Ld41;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Lyw3;->t(Ljava/util/Collection;)Lyw3;

    move-result-object v1

    invoke-interface {v1}, Lyw3;->build()Lzw3;

    move-result-object v1

    invoke-interface {v1, v0}, Lzw3;->u(Lone/me/sdk/arch/Widget;)V

    :cond_7
    return-object v15

    :pswitch_f
    check-cast v4, Landroid/os/Bundle;

    check-cast v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->y0:[Lqj7;

    const-string v1, "open_type"

    const-string v2, "UNDEFINE"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke1;->valueOf(Ljava/lang/String;)Lke1;

    move-result-object v3

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpm1;

    sget-object v0, Ldk1;->a:Lvl7;

    sget-object v0, Lek1;->a:Lek1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, La8d;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    invoke-static {}, Ldk1;->b()Lvl7;

    move-result-object v5

    invoke-static {}, Ldk1;->a()Lvl7;

    move-result-object v7

    invoke-static {}, Ldk1;->d()Lvl7;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lnt1;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    new-instance v2, Lre1;

    invoke-direct/range {v2 .. v9}, Lre1;-><init>(Lke1;Lpm1;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v2

    :pswitch_10
    check-cast v0, Lod1;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v1, v0, Lod1;->v0:Ld95;

    iget-object v0, v0, Lod1;->t0:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led1;

    iget-boolean v0, v0, Led1;->h:Z

    if-eqz v0, :cond_8

    new-instance v0, Lya1;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lya1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lj81;->c:Lj81;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lsg0;->l(Ljava/lang/String;Ld95;)V

    :goto_2
    return-object v15

    :pswitch_11
    check-cast v4, Landroid/os/Bundle;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v1, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Lvl7;

    new-instance v15, Lod1;

    sget-object v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lls3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_9

    const-string v5, "link_param"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    move-object v5, v3

    :cond_a
    if-eqz v4, :cond_b

    const-string v6, "id_param"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v12, :cond_b

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_b
    if-nez v13, :cond_c

    new-instance v3, Lkd1;

    invoke-direct {v3, v5}, Lkd1;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    goto :goto_5

    :cond_c
    if-eqz v4, :cond_e

    const-string v6, "title_param"

    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    move-object/from16 v20, v6

    goto :goto_4

    :cond_e
    :goto_3
    move-object/from16 v20, v3

    :goto_4
    if-eqz v4, :cond_f

    const-string v3, "is_link_call"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    :cond_f
    move/from16 v21, v14

    new-instance v16, Lld1;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v21}, Lld1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    new-instance v3, Lxwg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lxwg;-><init>(Landroid/content/Context;)V

    sget-object v4, Lb81;->a:Lb81;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v5

    const-class v6, Ltxg;

    invoke-virtual {v5, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v6

    invoke-virtual {v6, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    new-instance v6, Lvu1;

    invoke-direct {v6, v5, v1, v2}, Lvu1;-><init>(Lvl7;Lvl7;Lvl7;)V

    new-instance v2, Lou1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v5

    invoke-virtual {v5, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Lou1;-><init>(Lvl7;Lvl7;)V

    iget-object v0, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lgh1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lh03;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v21

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lzj5;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v22

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v22}, Lod1;-><init>(Lmd1;Lxwg;Lvu1;Lou1;Lgh1;Lvl7;Lvl7;)V

    return-object v15

    :pswitch_12
    check-cast v4, Landroid/os/Bundle;

    check-cast v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lqj7;

    const-string v1, "call_join_link"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_10

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lw2b;

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->a:Ljug;

    new-instance v3, Lftb;

    sget-object v4, Labd;->a:Lvl7;

    sget-object v4, Lbbd;->a:Lbbd;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v5

    const-class v6, Ldvb;

    invoke-virtual {v5, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    const-class v6, Lo53;

    invoke-virtual {v4, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const/16 v6, 0xc

    invoke-direct {v3, v5, v4, v14, v6}, Lftb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object v4, Ldk1;->a:Lvl7;

    sget-object v4, Lek1;->a:Lek1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v5

    invoke-virtual {v5, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v20

    invoke-static {}, Ldk1;->e()Lvl7;

    move-result-object v21

    invoke-static {}, Ldk1;->c()Lvl7;

    move-result-object v22

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v5, Ljv3;

    invoke-virtual {v2, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v23

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v4, Lgi9;

    invoke-virtual {v2, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v24

    new-instance v15, Lhc1;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v24}, Lhc1;-><init>(Ljava/lang/String;Lftb;Ljug;Lw2b;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v15

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    check-cast v4, Landroid/os/Bundle;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->r0:Lue2;

    const-string v1, "call_incoming_chat_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v1, "call_incoming_name"

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "call_incoming_avatar"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "call_incoming_video"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    sget-object v1, Lu31;->a:Lu31;

    invoke-virtual {v1}, Lu31;->b()Lf31;

    move-result-object v11

    iget-object v12, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lqt1;

    invoke-virtual {v1}, Lu31;->c()Lwu1;

    move-result-object v13

    sget-object v2, Lek1;->a:Lek1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Ltka;

    invoke-virtual {v2, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ltka;

    new-instance v15, Lep1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v15, v2}, Lep1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lb11;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lb11;

    iget-object v0, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lw2b;

    invoke-static {}, Ldk1;->b()Lvl7;

    move-result-object v18

    invoke-static {}, Ldk1;->d()Lvl7;

    move-result-object v19

    new-instance v5, Lq91;

    move-object/from16 v17, v0

    invoke-direct/range {v5 .. v19}, Lq91;-><init>(ZJLjava/lang/String;Ljava/lang/String;Lf31;Lqt1;Lwu1;Ltka;Lep1;Lb11;Lw2b;Lvl7;Lvl7;)V

    return-object v5

    :pswitch_14
    check-cast v0, Landroid/content/Context;

    check-cast v4, Lq71;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lam3;

    invoke-direct {v2, v8, v8}, Lam3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lbmf;->w:Ls3f;

    invoke-static {v2, v1}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    invoke-virtual {v5, v1}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v2

    iget-object v2, v2, Lbja;->c:Lvra;

    invoke-interface {v2}, Lvra;->getText()Le2f;

    move-result-object v2

    iget v2, v2, Le2f;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v2, Ltea;->v0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget v2, Lpea;->G:I

    invoke-static {v0, v2}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Lb4f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    int-to-float v0, v9

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lf5;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v4}, Lf5;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_15
    check-cast v0, Lq61;

    check-cast v4, Li61;

    iget-object v0, v0, Lq61;->b:Lwu1;

    invoke-virtual {v0, v4}, Lwu1;->c(Lxo1;)V

    return-object v15

    :pswitch_16
    check-cast v0, Lb41;

    check-cast v4, Lj7;

    invoke-interface {v0, v4}, Lb41;->h(Lj7;)V

    return-object v15

    :pswitch_17
    check-cast v0, Lmc6;

    check-cast v4, Lmye;

    iget-object v1, v4, Lmye;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    move-object v13, v1

    :cond_11
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Lmye;->V(Landroid/view/View;)V

    return-object v0

    :pswitch_18
    check-cast v0, Lj2b;

    check-cast v4, Ly70;

    iget-object v1, v4, Ly70;->b:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihb;

    check-cast v1, Llhb;

    iget-object v1, v1, Llhb;->b:Lrkd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->chat-video-autoplay-parallel-count:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v2}, Libd;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v1, Lqkd;->d:[I

    goto :goto_6

    :cond_12
    invoke-static {v1}, Lz73;->B0(Ljava/util/List;)[I

    move-result-object v1

    :goto_6
    array-length v2, v1

    move/from16 v3, v16

    if-ge v2, v3, :cond_13

    sget-object v1, Lqkd;->d:[I

    :cond_13
    iget-object v0, v0, Lj2b;->a:Lun4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v12, :cond_15

    if-ne v0, v11, :cond_14

    aget v0, v1, v11

    goto :goto_7

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    aget v0, v1, v12

    goto :goto_7

    :cond_16
    aget v0, v1, v14

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lwq;

    check-cast v4, Lvl7;

    new-instance v1, Lhv7;

    iget-object v2, v0, Lwq;->Y:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lwq;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv7;

    invoke-direct {v1, v2, v4, v0}, Lhv7;-><init>(Landroid/content/Context;Lvl7;Lwv7;)V

    return-object v1

    :pswitch_1a
    check-cast v0, Landroid/content/Context;

    check-cast v4, Lak;

    new-instance v1, Lerf;

    invoke-direct {v1, v0}, Lerf;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, Lak;->s0:Lnf;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v1

    :pswitch_1b
    check-cast v0, Landroid/content/Context;

    check-cast v4, Lxue;

    new-instance v1, Landroid/location/Geocoder;

    invoke-virtual {v4}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v1

    :pswitch_1c
    check-cast v0, Lone/me/chats/picker/AbstractPickerScreen;

    check-cast v4, Landroid/os/Bundle;

    sget-object v1, Lone/me/chats/picker/AbstractPickerScreen;->s0:[Lqj7;

    new-instance v1, Ll7b;

    invoke-virtual {v0, v4}, Lone/me/chats/picker/AbstractPickerScreen;->I0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->z0()Ll8b;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->C0()Lk9b;

    move-result-object v0

    sget-object v4, Luu2;->a:Luu2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    invoke-virtual {v4, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luxe;

    invoke-direct {v1, v2, v3, v0, v4}, Ll7b;-><init>(Ljava/util/Set;Ll8b;Lk9b;Luxe;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
