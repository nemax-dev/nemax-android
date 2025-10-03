.class public final Lone/me/chats/list/ChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lfx3;
.implements Luj3;
.implements Lau3;
.implements Ltg5;
.implements Lnc7;
.implements Lw9d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/chats/list/ChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lfx3;",
        "Luj3;",
        "Lau3;",
        "Ltg5;",
        "Lnc7;",
        "Lw9d;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "(Ljava/lang/String;)V",
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
.field public static final synthetic K0:[Lqj7;


# instance fields
.field public final A0:Lxrg;

.field public final B0:Lxrg;

.field public final C0:Lel6;

.field public final D0:Lh61;

.field public final E0:Lp16;

.field public final F0:Lhf3;

.field public final G0:Lqod;

.field public final H0:Ljava/lang/Object;

.field public final I0:Lrm0;

.field public final J0:Lx48;

.field public final X:Lxue;

.field public final Y:Lvl7;

.field public final Z:Lvl7;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ler;

.field public final o:Ler;

.field public final r0:Lvl7;

.field public final s0:Lvl7;

.field public final t0:Ljava/util/concurrent/ExecutorService;

.field public final u0:Luic;

.field public final v0:Lrm0;

.field public final w0:Lxue;

.field public x0:Landroidx/recyclerview/widget/b;

.field public final y0:Llv2;

.field public final z0:Ljh0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbp9;

    const-class v1, Lone/me/chats/list/ChatsListWidget;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "selectedContactIdForAction"

    const-string v4, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v4, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lkyb;

    const-string v5, "emptyView"

    const-string v7, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v4, v1, v5, v7, v6}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbp9;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lkyb;

    const-string v8, "chatsListRecyclerViewAnalyticsListener"

    const-string v9, "getChatsListRecyclerViewAnalyticsListener()Lone/me/chats/list/ChatsListRecyclerViewAnalyticsListener;"

    invoke-direct {v7, v1, v8, v9, v6}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

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

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/chats/list/ChatsListWidget;->K0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    .line 5
    const-class v5, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 6
    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    .line 7
    const-string v6, "folder.id.key"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    .line 8
    new-instance v1, Ler;

    const-class v6, Ljava/lang/Long;

    const-string v7, "selected.chatId.Action"

    invoke-direct {v1, v6, v4, v7}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->c:Ler;

    .line 10
    new-instance v1, Ler;

    const-string v7, "selected.contactId.Action"

    invoke-direct {v1, v6, v4, v7}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->o:Ler;

    .line 12
    new-instance v1, Lpz2;

    invoke-direct {v1, v0, v2}, Lpz2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 13
    new-instance v6, Lxue;

    invoke-direct {v6, v1}, Lxue;-><init>(Lkc6;)V

    .line 14
    iput-object v6, v0, Lone/me/chats/list/ChatsListWidget;->X:Lxue;

    .line 15
    sget-object v1, Lku3;->a:Lku3;

    .line 16
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    .line 17
    const-class v6, Lyd7;

    invoke-virtual {v1, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Y:Lvl7;

    .line 19
    new-instance v1, Lim2;

    const/16 v6, 0x17

    invoke-direct {v1, v6}, Lim2;-><init>(I)V

    .line 20
    new-instance v6, Lri2;

    const/16 v7, 0x18

    invoke-direct {v6, v7, v1}, Lri2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lvr3;

    invoke-virtual {v0, v1, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Lvl7;

    .line 22
    new-instance v1, Lpz2;

    const/4 v6, 0x4

    invoke-direct {v1, v0, v6}, Lpz2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 23
    new-instance v7, Lri2;

    const/16 v8, 0x19

    invoke-direct {v7, v8, v1}, Lri2;-><init>(ILjava/lang/Object;)V

    const-class v1, Loz2;

    invoke-virtual {v0, v1, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->r0:Lvl7;

    .line 25
    new-instance v1, Lpz2;

    const/4 v7, 0x5

    invoke-direct {v1, v0, v7}, Lpz2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 26
    new-instance v9, Lri2;

    const/16 v10, 0x1a

    invoke-direct {v9, v10, v1}, Lri2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lzg0;

    invoke-virtual {v0, v1, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v1

    .line 27
    sget-object v9, Lbh0;->a:Lbh0;

    .line 28
    invoke-virtual {v9}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v9

    const-class v10, Lh3b;

    invoke-virtual {v9, v10}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    .line 29
    iput-object v9, v0, Lone/me/chats/list/ChatsListWidget;->s0:Lvl7;

    .line 30
    sget-object v9, Luu2;->a:Luu2;

    invoke-virtual {v9}, Luu2;->c()Laia;

    move-result-object v10

    invoke-virtual {v10}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->t0:Ljava/util/concurrent/ExecutorService;

    .line 31
    sget v11, Lifa;->k:I

    invoke-virtual {v0, v11}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v11

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->u0:Luic;

    .line 32
    new-instance v11, Lpz2;

    const/4 v12, 0x6

    invoke-direct {v11, v0, v12}, Lpz2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v11}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v11

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->v0:Lrm0;

    .line 33
    new-instance v11, Lim2;

    invoke-direct {v11, v8}, Lim2;-><init>(I)V

    .line 34
    new-instance v8, Lxue;

    invoke-direct {v8, v11}, Lxue;-><init>(Lkc6;)V

    .line 35
    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->w0:Lxue;

    .line 36
    new-instance v8, Llv2;

    .line 37
    new-instance v11, Lc45;

    const/16 v13, 0xa

    invoke-direct {v11, v13, v0}, Lc45;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-direct {v8, v11, v10}, Llv2;-><init>(Lc45;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->y0:Llv2;

    .line 39
    new-instance v11, Ljh0;

    invoke-direct {v11, v0, v10}, Ljh0;-><init>(Lau3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->z0:Ljh0;

    .line 40
    new-instance v13, Lxrg;

    invoke-direct {v13, v0, v10, v6}, Lxrg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v13, v0, Lone/me/chats/list/ChatsListWidget;->A0:Lxrg;

    .line 41
    new-instance v14, Lxrg;

    invoke-direct {v14, v0, v10, v6}, Lxrg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v14, v0, Lone/me/chats/list/ChatsListWidget;->B0:Lxrg;

    .line 42
    new-instance v15, Lel6;

    invoke-direct {v15, v0, v10}, Lel6;-><init>(Lnc7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v15, v0, Lone/me/chats/list/ChatsListWidget;->C0:Lel6;

    move/from16 p1, v6

    .line 43
    new-instance v6, Lh61;

    move/from16 v16, v12

    const/4 v12, 0x1

    .line 44
    invoke-direct {v6, v10, v12}, Lh61;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 45
    iput-object v6, v0, Lone/me/chats/list/ChatsListWidget;->D0:Lh61;

    move/from16 v17, v7

    .line 46
    new-instance v7, Lp16;

    move/from16 v18, v12

    .line 47
    new-instance v12, Lbx1;

    const/16 v4, 0x13

    invoke-direct {v12, v4, v0}, Lbx1;-><init>(ILjava/lang/Object;)V

    .line 48
    new-instance v4, Lpz2;

    const/4 v2, 0x7

    invoke-direct {v4, v0, v2}, Lpz2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 49
    invoke-direct {v7, v10, v12, v4}, Lp16;-><init>(Ljava/util/concurrent/ExecutorService;Lbx1;Lpz2;)V

    iput-object v7, v0, Lone/me/chats/list/ChatsListWidget;->E0:Lp16;

    .line 50
    new-instance v4, Lhf3;

    .line 51
    new-instance v10, Lgf3;

    const/4 v12, 0x0

    invoke-direct {v10, v12, v3}, Lgf3;-><init>(ZI)V

    .line 52
    new-array v2, v2, [Luoc;

    aput-object v11, v2, v12

    aput-object v7, v2, v18

    aput-object v8, v2, v3

    const/4 v7, 0x3

    aput-object v6, v2, v7

    aput-object v13, v2, p1

    aput-object v15, v2, v17

    aput-object v14, v2, v16

    .line 53
    invoke-direct {v4, v10, v2}, Lhf3;-><init>(Lgf3;[Luoc;)V

    iput-object v4, v0, Lone/me/chats/list/ChatsListWidget;->F0:Lhf3;

    .line 54
    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->G0:Lqod;

    .line 55
    new-instance v2, Lpz2;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Lpz2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 56
    invoke-static {v7, v2}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v2

    .line 57
    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->H0:Ljava/lang/Object;

    .line 58
    new-instance v2, Lpz2;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, Lpz2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->I0:Lrm0;

    .line 59
    invoke-virtual {v9}, Luu2;->b()Lx48;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->J0:Lx48;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v4, Le2b;

    .line 62
    sget-object v6, Lf2b;->r0:Lf2b;

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 64
    invoke-direct {v4, v6, v8, v9}, Le2b;-><init>(Lf2b;J)V

    .line 65
    iget-object v2, v2, Lx48;->e:Ldp9;

    invoke-virtual {v2, v6, v4}, Ldp9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Loz2;

    move-result-object v2

    .line 67
    iget-object v2, v2, Loz2;->X:Lpw2;

    .line 68
    invoke-virtual {v2}, Lpw2;->e()V

    .line 69
    sget-object v2, Lkug;->g:Leka;

    if-nez v2, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    sget-object v4, Le08;->o:Le08;

    invoke-virtual {v2, v4}, Leka;->a(Le08;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 71
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object v6

    invoke-static {v6}, Lpod;->A(Lf14;)Z

    move-result v6

    const-string v8, "ONEME-6453|chats_list_lf | list subscribe on new data. Scope isActive: "

    .line 72
    invoke-static {v8, v6}, Lqg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 73
    invoke-virtual {v2, v4, v5, v6, v8}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Loz2;

    move-result-object v2

    .line 75
    iget-object v2, v2, Loz2;->I0:Lajc;

    .line 76
    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg0;

    .line 77
    iget-object v1, v1, Lzg0;->r0:Lajc;

    .line 78
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Loz2;

    move-result-object v4

    .line 79
    iget-object v4, v4, Loz2;->L0:Lajc;

    .line 80
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Loz2;

    move-result-object v5

    .line 81
    iget-object v5, v5, Loz2;->M0:Lajc;

    .line 82
    invoke-static {}, Lw5h;->g()Ljava/util/List;

    move-result-object v6

    .line 83
    new-instance v8, Ltz0;

    const/16 v9, 0xb

    invoke-direct {v8, v9, v6}, Ltz0;-><init>(ILjava/lang/Object;)V

    .line 84
    new-instance v6, Ltl1;

    move/from16 v9, v18

    const/4 v10, 0x0

    invoke-direct {v6, v0, v10, v9}, Ltl1;-><init>(Ljava/lang/Object;Ltv5;I)V

    move/from16 v10, v17

    .line 85
    new-array v10, v10, [Lss5;

    const/16 v19, 0x0

    aput-object v2, v10, v19

    aput-object v1, v10, v9

    aput-object v4, v10, v3

    aput-object v5, v10, v7

    aput-object v8, v10, p1

    .line 86
    new-instance v1, Luv5;

    invoke-direct {v1, v10, v6}, Luv5;-><init>([Lss5;Lhd6;)V

    .line 87
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v1, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Liya;

    const-string v1, "folder.id.key"

    invoke-direct {v0, v1, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Liya;

    move-result-object p1

    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final y0(Lone/me/chats/list/ChatsListWidget;Lyw3;)V
    .locals 3

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, -0x6

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lyw3;->n(Landroid/graphics/Rect;F)Lyw3;

    return-void
.end method


# virtual methods
.method public final A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lqj7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->u0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final B0()Loz2;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->r0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz2;

    return-object p0
.end method

.method public final C(I)V
    .locals 3

    sget-object v0, Lrz2;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    new-instance p1, Ljug;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->s0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3b;

    sget-object v2, Lh3b;->l:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lh3b;->i(Ljug;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh3b;

    const/16 v0, 0xb1

    invoke-virtual {p0, p1, v2, v0}, Lh3b;->f(Ljug;[Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Ley3;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->z()V

    return-void
.end method

.method public final C0(JLandroid/view/View;)V
    .locals 11

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lqj7;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->o:Ler;

    invoke-virtual {v2, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x4

    aget-object v3, v0, v2

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget;->G0:Lqod;

    invoke-virtual {v4, p0, v3}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljf7;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljf7;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v3

    new-instance v5, Lsz2;

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lsz2;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    sget-object p1, Li14;->b:Li14;

    invoke-static {v3, p0, p1, v5, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p0

    aget-object p1, v0, v2

    invoke-virtual {v4, v6, p1, p0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/list/ChatsListWidget;->K0:[Lqj7;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->c:Ler;

    invoke-virtual {v1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Ler;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->B0()Loz2;

    move-result-object v5

    iget-object p0, v5, Loz2;->Z:Luxe;

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->a()Lz04;

    move-result-object p0

    new-instance v3, Lny2;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lny2;-><init>(ILoz2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v5, p0, v3, p1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    return-void

    :cond_0
    move v4, p1

    const/4 p1, 0x1

    aget-object p1, p2, p1

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->o:Ler;

    invoke-virtual {p1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->Z:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvr3;

    invoke-virtual {p0, v4, p1, p2}, Lvr3;->q(IJ)V

    :cond_1
    return-void
.end method

.method public final F(Ljc7;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->Y:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyd7;

    const-string v0, "main"

    const-string v1, "invite_friends"

    const-string v2, "click_link"

    invoke-virtual {p1, v2, v0, v1}, Lyd7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->B0()Loz2;

    move-result-object p0

    invoke-virtual {p0}, Loz2;->w()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lg03;->c:Lg03;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    const-string p1, ":invite/phone"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 13

    sget v0, Lo6c;->oneme_saved_messages_clear_history:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->B0()Loz2;

    move-result-object p0

    invoke-virtual {p0}, Loz2;->s()Lbb2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lla2;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lla2;-><init>(Lbb2;I)V

    invoke-virtual {p1, v1, p2}, Lbb2;->d0(Ljava/lang/String;Lxqe;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu72;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Loz2;->F0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxg;

    iget-wide p1, p1, Lu72;->a:J

    new-instance v0, Lxkd;

    invoke-direct {v0, p1, p2, v2}, Lxkd;-><init>(JZ)V

    invoke-virtual {p0, v0}, Ltxg;->a(Lukd;)V

    return-void

    :cond_1
    sget v0, Lu1d;->a:I

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_5

    :goto_1
    if-eqz v0, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    move v6, v2

    :goto_2
    if-eqz p2, :cond_6

    const-string v1, "selected.contactId.Action"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v4

    if-eqz p2, :cond_8

    :goto_3
    if-eqz v1, :cond_8

    move v2, v3

    :cond_8
    const-string p2, "Required value was null."

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->B0()Loz2;

    move-result-object v9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object p0, v9, Loz2;->Z:Luxe;

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->a()Lz04;

    move-result-object p0

    new-instance v7, Lny2;

    const/4 v12, 0x0

    move v8, p1

    invoke-direct/range {v7 .. v12}, Lny2;-><init>(ILoz2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v9, p0, v7, p1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    move v8, p1

    if-eqz v2, :cond_c

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->Z:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvr3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v8, p1, p2}, Lvr3;->q(IJ)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_4
    return-void
.end method

.method public final i0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->B0()Loz2;

    move-result-object p0

    iget-object p0, p0, Loz2;->Q0:Ld95;

    new-instance v0, Lv9d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv9d;-><init>(Z)V

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Ley3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lgf1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lgf1;-><init>(I)V

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->F0:Lhf3;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lve2;->L(Landroidx/recyclerview/widget/RecyclerView;Luoc;ZLmc6;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->B0()Loz2;

    move-result-object p0

    invoke-virtual {p0}, Loz2;->u()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lifa;->k:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lo6c;->oneme_folder_tag:I

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->z0()Ltha;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p3, p0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p0, Lmq2;

    const/4 p1, 0x3

    const/4 p2, 0x2

    invoke-direct {p0, p1, v1, p2}, Lmq2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p3}, Lsya;->s(Lcd6;Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

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

    const-string v4, "ONEME-6453|chats_list_lf | list view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lqg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->I0:Lrm0;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lqj7;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxw2;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lepc;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lg75;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Le75;)V

    const/4 p0, 0x6

    invoke-static {p1, v1, v1, p0}, Lve2;->M(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Luoc;Lgf1;I)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lve2;->M(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Luoc;Lgf1;I)V

    :cond_0
    invoke-super {p0, p1}, Ley3;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->K0:[Lqj7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->c:Ler;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ler;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->o:Ler;

    invoke-virtual {v0, p0, v2}, Ler;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->G0:Lqod;

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

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->s0:Lvl7;

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
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v2, Lkug;->g:Leka;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Le08;->o:Le08;

    invoke-virtual {v2, v4}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object v5

    invoke-static {v5}, Lpod;->A(Lf14;)Z

    move-result v5

    const-string v6, "ONEME-6453|chats_list_lf | list view created. Scope isActive: "

    invoke-static {v6, v5}, Lqg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->F0:Lhf3;

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v5, "all.chat.folder"

    invoke-static {v4, v5}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lone/me/chats/list/ChatsListWidget;->I0:Lrm0;

    sget-object v7, Lone/me/chats/list/ChatsListWidget;->K0:[Lqj7;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v6}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxw2;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->k(Lepc;)V

    :cond_2
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget-boolean v7, v6, Landroidx/recyclerview/widget/a;->i:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v8, v7, :cond_3

    iput-boolean v8, v6, Landroidx/recyclerview/widget/a;->i:Z

    iput v9, v6, Landroidx/recyclerview/widget/a;->j:I

    iget-object v7, v6, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_3

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->c:Ljpc;

    invoke-virtual {v7}, Ljpc;->m()V

    :cond_3
    const/16 v7, 0xc

    iput v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v6, Lgf1;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lgf1;-><init>(I)V

    const/4 v7, 0x2

    invoke-static {v1, v2, v6, v7}, Lve2;->M(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Luoc;Lgf1;I)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Lt81;

    invoke-direct {v6, v0, v7}, Lt81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Le75;)V

    invoke-static {v4, v5}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->D0:Lh61;

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lg75;)V

    :cond_4
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->z0()Ltha;

    move-result-object v4

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v1, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->x0:Landroidx/recyclerview/widget/b;

    if-eqz v4, :cond_5

    const/high16 v5, -0x80000000

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lzoc;

    move-result-object v4

    instance-of v5, v4, Lrg4;

    if-eqz v5, :cond_6

    check-cast v4, Lrg4;

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_7

    iput-boolean v9, v4, Lrg4;->g:Z

    :cond_7
    new-instance v4, Lg61;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lg61;-><init>(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance v4, Lhu8;

    sget-object v5, Lfv4;->t0:Lrx9;

    invoke-virtual {v5, v1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v4, v7, v6}, Lhu8;-><init>(ILvra;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lw1d;->W:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lz15;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v4, v1, v7}, Lz15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Le26;

    invoke-direct {v4, v6}, Le26;-><init>(Lz15;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance v7, Ltq3;

    const/16 v25, 0x0

    const/16 v26, 0x7c00

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v26}, Ltq3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLi4b;IZZZZI)V

    new-instance v4, La7;

    new-instance v6, Lda;

    const/16 v8, 0x8

    invoke-direct {v6, v0, v8, v7}, Lda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v4, v6}, La7;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lpq3;

    invoke-virtual {v5, v1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v5

    invoke-direct {v6, v4, v5, v3}, Lpq3;-><init>(La7;Lvra;Loq3;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    invoke-virtual {v2}, Lhf3;->j()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Loz2;

    move-result-object v2

    iget-object v2, v2, Loz2;->I0:Lajc;

    iget-object v2, v2, Lajc;->a:Lmde;

    invoke-interface {v2}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv2;

    iget-boolean v2, v2, Liv2;->b:Z

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Loz2;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    int-to-float v5, v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v4

    invoke-static {v5}, Lib6;->H(F)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lka7;->a(II)J

    move-result-wide v4

    new-instance v1, Lka7;

    invoke-direct {v1, v4, v5}, Lka7;-><init>(J)V

    iput-object v1, v2, Loz2;->W0:Lka7;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Loz2;

    move-result-object v1

    iget-object v1, v1, Loz2;->P0:Ld95;

    sget-object v2, Lvn7;->o:Lvn7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v4

    invoke-interface {v4}, Lso7;->L()Luo7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v1

    new-instance v4, Ltz2;

    invoke-direct {v4, v3, v0}, Ltz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lxu5;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    invoke-static {v5, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Loz2;

    move-result-object v1

    iget-object v1, v1, Loz2;->Q0:Ld95;

    new-instance v4, Liw2;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Liw2;-><init>(Lss5;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v1

    new-instance v4, Luz2;

    invoke-direct {v4, v3, v0}, Luz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lxu5;

    invoke-direct {v5, v1, v4, v6}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    invoke-static {v5, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Loz2;

    move-result-object v1

    iget-object v1, v1, Loz2;->O0:Lajc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v4

    invoke-interface {v4}, Lso7;->L()Luo7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v1

    new-instance v4, Lvz2;

    invoke-direct {v4, v3, v0}, Lvz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lxu5;

    invoke-direct {v5, v1, v4, v6}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    invoke-static {v5, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvr3;

    iget-object v1, v1, Lvr3;->E0:Ld95;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v4

    invoke-interface {v4}, Lso7;->L()Luo7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v1

    new-instance v4, Lwz2;

    invoke-direct {v4, v3, v0}, Lwz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lxu5;

    invoke-direct {v5, v1, v4, v6}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    invoke-static {v5, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvr3;

    iget-object v1, v1, Lvr3;->F0:Ld95;

    new-instance v4, Liw2;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Liw2;-><init>(Lss5;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v1

    new-instance v4, Lxz2;

    invoke-direct {v4, v3, v0}, Lxz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lxu5;

    invoke-direct {v5, v1, v4, v6}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    invoke-static {v5, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->y0:Llv2;

    new-instance v4, Ldm2;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v0}, Ldm2;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Llv2;->Z:Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Loz2;

    move-result-object v1

    iget-object v1, v1, Loz2;->X0:Lss5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v4

    invoke-interface {v4}, Lso7;->L()Luo7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v1

    new-instance v2, Lyz2;

    invoke-direct {v2, v3, v0}, Lyz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->s0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3b;

    new-instance v1, Ljug;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lh3b;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lh3b;->f(Ljug;[Ljava/lang/String;I)V

    return-void
.end method

.method public final z0()Ltha;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lqj7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->v0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltha;

    return-object p0
.end method
