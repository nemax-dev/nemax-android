.class public final synthetic Lwb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lwb9;->a:I

    iput-object p1, p0, Lwb9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lwb9;->a:I

    const/16 v2, 0x14

    const/4 v3, 0x5

    const/4 v4, 0x2

    sget-object v5, Li14;->b:Li14;

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lxmf;->a:Lxmf;

    iget-object v0, v0, Lwb9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()V

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lq89;

    invoke-virtual {v2, v1}, Lq89;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Ll99;

    move-result-object v0

    iget-object v0, v0, Ll99;->s0:Ld95;

    new-instance v3, Lj99;

    invoke-direct {v3, v1, v2}, Lj99;-><init>(J)V

    invoke-static {v0, v3}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_0
    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lq89;

    invoke-virtual {v0, v1}, Lq89;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->Y:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v0

    :cond_3
    :goto_1
    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lvb9;->E(J)V

    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lc9d;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-ne v1, v4, :cond_4

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v0

    invoke-virtual {v0}, Lvb9;->B()Lve9;

    move-result-object v0

    iget-object v1, v0, Lve9;->c:Lf14;

    iget-object v2, v0, Lve9;->b:Lz04;

    new-instance v3, Lne9;

    invoke-direct {v3, v0, v7}, Lne9;-><init>(Lve9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5, v3}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lve9;->f(Lwae;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v0

    invoke-virtual {v0}, Lvb9;->B()Lve9;

    move-result-object v0

    iget-object v1, v0, Lve9;->c:Lf14;

    iget-object v2, v0, Lve9;->b:Lz04;

    new-instance v3, Lle9;

    invoke-direct {v3, v0, v7}, Lle9;-><init>(Lve9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5, v3}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lve9;->f(Lwae;)V

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lq89;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v2

    invoke-virtual {v1, v2}, Lq89;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v0

    invoke-virtual {v0}, Lvb9;->B()Lve9;

    move-result-object v0

    iget-object v2, v0, Lve9;->c:Lf14;

    iget-object v3, v0, Lve9;->b:Lz04;

    new-instance v4, Lse9;

    invoke-direct {v4, v0, v1, v7}, Lse9;-><init>(Lve9;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v5, v4}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lve9;->f(Lwae;)V

    :goto_2
    return-object v8

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lkvf;

    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    instance-of v5, v1, Livf;

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v2

    check-cast v1, Livf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lnb9;

    invoke-direct {v4, v2, v1, v7}, Lnb9;-><init>(Lvb9;Livf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v4, v6}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object v4

    iget-object v5, v2, Lvb9;->o1:Lqod;

    sget-object v6, Lvb9;->K1:[Lqj7;

    aget-object v3, v6, v3

    invoke-virtual {v5, v2, v3, v4}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v0

    iget-object v2, v1, Livf;->c:Lkz;

    iget-wide v3, v1, Livf;->a:J

    invoke-virtual {v0, v2, v3, v4, v7}, Lvb9;->F(Lkz;JLjava/lang/String;)Z

    goto :goto_3

    :cond_8
    instance-of v3, v1, Ljvf;

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v0

    new-instance v3, Lq79;

    check-cast v1, Ljvf;

    iget-wide v5, v1, Ljvf;->a:J

    iget-object v1, v1, Ljvf;->b:Lczf;

    invoke-direct {v3, v5, v6, v1}, Lq79;-><init>(JLczf;)V

    iget-object v1, v0, Lvb9;->l1:Le7;

    sget-object v5, Lvb9;->K1:[Lqj7;

    aget-object v4, v5, v4

    iget-object v1, v1, Le7;->b:Ljava/lang/Object;

    check-cast v1, Lrw3;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lqv3;

    invoke-direct {v5, v0, v2, v3}, Lqv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v5}, Lrw3;->e(Ljava/util/List;Lkc6;)V

    :goto_3
    return-object v8

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    new-instance v4, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x6

    invoke-direct {v4, v5, v7, v9}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v5, Lxka;->Q:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v5, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lq89;

    invoke-virtual {v4, v5}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Luoc;)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzoc;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v4, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v2, Lpj2;

    const/16 v10, 0xd

    invoke-direct {v2, v10, v0}, Lpj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Le75;)V

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lgj8;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Lhpc;)V

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lbc9;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Lhpc;)V

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lcc9;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Lhpc;)V

    new-instance v2, Lok7;

    invoke-direct {v2, v6, v0}, Lok7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lepc;)V

    new-instance v2, Lsyc;

    new-instance v6, Lwb9;

    invoke-direct {v6, v0, v3}, Lwb9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v2, v6}, Lsyc;-><init>(Lwb9;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lsyc;

    new-instance v3, Lnle;

    invoke-direct {v3, v4, v5, v2}, Lnle;-><init>(Landroidx/recyclerview/widget/RecyclerView;Luoc;Lole;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lnle;

    new-instance v2, Lknf;

    invoke-direct {v2, v5, v4}, Lknf;-><init>(Lq89;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lknf;

    new-instance v2, Lg61;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lg61;-><init>(I)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lg61;

    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Ljm;

    move-result-object v14

    sget-object v2, Lu79;->a:Lu79;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v5, Lgo0;

    invoke-virtual {v2, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v12

    new-instance v11, Ljue;

    new-instance v15, Lxb9;

    const/16 v2, 0x9

    invoke-direct {v15, v0, v2}, Lxb9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v2, Lwb9;

    invoke-direct {v2, v0, v9}, Lwb9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Ljue;-><init>(Lvl7;Ljava/lang/ref/WeakReference;Ljm;Lxb9;Lwb9;)V

    iput-object v11, v0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Ljue;

    new-instance v2, Ldd9;

    invoke-direct {v2, v0, v11}, Ldd9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljue;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Ldd9;

    invoke-virtual {v2, v4}, Lre7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v2, Lwc0;

    const/16 v5, 0x15

    const/4 v6, 0x0

    invoke-direct {v2, v0, v7, v5, v6}, Lwc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    invoke-static {v2, v4}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->X0:Lrm0;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    aget-object v4, v4, v10

    invoke-virtual {v2}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhc;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lh9d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lh9d;-><init>(Landroid/content/Context;)V

    sget v4, Lxka;->R:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lwb9;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lwb9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v2, v4}, Lh9d;->setOnClickListener(Lmc6;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v3, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    int-to-float v4, v9

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v5, v6, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v3, 0x800055

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v8

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lq9d;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v0

    invoke-virtual {v0}, Lvb9;->B()Lve9;

    move-result-object v0

    iget-object v1, v0, Lve9;->c:Lf14;

    iget-object v2, v0, Lve9;->b:Lz04;

    new-instance v3, Loe9;

    invoke-direct {v3, v0, v7}, Loe9;-><init>(Lve9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5, v3}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lve9;->f(Lwae;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
