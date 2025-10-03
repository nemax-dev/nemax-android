.class public final Lone/me/chats/search/ChatsListSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lfx3;
.implements Ly43;
.implements Luj3;
.implements Lau3;
.implements Ld96;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/chats/search/ChatsListSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lfx3;",
        "Ly43;",
        "Luj3;",
        "",
        "Lau3;",
        "Ld96;",
        "<init>",
        "()V",
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
.field public static final synthetic I0:[Lqj7;


# instance fields
.field public final A0:Lh61;

.field public final B0:Lh61;

.field public final C0:Ljh0;

.field public final D0:Lh61;

.field public final E0:Lhf3;

.field public final F0:Luic;

.field public final G0:Lqod;

.field public H0:Lfpa;

.field public final X:Ler;

.field public final Y:Luic;

.field public final Z:Lvl7;

.field public final a:Lcub;

.field public final b:Lvl7;

.field public final c:Lca7;

.field public final o:Ler;

.field public final r0:Lvl7;

.field public final s0:Ljava/util/concurrent/ExecutorService;

.field public final t0:Lvl7;

.field public final u0:Lbu3;

.field public final v0:Lxrg;

.field public final w0:Lbu3;

.field public final x0:Lxrg;

.field public final y0:La55;

.field public final z0:Lbu3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbp9;

    const-class v1, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "shouldRestoreFocus"

    const-string v4, "getShouldRestoreFocus()Z"

    invoke-static {v2, v1, v3, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v4, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lkyb;

    const-string v5, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v4, v1, v5, v7, v6}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbp9;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lqj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v2, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-direct {v2, v8, v9, v10, v8}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    new-instance v11, Lcub;

    new-instance v0, Li11;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x0

    const-class v3, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    invoke-direct/range {v0 .. v7}, Li11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x6

    invoke-direct {v11, v0, v8, v1}, Lcub;-><init>(Lkc6;Lkc6;I)V

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->a:Lcub;

    sget-object v0, Luu2;->a:Luu2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Ltt9;

    invoke-virtual {v3, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->b:Lvl7;

    sget-object v3, Lca7;->d:Lca7;

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->c:Lca7;

    new-instance v3, Ler;

    const-class v4, Ljava/lang/Long;

    const-string v5, "selected.chatId.Action"

    invoke-direct {v3, v4, v8, v5}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->o:Ler;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Ler;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "should.restore.focus"

    invoke-direct {v4, v5, v3, v6}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->X:Ler;

    sget v3, Lo6c;->chats_list_search_toolbar:I

    invoke-virtual {v2, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->Y:Luic;

    new-instance v3, Lim2;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lim2;-><init>(I)V

    new-instance v4, Lri2;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v3}, Lri2;-><init>(ILjava/lang/Object;)V

    const-class v3, Lhy2;

    invoke-virtual {v2, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lvl7;

    new-instance v3, Lim2;

    invoke-direct {v3, v5}, Lim2;-><init>(I)V

    new-instance v4, Lri2;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v3}, Lri2;-><init>(ILjava/lang/Object;)V

    const-class v3, Lzg0;

    invoke-virtual {v2, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->r0:Lvl7;

    invoke-virtual {v0}, Luu2;->c()Laia;

    move-result-object v3

    invoke-virtual {v3}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->s0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v4, Lh3b;

    invoke-virtual {v0, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->t0:Lvl7;

    new-instance v0, Lbu3;

    new-instance v4, Lyw2;

    invoke-direct {v4, v2}, Lyw2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-direct {v0, v4, v3}, Lbu3;-><init>(Lyw2;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->u0:Lbu3;

    new-instance v4, Lxrg;

    new-instance v5, Ljx2;

    invoke-direct {v5, v2}, Ljx2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    const/16 v6, 0x8

    invoke-direct {v4, v5, v3, v6}, Lxrg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lxrg;

    new-instance v5, Lbu3;

    invoke-direct {v5, v2, v3}, Lbu3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, v2, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lbu3;

    new-instance v7, Lxrg;

    new-instance v8, Lpj2;

    const/4 v11, 0x2

    invoke-direct {v8, v11, v2}, Lpj2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v8, v3, v11}, Lxrg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->x0:Lxrg;

    new-instance v8, La55;

    const/4 v12, 0x1

    invoke-direct {v8, v12, v2}, La55;-><init>(ILjava/lang/Object;)V

    iput-object v8, v2, Lone/me/chats/search/ChatsListSearchScreen;->y0:La55;

    new-instance v8, Lbu3;

    invoke-direct {v8, v2, v3}, Lbu3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v2, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lbu3;

    new-instance v13, Lh61;

    const/4 v14, 0x4

    invoke-direct {v13, v3, v14}, Lh61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v13, v2, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lh61;

    new-instance v15, Lh61;

    invoke-direct {v15, v3, v10}, Lh61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v15, v2, Lone/me/chats/search/ChatsListSearchScreen;->B0:Lh61;

    move/from16 v16, v1

    new-instance v1, Ljh0;

    invoke-direct {v1, v2, v3}, Ljh0;-><init>(Lau3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->C0:Ljh0;

    move/from16 v17, v6

    new-instance v6, Lh61;

    invoke-direct {v6, v3, v12}, Lh61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v6, v2, Lone/me/chats/search/ChatsListSearchScreen;->D0:Lh61;

    new-instance v3, Lhf3;

    move/from16 v18, v10

    new-instance v10, Lgf3;

    invoke-direct {v10, v9, v12}, Lgf3;-><init>(ZI)V

    move/from16 v19, v9

    const/16 v9, 0x9

    new-array v9, v9, [Luoc;

    aput-object v0, v9, v19

    aput-object v1, v9, v12

    aput-object v4, v9, v11

    aput-object v5, v9, v18

    aput-object v7, v9, v14

    const/4 v0, 0x5

    aput-object v8, v9, v0

    aput-object v6, v9, v16

    const/4 v0, 0x7

    aput-object v13, v9, v0

    aput-object v15, v9, v17

    invoke-direct {v3, v10, v9}, Lhf3;-><init>(Lgf3;[Luoc;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->E0:Lhf3;

    sget v0, Lifa;->g:I

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->F0:Luic;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lqod;

    return-void
.end method


# virtual methods
.method public final A0(Lzbd;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Lye5;->q(Ley3;)V

    iget v1, v0, Lzbd;->a:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    check-cast v0, Lv39;

    iget-object v1, v0, Lv39;->Y:Lu72;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    new-instance v2, Lbx2;

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v0, v3}, Lbx2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lv39;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move-object/from16 v5, p0

    check-cast v0, Lhl6;

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lhy2;

    move-result-object v1

    iget-object v4, v1, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v1, Lhy2;->Z:Luxe;

    check-cast v5, Lqga;

    invoke-virtual {v5}, Lqga;->a()Lz04;

    move-result-object v5

    new-instance v6, Ley2;

    invoke-direct {v6, v1, v0, v3}, Ley2;-><init>(Lhy2;Lhl6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v3, v6, v2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void

    :cond_3
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lhy2;

    move-result-object v1

    invoke-interface {v0}, Ljt7;->getItemId()J

    move-result-wide v4

    iget-object v0, v1, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v1, Lhy2;->Z:Luxe;

    check-cast v6, Lqga;

    invoke-virtual {v6}, Lqga;->a()Lz04;

    move-result-object v6

    new-instance v7, Lcy2;

    invoke-direct {v7, v1, v4, v5, v3}, Lcy2;-><init>(Lhy2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v3, v7, v2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void

    :cond_4
    sget-object v8, Lg03;->c:Lg03;

    invoke-interface {v0}, Ljt7;->getItemId()J

    move-result-wide v9

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const-string v11, "server"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lg03;->Y0(Lg03;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_5
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lhy2;

    move-result-object v1

    invoke-interface {v0}, Ljt7;->getItemId()J

    move-result-wide v4

    iget-object v6, v1, Lhy2;->Z:Luxe;

    check-cast v6, Lqga;

    invoke-virtual {v6}, Lqga;->b()Lz04;

    move-result-object v6

    new-instance v7, Lgy2;

    invoke-direct {v7, v1, v4, v5, v3}, Lgy2;-><init>(Lhy2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v7, v2}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    sget-object v8, Lg03;->c:Lg03;

    invoke-interface {v0}, Ljt7;->getItemId()J

    move-result-wide v9

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const-string v11, "local"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lg03;->Y0(Lg03;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public final B0(Lzbd;Landroid/view/View;)V
    .locals 6

    instance-of v0, p1, Lps2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lps2;

    iget-wide v2, p1, Lps2;->G0:J

    invoke-static {p0}, Lye5;->q(Ley3;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    new-instance v0, Lkx2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lkx2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    const/4 p2, 0x0

    sget-object v2, Li14;->b:Li14;

    invoke-static {p1, p2, v2, v0, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lqj7;

    const/4 p2, 0x4

    aget-object p1, p1, p2

    iget-object p2, v1, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lqod;

    invoke-virtual {p2, v1, p1, p0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(I)V
    .locals 2

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->t0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3b;

    new-instance v0, Ljug;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lh3b;->e:[Ljava/lang/String;

    const/16 v1, 0x9c

    invoke-virtual {p1, v0, p0, v1}, Lh3b;->f(Ljug;[Ljava/lang/String;I)V

    return-void
.end method

.method public final C0()V
    .locals 2

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lqj7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->F0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_0
    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lqj7;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Ler;

    invoke-virtual {v1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Ler;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lhy2;

    move-result-object v5

    iget-object p0, v5, Lhy2;->Z:Luxe;

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->a()Lz04;

    move-result-object p0

    new-instance v3, Lzx2;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lzx2;-><init>(ILhy2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v5, p0, v3, p1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    :cond_0
    return-void
.end method

.method public final a0(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lqj7;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Ler;

    invoke-virtual {p2, p0, p1}, Ler;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->c:Lca7;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lcub;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 7

    if-eqz p2, :cond_0

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lhy2;

    move-result-object v3

    iget-object p0, v3, Lhy2;->Z:Luxe;

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->a()Lz04;

    move-result-object p0

    new-instance v1, Lzx2;

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lzx2;-><init>(ILhy2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v3, p0, v1, p1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    :cond_0
    return-void
.end method

.method public final onChangeEnded(Ljy3;Lky3;)V
    .locals 3

    invoke-super {p0, p1, p2}, Ley3;->onChangeEnded(Ljy3;Lky3;)V

    sget-object p1, Lky3;->X:Lky3;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lhy2;

    move-result-object p1

    iget-object v0, p1, Lhy2;->o:Lj58;

    iput-object p1, v0, Lj58;->i:La58;

    :cond_0
    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lqj7;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Ler;

    invoke-virtual {v1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v0, p1, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0}, Ler;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-boolean p2, p2, Lky3;->b:Z

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    const/4 p2, 0x2

    aget-object p1, p1, p2

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->Y:Luic;

    invoke-interface {p2, p0, p1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lusa;

    invoke-virtual {p0}, Lusa;->getSearchView()Lnoa;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lnoa;->B0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lye5;->S(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lifa;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Ln;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p1}, Lsya;->s(Lcd6;Landroid/view/View;)V

    new-instance v1, Lusa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lusa;-><init>(Landroid/content/Context;I)V

    sget v2, Lifa;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lkfa;->q:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v2, Lmsa;->b:Lmsa;

    invoke-virtual {v1, v2}, Lusa;->setForm(Lmsa;)V

    new-instance v2, Lhsa;

    new-instance v5, Lpsa;

    new-instance v6, Lxwg;

    const/16 v7, 0xb

    invoke-direct {v6, p0, v7, v1}, Lxwg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v5, v6}, Lpsa;-><init>(Lkoa;)V

    new-instance v6, Lnsa;

    sget v7, Lhna;->i:I

    new-instance v8, Lgf1;

    const/16 v9, 0x18

    invoke-direct {v8, v9}, Lgf1;-><init>(I)V

    invoke-direct {v6, v7, v8}, Lnsa;-><init>(ILmc6;)V

    invoke-direct {v2, v5, v6, v4}, Lhsa;-><init>(Lqsa;Lqsa;Lnsa;)V

    invoke-virtual {v1, v2}, Lusa;->setRightActions(Lksa;)V

    sget v2, Lkfa;->p:I

    invoke-virtual {v1, v2}, Lusa;->setTitle(I)V

    invoke-virtual {v1}, Lusa;->getSearchView()Lnoa;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lkfa;->v:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lnoa;->setSearchHint(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lnoa;->setCollapsible(Z)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lhy2;

    move-result-object v6

    iget-object v6, v6, Lhy2;->H0:Lajc;

    iget-object v6, v6, Lajc;->a:Lmde;

    invoke-interface {v6}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lox2;

    iget-object v6, v6, Lox2;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lnoa;->setSearchText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, v5}, Lnoa;->setExpandWithAnimation(Z)V

    invoke-virtual {v2, v5}, Lnoa;->c(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lifa;->g:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzoc;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->E0:Lhf3;

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Luoc;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance p2, Lt81;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lt81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Le75;)V

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->D0:Lh61;

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lg75;)V

    new-instance p2, Lhm6;

    new-instance v1, Lda;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p3}, Lda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p0, 0xa

    invoke-direct {p2, p0, v1}, Lhm6;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lnle;

    invoke-direct {p0, p3, v0, p2}, Lnle;-><init>(Landroidx/recyclerview/widget/RecyclerView;Luoc;Lole;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance p2, Lco2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v4, v0}, Lco2;-><init>(Lnle;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lfpa;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lbu3;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->y0:La55;

    invoke-virtual {v0, v1}, Luoc;->B(Lwoc;)V

    invoke-super {p0, p1}, Ley3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lqj7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Ler;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ler;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lqod;

    invoke-virtual {v1, p0, v0}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljf7;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->t0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3b;

    new-instance v0, Ljug;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lh3b;->e:[Ljava/lang/String;

    sget v4, Lw1d;->a2:I

    sget v5, Lw1d;->g2:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lh3b;->k(Ljug;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lbu3;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->y0:La55;

    invoke-virtual {p1, v0}, Luoc;->z(Lwoc;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lhy2;

    move-result-object p1

    iget-object p1, p1, Lhy2;->H0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lcx2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lcx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->r0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzg0;

    iget-object p1, p1, Lzg0;->r0:Lajc;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lhy2;

    move-result-object v0

    iget-object v0, v0, Lhy2;->H0:Lajc;

    new-instance v3, Lgx2;

    const-string v9, "combineSearchAndBanners(Ljava/util/List;Lone/me/chats/search/ChatsListSearchState;)Ljava/util/List;"

    const/4 v5, 0x4

    const/4 v4, 0x3

    const-class v6, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v8, "combineSearchAndBanners"

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lr8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lp31;

    const/4 v4, 0x4

    invoke-direct {p0, p1, v0, v3, v4}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object p1

    invoke-interface {p1}, Lso7;->L()Luo7;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p0

    new-instance p1, Ldx2;

    invoke-direct {p1, v2, v7}, Ldx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v0, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v0, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v7}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lhy2;

    move-result-object p0

    iget-object p0, p0, Lhy2;->J0:Ld95;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object p1

    invoke-interface {p1}, Lso7;->L()Luo7;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p0

    new-instance p1, Lhx2;

    invoke-direct {p1, v2, v7}, Lhx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v0, Lxu5;

    invoke-direct {v0, p0, p1, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v0, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v7}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lhy2;

    move-result-object p0

    iget-object p0, p0, Lhy2;->K0:Ld95;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object p1

    invoke-interface {p1}, Lso7;->L()Luo7;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p0

    new-instance p1, Lfx2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfx2;-><init>(Los1;I)V

    new-instance p0, Lix2;

    invoke-direct {p0, v2, v7}, Lix2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v0, Lxu5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v0, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final y0()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->u0:Lbu3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbt7;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lxrg;

    sget-object v1, Lx45;->a:Lx45;

    invoke-virtual {v0, v1}, Lbt7;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lbu3;

    invoke-virtual {v0, v1}, Lbt7;->E(Ljava/util/List;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->x0:Lxrg;

    invoke-virtual {p0, v1}, Lbt7;->E(Ljava/util/List;)V

    return-void
.end method

.method public final z0()Lhy2;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhy2;

    return-object p0
.end method
