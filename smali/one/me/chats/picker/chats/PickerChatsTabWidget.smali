.class public final Lone/me/chats/picker/chats/PickerChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B=\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/chats/picker/chats/PickerChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lh7d;",
        "scopeId",
        "",
        "isInMultiSelect",
        "Lkotlin/Function1;",
        "Lxmf;",
        "onMultiSelectToggled",
        "Lbd2;",
        "filter",
        "(Ljava/lang/String;ZLmc6;Lbd2;Lsd4;)V",
        "chats-list_release"
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
.field public static final synthetic x0:[Lqj7;


# instance fields
.field public final X:Lmc6;

.field public final Y:Lrm0;

.field public final Z:Lrm0;

.field public final a:Ler;

.field public final b:Ler;

.field public final c:Ler;

.field public final o:Lca7;

.field public final r0:Lvl7;

.field public s0:Lx30;

.field public final t0:Lp36;

.field public final u0:I

.field public final v0:Lq26;

.field public final w0:Llff;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkyb;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const-string v2, "sharedScopeId"

    const-string v3, "getSharedScopeId-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "isInMultiSelect"

    const-string v5, "isInMultiSelect()Z"

    invoke-static {v2, v1, v3, v5}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkyb;

    const-string v6, "foldersTabs"

    const-string v7, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkyb;

    const-string v7, "foldersViewPager"

    const-string v8, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    .line 11
    new-instance p1, Ler;

    const-class v1, Lh7d;

    const-string v3, "scope.id"

    invoke-direct {p1, v1, v3}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Ler;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    new-instance v3, Ler;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "is_in_multiselect"

    invoke-direct {v3, v4, v1, v5}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Ler;

    .line 16
    new-instance v1, Ler;

    const-class v3, Lbd2;

    const-string v4, "picker.filter"

    invoke-direct {v1, v3, v4}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Ler;

    .line 18
    sget-object v1, Lca7;->c:Lca7;

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:Lca7;

    .line 19
    new-instance v1, Lg8b;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lg8b;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Y:Lrm0;

    .line 20
    new-instance v1, Lg8b;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lg8b;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Z:Lrm0;

    .line 21
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Lqj7;

    aget-object v1, v1, v0

    invoke-virtual {p1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7d;

    .line 22
    iget-object p1, p1, Lh7d;->a:Ljava/lang/String;

    .line 23
    const-class v1, Ll7b;

    .line 24
    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->r0:Lvl7;

    .line 26
    new-instance p1, Lpta;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lpta;-><init>(I)V

    .line 27
    new-instance v1, Lsd8;

    const/16 v3, 0x13

    invoke-direct {v1, v3, p1}, Lsd8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lf8b;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 28
    new-instance v1, Lp36;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lp36;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->t0:Lp36;

    const/4 v1, 0x3

    .line 29
    iput v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->u0:I

    .line 30
    new-instance v1, Landroidx/recyclerview/widget/b;

    invoke-direct {v1}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 31
    sget v3, Lj7b;->a:I

    const/16 v4, 0x1e

    .line 32
    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    .line 33
    new-instance v3, Lzy8;

    const/16 v4, 0x12

    invoke-direct {v3, v4, p0}, Lzy8;-><init>(ILjava/lang/Object;)V

    .line 34
    new-instance v4, Lq26;

    invoke-direct {v4, p0, v1, v3}, Lq26;-><init>(Ley3;Landroidx/recyclerview/widget/b;Lp26;)V

    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->v0:Lq26;

    .line 35
    new-instance v1, Llff;

    invoke-direct {v1}, Llff;-><init>()V

    .line 36
    new-instance v3, Lg42;

    .line 37
    invoke-direct {v3}, Ldff;-><init>()V

    .line 38
    invoke-virtual {v1, v3}, Llff;->S(Ldff;)V

    .line 39
    new-instance v3, Lhg5;

    .line 40
    invoke-direct {v3}, Lmbg;-><init>()V

    .line 41
    invoke-virtual {v1, v3}, Llff;->S(Ldff;)V

    .line 42
    invoke-virtual {v1, v0}, Llff;->V(I)V

    const-wide/16 v3, 0x96

    .line 43
    invoke-virtual {v1, v3, v4}, Llff;->U(J)V

    .line 44
    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->w0:Llff;

    .line 45
    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf8b;

    .line 46
    iget-object p1, p1, Lf8b;->b:Lajc;

    .line 47
    new-instance v0, Lh8b;

    invoke-direct {v0, p0, v2}, Lh8b;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    .line 48
    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    .line 49
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLmc6;Lbd2;ILsd4;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    .line 50
    sget-object p4, Lbd2;->a:Lbd2;

    :cond_2
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 51
    invoke-direct/range {v0 .. v5}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Ljava/lang/String;ZLmc6;Lbd2;Lsd4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLmc6;Lbd2;Lsd4;)V
    .locals 1

    .line 1
    new-instance p5, Lh7d;

    invoke-direct {p5, p1}, Lh7d;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Liya;

    const-string v0, "scope.id"

    invoke-direct {p1, v0, p5}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 4
    new-instance p5, Liya;

    const-string v0, "is_in_multiselect"

    invoke-direct {p5, v0, p2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance p2, Liya;

    const-string v0, "picker.filter"

    invoke-direct {p2, v0, p4}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    filled-new-array {p1, p5, p2}, [Liya;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    .line 9
    iput-object p3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->X:Lmc6;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:Lca7;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0()Ljra;

    move-result-object p1

    new-instance p3, Lam3;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Lam3;-><init>(II)V

    iput v1, p3, Lam3;->i:I

    iput v1, p3, Lam3;->e:I

    iput v1, p3, Lam3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->z0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    new-instance p1, Lam3;

    invoke-direct {p1, v1, v1}, Lam3;-><init>(II)V

    sget p3, Lifa;->e:I

    iput p3, p1, Lam3;->j:I

    iput v1, p1, Lam3;->l:I

    iput v1, p1, Lam3;->e:I

    iput v1, p1, Lam3;->h:I

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s0:Lx30;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx30;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s0:Lx30;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->z0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->v0:Lq26;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Luoc;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->z0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->u0:I

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0()Ljra;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->z0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    new-instance v2, Lv3a;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lv3a;-><init>(I)V

    new-instance v3, Lyh0;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lyh0;-><init>(I)V

    iget-object v4, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->t0:Lp36;

    invoke-virtual {v4, p1, v1, v2, v3}, Lp36;->a(Ljra;Landroidx/viewpager2/widget/ViewPager2;Lmc6;Lad6;)Lx30;

    move-result-object p1

    invoke-virtual {p1}, Lx30;->b()V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s0:Lx30;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->z0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v2, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzoc;)V

    :cond_1
    iget-object p1, v0, Lq26;->y0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->z0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->z0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->r0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll7b;

    iget-object p1, p1, Ll7b;->t0:Lajc;

    new-instance v0, Liw2;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Liw2;-><init>(Lss5;I)V

    invoke-static {v0}, Lha7;->t(Lss5;)Lss5;

    move-result-object p1

    new-instance v0, Lj8b;

    invoke-direct {v0, p0, v3}, Lj8b;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final y0()Ljra;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Lqj7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Y:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljra;

    return-object p0
.end method

.method public final z0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Lqj7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Z:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method
