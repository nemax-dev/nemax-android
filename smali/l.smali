.class public final synthetic Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll;->a:I

    iput-object p2, p0, Ll;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ll;->a:I

    const/4 v2, 0x3

    const-string v3, ""

    sget-object v4, Lfv4;->t0:Lrx9;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lxmf;->a:Lxmf;

    iget-object v0, v0, Ll;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:[Lqj7;

    invoke-virtual {v0}, Ley3;->getOnBackPressedDispatcher()Laaa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laaa;->d()V

    :cond_0
    return-object v8

    :pswitch_0
    check-cast v0, Lone/me/profile/screens/members/ChatAdminsScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lqj7;

    invoke-virtual {v0}, Ley3;->getRouter()Lk0d;

    move-result-object v0

    invoke-virtual {v0}, Lk0d;->C()Z

    return-object v8

    :pswitch_1
    check-cast v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lqj7;

    invoke-virtual {v0}, Ley3;->getRouter()Lk0d;

    move-result-object v0

    invoke-virtual {v0}, Lk0d;->C()Z

    return-object v8

    :pswitch_2
    check-cast v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    move-object/from16 v1, p1

    check-cast v1, Lot9;

    instance-of v2, v1, Lcb4;

    if-eqz v2, :cond_1

    sget-object v2, Lztd;->c:Lztd;

    check-cast v1, Lcb4;

    invoke-virtual {v2, v1}, Lx2;->H0(Lcb4;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lfva;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ley3;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v1, Lfva;

    iget-object v1, v1, Lfva;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lulf;->r(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lgva;

    if-eqz v2, :cond_4

    new-instance v2, Lgpa;

    invoke-direct {v2, v0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lgva;

    iget-object v4, v1, Lgva;->b:Lm3f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Lgpa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lgpa;->a(Lr3f;)V

    new-instance v3, Lupa;

    iget v1, v1, Lgva;->c:I

    invoke-direct {v3, v1}, Lupa;-><init>(I)V

    invoke-virtual {v2, v3}, Lgpa;->e(Lzpa;)V

    invoke-virtual {v2}, Lgpa;->i()Lfpa;

    goto :goto_1

    :cond_4
    instance-of v2, v1, Leva;

    if-eqz v2, :cond_5

    sget-object v2, Lvtd;->a:Lvtd;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lgb4;

    invoke-virtual {v2, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb4;

    check-cast v1, Leva;

    iget-object v1, v1, Leva;->b:Landroid/net/Uri;

    invoke-virtual {v2, v1, v7}, Lgb4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_5
    :goto_1
    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y:Lb58;

    invoke-virtual {v0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-object v8

    :pswitch_3
    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    move-object/from16 v1, p1

    check-cast v1, Lkib;

    sget-object v2, Lkib;->b:Lkib;

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->r0:Lqz1;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lyn7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loe0;->f()V

    iget-object v0, v0, Lzy1;->m:Lxn7;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lxn7;->c:Lj02;

    iget-object v7, v0, Lj02;->B0:Lsvc;

    :goto_2
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lsvc;->m()Z

    goto :goto_3

    :cond_7
    sget v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->t0:I

    :cond_8
    :goto_3
    return-object v8

    :pswitch_4
    check-cast v0, Lfo1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v0, Lfo1;->T0:Lcbb;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcbb;->c()V

    :cond_9
    return-object v8

    :pswitch_5
    check-cast v0, Lone/me/calls/share/CallSharePickerScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/calls/share/CallSharePickerScreen;->y0:Lca7;

    invoke-virtual {v0}, Ley3;->getOnBackPressedDispatcher()Laaa;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Laaa;->d()V

    :cond_a
    return-object v8

    :pswitch_6
    check-cast v0, Lml1;

    move-object/from16 v1, p1

    check-cast v1, Lw8g;

    iget-object v0, v0, Lml1;->J0:Lll1;

    if-eqz v0, :cond_b

    check-cast v0, Lnj1;

    iget-object v0, v0, Lnj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object v0

    iget-object v0, v0, Lpm1;->c:Lnt1;

    invoke-virtual {v0, v1}, Lnt1;->a(Lw8g;)V

    :cond_b
    return-object v8

    :pswitch_7
    check-cast v0, Le7;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkug;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Le7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v2, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->r0:[Lqj7;

    invoke-virtual {v0}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->y0()Lzh1;

    move-result-object v2

    iget-object v3, v2, Lzh1;->o:Ltde;

    :cond_c
    invoke-virtual {v3}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lph1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lph1;

    invoke-direct {v4, v1}, Lph1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0, v4}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v1}, Lzh1;->r(Ljava/lang/CharSequence;)V

    return-object v8

    :pswitch_8
    check-cast v0, Lod1;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v1, v0, Lod1;->t0:Lajc;

    iget-object v1, v1, Lajc;->a:Lmde;

    invoke-interface {v1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led1;

    iget-object v1, v1, Led1;->i:Ljava/lang/Long;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lod1;->v0:Ld95;

    sget-object v3, Lj81;->c:Lj81;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":call-presettings?chat_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsg0;->l(Ljava/lang/String;Ld95;)V

    :cond_d
    return-object v8

    :pswitch_9
    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lls3;

    new-instance v2, Lgm;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lgm;-><init>(Landroid/content/Context;)V

    sget v3, Lfea;->n:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v3, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    new-instance v3, Lg8;

    invoke-direct {v3, v0}, Lg8;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    new-instance v11, Ly73;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Ly73;-><init>(Landroid/content/Context;)V

    new-instance v12, Lem;

    invoke-direct {v12}, Lem;-><init>()V

    const/16 v13, 0x13

    iput v13, v12, Lem;->a:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v5}, Ly73;->setTitleEnabled(Z)V

    invoke-virtual {v3, v11}, Lg8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lfea;->l:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Ld04;

    invoke-direct {v3, v9, v9}, Ld04;-><init>(II)V

    new-instance v5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v5}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v3, v5}, Ld04;->b(La04;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v3, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0:Lsa1;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzoc;)V

    new-instance v13, Lj0d;

    const/16 v3, 0xf

    invoke-direct {v13, v3, v0}, Lj0d;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lhed;

    invoke-virtual {v4, v2}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lhed;-><init>(Lvra;Lfed;Ll;Lpsc;I)V

    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance v3, Luy0;

    invoke-direct {v3, v6}, Luy0;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lfea;->o:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lqda;->c:Lqda;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    sget-object v3, Lnda;->a:Lnda;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    new-instance v3, Ld04;

    invoke-direct {v3, v9, v10}, Ld04;-><init>(II)V

    const/16 v4, 0x51

    iput v4, v3, Ld04;->c:I

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lib6;->H(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lg3;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v7, v3}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lsya;->s(Lcd6;Landroid/view/View;)V

    return-object v8

    :pswitch_a
    check-cast v0, Lxwg;

    move-object/from16 v1, p1

    check-cast v1, Lvra;

    iget-object v0, v0, Lxwg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4, v0}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v0

    invoke-virtual {v0}, Lfv4;->j()Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object v0

    iget v0, v0, Le2f;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v1, v0

    check-cast v1, Lone/me/calllist/ui/CallHistoryScreen;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lqj7;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->z0()Le91;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->z0()Le91;

    move-result-object v3

    iget-object v3, v3, Le91;->r0:Ltde;

    invoke-virtual {v3}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc91;

    iget-object v3, v3, Lc91;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lz73;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Ld91;

    invoke-direct {v5, v0, v3, v7}, Ld91;-><init>(Le91;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v7, v7, v5, v2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->z0()Le91;

    move-result-object v0

    iget-object v2, v0, Le91;->Z:Ltde;

    :cond_e
    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc91;

    new-instance v3, Lc91;

    invoke-direct {v3}, Lc91;-><init>()V

    invoke-virtual {v2, v0, v3}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lone/me/calllist/ui/CallHistoryScreen;->Y:Luic;

    sget-object v2, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lqj7;

    aget-object v2, v2, v6

    invoke-interface {v0, v1, v2}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusa;

    invoke-virtual {v0}, Lusa;->a()V

    return-object v8

    :pswitch_c
    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    move-object/from16 v1, p1

    check-cast v1, Lvra;

    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lqj7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lrx9;->p(Landroid/content/Context;)Lbja;

    move-result-object v0

    iget-object v0, v0, Lbja;->c:Lvra;

    invoke-interface {v0}, Lvra;->b()Lhe0;

    move-result-object v0

    iget v0, v0, Lhe0;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lvv0;

    move-object/from16 v1, p1

    check-cast v1, Llq0;

    iget-object v2, v1, Llq0;->a:Ljv0;

    iget-object v3, v1, Llq0;->b:Lu00;

    iget-object v4, v2, Ljv0;->b:Lrv0;

    sget-object v5, Lrv0;->b:Lrv0;

    if-ne v4, v5, :cond_f

    iget v4, v3, Lu00;->d:F

    iget v5, v3, Lu00;->b:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v4, v4

    goto :goto_4

    :cond_f
    iget v4, v3, Lu00;->d:F

    iget v5, v3, Lu00;->b:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget v5, v0, Lvv0;->s0:I

    iget v6, v0, Lvv0;->b:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v4, v5

    :goto_4
    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gez v5, :cond_10

    iget v4, v3, Lu00;->d:F

    iget v3, v3, Lu00;->b:F

    sub-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v4, v3

    :cond_10
    iget-object v3, v2, Ljv0;->b:Lrv0;

    sget-object v5, Lrv0;->X:Lrv0;

    if-ne v3, v5, :cond_11

    iget-boolean v3, v2, Ljv0;->Y:Z

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lw1d;->q:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_11
    iget-object v2, v2, Ljv0;->a:Ljava/lang/String;

    :goto_5
    iget-object v0, v0, Lvv0;->z0:Landroid/text/TextPaint;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v0, v4, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llq0;->i:Ljava/lang/String;

    return-object v8

    :pswitch_e
    check-cast v0, Lzl0;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lzl0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v8

    :pswitch_f
    check-cast v0, Lrr9;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v1, Lej0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lej0;-><init>(I)V

    invoke-virtual {v0, v1}, Ly2;->n(Lzm3;)V

    return-object v8

    :pswitch_10
    check-cast v0, Lone/me/mediapicker/crop/AvatarEditScreen;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lqj7;

    invoke-virtual {v0}, Lone/me/mediapicker/crop/AvatarEditScreen;->y0()Lru/ok/messages/views/widgets/AvatarCropView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Lozg;

    move-result-object v0

    check-cast v0, Lc34;

    invoke-virtual {v0, v1}, Lc34;->c(I)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lv40;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lv40;->c:Lmn9;

    iget-object v0, v0, Lv40;->s0:Lkl6;

    check-cast v1, Ldo9;

    invoke-virtual {v1, v0}, Ldo9;->t(Lkn9;)V

    return-object v8

    :pswitch_12
    check-cast v0, Lx30;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lx30;->c:Ljava/lang/Object;

    check-cast v1, Lmn9;

    iget-object v0, v0, Lx30;->h:Ljava/lang/Object;

    check-cast v0, Lf9h;

    check-cast v1, Ldo9;

    invoke-virtual {v1, v0}, Ldo9;->t(Lkn9;)V

    return-object v8

    :pswitch_13
    check-cast v0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Canvas;

    invoke-static {v0, v1}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->j(Lru/ok/tamtam/animoji/views/AnimojiTextView;Landroid/graphics/Canvas;)V

    return-object v8

    :pswitch_14
    check-cast v0, Lhj;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhj;->i(J)Lgp9;

    move-result-object v0

    invoke-interface {v0}, Lgp9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh;

    if-nez v0, :cond_12

    move v5, v6

    :cond_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->s0:Lxrg;

    iget-object v0, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb;

    invoke-virtual {v0}, Lxb;->q()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Lbt7;->j()I

    move-result v0

    if-ge v1, v0, :cond_14

    invoke-virtual {v2, v1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt7;

    check-cast v0, Ly9;

    iget-object v3, v0, Ly9;->b:Ljava/lang/String;

    :cond_14
    :goto_6
    return-object v3

    :pswitch_16
    check-cast v0, Lxrg;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lxrg;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object v0, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev8;

    invoke-virtual {v0, v1, v2, v5}, Lev8;->t(JZ)V

    return-object v8

    :pswitch_17
    check-cast v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->r0:[Lqj7;

    invoke-virtual {v0}, Ley3;->getRouter()Lk0d;

    move-result-object v0

    invoke-virtual {v0}, Lk0d;->C()Z

    return-object v8

    :pswitch_18
    check-cast v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->y0:[Lqj7;

    iget-object v0, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->x0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks7;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lks7;->X:Ltde;

    invoke-virtual {v0, v7, v1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :pswitch_19
    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->y0:[Lqj7;

    invoke-virtual {v0}, Ley3;->getOnBackPressedDispatcher()Laaa;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Laaa;->d()V

    :cond_15
    return-object v8

    :pswitch_1a
    check-cast v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->w0:[Lqj7;

    invoke-virtual {v0}, Ley3;->getRouter()Lk0d;

    move-result-object v0

    invoke-virtual {v0}, Lk0d;->C()Z

    return-object v8

    :pswitch_1b
    check-cast v0, Lfv4;

    move-object/from16 v1, p1

    check-cast v1, Landroid/app/Activity;

    instance-of v3, v1, Lf8;

    if-eqz v3, :cond_16

    move-object v3, v1

    check-cast v3, Lf8;

    goto :goto_7

    :cond_16
    move-object v3, v7

    :goto_7
    if-eqz v3, :cond_1c

    move-object v4, v3

    check-cast v4, Lone/me/android/MainActivity;

    iget-object v9, v4, Lone/me/android/MainActivity;->W0:Ljava/lang/Object;

    invoke-interface {v9}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld11;

    iget-object v9, v9, Ld11;->a:Ly38;

    invoke-interface {v9}, Lkc6;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq0d;

    if-eqz v9, :cond_17

    invoke-interface {v9}, Lq0d;->Y()Lk0d;

    move-result-object v9

    invoke-virtual {v9}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lz73;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln0d;

    if-eqz v9, :cond_17

    iget-object v9, v9, Ln0d;->a:Ley3;

    goto :goto_8

    :cond_17
    move-object v9, v7

    :goto_8
    if-nez v9, :cond_19

    invoke-virtual {v4}, Lone/me/android/MainActivity;->X()Lq0d;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v4}, Lq0d;->y()Ley3;

    move-result-object v4

    move-object v9, v4

    goto :goto_9

    :cond_18
    move-object v9, v7

    :cond_19
    :goto_9
    instance-of v4, v9, Lp8d;

    if-eqz v4, :cond_1a

    check-cast v9, Lp8d;

    goto :goto_a

    :cond_1a
    move-object v9, v7

    :goto_a
    if-eqz v9, :cond_1b

    invoke-interface {v9}, Lp8d;->v()I

    move-result v4

    goto :goto_b

    :cond_1b
    move v4, v5

    :goto_b
    if-eq v4, v6, :cond_1d

    const/4 v9, 0x2

    if-ne v4, v9, :cond_1c

    goto :goto_c

    :cond_1c
    move v4, v5

    goto :goto_d

    :cond_1d
    :goto_c
    move v4, v6

    :goto_d
    if-eqz v3, :cond_21

    check-cast v3, Lone/me/android/MainActivity;

    invoke-virtual {v3}, Lone/me/android/MainActivity;->X()Lq0d;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Lq0d;->y()Ley3;

    move-result-object v3

    goto :goto_e

    :cond_1e
    move-object v3, v7

    :goto_e
    instance-of v9, v3, Lp8d;

    if-eqz v9, :cond_1f

    move-object v7, v3

    check-cast v7, Lp8d;

    :cond_1f
    if-eqz v7, :cond_20

    invoke-interface {v7}, Lp8d;->v()I

    move-result v3

    goto :goto_f

    :cond_20
    move v3, v5

    :goto_f
    if-eq v3, v6, :cond_22

    if-ne v3, v2, :cond_21

    goto :goto_10

    :cond_21
    move v2, v5

    goto :goto_11

    :cond_22
    :goto_10
    move v2, v6

    :goto_11
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_28

    const/16 v3, 0x1e

    sget-object v7, Lo83;->b:Lo83;

    if-nez v4, :cond_25

    invoke-virtual {v0}, Lfv4;->j()Lvra;

    move-result-object v4

    invoke-interface {v4}, Lvra;->h()Lo83;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    new-instance v10, Lsae;

    invoke-direct {v10, v9}, Lsae;-><init>(Landroid/view/View;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v3, :cond_23

    new-instance v9, Lyvg;

    invoke-static {v1}, Lsvg;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v11

    invoke-direct {v9, v11, v10}, Lyvg;-><init>(Landroid/view/WindowInsetsController;Lsae;)V

    iput-object v1, v9, Lyvg;->g:Landroid/view/Window;

    goto :goto_12

    :cond_23
    new-instance v9, Lxvg;

    invoke-direct {v9, v1, v10}, Lxvg;-><init>(Landroid/view/Window;Lsae;)V

    :goto_12
    if-eq v4, v7, :cond_24

    move v4, v6

    goto :goto_13

    :cond_24
    move v4, v5

    :goto_13
    invoke-virtual {v9, v4}, Lds;->z(Z)V

    :cond_25
    if-nez v2, :cond_28

    invoke-virtual {v0}, Lfv4;->j()Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->h()Lo83;

    move-result-object v0

    if-eq v0, v7, :cond_26

    move v5, v6

    :cond_26
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lsae;

    invoke-direct {v2, v0}, Lsae;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_27

    new-instance v0, Lyvg;

    invoke-static {v1}, Lsvg;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lyvg;-><init>(Landroid/view/WindowInsetsController;Lsae;)V

    iput-object v1, v0, Lyvg;->g:Landroid/view/Window;

    goto :goto_14

    :cond_27
    new-instance v0, Lxvg;

    invoke-direct {v0, v1, v2}, Lxvg;-><init>(Landroid/view/Window;Lsae;)V

    :goto_14
    invoke-virtual {v0, v5}, Lds;->y(Z)V

    invoke-virtual {v1, v5}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_28
    return-object v8

    :pswitch_1c
    check-cast v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget v1, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    invoke-virtual {v0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->y0()Lu;

    move-result-object v0

    iget-object v0, v0, Lu;->c:Ld95;

    sget-object v1, Lf63;->b:Lf63;

    invoke-static {v0, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v8

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
