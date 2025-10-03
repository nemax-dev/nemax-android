.class public final Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lh7d;",
        "scopeId",
        "Lke1;",
        "type",
        "(Ljava/lang/String;Lke1;Lsd4;)V",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic y0:[Lqj7;


# instance fields
.field public final t0:Lvl7;

.field public final u0:Lvl7;

.field public final v0:Luic;

.field public final w0:Ljava/lang/Object;

.field public final x0:Lje1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkyb;

    const-class v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqj7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->y0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 8
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 9
    new-instance v0, Lh7d;

    const-string v1, "default"

    invoke-direct {v0, v1}, Lh7d;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Ler;

    const-class v2, Lh7d;

    const-string v3, "arg_key_scope_id"

    invoke-direct {v1, v2, v0, v3}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->y0:[Lqj7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7d;

    .line 12
    iget-object v0, v0, Lh7d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    const-class v2, Lpm1;

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t0:Lvl7;

    .line 16
    new-instance v0, Lb3;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p0, v1}, Lb3;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    .line 17
    new-instance p1, Lr;

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0}, Lr;-><init>(ILkc6;)V

    const-class v0, Lre1;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->u0:Lvl7;

    .line 19
    sget p1, Lqea;->o0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->v0:Luic;

    .line 20
    new-instance p1, Lk11;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lk11;-><init>(I)V

    const/4 v0, 0x3

    .line 21
    invoke-static {v0, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->w0:Ljava/lang/Object;

    .line 23
    new-instance v0, Laha;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Laha;-><init>(ILjava/lang/Object;)V

    .line 24
    sget-object v1, Lek1;->a:Lek1;

    .line 25
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    .line 26
    const-class v2, Laia;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laia;

    .line 27
    invoke-virtual {v1}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 28
    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnnc;

    .line 29
    new-instance v2, Lje1;

    invoke-direct {v2, v0, p1, v1}, Lje1;-><init>(Laha;Lnnc;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->x0:Lje1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lke1;Lsd4;)V
    .locals 1

    .line 1
    new-instance p3, Lh7d;

    invoke-direct {p3, p1}, Lh7d;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Liya;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance p3, Liya;

    const-string v0, "open_type"

    invoke-direct {p3, v0, p2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {p1, p3}, [Liya;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C0()Lvra;
    .locals 1

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx9;->p(Landroid/content/Context;)Lbja;

    move-result-object p0

    iget-object p0, p0, Lbja;->c:Lvra;

    return-object p0
.end method

.method public final J0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lqea;->q0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-direct {p3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x31

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    iput v3, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lu04;

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    invoke-direct {p3, v2}, Lu04;-><init>(F)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p3, Lfv4;->t0:Lrx9;

    invoke-virtual {p3, p2}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p3

    iget-object p3, p3, Lbja;->c:Lvra;

    invoke-interface {p3}, Lvra;->getIcon()Ljz6;

    move-result-object p3

    iget p3, p3, Ljz6;->h:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lqea;->o0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->x0:Lje1;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzoc;)V

    new-instance p0, Luy0;

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Luy0;-><init>(I)V

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lne1;

    const/4 p2, 0x3

    invoke-direct {p0, p2, v2, p3}, Lne1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v1}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->y0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->v0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->u0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre1;

    iget-object v1, v0, Lre1;->c:Lpm1;

    iget-object v2, v1, Lpm1;->D0:Lajc;

    iget-object v2, v2, Lajc;->a:Lmde;

    invoke-interface {v2}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza1;

    iget-object v3, v0, Lre1;->b:Lke1;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_f

    if-eq v3, v4, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    sget-object v0, Loya;->a:Lvy0;

    iget-object v0, v2, Lza1;->j:Lel1;

    invoke-static {v0}, Loya;->b(Lel1;)Let7;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-boolean v3, v2, Lza1;->g:Z

    iget-object v5, v2, Lza1;->i:Lgl1;

    if-eqz v3, :cond_c

    sget-object v3, Loya;->a:Lvy0;

    iget-object v3, v2, Lza1;->j:Lel1;

    iget-object v6, v0, Lre1;->Y:Lvl7;

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzj5;

    check-cast v6, Lbk5;

    invoke-virtual {v6}, Lbk5;->s()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    iget-object v0, v0, Lre1;->X:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz0;

    check-cast v0, Lc01;

    invoke-virtual {v0}, Lc01;->d()Lqz3;

    move-result-object v0

    invoke-virtual {v0}, Lqz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isMeCreatorOrAdmin()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v7

    :goto_0
    iget-object v6, v1, Lpm1;->z0:Lxue;

    invoke-virtual {v6}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v8, v1, Lpm1;->C0:Lxue;

    invoke-virtual {v8}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-boolean v2, v2, Lza1;->l:Z

    iget-object v1, v1, Lpm1;->P0:Lajc;

    iget-object v1, v1, Lajc;->a:Lmde;

    invoke-interface {v1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8g;

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v9

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Lgl1;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v7, v4

    :cond_4
    sget-object v2, Lw8g;->c:Lw8g;

    if-ne v1, v2, :cond_5

    if-eqz v7, :cond_5

    sget-object v1, Loya;->n:Lvy0;

    invoke-virtual {v9, v1}, Let7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_6

    sget-object v1, Loya;->m:Lvy0;

    invoke-virtual {v9, v1}, Let7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v2, Lw8g;->a:Lw8g;

    if-ne v1, v2, :cond_7

    if-eqz v7, :cond_7

    sget-object v1, Loya;->l:Lvy0;

    invoke-virtual {v9, v1}, Let7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-ne v1, v2, :cond_8

    sget-object v1, Loya;->k:Lvy0;

    invoke-virtual {v9, v1}, Let7;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    if-eqz v6, :cond_9

    invoke-static {v9, v5}, Loya;->a(Let7;Lgl1;)V

    :cond_9
    if-eqz v8, :cond_a

    invoke-static {v3}, Loya;->b(Lel1;)Let7;

    move-result-object v1

    invoke-virtual {v9, v1}, Let7;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-eqz v0, :cond_b

    sget-object v0, Loya;->o:Lvy0;

    invoke-virtual {v9, v0}, Let7;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v9}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    goto :goto_2

    :cond_c
    sget-object v0, Loya;->a:Lvy0;

    iget-object v0, v1, Lpm1;->A0:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v1, Lpm1;->B0:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v2

    if-eqz v1, :cond_d

    sget-object v1, Loya;->c:Lvy0;

    invoke-virtual {v2, v1}, Let7;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v0, :cond_e

    invoke-static {v2, v5}, Loya;->a(Let7;Lgl1;)V

    :cond_e
    sget-object v0, Loya;->b:Lvy0;

    invoke-virtual {v2, v0}, Let7;->add(Ljava/lang/Object;)Z

    sget-object v0, Loya;->a:Lvy0;

    invoke-virtual {v2, v0}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    goto :goto_2

    :cond_f
    sget-object v0, Lx45;->a:Lx45;

    :goto_2
    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->x0:Lje1;

    invoke-virtual {v1, v0}, Lbt7;->E(Ljava/util/List;)V

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre1;

    iget-object v0, v0, Lre1;->s0:Lwb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    sget-object v2, Lvn7;->o:Lvn7;

    invoke-static {v0, v1, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Lle1;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lle1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;)V

    new-instance v5, Lxu5;

    invoke-direct {v5, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v5, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lre1;

    iget-object p1, p1, Lre1;->t0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lme1;

    invoke-direct {v0, v3, p0}, Lme1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;)V

    new-instance v1, Lxu5;

    invoke-direct {v1, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method
