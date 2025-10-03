.class public final Lone/me/stickersshowcase/StickersShowcaseScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/stickersshowcase/StickersShowcaseScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "stickers-showcase_release"
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
.field public static final synthetic u0:[Lqj7;


# instance fields
.field public final X:Luic;

.field public final Y:Luic;

.field public final Z:Lrm0;

.field public final a:Ler;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final o:Lp38;

.field public final r0:Lrm0;

.field public s0:Lfpa;

.field public final t0:Ly71;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkyb;

    const-class v1, Lone/me/stickersshowcase/StickersShowcaseScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "setsRecycler"

    const-string v6, "getSetsRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Ler;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat_id"

    invoke-direct {v0, v1, p1, v2}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Ler;

    new-instance p1, Lfke;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfke;-><init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V

    new-instance v0, Lwrb;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lwrb;-><init>(ILjava/lang/Object;)V

    const-class p1, Loke;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->b:Lvl7;

    sget-object p1, Ldke;->a:Ldke;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lq38;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->c:Lvl7;

    new-instance v0, Lp38;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->o:Lp38;

    sget v1, Lvqa;->b:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->X:Luic;

    sget v1, Lvqa;->a:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->Y:Luic;

    new-instance v1, Lfke;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfke;-><init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->Z:Lrm0;

    new-instance v1, Lfke;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lfke;-><init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->r0:Lrm0;

    new-instance v1, Ly71;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v2, Laia;

    invoke-virtual {p1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laia;

    invoke-virtual {p1}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v2, Lkae;

    invoke-direct {v2, p0}, Lkae;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v0, v2}, Ly71;-><init>(Ljava/util/concurrent/ExecutorService;Lp38;Lkae;)V

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->t0:Ly71;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lca7;
    .locals 0

    sget-object p0, Lca7;->c:Lca7;

    sget-object p0, Lca7;->d:Lca7;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->c:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq38;

    iget-object p0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->o:Lp38;

    invoke-virtual {p1, p0}, Lq38;->a(Lp38;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->c:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq38;

    iget-object p0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->o:Lp38;

    invoke-virtual {p1, p0}, Lq38;->b(Lp38;)V

    return-void
.end method

.method public final onChangeStarted(Ljy3;Lky3;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Ljy3;Lky3;)V

    sget-object p1, Lky3;->X:Lky3;

    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->c:Lvl7;

    iget-object p0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->o:Lp38;

    if-eq p2, p1, :cond_2

    sget-object p1, Lky3;->c:Lky3;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lky3;->o:Lky3;

    if-ne p2, p1, :cond_1

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq38;

    invoke-virtual {p1, p0}, Lq38;->a(Lp38;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq38;

    invoke-virtual {p1, p0}, Lq38;->b(Lp38;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lhj8;

    const/4 p3, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Lhj8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lsya;->s(Lcd6;Landroid/view/View;)V

    new-instance p2, Lusa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p2, p3, v0}, Lusa;-><init>(Landroid/content/Context;I)V

    sget p3, Lvqa;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {p3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lwqa;->a:I

    invoke-virtual {p2, p3}, Lusa;->setTitle(I)V

    sget-object p3, Lmsa;->a:Lmsa;

    invoke-virtual {p2, p3}, Lusa;->setForm(Lmsa;)V

    new-instance p3, Lhsa;

    new-instance v2, Lpsa;

    new-instance v4, Ll66;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Ll66;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v2, v4}, Lpsa;-><init>(Lkoa;)V

    new-instance v4, Lnsa;

    sget v5, Lhna;->w:I

    new-instance v6, Lsqc;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lsqc;-><init>(I)V

    invoke-direct {v4, v5, v6}, Lnsa;-><init>(ILmc6;)V

    invoke-direct {p3, v2, v4, v1}, Lhsa;-><init>(Lqsa;Lqsa;Lnsa;)V

    invoke-virtual {p2, p3}, Lusa;->setRightActions(Lksa;)V

    new-instance p3, Lcsa;

    new-instance v2, Lzeb;

    const/16 v4, 0x18

    invoke-direct {v2, v4, p0}, Lzeb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v2}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {p2, p3}, Lusa;->setLeftActions(Lisa;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lvqa;->a:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lib6;->H(F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p2, p3, p2, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->o:Lp38;

    invoke-virtual {p1}, Lp38;->b()V

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Luoc;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Le75;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lqj7;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    iget-object v4, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->X:Luic;

    invoke-interface {v4, p0, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusa;

    new-instance v4, Ldm3;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v0, p0, v5}, Ldm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lhta;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhta;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzoc;)V

    new-instance v1, Luy0;

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lib6;->H(F)I

    move-result v5

    const/16 v6, 0x8

    invoke-direct {v1, v4, v5, v6}, Luy0;-><init>(III)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance v1, Lt81;

    const/16 v4, 0x9

    invoke-direct {v1, p0, v4}, Lt81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Le75;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->t0:Ly71;

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Luoc;)V

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0()Loke;

    move-result-object v0

    iget-object v8, v0, Loke;->v0:Lajc;

    new-instance v0, Lc9b;

    const/4 v6, 0x4

    const/16 v7, 0x14

    const/4 v1, 0x2

    const-class v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    const-string v4, "handleNewState"

    const-string v5, "handleNewState(Lone/me/stickersshowcase/model/ShowcaseState;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lc9b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v1, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0()Loke;

    move-result-object v0

    iget-object v8, v0, Loke;->s0:Ld95;

    new-instance v0, Lc9b;

    const/16 v7, 0x15

    const/4 v1, 0x2

    const-class v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    const-string v4, "handleEvents"

    const-string v5, "handleEvents(Lone/me/stickersshowcase/ShowcaseEvent;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lc9b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v1, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0()Loke;

    move-result-object v0

    iget-object v8, v0, Loke;->t0:Ld95;

    new-instance v0, Lc9b;

    const/16 v7, 0x16

    const/4 v1, 0x2

    const-class v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    const-string v4, "handleNavEvents"

    const-string v5, "handleNavEvents(Lone/me/sdk/arch/event/NavigationEvent;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lc9b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v1, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lqj7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->Y:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final z0()Loke;
    .locals 0

    iget-object p0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loke;

    return-object p0
.end method
