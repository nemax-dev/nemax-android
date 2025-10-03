.class public final Lzc9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lzc9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf99;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzc9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzc9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lzc9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzc9;

    iget-object p0, p0, Lzc9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, p0}, Lzc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lzc9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lzc9;->X:Ljava/lang/Object;

    check-cast p1, Lf99;

    sget-object v0, Ld99;->a:Ld99;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lxmf;->a:Lxmf;

    const/4 v2, 0x1

    iget-object p0, p0, Lzc9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lq89;

    invoke-virtual {p0}, Lbt7;->j()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    return-object v1

    :cond_0
    sget-object v0, La99;->a:La99;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object p1

    invoke-virtual {p1}, Lvb9;->A()Lqm9;

    move-result-object p1

    iget-object p1, p1, Lqm9;->f:Ltde;

    new-instance v0, Lkm9;

    invoke-direct {v0}, Lkm9;-><init>()V

    invoke-virtual {p1, v3, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lthc;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lthc;->a()V

    return-object v1

    :cond_1
    instance-of v0, p1, Lc99;

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object p0

    invoke-virtual {p0}, Lvb9;->A()Lqm9;

    move-result-object p0

    check-cast p1, Lc99;

    iget p1, p1, Lc99;->a:I

    iget-object v0, p0, Lqm9;->f:Ltde;

    iget-object v2, p0, Lqm9;->f:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm9;

    iget-object v0, v0, Lkm9;->a:Ljava/util/Set;

    invoke-static {v0}, Lz73;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p0, Lkm9;

    invoke-direct {p0}, Lkm9;-><init>()V

    invoke-virtual {v2, v3, p0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    iget-object p0, p0, Lqm9;->d:Lsv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lsv;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lkm9;

    invoke-direct {p0}, Lkm9;-><init>()V

    invoke-virtual {v2, v3, p0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_3
    instance-of v0, p1, Lb99;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lo55;

    if-eqz p0, :cond_14

    iput-boolean v2, p0, Lo55;->q:Z

    return-object v1

    :cond_4
    instance-of v0, p1, Le99;

    if-eqz v0, :cond_15

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v0

    iget-object v0, v0, Lvb9;->v1:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp89;

    check-cast p1, Le99;

    iget-wide v4, p1, Le99;->a:J

    invoke-interface {v0, v4, v5}, Lu89;->d(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lric;

    move-result-object v4

    invoke-virtual {v4}, Lric;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v4

    if-eqz v0, :cond_5

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->C0:Lr39;

    goto :goto_0

    :cond_5
    move-object v0, v3

    :goto_0
    invoke-virtual {v4, v0, v2}, Lru/ok/onechat/reactions/ReactionsViewModel;->j(Lr39;Z)Let7;

    move-result-object v0

    invoke-virtual {v0}, Let7;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lthc;

    if-eqz p0, :cond_14

    iget-wide v4, p1, Le99;->a:J

    iget-object p1, p0, Lthc;->h:Ld75;

    iget-object v6, p0, Lthc;->g:Landroid/graphics/Rect;

    iget-object v7, p0, Lthc;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lrpc;

    move-result-object v8

    const-class v9, Lthc;

    if-nez v8, :cond_7

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "not find viewholder for messageId "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    iget-object v8, v8, Lrpc;->a:Landroid/view/View;

    instance-of v10, v8, Lkz8;

    if-eqz v10, :cond_8

    move-object v10, v8

    check-cast v10, Lkz8;

    goto :goto_1

    :cond_8
    move-object v10, v3

    :goto_1
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lkz8;->getContentView$message_list_release()Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    move-object v8, v10

    :cond_a
    :goto_2
    invoke-virtual {v7, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "empty recycler rect when try to show reactions popup picker"

    invoke-static {p0, p1}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_b
    new-instance v10, Lcic;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v11, p0, Lthc;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v10, v9, v11}, Lcic;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v10, Lcic;->r0:Ljava/lang/Long;

    iput-object v8, v10, Lcic;->X:Landroid/view/View;

    iget-object v4, v10, Lcic;->Y:[I

    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v4, v10, Lcic;->o:Landroid/graphics/Rect;

    new-instance v4, Lshc;

    iget-object v5, v10, Lcic;->a:Landroid/content/Context;

    iget-object v6, v10, Lcic;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v4, v5, v6}, Lshc;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v0, v3}, Lshc;->a(Ljava/util/List;Ljava/lang/Integer;)V

    iput-object v10, v4, Lshc;->b:Lrhc;

    iput-object v4, v10, Lcic;->c:Lshc;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v5, v10, Lcic;->c:Lshc;

    if-eqz v5, :cond_c

    iget-object v3, v5, Lshc;->d:Landroidx/recyclerview/widget/RecyclerView;

    :cond_c
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x6

    int-to-float v8, v8

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lib6;->H(F)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lib6;->H(F)I

    move-result v8

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, v10, Lcic;->c:Lshc;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lshc;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    iget-object v3, v10, Lcic;->o:Landroid/graphics/Rect;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto :goto_3

    :cond_d
    move v3, v4

    :goto_3
    const/high16 v5, -0x80000000

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/view/View;->measure(II)V

    :cond_e
    iget-object v0, v10, Lcic;->c:Lshc;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lshc;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_4

    :cond_f
    move v0, v4

    :goto_4
    if-lez v0, :cond_10

    goto :goto_5

    :cond_10
    move v0, v6

    :goto_5
    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v10, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v0, v3

    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    invoke-virtual {v10, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v10, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lk3e;

    const/16 v2, 0x19

    invoke-direct {v0, v2, p0}, Lk3e;-><init>(ILjava/lang/Object;)V

    iput-object v0, v10, Lcic;->u0:Lk3e;

    iget-object v11, v10, Lcic;->c:Lshc;

    iget-object v9, v10, Lcic;->X:Landroid/view/View;

    iget-object v12, v10, Lcic;->o:Landroid/graphics/Rect;

    if-eqz v11, :cond_13

    if-eqz v9, :cond_13

    if-eqz v12, :cond_13

    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    new-instance v8, Lzo;

    const/4 v13, 0x6

    invoke-direct/range {v8 .. v13}, Lzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lhaa;

    invoke-direct {v0, v9, v8}, Lhaa;-><init>(Landroid/view/View;Lkc6;)V

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_12
    invoke-virtual {v9, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_7

    :cond_13
    :goto_6
    const-class v0, Lcic;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t show collapsed reaction popup"

    invoke-static {v0, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lhpc;)V

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(Lhpc;)V

    iput-object v10, p0, Lthc;->f:Lcic;

    :cond_14
    :goto_8
    return-object v1

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
