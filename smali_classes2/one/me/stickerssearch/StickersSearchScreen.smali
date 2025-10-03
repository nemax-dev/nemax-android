.class public final Lone/me/stickerssearch/StickersSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/stickerssearch/StickersSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "stickers-search_release"
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
.field public static final synthetic t0:[Lqj7;


# instance fields
.field public final X:Luic;

.field public final Y:Luic;

.field public final Z:Lrm0;

.field public final a:Ler;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final o:Lp38;

.field public final r0:Lrm0;

.field public final s0:Lxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkyb;

    const-class v1, Lone/me/stickerssearch/StickersSearchScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "stickersRecycler"

    const-string v5, "getStickersRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "searchView"

    const-string v6, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    new-instance p1, Ler;

    const-class v0, Ljava/lang/Long;

    const-string v1, "chat_id"

    invoke-direct {p1, v0, v1}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->a:Ler;

    new-instance p1, Lnie;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnie;-><init>(Lone/me/stickerssearch/StickersSearchScreen;I)V

    new-instance v0, Lwrb;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1}, Lwrb;-><init>(ILjava/lang/Object;)V

    const-class p1, Lyie;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->b:Lvl7;

    sget-object p1, Llie;->a:Llie;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lq38;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->c:Lvl7;

    new-instance v0, Lp38;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->o:Lp38;

    sget v0, Lqqa;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->X:Luic;

    sget v0, Lqqa;->b:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->Y:Luic;

    new-instance v0, Lnie;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnie;-><init>(Lone/me/stickerssearch/StickersSearchScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->Z:Lrm0;

    new-instance v0, Lnie;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lnie;-><init>(Lone/me/stickerssearch/StickersSearchScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->r0:Lrm0;

    new-instance v0, Lxrg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v1, Laia;

    invoke-virtual {p1, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laia;

    invoke-virtual {p1}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lpie;

    invoke-direct {v1, p0}, Lpie;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lxrg;-><init>(Ljava/util/concurrent/Executor;Lzfe;)V

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->s0:Lxrg;

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

    iget-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->c:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq38;

    iget-object p0, p0, Lone/me/stickerssearch/StickersSearchScreen;->o:Lp38;

    invoke-virtual {p1, p0}, Lq38;->a(Lp38;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->c:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq38;

    iget-object p0, p0, Lone/me/stickerssearch/StickersSearchScreen;->o:Lp38;

    invoke-virtual {p1, p0}, Lq38;->b(Lp38;)V

    return-void
.end method

.method public final onChangeStarted(Ljy3;Lky3;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Ljy3;Lky3;)V

    sget-object p1, Lky3;->X:Lky3;

    iget-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->c:Lvl7;

    iget-object p0, p0, Lone/me/stickerssearch/StickersSearchScreen;->o:Lp38;

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
    .locals 4

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lhj8;

    const/4 p3, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Lhj8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lsya;->s(Lcd6;Landroid/view/View;)V

    new-instance p2, Lnoa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lnoa;-><init>(Landroid/content/Context;)V

    sget p3, Lqqa;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v2, -0x1

    invoke-direct {p3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    iput v3, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v3, Lrqa;->a:I

    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnoa;->setSearchHint(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lnoa;->c(Z)V

    new-instance p3, Loie;

    invoke-direct {p3, p0}, Loie;-><init>(Lone/me/stickerssearch/StickersSearchScreen;)V

    invoke-virtual {p2, p3}, Lnoa;->setListener(Lkoa;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    invoke-direct {p0, p2, v1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lqqa;->a:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Lib6;->H(F)I

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

    iget-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->o:Lp38;

    invoke-virtual {p1}, Lp38;->b()V

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Luoc;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Le75;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    sget-object v1, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lqj7;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    iget-object v3, p0, Lone/me/stickerssearch/StickersSearchScreen;->Y:Luic;

    invoke-interface {v3, p0, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoa;

    new-instance v3, Ldm3;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v0, p0, v4}, Ldm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lhta;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhta;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljp;->t(Landroid/content/Context;)I

    move-result v1

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzoc;)V

    new-instance v3, Lt25;

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    const/4 v5, 0x7

    invoke-direct {v3, v1, v4, v5}, Lt25;-><init>(III)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance v1, Lok7;

    const/4 v3, 0x4

    invoke-direct {v1, v3, p0}, Lok7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lepc;)V

    new-instance v1, Lt81;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, Lt81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Le75;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v1, p0, Lone/me/stickerssearch/StickersSearchScreen;->s0:Lxrg;

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Luoc;)V

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->z0()Lyie;

    move-result-object v0

    iget-object v0, v0, Lyie;->r0:Lajc;

    iget-object v1, p0, Ley3;->lifecycleOwner:Lso7;

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    sget-object v8, Lvn7;->o:Lvn7;

    invoke-static {v0, v1, v8}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v9

    new-instance v0, Lc9b;

    const/4 v6, 0x4

    const/16 v7, 0xf

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerssearch/StickersSearchScreen;

    const-string v4, "handleNewState"

    const-string v5, "handleNewState(Lone/me/stickerssearch/model/SearchState;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lc9b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v1, v9, v0, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v1, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->z0()Lyie;

    move-result-object v0

    iget-object v0, v0, Lyie;->s0:Ld95;

    iget-object v1, p0, Ley3;->lifecycleOwner:Lso7;

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v8

    new-instance v0, Lc9b;

    const/16 v7, 0x10

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerssearch/StickersSearchScreen;

    const-string v4, "handleNavEvents"

    const-string v5, "handleNavEvents(Lone/me/sdk/arch/event/NavigationEvent;)V"

    invoke-direct/range {v0 .. v7}, Lc9b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v1, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssearch/StickersSearchScreen;->X:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final z0()Lyie;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssearch/StickersSearchScreen;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyie;

    return-object p0
.end method
