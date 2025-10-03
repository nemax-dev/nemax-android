.class public final Lone/me/chats/tab/ChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmt9;
.implements Lfx3;
.implements Lw9d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000cB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0013\u0008\u0016\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/chats/tab/ChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lmt9;",
        "Lfx3;",
        "Lw9d;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "(Ljava/lang/String;)V",
        "o13",
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
.field public static final synthetic C0:[Lqj7;


# instance fields
.field public final A0:Lxue;

.field public B0:Lwae;

.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Luic;

.field public final a:Lca7;

.field public final b:Ljava/lang/String;

.field public c:Lzw3;

.field public final o:Lvl7;

.field public final r0:Luic;

.field public final s0:Luic;

.field public final t0:Luic;

.field public final u0:Lvl7;

.field public final v0:Lvl7;

.field public w0:Lx30;

.field public final x0:Lp36;

.field public final y0:I

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkyb;

    const-class v1, Lone/me/chats/tab/ChatsTabWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "foldersTabs"

    const-string v5, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "foldersViewPager"

    const-string v6, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkyb;

    const-string v6, "pinbarsContainer"

    const-string v7, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/tab/ChatsTabWidget;->C0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    .line 4
    sget-object p1, Lca7;->d:Lca7;

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lca7;

    .line 5
    const-class p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    .line 7
    sget-object v0, Lbh0;->a:Lbh0;

    .line 8
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lh3b;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lvl7;

    .line 10
    sget-object v0, Luu2;->a:Luu2;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v3, Lo53;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    .line 12
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lvl7;

    .line 13
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v3, Lxd7;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    .line 14
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lvl7;

    .line 15
    sget v1, Lifa;->j:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Luic;

    .line 16
    sget v1, Lifa;->e:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->r0:Luic;

    .line 17
    sget v1, Lifa;->d:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->s0:Luic;

    .line 18
    sget v1, Lifa;->f:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->t0:Luic;

    .line 19
    new-instance v1, Lim2;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lim2;-><init>(I)V

    .line 20
    new-instance v3, Lri2;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v1}, Lri2;-><init>(ILjava/lang/Object;)V

    const-class v1, La46;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v1

    .line 21
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->u0:Lvl7;

    .line 22
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v3, Ltt9;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->v0:Lvl7;

    .line 24
    new-instance v1, Lp36;

    invoke-virtual {v0}, Luu2;->c()Laia;

    move-result-object v3

    invoke-virtual {v3}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4}, Lp36;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->x0:Lp36;

    const/16 v1, 0xa

    .line 25
    iput v1, p0, Lone/me/chats/tab/ChatsTabWidget;->y0:I

    const/4 v1, 0x3

    .line 26
    iput v1, p0, Lone/me/chats/tab/ChatsTabWidget;->z0:I

    .line 27
    new-instance v3, Lyb1;

    const/16 v4, 0x13

    invoke-direct {v3, v4, p0}, Lyb1;-><init>(ILjava/lang/Object;)V

    .line 28
    new-instance v4, Lxue;

    invoke-direct {v4, v3}, Lxue;-><init>(Lkc6;)V

    .line 29
    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->A0:Lxue;

    .line 30
    invoke-virtual {v0}, Luu2;->b()Lx48;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v3, Le2b;

    .line 32
    sget-object v4, Lf2b;->Z:Lf2b;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 34
    invoke-direct {v3, v4, v5, v6}, Le2b;-><init>(Lf2b;J)V

    .line 35
    iget-object v5, v0, Lx48;->e:Ldp9;

    invoke-virtual {v5, v4, v3}, Ldp9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object v3, v0, Lx48;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lw48;

    invoke-direct {v4, v0, v2}, Lw48;-><init>(Lx48;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v4, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v1

    .line 37
    iget-object v0, v0, Lx48;->f:Ljava/util/LinkedHashMap;

    sget-object v3, Lc2b;->c:Lc2b;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Le08;->o:Le08;

    invoke-virtual {v0, v1}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object v3

    invoke-static {v3}, Lpod;->A(Lf14;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs subscribe on new data. Scope isActive: "

    .line 41
    invoke-static {v4, v3}, Lqg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v0, v1, p1, v3, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C0()La46;

    move-result-object p1

    .line 44
    iget-object p1, p1, La46;->t0:Lajc;

    .line 45
    new-instance v0, Ln13;

    invoke-direct {v0, v2, p0}, Ln13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    .line 46
    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    .line 47
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Liya;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Liya;

    move-result-object p1

    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->C0:[Lqj7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->s0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final B0()Lusa;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->C0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lusa;

    return-object p0
.end method

.method public final C0()La46;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->u0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La46;

    return-object p0
.end method

.method public final D0(I)V
    .locals 11

    sget-object v0, Le08;->o:Le08;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y0()Lq26;

    move-result-object v1

    iget-object v1, v1, Lc54;->Z:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0d;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ln0d;->a:Ley3;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_1

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v2, Lkug;->g:Leka;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v0}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Ley3;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    invoke-virtual {p1}, Ley3;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ONEME-6873|chats_list_page_state | root width:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", root height:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p0, v3, v1}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {p1}, Ley3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {p0, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luoc;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Luoc;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_5
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_6
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_b

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    move v7, v8

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_b
    :goto_7
    iget-object v5, p1, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v7, Lkug;->g:Leka;

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v0}, Leka;->a(Le08;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v8, " | width:"

    const-string v9, "|height:"

    const-string v10, "ONEME-6873|chats_list_page_state | chats list state. folderId:"

    invoke-static {p0, v10, p1, v8, v9}, Low7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " | child:"

    const-string v8, "|childAttached:"

    invoke-static {p0, v2, p1, v4, v8}, Lzq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "|adapterCount:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, v0, v5, p0, v1}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 3

    if-eqz p2, :cond_2

    const-string v0, "folder_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p0, Lg03;->c:Lg03;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    const-string p1, ":settings/folder/edit?id="

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C0()La46;

    move-result-object p0

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, La46;->b:Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->a()Lz04;

    move-result-object v1

    new-instance v2, Lu36;

    invoke-direct {v2, p0, p2, v0}, Lu36;-><init>(La46;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v1, v0, v2, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    :cond_2
    :goto_0
    return-void
.end method

.method public final E0()Lrya;
    .locals 10

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    new-instance v2, Lrya;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v9, 0x33

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Lb8e;->X:Lb8e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lrya;-><init>(Lvbb;ILb8e;Ljava/lang/Long;Ljava/lang/Long;Lsr;I)V

    return-object v2
.end method

.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lca7;

    return-object p0
.end method

.method public final i0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y0()Lq26;

    move-result-object p0

    iget-object p0, p0, Lc54;->Z:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0d;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln0d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln0d;->a:Ley3;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lw9d;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lw9d;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lw9d;->i0()V

    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Ley3;->onAttach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxd7;

    invoke-virtual {p0}, Lxd7;->a()Lo53;

    move-result-object p1

    check-cast p1, Lzad;

    check-cast p1, Lq53;

    iget-object p1, p1, Li3;->g:Lyl7;

    const-string v0, "app.already.invited.friends"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxd7;->a:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkd;

    check-cast p1, Libd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->invite-friends-sheet-frequency:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p1, v0}, Libd;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lz73;->B0(Ljava/util/List;)[I

    move-result-object p1

    invoke-virtual {p0}, Lxd7;->a()Lo53;

    move-result-object v0

    check-cast v0, Lzad;

    iget-object v0, v0, Li3;->g:Lyl7;

    const-string v2, "app.invite.friends.times.shown"

    invoke-virtual {v0, v2, v1}, Lyl7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lxd7;->a()Lo53;

    move-result-object v1

    check-cast v1, Lzad;

    const-wide/16 v3, -0x1

    iget-object v1, v1, Li3;->g:Lyl7;

    const-string v5, "app.first.invite.friends.time"

    invoke-virtual {v1, v5, v3, v4}, Lyl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0}, Lxd7;->a()Lo53;

    move-result-object v1

    check-cast v1, Lzad;

    const-string v6, "app.first.login.time"

    iget-object v1, v1, Li3;->g:Lyl7;

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v6, v7, v8}, Lyl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v1, v3, v7

    if-gez v1, :cond_1

    move-wide v3, v9

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    array-length v1, p1

    if-gt v1, v0, :cond_2

    goto :goto_0

    :cond_2
    aget p1, p1, v0

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    sget v1, Lmy4;->o:I

    sget-object v1, Lry4;->Z:Lry4;

    invoke-static {p1, v1}, Ly94;->I(ILry4;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lmy4;->e(J)J

    move-result-wide v8

    add-long/2addr v8, v3

    cmp-long p1, v8, v6

    if-ltz p1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0}, Lxd7;->a()Lo53;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    check-cast p1, Lzad;

    invoke-virtual {p1, v0, v2}, Li3;->i(ILjava/lang/String;)V

    invoke-virtual {p0}, Lxd7;->a()Lo53;

    move-result-object p1

    check-cast p1, Lzad;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Lxd7;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyd7;

    const-string p1, "main"

    const-string v0, "trigger_max"

    const-string v1, "show"

    invoke-virtual {p0, v1, p1, v0}, Lyd7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lrc7;->c:Lrc7;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    const-string p1, ":invite/friends_to_max_bottom_sheet"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final onChangeEnded(Ljy3;Lky3;)V
    .locals 11

    iget-boolean p1, p2, Lky3;->b:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C0()La46;

    move-result-object p1

    iget-boolean p1, p1, La46;->x0:Z

    const/4 p2, 0x1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lvl7;

    const/4 v2, 0x0

    if-nez p1, :cond_3

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3b;

    iget-object p1, p1, Lh3b;->b:Lfuf;

    iget-boolean v0, p1, Lfuf;->a:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lfuf;->b:Lqyg;

    iget-object p1, p1, Lqyg;->a:Landroid/content/Context;

    :try_start_0
    const-string v0, "appops"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const-class v3, Landroid/app/AppOpsManager;

    const-string v4, "checkOpNoThrow"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    filled-new-array {v5, v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v4, 0x2724

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v4, v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lawc;

    invoke-direct {v0, p1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    const-class v0, Lqyg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Permission check error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_2

    iget-object p1, p1, Lfuf;->c:Landroid/app/NotificationManager;

    invoke-static {p1}, Ljo0;->i(Landroid/app/NotificationManager;)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, p2

    :goto_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C0()La46;

    move-result-object p1

    iput-boolean p2, p1, La46;->x0:Z

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3b;

    new-instance v0, Ljug;

    const/4 p2, 0x1

    invoke-direct {v0, p0, p2}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh3b;->p:[Ljava/lang/String;

    sget v3, Lhcc;->permission_fsi_request:I

    sget v4, Lhcc;->permission_fsi_request_rationale:I

    sget v5, Lhcc;->permissions_fsi_request_positive_button:I

    const/16 v2, 0xb4

    invoke-virtual/range {v0 .. v5}, Ljug;->c([Ljava/lang/String;IIII)V

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3b;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_4

    sget-object v4, Lh3b;->l:[Ljava/lang/String;

    invoke-virtual {p1, v4}, Lh3b;->b([Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, p2

    :goto_2
    if-nez p1, :cond_6

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo53;

    check-cast v4, Lzad;

    check-cast v4, Lq53;

    iget-object v4, v4, Li3;->g:Lyl7;

    const-string v5, "app.pushNotificationsRequested"

    invoke-virtual {v4, v5, v2}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo53;

    check-cast p1, Lzad;

    invoke-virtual {p1, v5, p2}, Li3;->h(Ljava/lang/String;Z)V

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lh3b;

    new-instance v5, Ljug;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    if-lt v0, v3, :cond_5

    sget-object v6, Lh3b;->l:[Ljava/lang/String;

    sget v8, Lhcc;->permissions_post_notification_request_rationale:I

    sget v9, Lhcc;->permissions_post_notification_request_title:I

    sget v10, Lhcc;->permissions_post_notification_request_positive_button:I

    const/16 v7, 0xb1

    invoke-virtual/range {v4 .. v10}, Lh3b;->d(Ljug;[Ljava/lang/String;IIII)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lifa;->c:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lusa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, Lusa;-><init>(Landroid/content/Context;I)V

    sget p2, Lifa;->j:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lkfa;->q:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object p3, Lmsa;->b:Lmsa;

    invoke-virtual {p1, p3}, Lusa;->setForm(Lmsa;)V

    new-instance p3, Lam3;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Lam3;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p3, Lam3;->i:I

    sget v2, Lifa;->e:I

    iput v2, p3, Lam3;->k:I

    iput v0, p3, Lam3;->e:I

    iput v0, p3, Lam3;->h:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lkfa;->p:I

    invoke-virtual {p1, p3}, Lusa;->setTitle(I)V

    new-instance p3, Lhsa;

    new-instance v3, Lpsa;

    new-instance v4, Ls13;

    invoke-direct {v4, p1}, Ls13;-><init>(Lusa;)V

    invoke-direct {v3, v4}, Lpsa;-><init>(Lkoa;)V

    new-instance v4, Losa;

    sget v5, Lj1d;->O0:I

    new-instance v6, Lgf1;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, Lgf1;-><init>(I)V

    const/16 v7, 0xe

    invoke-direct {v4, v5, v6, v7}, Losa;-><init>(ILmc6;I)V

    const/4 v5, 0x0

    invoke-direct {p3, v3, v4, v5}, Lhsa;-><init>(Lqsa;Lqsa;Lnsa;)V

    invoke-virtual {p1, p3}, Lusa;->setRightActions(Lksa;)V

    invoke-virtual {p1}, Lusa;->getSearchView()Lnoa;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Lnoa;->setExpandable(Z)V

    :cond_0
    invoke-virtual {p1}, Lusa;->getSearchView()Lnoa;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Lnoa;->setExpandWithAnimation(Z)V

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ljra;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, v0}, Ljra;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    new-instance p3, Lam3;

    invoke-direct {p3, v0, v1}, Lam3;-><init>(II)V

    iput p2, p3, Lam3;->j:I

    sget p2, Lifa;->f:I

    iput p2, p3, Lam3;->k:I

    iput v0, p3, Lam3;->e:I

    iput v0, p3, Lam3;->h:I

    invoke-virtual {p1, p3}, Ljra;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmee;->a(Landroid/content/Context;)Ln42;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p3, Lam3;

    invoke-direct {p3, v0, v1}, Lam3;-><init>(II)V

    iput v2, p3, Lam3;->j:I

    sget v1, Lifa;->d:I

    iput v1, p3, Lam3;->k:I

    iput v0, p3, Lam3;->e:I

    iput v0, p3, Lam3;->h:I

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance p3, Lam3;

    invoke-direct {p3, v0, v0}, Lam3;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p3, Lam3;->I:F

    iput p2, p3, Lam3;->j:I

    iput v0, p3, Lam3;->l:I

    iput v0, p3, Lam3;->e:I

    iput v0, p3, Lam3;->h:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lxv8;->l(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v0, Lkug;->g:Leka;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Le08;->o:Le08;

    invoke-virtual {v0, v2}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object v3

    invoke-static {v3}, Lpod;->A(Lf14;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lqg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:Lx30;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lx30;->d()V

    :cond_2
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:Lx30;

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lzw3;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lzw3;->dismiss()V

    :cond_3
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lzw3;

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C0()La46;

    move-result-object p0

    invoke-virtual {p0, p1}, La46;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Le08;->o:Le08;

    invoke-virtual {v1, v3}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object v4

    invoke-static {v4}, Lpod;->A(Lf14;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | tabs view created. Scope isActive: "

    invoke-static {v5, v4}, Lqg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v8}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y0()Lq26;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Luoc;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y0()Lq26;

    move-result-object v0

    const/4 v9, 0x0

    iput v9, v0, Lc54;->Y:I

    :goto_1
    iget-object v1, v0, Lc54;->t0:Ljava/lang/Cloneable;

    check-cast v1, Lg38;

    invoke-virtual {v1}, Lg38;->g()I

    move-result v1

    iget v3, v0, Lc54;->Y:I

    if-le v1, v3, :cond_2

    iget-object v1, v0, Lc54;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lc54;->t0:Ljava/lang/Cloneable;

    check-cast v1, Lg38;

    invoke-virtual {v1, v3, v4}, Lg38;->f(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget v1, p0, Lone/me/chats/tab/ChatsTabWidget;->z0:I

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v10, p0, Lone/me/chats/tab/ChatsTabWidget;->x0:Lp36;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z0()Ljra;

    move-result-object v11

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v12

    new-instance v13, Ldm2;

    const/16 v0, 0x9

    invoke-direct {v13, v0, p0}, Ldm2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lsv;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    const-string v4, "handleLongClickOnFolderTab"

    const-string v5, "handleLongClickOnFolderTab(Landroid/view/View;Lone/me/common/tablayout/model/OneMeBaseTabItemModel;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v11, v12, v13, v0}, Lp36;->a(Ljra;Landroidx/viewpager2/widget/ViewPager2;Lmc6;Lad6;)Lx30;

    move-result-object v0

    invoke-virtual {v0}, Lx30;->b()V

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:Lx30;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C0()La46;

    move-result-object v0

    iget-object v0, v0, La46;->t0:Lajc;

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v3

    invoke-interface {v3}, Lso7;->L()Luo7;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Lq13;

    invoke-direct {v1, v8, p0}, Lq13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_3
    move-object v1, v8

    :goto_2
    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzoc;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_4
    new-instance v1, Lkh0;

    const/4 v4, 0x4

    invoke-direct {v1, v4, p0}, Lkh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lw9g;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y0()Lq26;

    move-result-object v1

    iget-object v1, v1, Lq26;->y0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y0()Lq26;

    move-result-object v0

    iget-object v0, v0, Lq26;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    invoke-virtual {p0, v3}, Lone/me/chats/tab/ChatsTabWidget;->D0(I)V

    :cond_5
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->t0:Luic;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->C0:[Lqj7;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-interface {v0, p0, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ley3;->getChildRouter(Landroid/view/ViewGroup;)Lk0d;

    move-result-object v0

    iput v3, v0, Lk0d;->e:I

    invoke-virtual {v0, v9}, Lk0d;->R(Z)V

    invoke-virtual {v0}, Lk0d;->n()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v1, v8, v3, v8}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILsd4;)V

    invoke-virtual {p0}, Ley3;->getRetainViewMode()Ldy3;

    move-result-object v3

    invoke-virtual {v1, v3}, Ley3;->setRetainViewMode(Ldy3;)V

    invoke-static {v1, v8, v8}, Ls53;->g(Ley3;Ldh;Ldh;)Ln0d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0d;->S(Ln0d;)V

    :cond_6
    new-instance v0, Ldk;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ldk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "folder_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C0()La46;

    move-result-object v1

    invoke-virtual {v1, v0}, La46;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C0()La46;

    move-result-object v0

    iget-object v0, v0, La46;->v0:Lajc;

    sget-object v1, Lvn7;->X:Lvn7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v3

    invoke-interface {v3}, Lso7;->L()Luo7;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Lp13;

    invoke-direct {v1, v8, p0}, Lp13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final y0()Lq26;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->A0:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq26;

    return-object p0
.end method

.method public final z0()Ljra;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->C0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->r0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljra;

    return-object p0
.end method
