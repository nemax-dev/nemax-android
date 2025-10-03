.class public final Lone/me/messages/list/ui/MessagesListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luj3;
.implements Lfx3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0005\u0015\u0016\u0017\u0018\u0019B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007BQ\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0006\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lone/me/messages/list/ui/MessagesListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Luj3;",
        "Lfx3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lh7d;",
        "parentScope",
        "",
        "chatId",
        "loadMark",
        "",
        "",
        "highlights",
        "loadMessageId",
        "",
        "shouldHighlightMessage",
        "shouldSkipUnreadDecoration",
        "(Ljava/lang/String;JJLjava/util/List;JZZLsd4;)V",
        "gj8",
        "bc9",
        "cc9",
        "ac9",
        "zb9",
        "message-list_release"
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
.field public static final synthetic a1:[Lqj7;


# instance fields
.field public final A0:Lq89;

.field public final B0:Ljava/lang/Object;

.field public C0:Lg61;

.field public D0:Lt9d;

.field public final E0:Luic;

.field public final F0:Luic;

.field public G0:Lknf;

.field public H0:Lsyc;

.field public I0:Lnle;

.field public J0:Lthc;

.field public K0:Lp38;

.field public final L0:Lqod;

.field public final M0:Lrm0;

.field public final N0:Lrm0;

.field public final O0:Lgj8;

.field public final P0:Lbc9;

.field public final Q0:Lcc9;

.field public final R0:Lxue;

.field public final S0:Lvl7;

.field public final T0:Ljava/lang/Object;

.field public final U0:Lrm0;

.field public final V0:Lrm0;

.field public final W0:Lrm0;

.field public final X:Ler;

.field public final X0:Lrm0;

.field public final Y:Ler;

.field public Y0:Lo55;

.field public final Z:Lvl7;

.field public Z0:Lyhc;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ler;

.field public final o:Ler;

.field public final r0:Lwdb;

.field public final s0:Lvl7;

.field public final t0:Lvl7;

.field public final u0:Ljava/lang/Object;

.field public final v0:Lvl7;

.field public final w0:Les6;

.field public x0:Ljue;

.field public y0:Ldd9;

.field public z0:Lfpa;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lkyb;

    const-class v1, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v2, "parentScope"

    const-string v3, "getParentScope-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "selectedMessageIdsForAction"

    const-string v5, "getSelectedMessageIdsForAction()[J"

    invoke-static {v2, v1, v3, v5}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v2

    new-instance v3, Lbp9;

    const-string v5, "currentReadMark"

    const-string v6, "getCurrentReadMark()J"

    invoke-direct {v3, v1, v5, v6}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lbp9;

    const-string v6, "isLastMsgCompletelyVisibleOnDetach"

    const-string v7, "isLastMsgCompletelyVisibleOnDetach()Z"

    invoke-direct {v5, v1, v6, v7}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lbp9;

    const-string v7, "shouldSkipUnreadDecoration"

    const-string v8, "getShouldSkipUnreadDecoration()Z"

    invoke-direct {v6, v1, v7, v8}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lkyb;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lkyb;

    const-string v9, "scrollButtonsContainer"

    const-string v10, "getScrollButtonsContainer()Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lbp9;

    const-string v10, "contextMenuJob"

    const-string v11, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lkyb;

    const-string v11, "messagesListRecyclerViewAnalyticsListener"

    const-string v12, "getMessagesListRecyclerViewAnalyticsListener()Lone/me/messages/list/ui/recycler/MessagesListRecyclerViewAnalyticsListener;"

    invoke-direct {v10, v1, v11, v12, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lkyb;

    const-string v12, "prefetchReactionsScrollListener"

    const-string v13, "getPrefetchReactionsScrollListener()Lru/ok/onechat/reactions/PrefetchReactionsScrollListener;"

    invoke-direct {v11, v1, v12, v13, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lkyb;

    const-string v13, "messagesLayoutManager"

    const-string v14, "getMessagesLayoutManager()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;"

    invoke-direct {v12, v1, v13, v14, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lkyb;

    const-string v14, "messagesScroller"

    const-string v15, "getMessagesScroller()Lone/me/messages/list/ui/scroll/MessagesScroller;"

    invoke-direct {v13, v1, v14, v15, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lkyb;

    const-string v15, "emptyStateContainer"

    move-object/from16 v16, v0

    const-string v0, "getEmptyStateContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lkyb;

    const-string v15, "reactionEffectsView"

    move-object/from16 v17, v2

    const-string v2, "getReactionEffectsView()Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xe

    new-array v1, v1, [Lqj7;

    aput-object v16, v1, v4

    const/4 v2, 0x1

    aput-object v17, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v14, v1, v2

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sput-object v1, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    .line 18
    const-class v3, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 19
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    .line 20
    const-string v3, "MessagesList"

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    .line 21
    new-instance v3, Ler;

    const-class v5, Lh7d;

    const-string v6, "arg_key_scope_id"

    invoke-direct {v3, v5, v6}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    new-instance v5, Ler;

    const-class v6, [J

    const-string v7, "selected.messageIds.Action"

    invoke-direct {v5, v6, v4, v7}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->c:Ler;

    const-wide/16 v5, 0x0

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 25
    new-instance v6, Ler;

    const-class v7, Ljava/lang/Long;

    const-string v8, "messages:current.read.mark"

    invoke-direct {v6, v7, v5, v8}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->o:Ler;

    .line 27
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    new-instance v6, Ler;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "is.last.message.completely.visible.on.detach"

    invoke-direct {v6, v7, v5, v8}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->X:Ler;

    .line 30
    new-instance v6, Ler;

    const-string v8, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {v6, v7, v5, v8}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Ler;

    .line 32
    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    aget-object v2, v5, v2

    invoke-virtual {v3, v0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7d;

    .line 33
    iget-object v2, v2, Lh7d;->a:Ljava/lang/String;

    .line 34
    const-class v3, Ll99;

    .line 35
    invoke-virtual {v0, v2, v3, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v2

    .line 36
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lvl7;

    .line 37
    sget-object v2, Lu79;->a:Lu79;

    .line 38
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    .line 39
    const-class v5, Lwdb;

    invoke-virtual {v3, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwdb;

    .line 40
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->r0:Lwdb;

    .line 41
    new-instance v3, Lyb9;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v5}, Lyb9;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 42
    new-instance v5, Lsd8;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v3}, Lsd8;-><init>(ILjava/lang/Object;)V

    const-class v3, Lvb9;

    invoke-virtual {v0, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v3

    .line 43
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->s0:Lvl7;

    .line 44
    new-instance v3, Lsh1;

    const/4 v5, 0x7

    invoke-direct {v3, v1, v5}, Lsh1;-><init>(Landroid/os/Bundle;I)V

    .line 45
    new-instance v5, Lsd8;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v3}, Lsd8;-><init>(ILjava/lang/Object;)V

    const-class v3, Lric;

    invoke-virtual {v0, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v3

    .line 46
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->t0:Lvl7;

    .line 47
    new-instance v3, Lxb9;

    const/16 v5, 0xe

    invoke-direct {v3, v0, v5}, Lxb9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/4 v5, 0x3

    .line 48
    invoke-static {v5, v3}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v3

    .line 49
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->u0:Ljava/lang/Object;

    .line 50
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v6, Lsz8;

    invoke-virtual {v3, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    .line 51
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lvl7;

    .line 52
    new-instance v10, Les6;

    .line 53
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v6, Lscd;

    invoke-virtual {v3, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    .line 54
    invoke-direct {v10, v3}, Les6;-><init>(Lvl7;)V

    iput-object v10, v0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Les6;

    .line 55
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v6, Laia;

    invoke-virtual {v3, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laia;

    .line 56
    invoke-virtual {v3}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 57
    new-instance v9, Lc09;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/4 v12, 0x1

    .line 58
    const-class v14, Lvb9;

    const-string v15, "onAttachClickAction"

    const-string v16, "onAttachClickAction(Lone/me/messages/list/ui/view/MessagesAttachAction;)V"

    move-object v11, v9

    invoke-direct/range {v11 .. v18}, Lc09;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    new-instance v11, Lc45;

    const/16 v3, 0x16

    invoke-direct {v11, v3, v0}, Lc45;-><init>(ILjava/lang/Object;)V

    .line 60
    new-instance v8, Ljc9;

    invoke-direct {v8, v0}, Ljc9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 61
    new-instance v13, Lzy8;

    const/4 v3, 0x5

    invoke-direct {v13, v3, v0}, Lzy8;-><init>(ILjava/lang/Object;)V

    .line 62
    new-instance v6, Lq89;

    .line 63
    new-instance v12, Lxq0;

    const/4 v3, 0x2

    invoke-direct {v12, v3, v0}, Lxq0;-><init>(ILjava/lang/Object;)V

    .line 64
    new-instance v14, Lxb9;

    const/4 v3, 0x0

    invoke-direct {v14, v0, v3}, Lxb9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 65
    invoke-direct/range {v6 .. v14}, Lq89;-><init>(Ljava/util/concurrent/ExecutorService;Ljc9;Lc09;Les6;Lc45;Lxq0;Lzy8;Lxb9;)V

    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lq89;

    .line 66
    new-instance v3, Lxb9;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Lxb9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 67
    invoke-static {v5, v3}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v3

    .line 68
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Ljava/lang/Object;

    .line 69
    sget v3, Lh7c;->messages_list_recycler_view:I

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Luic;

    .line 70
    sget v3, Lh7c;->messages_list_scroll_btn:I

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Luic;

    .line 71
    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lqod;

    .line 72
    new-instance v3, Lxb9;

    const/4 v6, 0x2

    invoke-direct {v3, v0, v6}, Lxb9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lrm0;

    .line 73
    new-instance v3, Lxb9;

    const/4 v6, 0x3

    invoke-direct {v3, v0, v6}, Lxb9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lrm0;

    .line 74
    new-instance v3, Lgj8;

    invoke-direct {v3, v0}, Lgj8;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lgj8;

    .line 75
    new-instance v3, Lbc9;

    invoke-direct {v3, v0}, Lbc9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lbc9;

    .line 76
    new-instance v3, Lcc9;

    invoke-direct {v3, v0}, Lcc9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lcc9;

    .line 77
    new-instance v3, Lxb9;

    const/16 v6, 0x8

    invoke-direct {v3, v0, v6}, Lxb9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 78
    new-instance v6, Lxue;

    invoke-direct {v6, v3}, Lxue;-><init>(Lkc6;)V

    .line 79
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lxue;

    .line 80
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v6, Lxl8;

    invoke-virtual {v3, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    .line 81
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lvl7;

    .line 82
    new-instance v3, Lyb9;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v0, v6}, Lyb9;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 83
    invoke-static {v5, v3}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v1

    .line 84
    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Ljava/lang/Object;

    .line 85
    new-instance v1, Lxb9;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lxb9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lrm0;

    .line 86
    new-instance v1, Lxb9;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lxb9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Lrm0;

    .line 87
    new-instance v1, Lxb9;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lxb9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Lrm0;

    .line 88
    new-instance v1, Lxb9;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lxb9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->X0:Lrm0;

    .line 89
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lx48;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx48;

    .line 90
    iget-object v1, v0, Lx48;->b:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo53;

    .line 91
    check-cast v1, Lq53;

    invoke-virtual {v1}, Lq53;->z()J

    move-result-wide v1

    iget-wide v6, v0, Lx48;->g:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lx48;->i:Z

    if-nez v1, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v1, Le2b;

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 94
    sget-object v6, Lf2b;->s0:Lf2b;

    invoke-direct {v1, v6, v2, v3}, Le2b;-><init>(Lf2b;J)V

    .line 95
    iget-object v2, v0, Lx48;->e:Ldp9;

    invoke-virtual {v2, v6, v1}, Ldp9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    iget-object v1, v0, Lx48;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lu48;

    invoke-direct {v2, v0, v4}, Lu48;-><init>(Lx48;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v2, v5}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v1

    .line 97
    iget-object v0, v0, Lx48;->f:Ljava/util/LinkedHashMap;

    sget-object v2, Lc2b;->o:Lc2b;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/util/List;JZZILsd4;)V
    .locals 2

    and-int/lit8 p12, p11, 0x4

    const-wide/16 v0, 0x0

    if-eqz p12, :cond_0

    move-wide p4, v0

    :cond_0
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_1

    .line 98
    sget-object p6, Lx45;->a:Lx45;

    :cond_1
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_2

    move-wide p7, v0

    :cond_2
    and-int/lit8 p12, p11, 0x20

    const/4 v0, 0x0

    if-eqz p12, :cond_3

    move p9, v0

    :cond_3
    and-int/lit8 p11, p11, 0x40

    if-eqz p11, :cond_4

    move p10, v0

    :cond_4
    const/4 p11, 0x0

    .line 99
    invoke-direct/range {p0 .. p11}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Ljava/lang/String;JJLjava/util/List;JZZLsd4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;JZZLsd4;)V
    .locals 1

    .line 1
    new-instance p11, Lh7d;

    invoke-direct {p11, p1}, Lh7d;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Liya;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p11}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object p3, p2

    .line 4
    new-instance p2, Liya;

    const-string p11, "ARG_CHAT_ID"

    invoke-direct {p2, p11, p3}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object p4, p3

    .line 6
    new-instance p3, Liya;

    const-string p5, "ARG_LOAD_MARK"

    invoke-direct {p3, p5, p4}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    move-object p5, p4

    .line 8
    new-instance p4, Liya;

    const-string p7, "ARG_LOAD_MESSAGE_ID"

    invoke-direct {p4, p7, p5}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance p5, Liya;

    const-string p7, "ARG_HIGHLIGHTS"

    invoke-direct {p5, p7, p6}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    move-object p7, p6

    .line 11
    new-instance p6, Liya;

    const-string p8, "ARG_HIGHLIGHT_MESSAGE"

    invoke-direct {p6, p8, p7}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    move-object p8, p7

    .line 13
    new-instance p7, Liya;

    const-string p9, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {p7, p9, p8}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    filled-new-array/range {p1 .. p7}, [Liya;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A0(Lone/me/messages/list/ui/MessagesListWidget;Ls9d;)V
    .locals 7

    sget-object v0, Lc9d;->c:Lc9d;

    sget-object v1, Lc9d;->b:Lc9d;

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v3, Lkug;->g:Leka;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Le08;->o:Le08;

    invoke-virtual {v3, v4}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got new scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lcc9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    iget-boolean v4, v2, Lcc9;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3, v5, v5}, Lcc9;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lh9d;

    move-result-object v2

    sget-object v3, Lc9d;->a:Lc9d;

    iget v4, p1, Ls9d;->a:I

    invoke-virtual {v2, v3}, Lh9d;->d(Lc9d;)Ly8d;

    move-result-object v2

    invoke-virtual {v2, v4}, Ly8d;->setCounter(I)V

    iget-boolean v2, p1, Ls9d;->b:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lh9d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lh9d;->c(Lc9d;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lh9d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lh9d;->b(Lc9d;)V

    :goto_2
    iget-boolean v2, p1, Ls9d;->c:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lve2;->l(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v3

    invoke-static {v2, v3}, Lve2;->E(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lh9d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh9d;->c(Lc9d;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lh9d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh9d;->b(Lc9d;)V

    :goto_3
    iget-object v1, p1, Ls9d;->d:Lr9d;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lh9d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lh9d;->b(Lc9d;)V

    return-void

    :cond_5
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lbc9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v1, Lbc9;->a:I

    iput v3, v1, Lbc9;->b:I

    invoke-virtual {v1, v2, v5, v5}, Lbc9;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p1, Ls9d;->d:Lr9d;

    iget-wide v1, p1, Lr9d;->b:J

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F0()Lwe9;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lwe9;->a(J)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lh9d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lh9d;->c(Lc9d;)V

    :cond_6
    return-void
.end method

.method public static final y0(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Les7;J)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v0

    invoke-virtual {v0}, Lvb9;->A()Lqm9;

    move-result-object v0

    invoke-virtual {v0}, Lqm9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object p0

    invoke-virtual {p0}, Lvb9;->A()Lqm9;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lqm9;->e(J)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    iget-object p2, p0, Lvb9;->V0:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbl;

    check-cast p2, Lzs7;

    invoke-virtual {p2, p1}, Lzs7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lvb9;->D(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Ll99;

    move-result-object p0

    iget-object p0, p0, Ll99;->s0:Ld95;

    new-instance p2, Lh99;

    invoke-direct {p2, p1}, Lh99;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvb9;->D(Ljava/lang/String;)V

    return-void
.end method

.method public static final z0(Lone/me/messages/list/ui/MessagesListWidget;Lv09;J)V
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v0

    invoke-virtual {v0}, Lvb9;->A()Lqm9;

    move-result-object v0

    invoke-virtual {v0}, Lqm9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object p0

    invoke-virtual {p0}, Lvb9;->A()Lqm9;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lqm9;->e(J)V

    return-void

    :cond_0
    iget-object p2, p1, Lv09;->c:Lu09;

    iget-wide v0, p1, Lv09;->a:J

    sget-object p3, Ldc9;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_4

    const-wide/16 p2, 0x0

    cmp-long p2, v0, p2

    if-gtz p2, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object p0

    iget-object p1, p1, Lv09;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iget-object p2, p0, Lvb9;->V0:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbl;

    check-cast p2, Lzs7;

    invoke-virtual {p2, p1}, Lzs7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lvb9;->D(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lvb9;->E(J)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final B0()Lmvf;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmvf;

    return-object p0
.end method

.method public final C0()I
    .locals 1

    invoke-virtual {p0}, Ley3;->getParentController()Ley3;

    move-result-object p0

    instance-of v0, p0, Lzb9;

    if-eqz v0, :cond_0

    check-cast p0, Lzb9;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M0()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final D0()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "messages:context_menu:message_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_19

    const-string v0, "messages:context_menu:link_url"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_7

    :cond_1
    sget v0, Lp1d;->b:I

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lvl7;

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ne p1, v0, :cond_10

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Loe0;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mailto:"

    invoke-static {p2, v0}, Lcne;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p2}, Loe0;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "tel:"

    invoke-static {p2, v0}, Lcne;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    invoke-static {p1, v0}, Lpod;->k(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lpod;->s()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p2}, Loe0;->H(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v6

    goto :goto_2

    :cond_4
    invoke-static {p2}, Loe0;->J(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v5

    goto :goto_2

    :cond_5
    move p1, v3

    :goto_2
    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    if-ne p1, v5, :cond_6

    sget p1, Lq1d;->r:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p1}, Lm3f;-><init>(I)V

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget p1, Lq1d;->t:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p1}, Lm3f;-><init>(I)V

    goto :goto_3

    :cond_8
    sget p1, Lq1d;->q:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p1}, Lm3f;-><init>(I)V

    :goto_3
    new-instance p1, Lgpa;

    invoke-direct {p1, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lgpa;->g(Lr3f;)V

    new-instance v0, Lupa;

    sget v7, Lj1d;->n:I

    invoke-direct {v0, v7}, Lupa;-><init>(I)V

    invoke-virtual {p1, v0}, Lgpa;->e(Lzpa;)V

    new-instance v0, Lopa;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C0()I

    move-result v7

    invoke-direct {v0, v2, v2, v7, v6}, Lopa;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lgpa;->c(Lopa;)V

    invoke-virtual {p1}, Lgpa;->i()Lfpa;

    :cond_9
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object p0

    invoke-virtual {p0}, Lvb9;->w()Lc8e;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    if-nez v11, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lsz8;

    invoke-static {p2}, Loe0;->H(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    move p0, v6

    goto :goto_4

    :cond_b
    invoke-static {p2}, Loe0;->J(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    move p0, v5

    goto :goto_4

    :cond_c
    move p0, v3

    :goto_4
    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    if-eqz p0, :cond_f

    if-eq p0, v3, :cond_e

    if-ne p0, v5, :cond_d

    move v10, v5

    goto :goto_5

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    move v10, v6

    goto :goto_5

    :cond_f
    move v10, v3

    :goto_5
    const/4 v12, 0x2

    invoke-virtual/range {v7 .. v12}, Lsz8;->a(JILc8e;I)V

    return-void

    :cond_10
    sget v0, Lp1d;->f:I

    if-ne p1, v0, :cond_17

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object p1

    invoke-virtual {p1, p2}, Lvb9;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object p0

    invoke-virtual {p0}, Lvb9;->w()Lc8e;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    if-nez v11, :cond_11

    goto/16 :goto_7

    :cond_11
    invoke-static {p2}, Loe0;->H(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {p2}, Loe0;->J(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    move v6, v5

    goto :goto_6

    :cond_13
    move v6, v3

    :goto_6
    invoke-static {v6}, Lmw1;->t(I)I

    move-result p0

    if-eqz p0, :cond_16

    if-eq p0, v3, :cond_15

    if-ne p0, v5, :cond_14

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lsz8;

    const/4 v10, 0x2

    const/4 v12, 0x4

    invoke-virtual/range {v7 .. v12}, Lsz8;->a(JILc8e;I)V

    return-void

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lsz8;

    const/4 v10, 0x3

    const/4 v12, 0x5

    invoke-virtual/range {v7 .. v12}, Lsz8;->a(JILc8e;I)V

    return-void

    :cond_16
    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lsz8;

    const/4 v10, 0x1

    const/4 v12, 0x3

    invoke-virtual/range {v7 .. v12}, Lsz8;->a(JILc8e;I)V

    return-void

    :cond_17
    sget v0, Lp1d;->h:I

    if-ne p1, v0, :cond_1f

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object p0

    iget-object p1, p0, Lvb9;->V0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl;

    check-cast p1, Lzs7;

    invoke-virtual {p1, p2}, Lzs7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {p0, p1}, Lvb9;->D(Ljava/lang/String;)V

    return-void

    :cond_19
    sget-object p2, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    aget-object v1, p2, v3

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->c:Ler;

    invoke-virtual {v1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    if-eqz v4, :cond_1f

    aget-object p2, p2, v3

    invoke-virtual {v1, p0, v0}, Ler;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget p2, Lxka;->y:I

    const-string v0, "Array is empty."

    if-ne p1, p2, :cond_1b

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Ll99;

    move-result-object p0

    array-length p1, v4

    if-eqz p1, :cond_1a

    aget-wide p1, v4, v2

    iget-object p0, p0, Ll99;->s0:Ld95;

    new-instance v0, Lj99;

    invoke-direct {v0, p1, p2}, Lj99;-><init>(J)V

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_1a
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    sget p2, Lxka;->B:I

    if-eq p1, p2, :cond_1c

    sget p2, Lxka;->u:I

    if-ne p1, p2, :cond_1d

    :cond_1c
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()V

    :cond_1d
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object p0

    array-length p2, v4

    if-eqz p2, :cond_1e

    aget-wide v0, v4, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvb9;->H(ILjava/util/List;)V

    return-void

    :cond_1e
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    :goto_7
    return-void
.end method

.method public final E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    return-object p0
.end method

.method public final F0()Lwe9;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwe9;

    return-object p0
.end method

.method public final G0()Lric;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->t0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lric;

    return-object p0
.end method

.method public final H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final I0()Ll99;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll99;

    return-object p0
.end method

.method public final J0()Lh9d;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh9d;

    return-object p0
.end method

.method public final K0()Lvb9;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->s0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb9;

    return-object p0
.end method

.method public final L0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Ll99;

    move-result-object v0

    iget-object v0, v0, Ll99;->c:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Ll99;

    move-result-object p0

    iget-object p0, p0, Ll99;->s0:Ld95;

    sget-object v0, Lg99;->a:Lg99;

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final M0(JLandroid/view/View;)V
    .locals 12

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v0

    iget-object v1, v0, Lvb9;->u1:Ltde;

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp89;

    invoke-interface {v1, p1, p2}, Lu89;->d(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    invoke-virtual {v0}, Lvb9;->A()Lqm9;

    move-result-object v2

    invoke-virtual {v2}, Lqm9;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lvb9;->A()Lqm9;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lqm9;->e(J)V

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->Z:Lhag;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    sget-object v3, Lhag;->Y:Lhag;

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, p1, p2}, Lvb9;->I(J)V

    return-void

    :cond_2
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->c:Ler;

    invoke-virtual {v3, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    const/4 v4, 0x7

    iget-object v5, p0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lqod;

    if-eqz v3, :cond_4

    aget-object v3, v0, v4

    invoke-virtual {v5, p0, v3}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljf7;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljf7;->isActive()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    sget-object v3, Lcq6;->b:Lcq6;

    invoke-static {p3, v3}, Lxu0;->E(Landroid/view/View;Ldq6;)Z

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v3

    new-instance v6, Led9;

    const/4 v11, 0x0

    move-object v7, p0

    move-wide v8, p1

    move-object v10, p3

    invoke-direct/range {v6 .. v11}, Led9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Li14;->b:Li14;

    invoke-static {v3, v2, p0, v6, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p0

    aget-object p1, v0, v4

    invoke-virtual {v5, v7, p1, p0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->u0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh1;

    invoke-virtual {v0, p1}, Lgh1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_9

    const-string v0, "selected.messageIds.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget v1, Lxka;->S:I

    if-ne p1, v1, :cond_8

    array-length p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move-object v4, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    aget-wide v2, v0, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v4, p1

    :goto_0
    const-string p1, "bot.shareContact.confirm.keyboardId"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const-string v2, "bot.shareContact.confirm.button"

    const-class v3, Ljv0;

    if-lt p1, v0, :cond_3

    invoke-static {p2, v2, v3}, Lsu0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    move-object v7, v2

    check-cast v7, Ljv0;

    const-string v2, "bot.shareContact.confirm.buttonPosition"

    const-class v3, Lov0;

    if-lt p1, v0, :cond_5

    invoke-static {p2, v2, v3}, Lsu0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object v1, p1

    :cond_6
    :goto_2
    move-object v6, v1

    check-cast v6, Lov0;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object p0, v3, Lvb9;->Y:Luxe;

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->b()Lz04;

    move-result-object p0

    new-instance v2, Lla9;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lla9;-><init>(Lvb9;Ljava/lang/Long;Ljava/lang/String;Lov0;Ljv0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Li14;->b:Li14;

    invoke-static {p1, p0, p2, v2}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p0

    iget-object p1, v3, Lvb9;->n1:Lqod;

    sget-object p2, Lvb9;->K1:[Lqj7;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    invoke-virtual {p1, v3, p2, p0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object p0

    invoke-static {v0}, Lwr;->a0([J)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvb9;->H(ILjava/util/List;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 7

    invoke-static {p0}, Lvzg;->t(Ley3;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lifecycle: onAttach"

    invoke-static {p1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lwb9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwb9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v1, Lt9d;

    invoke-direct {v1, v0}, Lt9d;-><init>(Lwb9;)V

    invoke-virtual {v1, p1}, Lme7;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lt9d;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lric;

    move-result-object p1

    invoke-virtual {p1}, Lric;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v1, "runChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljp;->u(Lz8g;)Lk63;

    move-result-object v0

    iget-object v1, p1, Lru/ok/onechat/reactions/ReactionsViewModel;->j:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie4;

    iget-object v1, v1, Lie4;->a:Lz04;

    new-instance v2, Lmic;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lmic;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    const/16 p1, 0x9

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    aget-object p1, v0, p1

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lrm0;

    invoke-virtual {p1}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lghb;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lq89;

    iget-object v2, v1, Lq89;->w0:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lghb;->e:Lpo9;

    sget-object v4, Lghb;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "setIdsForInvalidate %s"

    invoke-static {v4, v6, v5}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "clear"

    invoke-static {v4, v5}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lghb;->k:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    iget-object v4, p1, Lghb;->f:Lpo9;

    invoke-virtual {v4}, Lpo9;->c()V

    invoke-virtual {v2}, Lpo9;->c()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lpo9;->a(J)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p1, Lghb;->g:Z

    iget-object v3, p1, Lghb;->l:Lzj;

    sget-object v4, Lghb;->m:[Lqj7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v3, v3, Lx2;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lup8;

    const/16 v6, 0x14

    invoke-direct {v4, p1, v6, v3}, Lup8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->r0:Lwdb;

    iget-object p1, p1, Lwdb;->b:Lk40;

    iput-boolean v2, p1, Lk40;->Y:Z

    invoke-virtual {p1}, Lk40;->f()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object p1

    const/4 v3, 0x3

    aget-object v3, v0, v3

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Ler;

    invoke-virtual {v3, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    aget-object v0, v0, v3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Ler;

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    invoke-virtual {v1}, Lq89;->L()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    invoke-virtual {p1}, Lvb9;->C()Lpnf;

    move-result-object v1

    new-instance v3, Lf76;

    invoke-direct {v3, p1, v2, v0}, Lf76;-><init>(Lvb9;ZLone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v1, v5, v3}, Lpnf;->b(ZLkc6;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C0()I

    move-result p0

    iput p0, p1, Lvb9;->J1:I

    return-void
.end method

.method public final onChangeStarted(Ljy3;Lky3;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Ljy3;Lky3;)V

    iget-boolean p1, p2, Lky3;->a:Z

    if-nez p1, :cond_1

    iget-boolean p1, p2, Lky3;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Lve2;->l(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lq89;

    invoke-virtual {p2, p1}, Lq89;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvb9;->G(Lone/me/messages/list/loader/MessageModel;)Z

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lwb9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwb9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lwb9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lmvf;

    move-result-object v0

    check-cast p1, Lbj0;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbj0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Lyhc;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lyhc;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p1, Lyhc;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p1, p1, Lyhc;->b:Lfhc;

    invoke-virtual {p1}, Lfhc;->b()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Lyhc;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lo55;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lthc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lthc;->a()V

    :cond_2
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lthc;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Les6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Les6;->c:Z

    iput-object p1, v0, Les6;->d:Lbs6;

    iget-object v0, v0, Les6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lric;

    move-result-object v0

    invoke-virtual {v0}, Lric;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/onechat/reactions/ReactionsViewModel;->f()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Ljue;

    if-nez v0, :cond_3

    move-object v0, p1

    :cond_3
    iget-object v2, v0, Ljue;->A0:Ljava/lang/Object;

    invoke-interface {v2}, Lvl7;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Ljue;->t0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo0;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lzuc;->d(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Ldd9;

    if-nez v0, :cond_5

    move-object v0, p1

    :cond_5
    invoke-virtual {v0, p1}, Lre7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lrm0;

    invoke-virtual {v2}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz89;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lepc;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v2

    iget-object v2, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lep9;

    invoke-virtual {v2}, Lep9;->b()V

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Ljava/lang/Object;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lls5;

    iput-boolean v1, v2, Lls5;->r0:Z

    :try_start_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lbpc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-class v3, Lls5;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fail to detach"

    invoke-static {v3, v4, v1}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object p1, v2, Lls5;->s0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Le75;)V

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lknf;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lbpc;)V

    :cond_6
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lknf;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lnle;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lnle;->o:Lfe3;

    iget-object v3, v2, Lfe3;->Z:Ljava/lang/Object;

    check-cast v3, Ljle;

    if-eqz v3, :cond_7

    iget-object v4, v2, Lfe3;->b:Ljava/lang/Object;

    check-cast v4, Luoc;

    invoke-virtual {v4, v3}, Luoc;->B(Lwoc;)V

    :cond_7
    iput-object p1, v2, Lfe3;->Z:Ljava/lang/Object;

    iget-object v2, v1, Lnle;->t0:Llle;

    if-eqz v2, :cond_8

    iget-object v3, v1, Lnle;->b:Luoc;

    invoke-virtual {v3, v2}, Luoc;->B(Lwoc;)V

    :cond_8
    iput-object p1, v1, Lnle;->t0:Llle;

    :cond_9
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lnle;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lbpc;)V

    :cond_a
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lnle;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lsyc;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lg61;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lbpc;)V

    :cond_b
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lg61;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Luoc;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lg75;)V

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lfpa;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x4

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    aget-object p1, v0, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Ler;

    invoke-virtual {v1, p0, p1}, Ler;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lt9d;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lme7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lmvf;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p1, Lmvf;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lmvf;->t:Lpe2;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lx38;->j(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->r0:Lwdb;

    iget-object p1, p1, Lwdb;->b:Lk40;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lk40;->Y:Z

    iget-object v2, p1, Lk40;->b:Lmzb;

    iget-boolean v3, p1, Lk40;->X:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p1, Lk40;->X:Z

    invoke-virtual {v2}, Lmzb;->b()V

    iget-object p1, p1, Lk40;->Z:Li40;

    iget-object v1, v2, Lmzb;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lve2;->l(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v1

    invoke-static {p1, v1}, Lve2;->E(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Ler;

    invoke-virtual {v0, p0, p1}, Ler;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object p0

    iget-object p1, p0, Lvb9;->t1:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu72;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lu72;->b:Lxb2;

    if-eqz p1, :cond_2

    iget p1, p1, Lxb2;->m:I

    if-lez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lvb9;->C()Lpnf;

    move-result-object p0

    sget-object p1, Lpnf;->j:[Lqj7;

    new-instance p1, Lwbe;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lwbe;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lpnf;->b(ZLkc6;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x7

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lqod;

    invoke-virtual {v2, p0, v0}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->c:Ler;

    invoke-virtual {v0, p0, v2}, Ler;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ley3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->u0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh1;

    invoke-virtual {p0, p1, p2, p3}, Lgh1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v0, "ARG_SKIP_UNREAD_DECOR"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x4

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Ler;

    invoke-virtual {v1, p0, v0}, Ler;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string v0, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Li14;->b:Li14;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljne;->R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 p1, 0x3

    aget-object p1, v2, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Ler;

    invoke-virtual {p2, p0, p1}, Ler;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object p1

    invoke-virtual {p1}, Lvb9;->B()Lve9;

    move-result-object p1

    iget-object p2, p1, Lve9;->c:Lf14;

    iget-object v0, p1, Lve9;->b:Lz04;

    new-instance v1, Lpe9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v5, v6, v2}, Lpe9;-><init>(Lve9;JLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v4, v1}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lve9;->f(Lwae;)V

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lo50;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v5, v6, v0}, Lo50;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "ARG_LOAD_MARK"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljne;->R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object p0

    invoke-virtual {p0}, Lvb9;->B()Lve9;

    move-result-object v6

    sget-object p0, Lve9;->q:[Lqj7;

    iget-object p0, v6, Lve9;->c:Lf14;

    iget-object p1, v6, Lve9;->b:Lz04;

    new-instance v5, Lqe9;

    const/4 v10, 0x0

    const/4 v9, 0x4

    invoke-direct/range {v5 .. v10}, Lqe9;-><init>(Lve9;JILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v4, v5}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p0

    invoke-virtual {v6, p0}, Lve9;->f(Lwae;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 21

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v0

    iget-object v0, v0, Lvb9;->w1:Lajc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    sget-object v8, Lvn7;->o:Lvn7;

    invoke-static {v0, v1, v8}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Llc9;

    const/4 v9, 0x0

    invoke-direct {v1, v9, v2}, Llc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    new-instance v0, Lyhc;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    const/16 v3, 0xd

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    aget-object v3, v4, v3

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->X0:Lrm0;

    invoke-virtual {v3}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfhc;

    new-instance v5, Lj57;

    const/16 v6, 0x10

    move-object/from16 v7, p1

    invoke-direct {v5, v6, v7}, Lj57;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v3, v5}, Lyhc;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lfhc;Lj57;)V

    iput-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Lyhc;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v0

    iget-object v0, v0, Lvb9;->H1:Lajc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Lcd9;

    invoke-direct {v1, v9, v2}, Lcd9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lxu5;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object v10, v2, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lq89;

    invoke-virtual {v10}, Lbt7;->j()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->F0()Lwe9;

    move-result-object v0

    invoke-virtual {v0}, Lwe9;->b()Z

    :cond_0
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v1, v4, v1

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lrm0;

    invoke-virtual {v1}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz89;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lepc;)V

    const/16 v0, 0x9

    aget-object v1, v4, v0

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lrm0;

    invoke-virtual {v1}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghb;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v5

    iget-object v6, v3, Lghb;->l:Lzj;

    sget-object v7, Lghb;->m:[Lqj7;

    const/4 v11, 0x0

    aget-object v7, v7, v11

    invoke-virtual {v6, v3, v7, v5}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    aget-object v0, v4, v0

    invoke-virtual {v1}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghb;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Lhpc;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v1, Luc9;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Luc9;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-static {v0, v1}, Lhta;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhta;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lmvf;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Lhpc;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    new-instance v1, Lad9;

    invoke-direct {v1, v2}, Lad9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->s1(Lf89;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v0

    iget-object v0, v0, Lvb9;->F1:Lss5;

    new-instance v1, Liw2;

    const/16 v3, 0x15

    invoke-direct {v1, v0, v3}, Liw2;-><init>(Lss5;I)V

    new-instance v0, Lbd9;

    invoke-direct {v0, v9, v2}, Lbd9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    sget-object v11, Lu79;->a:Lu79;

    invoke-virtual {v11}, Lu79;->getDispatchers()Luxe;

    move-result-object v0

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->c()Li48;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    invoke-static {v0, v1}, Lx68;->t(Lss5;Lfo7;)Lwae;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v0

    invoke-virtual {v0}, Lvb9;->B()Lve9;

    move-result-object v0

    iget-object v0, v0, Lve9;->p:Lm9d;

    new-instance v1, Liw2;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Liw2;-><init>(Lss5;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {v1, v0, v8}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Lmc9;

    invoke-direct {v1, v9, v2}, Lmc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v0

    iget-object v12, v0, Lvb9;->A1:Ld95;

    new-instance v0, Lnq0;

    const/4 v6, 0x4

    const/16 v7, 0x17

    const/4 v1, 0x2

    const-class v3, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v4, "handleNavigationEvents"

    const-string v5, "handleNavigationEvents(Lone/me/sdk/arch/event/NavigationEvent;)V"

    invoke-direct/range {v0 .. v7}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v1, v12, v0, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v1, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v0

    invoke-virtual {v0}, Lvb9;->B()Lve9;

    move-result-object v0

    iget-object v0, v0, Lve9;->o:Lss5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    sget-object v3, Lvn7;->X:Lvn7;

    invoke-static {v0, v1, v3}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Lec9;

    invoke-direct {v1, v9, v2}, Lec9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Ll99;

    move-result-object v0

    iget-object v0, v0, Ll99;->c:Lajc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Lnc9;

    invoke-direct {v1, v9, v2}, Lnc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Ll99;

    move-result-object v0

    iget-object v0, v0, Ll99;->X:Lajc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Loc9;

    invoke-direct {v1, v9, v2}, Loc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Ll99;

    move-result-object v0

    iget-object v0, v0, Ll99;->r0:Ld95;

    new-instance v1, Lzc9;

    invoke-direct {v1, v9, v2}, Lzc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    new-instance v1, Lbo7;

    invoke-direct {v1, v3, v9}, Lbo7;-><init>(Lxu5;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ldo7;

    invoke-direct {v3, v0, v1, v9}, Ldo7;-><init>(Lfo7;Lbo7;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v9, v9, v3, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v0

    iget-object v0, v0, Lvb9;->z1:Ld95;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Lpc9;

    invoke-direct {v1, v9, v2}, Lpc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v0

    invoke-virtual {v0}, Lvb9;->C()Lpnf;

    move-result-object v0

    iget-object v0, v0, Lpnf;->f:Ld95;

    new-instance v1, Liw2;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Liw2;-><init>(Lss5;I)V

    new-instance v0, Lhp3;

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v2}, Lhp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Lqc9;

    invoke-direct {v1, v9, v2}, Lqc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lric;

    move-result-object v0

    invoke-virtual {v0}, Lric;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v0

    iget-object v0, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->u:Lzic;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Lrc9;

    invoke-direct {v1, v9, v2}, Lrc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    new-instance v14, Lwm9;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v1

    invoke-virtual {v1}, Lvb9;->A()Lqm9;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Ll99;

    move-result-object v3

    invoke-direct {v14, v0, v10, v1, v3}, Lwm9;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lq89;Lqm9;Ll99;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    iget-object v1, v1, Lqm9;->g:Lajc;

    new-instance v12, Lnq0;

    const/16 v18, 0x4

    const/16 v19, 0x1a

    const/4 v13, 0x2

    const-class v15, Lwm9;

    const-string v16, "handleNewSelectedMessages"

    const-string v17, "handleNewSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v12 .. v19}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v1, v12, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    new-instance v15, Lthc;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v14

    move-object v13, v15

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Ll99;

    move-result-object v15

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lric;

    move-result-object v16

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v17

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v0

    invoke-virtual {v0}, Lvb9;->A()Lqm9;

    move-result-object v18

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Laia;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laia;

    invoke-virtual {v0}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v19

    invoke-direct/range {v13 .. v19}, Lthc;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Ll99;Lric;Lvb9;Lqm9;Ljava/util/concurrent/ExecutorService;)V

    move-object/from16 v0, v18

    iput-object v13, v2, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lthc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    iget-object v0, v0, Lqm9;->g:Lajc;

    move-object v15, v13

    new-instance v13, Lc9b;

    const/16 v19, 0x4

    const/16 v20, 0x5

    const/4 v14, 0x2

    const-class v16, Lthc;

    const-string v17, "handleSelectedMessages"

    const-string v18, "handleSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v13 .. v20}, Lc9b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v0, v13, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {v3, v1}, Lva6;->N(Lss5;Lf14;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    new-instance v1, Lic9;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lic9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->s1(Lf89;)V

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lsha;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsha;

    iget-object v0, v0, Lsha;->a:Lajc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Lsc9;

    invoke-direct {v1, v9, v2}, Lsc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl8;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lmvf;

    move-result-object v1

    check-cast v0, Lkka;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lbj0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v0, Lkka;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lbj0;->f:Landroid/os/Handler;

    new-instance v3, Lb;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v1}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v0

    iget-object v0, v0, Lvb9;->h1:Ld95;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Ltc9;

    invoke-direct {v1, v9, v2}, Ltc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v0

    iget-object v0, v0, Lvb9;->I1:Ljava/lang/Object;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Lkc9;

    invoke-direct {v1, v9, v2}, Lkc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method
