.class public final Lone/me/chatscreen/ChatScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lfx3;
.implements Luj3;
.implements Ld96;
.implements Lt9b;
.implements Lzb9;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/chatscreen/ChatScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lfx3;",
        "Luj3;",
        "Ld96;",
        "Lt9b;",
        "",
        "Lzb9;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "chat-screen_release"
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
.field public static final synthetic j1:[Lqj7;


# instance fields
.field public final A0:Lvl7;

.field public final B0:Lvl7;

.field public final C0:Lvl7;

.field public final D0:Lvl7;

.field public final E0:Lzo2;

.field public final F0:Lvl7;

.field public final G0:Lvl7;

.field public final H0:Lvl7;

.field public final I0:Lvl7;

.field public final J0:Lvl7;

.field public final K0:Ljava/lang/String;

.field public final L0:Luic;

.field public final M0:Luic;

.field public final N0:Luic;

.field public final O0:Luic;

.field public final P0:Luic;

.field public final Q0:Luic;

.field public final R0:Luic;

.field public final S0:Luic;

.field public T0:Ldj8;

.field public final U0:Luic;

.field public final V0:Luic;

.field public final W0:Luic;

.field public final X:Ltt9;

.field public final X0:Lvl7;

.field public final Y:Llv1;

.field public final Y0:Lp38;

.field public final Z:Lvl7;

.field public final Z0:Luic;

.field public final a1:Luic;

.field public final b1:Luic;

.field public final c1:Luic;

.field public final d1:Luic;

.field public final e1:Luic;

.field public final f1:Ljava/lang/Object;

.field public final g1:Ljava/lang/Object;

.field public h1:Lfpa;

.field public i1:Landroid/os/Bundle;

.field public final o:Lcub;

.field public final r0:Li63;

.field public final s0:Ler;

.field public final t0:Ler;

.field public final u0:Ler;

.field public final v0:Ler;

.field public final w0:Ler;

.field public final x0:Ler;

.field public final y0:Ler;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lkyb;

    const-class v1, Lone/me/chatscreen/ChatScreen;

    const-string v2, "unspecifiedChatId"

    const-string v3, "getUnspecifiedChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "type"

    const-string v5, "getType()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "openSearchField"

    const-string v6, "getOpenSearchField()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkyb;

    const-string v6, "startPayload"

    const-string v7, "getStartPayload()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lbp9;

    const-string v7, "forwardMessageIds"

    const-string v8, "getForwardMessageIds()[J"

    invoke-direct {v6, v1, v7, v8}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lbp9;

    const-string v8, "forwardAttachId"

    const-string v9, "getForwardAttachId()Ljava/lang/Long;"

    invoke-direct {v7, v1, v8, v9}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lbp9;

    const-string v9, "isForwardAttach"

    const-string v10, "isForwardAttach()Z"

    invoke-direct {v8, v1, v9, v10}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lkyb;

    const-string v10, "messagesContainer"

    const-string v11, "getMessagesContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lkyb;

    const-string v11, "messagesRouter"

    const-string v12, "getMessagesRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v10, v1, v11, v12, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lkyb;

    const-string v12, "bottomContainer"

    const-string v13, "getBottomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lkyb;

    const-string v13, "bottomRouter"

    const-string v14, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v12, v1, v13, v14, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lkyb;

    const-string v14, "mediaBarContainer"

    const-string v15, "getMediaBarContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lkyb;

    const-string v15, "mediaBarRouter"

    move-object/from16 v16, v0

    const-string v0, "getMediaBarRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lkyb;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v17, v2

    const-string v2, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkyb;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v18, v0

    const-string v0, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v2, v1, v15, v0, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lkyb;

    const-string v15, "chatMainContainer"

    move-object/from16 v19, v2

    const-string v2, "getChatMainContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkyb;

    const-string v15, "videoMsgContainer"

    move-object/from16 v20, v0

    const-string v0, "getVideoMsgContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lkyb;

    const-string v15, "videoMsgRouter"

    move-object/from16 v21, v2

    const-string v2, "getVideoMsgRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkyb;

    const-string v15, "toolbar"

    move-object/from16 v22, v0

    const-string v0, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v2, v1, v15, v0, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lkyb;

    const-string v15, "searchView"

    move-object/from16 v23, v2

    const-string v2, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkyb;

    const-string v15, "pinbarsContainer"

    move-object/from16 v24, v0

    const-string v0, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lkyb;

    const-string v15, "chatBackground"

    move-object/from16 v25, v2

    const-string v2, "getChatBackground()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkyb;

    const-string v15, "suggestionsContainer"

    move-object/from16 v26, v0

    const-string v0, "getSuggestionsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lkyb;

    const-string v15, "suggestionsRouter"

    move-object/from16 v27, v2

    const-string v2, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x18

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

    aput-object v18, v1, v2

    const/16 v2, 0xe

    aput-object v19, v1, v2

    const/16 v2, 0xf

    aput-object v20, v1, v2

    const/16 v2, 0x10

    aput-object v21, v1, v2

    const/16 v2, 0x11

    aput-object v22, v1, v2

    const/16 v2, 0x12

    aput-object v23, v1, v2

    const/16 v2, 0x13

    aput-object v24, v1, v2

    const/16 v2, 0x14

    aput-object v25, v1, v2

    const/16 v2, 0x15

    aput-object v26, v1, v2

    const/16 v2, 0x16

    aput-object v27, v1, v2

    const/16 v2, 0x17

    aput-object v0, v1, v2

    sput-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lcub;

    new-instance v0, Lzo2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzo2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Lzo2;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lzo2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v3, 0x4

    invoke-direct {p1, v0, v1, v3}, Lcub;-><init>(Lkc6;Lkc6;I)V

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->o:Lcub;

    sget-object p1, Loq2;->a:Loq2;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Ltt9;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt9;

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->X:Ltt9;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Llv1;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv1;

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Y:Llv1;

    sget-object v0, Lnq2;->a:Lvl7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lzj5;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Z:Lvl7;

    new-instance v0, Li63;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Li63;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->r0:Li63;

    new-instance v0, Ler;

    const-class v3, Ljava/lang/Long;

    const-string v4, "id"

    invoke-direct {v0, v3, v4}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->s0:Ler;

    new-instance v0, Ler;

    const-class v4, Lac2;

    const-string v5, "type"

    invoke-direct {v0, v4, v5}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->t0:Ler;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Ler;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "open_search_field"

    invoke-direct {v4, v5, v0, v6}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->u0:Ler;

    new-instance v4, Ler;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "payload"

    invoke-direct {v4, v6, v7, v8}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->v0:Ler;

    new-instance v4, Ler;

    const-class v6, [J

    const-string v8, "forward_msg_ids"

    invoke-direct {v4, v6, v7, v8}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->w0:Ler;

    new-instance v4, Ler;

    const-string v6, "forward_attach_id"

    invoke-direct {v4, v3, v7, v6}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->x0:Ler;

    new-instance v3, Ler;

    const-string v4, "is_forward_attach"

    invoke-direct {v3, v5, v0, v4}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->y0:Ler;

    iput-boolean v1, p0, Lone/me/chatscreen/ChatScreen;->z0:Z

    new-instance v0, Lzo2;

    const/16 v3, 0xf

    invoke-direct {v0, p0, v3}, Lzo2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v4, Lri2;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v0}, Lri2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lms2;

    invoke-virtual {p0, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->A0:Lvl7;

    new-instance v0, Lzo2;

    const/16 v4, 0x10

    invoke-direct {v0, p0, v4}, Lzo2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v6, Lri2;

    const/16 v8, 0xb

    invoke-direct {v6, v8, v0}, Lri2;-><init>(ILjava/lang/Object;)V

    const-class v0, Ld69;

    invoke-virtual {p0, v0, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->B0:Lvl7;

    new-instance v0, Lzo2;

    const/16 v6, 0x11

    invoke-direct {v0, p0, v6}, Lzo2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v9, Lri2;

    const/16 v10, 0xc

    invoke-direct {v9, v10, v0}, Lri2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lxc8;

    invoke-virtual {p0, v0, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->C0:Lvl7;

    new-instance v0, Lim2;

    invoke-direct {v0, v8}, Lim2;-><init>(I)V

    new-instance v8, Lri2;

    const/16 v9, 0xd

    invoke-direct {v8, v9, v0}, Lri2;-><init>(ILjava/lang/Object;)V

    const-class v0, Ll99;

    invoke-virtual {p0, v0, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->D0:Lvl7;

    new-instance v0, Lzo2;

    invoke-direct {v0, p0, v1}, Lzo2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->E0:Lzo2;

    new-instance v0, Lzo2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lzo2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v8, Lri2;

    invoke-direct {v8, v2, v0}, Lri2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lkqe;

    invoke-virtual {p0, v0, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->F0:Lvl7;

    new-instance v0, Lim2;

    invoke-direct {v0, v10}, Lim2;-><init>(I)V

    new-instance v2, Lri2;

    invoke-direct {v2, v3, v0}, Lri2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lk78;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->G0:Lvl7;

    new-instance v0, Lim2;

    invoke-direct {v0, v9}, Lim2;-><init>(I)V

    new-instance v2, Lri2;

    invoke-direct {v2, v4, v0}, Lri2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lyi8;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->H0:Lvl7;

    new-instance v0, Lzo2;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lzo2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lri2;

    invoke-direct {v2, v6, v0}, Lri2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lybd;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->I0:Lvl7;

    new-instance v0, Lzo2;

    invoke-direct {v0, p0, v5}, Lzo2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lri2;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Lri2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lp9b;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    new-instance v0, Lzo2;

    invoke-direct {v0, p0, v10}, Lzo2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lri2;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lri2;-><init>(ILjava/lang/Object;)V

    const-class v0, Ltlc;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->J0:Lvl7;

    const-string v0, "ChatScreen"

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->K0:Ljava/lang/String;

    sget v0, Lmfa;->k:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->L0:Luic;

    invoke-static {p0, v0, v7, v1, v7}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILmc6;ILjava/lang/Object;)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->M0:Luic;

    sget v0, Lmfa;->b:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->N0:Luic;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->O0:Luic;

    sget v0, Lmfa;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->P0:Luic;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Q0:Luic;

    sget v0, Lmfa;->j:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->R0:Luic;

    invoke-static {p0, v0, v7, v1, v7}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILmc6;ILjava/lang/Object;)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->S0:Luic;

    sget v0, Lmfa;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->U0:Luic;

    sget v0, Lmfa;->p:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->V0:Luic;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->W0:Luic;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v0, Lq38;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->X0:Lvl7;

    new-instance p1, Lp38;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lp38;

    sget p1, Lmfa;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->Z0:Luic;

    sget p1, Lmfa;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->a1:Luic;

    sget p1, Lmfa;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->b1:Luic;

    sget p1, Lmfa;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->c1:Luic;

    sget p1, Lmfa;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->d1:Luic;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->e1:Luic;

    new-instance p1, Lzo2;

    invoke-direct {p1, p0, v9}, Lzo2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->f1:Ljava/lang/Object;

    new-instance p1, Lim2;

    invoke-direct {p1, v4}, Lim2;-><init>(I)V

    invoke-static {v0, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->g1:Ljava/lang/Object;

    return-void
.end method

.method public static final H0(Lone/me/chatscreen/ChatScreen;Lx49;)V
    .locals 10

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-boolean v0, p1, Lx49;->a:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->T0:Ldj8;

    if-eqz p1, :cond_16

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ley3;->getParentController()Ley3;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v0}, Ley3;->getParentController()Ley3;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v8, v0, Lq0d;

    if-eqz v8, :cond_1

    check-cast v0, Lq0d;

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lq0d;->x()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Lusa;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr p0, v0

    iget-object v0, p1, Ldj8;->b:Landroid/view/View;

    iget v8, p1, Ldj8;->k:I

    iget-boolean v9, p1, Ldj8;->e:Z

    if-eqz v9, :cond_6

    add-int/2addr v8, p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p0, v8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_3
    if-eqz v6, :cond_4

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_4
    move v0, v7

    :goto_3
    add-int/2addr v0, p0

    iget-object v3, p1, Ldj8;->i:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Ldj8;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1}, Ldj8;->c()I

    move-result v6

    filled-new-array {v6, p0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v6, Laj8;

    invoke-direct {v6, p1, v7}, Laj8;-><init>(Ldj8;I)V

    invoke-virtual {p0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v7

    aput-object p0, v1, v2

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, p1, Ldj8;->i:Landroid/animation/AnimatorSet;

    return-void

    :cond_6
    add-int/2addr v8, p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p0, v8

    invoke-virtual {p1}, Ldj8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ley3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v6, :cond_a

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    add-int/2addr p0, v7

    iget-object p1, p1, Ldj8;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_b
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->T0:Ldj8;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ldj8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ley3;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_5

    :cond_c
    move v8, v7

    :goto_5
    invoke-virtual {v0}, Ldj8;->c()I

    move-result v0

    if-le v8, v0, :cond_16

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->T0:Ldj8;

    if-eqz v0, :cond_16

    new-instance v8, Loc1;

    invoke-direct {v8, p1, v2, p0}, Loc1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Ldj8;->b:Landroid/view/View;

    iget-boolean p1, v0, Ldj8;->e:Z

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Ldj8;->c()I

    move-result p1

    invoke-virtual {v0}, Ldj8;->c()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v9, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_d

    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_d
    if-eqz v6, :cond_e

    iget p0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_e
    move p0, v7

    :goto_6
    add-int/2addr v3, p0

    iget-object p0, v0, Ldj8;->i:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_f
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v3}, Ldj8;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v0}, Ldj8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ley3;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    goto :goto_7

    :cond_10
    move v6, v7

    :goto_7
    filled-new-array {v6, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v6, Laj8;

    invoke-direct {v6, v0, v7}, Laj8;-><init>(Ldj8;I)V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v3, v1, v7

    aput-object p1, v1, v2

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lqv3;

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1, v8}, Lqv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lgh;

    invoke-direct {v1, p0, p1, v7}, Lgh;-><init>(Landroid/animation/AnimatorSet;Lkc6;I)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    iput-object p0, v0, Ldj8;->i:Landroid/animation/AnimatorSet;

    return-void

    :cond_11
    invoke-virtual {v0}, Ldj8;->c()I

    move-result p1

    invoke-virtual {v0}, Ldj8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ley3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_12

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_14

    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_14
    if-eqz v6, :cond_15

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_15
    add-int/2addr p1, v7

    iget-object p0, v0, Ldj8;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Loc1;->invoke()Ljava/lang/Object;

    :cond_16
    return-void
.end method

.method public static final I0(Lone/me/chatscreen/ChatScreen;Lusa;Z)V
    .locals 2

    invoke-virtual {p1}, Lusa;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lb4f;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lm54;->G(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lusa;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lb4f;->a(Landroid/widget/TextView;)Ljuf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Ljuf;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lusa;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lb4f;->a(Landroid/widget/TextView;)Ljuf;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Ljuf;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Ljuf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lue2;->c:Lue2;

    invoke-direct {p2, v0, p0, v1}, Ljuf;-><init>(Landroid/content/Context;ILiuf;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lusa;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lb4f;->d(Landroid/widget/TextView;Ljuf;)V

    return-void
.end method

.method public static final J0(Lone/me/chatscreen/ChatScreen;Lmr0;)V
    .locals 12

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->K0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object p1

    iget-object p1, p1, Lms2;->c1:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts2;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lts2;->Y:Lts2;

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Ll23;

    move-result-object p0

    invoke-virtual {p0}, Ll23;->a()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Ll23;

    move-result-object p0

    iget-object v3, p0, Ll23;->a:Lk0d;

    invoke-virtual {p0}, Ll23;->c()Ljava/lang/String;

    move-result-object p0

    const-string v4, "unblock_contact_controller_tag"

    invoke-static {p0, v4}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v3, v2}, Lk0d;->R(Z)V

    new-instance v6, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    invoke-direct {v6, v0, p1, v1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;-><init>(Ljava/lang/String;Lts2;Lsd4;)V

    new-instance v5, Ln0d;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-virtual {v5, v4}, Ln0d;->d(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lk0d;->S(Ln0d;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Ll23;

    move-result-object p0

    iget-object p1, p0, Ll23;->a:Lk0d;

    invoke-virtual {p0}, Ll23;->c()Ljava/lang/String;

    move-result-object p0

    const-string v3, "search_bar_controller"

    invoke-static {p0, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1, v2}, Lk0d;->R(Z)V

    new-instance v5, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {v5, v0, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Ljava/lang/String;Lsd4;)V

    new-instance v4, Ln0d;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-virtual {v4, v3}, Ln0d;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lk0d;->S(Ln0d;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Ll23;

    move-result-object p0

    iget-object p1, p0, Ll23;->a:Lk0d;

    invoke-virtual {p0}, Ll23;->c()Ljava/lang/String;

    move-result-object p0

    const-string v3, "write_controller"

    invoke-static {p0, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1, v2}, Lk0d;->R(Z)V

    new-instance v5, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v5, v0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Ljava/lang/String;Lsd4;)V

    new-instance v4, Ln0d;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-virtual {v4, v3}, Ln0d;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lk0d;->S(Ln0d;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static h1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v1

    :cond_2
    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->h1:Lfpa;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lfpa;->a()V

    :cond_6
    new-instance p1, Lgpa;

    invoke-direct {p1, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lgpa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lgpa;->b(Ljava/lang/CharSequence;)V

    new-instance p2, Lopa;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M0()I

    move-result p3

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p5}, Lopa;-><init>(IIII)V

    invoke-virtual {p1, p2}, Lgpa;->c(Lopa;)V

    if-eqz p4, :cond_7

    new-instance p2, Lupa;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Lupa;-><init>(I)V

    invoke-virtual {p1, p2}, Lgpa;->e(Lzpa;)V

    :cond_7
    invoke-virtual {p1}, Lgpa;->i()Lfpa;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->h1:Lfpa;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->e1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final D0()V
    .locals 0

    invoke-static {p0}, Lye5;->q(Ley3;)V

    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 3

    sget v0, Lk1d;->K0:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_5

    const-string p1, "contact_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()Lgh1;

    move-result-object p0

    new-instance v0, Lbp2;

    invoke-direct {v0, p1, p2}, Lbp2;-><init>(J)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lgh1;->l(JZLkc6;)V

    return-void

    :cond_0
    sget v0, Lk1d;->I0:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X0()Lnoa;

    move-result-object p0

    invoke-virtual {p0}, Lnoa;->d()V

    return-void

    :cond_1
    sget v0, Lk1d;->H0:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object p0

    invoke-virtual {p0}, Lms2;->w()V

    return-void

    :cond_2
    sget v0, Lk1d;->G0:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lls2;

    invoke-direct {p1, p0, v1}, Lls2;-><init>(Lms2;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, v1, p1, p2}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    return-void

    :cond_3
    sget v0, Lk1d;->F0:I

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_5

    const-string p0, "chat_server_id"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Lqq2;->c:Lqq2;

    invoke-virtual {p2}, Lx2;->F0()Lgb4;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":settings/folder/by-chat?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_4
    sget p2, Lk1d;->J0:I

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object p0

    iget-object p0, p0, Lms2;->X0:Lajc;

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu72;

    if-eqz p0, :cond_5

    iget-wide p0, p0, Lu72;->a:J

    sget-object p2, Lqq2;->c:Lqq2;

    invoke-virtual {p2}, Lx2;->F0()Lgb4;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":profile/invite?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_5
    return-void
.end method

.method public final F0()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final K0()V
    .locals 8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d1()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lca7;

    new-instance v7, Lar0;

    invoke-direct {v7, v2, v5, v6}, Lar0;-><init>(IIZ)V

    invoke-direct {v1, v4, v7, v6}, Lca7;-><init>(ILar0;I)V

    invoke-static {v0, v1, v3}, Lh3e;->e(Landroid/view/View;Lca7;Lmc6;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Ln42;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d1()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lca7;

    new-instance v7, Lar0;

    invoke-direct {v7, v2, v5, v6}, Lar0;-><init>(IIZ)V

    invoke-direct {v1, v4, v7, v6}, Lca7;-><init>(ILar0;I)V

    invoke-static {v0, v1, v3}, Lh3e;->e(Landroid/view/View;Lca7;Lmc6;)V

    :goto_1
    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->L0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln42;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d1()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lca7;

    new-instance v7, Lar0;

    invoke-direct {v7, v6, v5, v6}, Lar0;-><init>(IIZ)V

    invoke-direct {v1, v4, v7, v6}, Lca7;-><init>(ILar0;I)V

    invoke-static {v0, v1, v3}, Lh3e;->e(Landroid/view/View;Lca7;Lmc6;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Ln42;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d1()Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Lca7;

    new-instance v1, Lar0;

    invoke-direct {v1, v2, v5, v6}, Lar0;-><init>(IIZ)V

    invoke-direct {p0, v4, v1, v6}, Lca7;-><init>(ILar0;I)V

    invoke-static {v0, p0, v3}, Lh3e;->e(Landroid/view/View;Lca7;Lmc6;)V

    return-void
.end method

.method public final L0()Ln42;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->N0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln42;

    return-object p0
.end method

.method public final M0()I
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->T0:Ldj8;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ldj8;->l:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Ln42;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Ln42;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Ln42;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Ln42;

    move-result-object p0

    invoke-static {p0}, Ls53;->z(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final N0()Ll23;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->O0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll23;

    return-object p0
.end method

.method public final O0()Lgh1;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->f1:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh1;

    return-object p0
.end method

.method public final P0()Ll7d;
    .locals 3

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object v0

    invoke-virtual {v0}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lz73;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln0d;->a:Ley3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->Q0:Luic;

    invoke-interface {v2, p0, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll23;

    invoke-virtual {v1}, Ll23;->b()Ley3;

    move-result-object v1

    invoke-static {v0, p0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    instance-of p0, v0, Lnt9;

    if-eqz p0, :cond_1

    check-cast v0, Lnt9;

    invoke-interface {v0}, Lnt9;->o()Ll7d;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p0, :cond_2

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Ldgb;

    move-result-object p0

    invoke-virtual {p0}, Ldgb;->getScrollState()Lbgb;

    move-result-object p0

    sget-object v0, Lbgb;->a:Lbgb;

    if-eq p0, v0, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o()Ll7d;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Ll7d;->M0:Ll7d;

    return-object p0
.end method

.method public final Q0()Ln42;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->P0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln42;

    return-object p0
.end method

.method public final R0()Ld69;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->B0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld69;

    return-object p0
.end method

.method public final S0()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Ll23;

    move-result-object p0

    invoke-virtual {p0}, Ll23;->b()Ley3;

    move-result-object p0

    instance-of v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final T0()Ll99;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->D0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll99;

    return-object p0
.end method

.method public final U0()Lk0d;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->M0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0d;

    return-object p0
.end method

.method public final V0()Ltlc;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->J0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltlc;

    return-object p0
.end method

.method public final W0()Lybd;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->I0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lybd;

    return-object p0
.end method

.method public final X0()Lnoa;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->a1:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnoa;

    return-object p0
.end method

.method public final Y0()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->d1:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final Z0()Ll23;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->e1:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll23;

    return-object p0
.end method

.method public final a0(IILandroid/content/Intent;)V
    .locals 12

    const/16 v0, 0x174

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq p1, v0, :cond_8

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_2

    const/16 p3, 0x3f2

    if-eq p1, p3, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->C0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc8;

    iget-object p0, p0, Lxc8;->s0:Lcu0;

    new-instance p1, Ljb8;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljb8;-><init>(Z)V

    invoke-interface {p0, p1}, Lcid;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    if-nez p3, :cond_4

    :cond_3
    move-object p1, v2

    goto :goto_0

    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p2, "location_data"

    const-class v0, Lxy7;

    if-lt p1, v1, :cond_5

    invoke-static {p3, p2, v0}, Lsa7;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    move-object v4, p1

    check-cast v4, Lxy7;

    if-eqz p3, :cond_6

    const-string p1, "zoom"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v2

    :goto_1
    if-eqz v4, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object p1

    invoke-virtual {p1}, Ld69;->w()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object p0

    invoke-virtual {p0}, Ld69;->v()Le59;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Le59;->a()Lv56;

    move-result-object v2

    :cond_7
    move-object v9, v2

    const-wide/16 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lms2;->z(Lxy7;FJLjava/lang/Long;Lv56;)V

    return-void

    :cond_8
    if-eqz p3, :cond_b

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p2, "contacts.picker.result.key"

    const-class v0, Lxs3;

    if-lt p1, v1, :cond_9

    invoke-static {p3, p2, v0}, Lsa7;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_2

    :cond_9
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, v2

    :goto_2
    check-cast p1, Lxs3;

    goto :goto_3

    :cond_b
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object v4

    iget-object v8, p1, Lxs3;->a:Ljava/util/ArrayList;

    iget-object v9, p1, Lxs3;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object p1

    invoke-virtual {p1}, Ld69;->w()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object p1

    invoke-virtual {p1}, Ld69;->v()Le59;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Le59;->a()Lv56;

    move-result-object p1

    move-object v10, p1

    goto :goto_4

    :cond_c
    move-object v10, v2

    :goto_4
    iget-object p1, v4, Lms2;->X0:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu72;

    if-eqz p1, :cond_d

    iget-wide v5, p1, Lu72;->a:J

    invoke-virtual {v4}, Lms2;->t()Luxe;

    move-result-object p1

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v3, Lrr2;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lrr2;-><init>(Lms2;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lv56;Lkotlin/coroutines/Continuation;)V

    iget-object p2, v4, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p3, Li14;->b:Li14;

    invoke-static {p2, p1, p3, v3}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    iget-object p2, v4, Lms2;->N0:Lqod;

    sget-object p3, Lms2;->e1:[Lqj7;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    invoke-virtual {p2, v4, p3, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_d
    sget-object p1, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    const/16 p2, 0xc

    aget-object p1, p1, p2

    iget-object p2, p0, Lone/me/chatscreen/ChatScreen;->Q0:Luic;

    invoke-interface {p2, p0, p1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll23;

    invoke-virtual {p0}, Ll23;->b()Ley3;

    move-result-object p0

    instance-of p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p1, :cond_e

    move-object v2, p0

    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ley3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Ldgb;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ldgb;->j(Z)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final a1()Lusa;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Z0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lusa;

    return-object p0
.end method

.method public final b0()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Z:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj5;

    check-cast v0, Lbk5;

    invoke-virtual {v0}, Lbk5;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lone/me/chatscreen/ChatScreen;->z0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b1()Ln42;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->V0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln42;

    return-object p0
.end method

.method public final c1()Lms2;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->A0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms2;

    return-object p0
.end method

.method public final d1()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lns3;->m(Landroid/content/Context;)Lj2b;

    move-result-object p0

    iget-boolean p0, p0, Lj2b;->b:Z

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e1(Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ley3;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object v3

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object p1

    invoke-virtual {p1}, La29;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_3
    move-object v4, p1

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object p1

    invoke-virtual {p1}, Ld69;->w()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object p0

    invoke-virtual {p0}, Ld69;->u()Ljava/lang/Long;

    move-result-object v6

    const-class p0, Lms2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkug;->g:Leka;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le08;->o:Le08;

    invoke-virtual {p1, v1}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "save draft, textLength:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, p0, v2, v0}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-virtual {v3}, Lms2;->t()Luxe;

    move-result-object p0

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->b()Lz04;

    move-result-object p0

    sget-object p1, Li14;->b:Li14;

    new-instance v2, Lpr2;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lpr2;-><init>(Lms2;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v3, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0, p1, v2}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p0

    iget-object p1, v3, Lms2;->T0:Lqod;

    sget-object v0, Lms2;->e1:[Lqj7;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p1, v3, v0, p0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final f1(Z)V
    .locals 11

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    sget v0, Ll1d;->p0:I

    new-instance v1, Lm3f;

    invoke-direct {v1, v0}, Lm3f;-><init>(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "forward_cancel_stay_on_screen"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p1}, Lxv8;->a(Lr3f;Landroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object p1

    sget v0, Lk1d;->r0:I

    sget v1, Ll1d;->o0:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v1}, Lm3f;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Lsj3;->b(ILr3f;)V

    sget v0, Lk1d;->q0:I

    sget v1, Ll1d;->n0:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v1}, Lm3f;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Lsj3;->c(ILr3f;)V

    invoke-virtual {p1}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lq0d;

    if-eqz v0, :cond_1

    check-cast p1, Lq0d;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lq0d;->d0()Lk0d;

    move-result-object v2

    :cond_2
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_3

    new-instance v4, Ln0d;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v4, p1, v0}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lk0d;->H(Ln0d;)V

    :cond_3
    return-void
.end method

.method public final g1()V
    .locals 14

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object v0

    iget-object v0, v0, Lms2;->X0:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu72;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lu72;->a:J

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Ln42;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d1()Z

    move-result v2

    sget-object v4, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    const/4 v5, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y0()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2, v5}, Li8g;->l(Landroid/view/View;Ld72;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Ln42;

    move-result-object v2

    invoke-static {v2, v5}, Li8g;->l(Landroid/view/View;Ld72;)V

    const/4 v2, 0x7

    aget-object v2, v4, v2

    iget-object v6, p0, Lone/me/chatscreen/ChatScreen;->L0:Luic;

    invoke-interface {v6, p0, v2}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln42;

    invoke-static {v2, v5}, Li8g;->l(Landroid/view/View;Ld72;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Ln42;

    move-result-object v2

    invoke-static {v2, v5}, Li8g;->l(Landroid/view/View;Ld72;)V

    :goto_0
    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->T0:Ldj8;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Ldj8;->l:Z

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v2, v6, v7}, Ld69;->y(Ld69;ZI)V

    :cond_2
    const/16 v2, 0xc

    aget-object v2, v4, v2

    iget-object v4, p0, Lone/me/chatscreen/ChatScreen;->Q0:Luic;

    invoke-interface {v4, p0, v2}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll23;

    iget-object v4, v2, Ll23;->a:Lk0d;

    invoke-virtual {v2}, Ll23;->c()Ljava/lang/String;

    move-result-object v2

    const-string v6, "media_bar_controller"

    invoke-static {v2, v6}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v4, v3}, Lk0d;->R(Z)V

    new-instance v8, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->K0:Ljava/lang/String;

    invoke-direct {v8, v2, v0, v1, v5}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Ljava/lang/String;JLsd4;)V

    iput-object p0, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:Lone/me/chatscreen/ChatScreen;

    new-instance v7, Ln0d;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-virtual {v7, v6}, Ln0d;->d(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lk0d;->S(Ln0d;)V

    :cond_3
    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->C0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc8;

    iget-object v0, p0, Lxc8;->b:Lzo2;

    invoke-virtual {v0}, Lzo2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_4

    iget-object p0, p0, Lxc8;->s0:Lcu0;

    sget-object v0, Lmb8;->a:Lmb8;

    invoke-interface {p0, v0}, Lcid;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v1, p0, Lxc8;->Y:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->b()Lz04;

    move-result-object v1

    new-instance v2, Loc8;

    invoke-direct {v2, p0, v0, v5}, Loc8;-><init>(Lxc8;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Li14;->b:Li14;

    invoke-static {v0, v1, v4, v2}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object v0

    iget-object v1, p0, Lxc8;->F0:Lqod;

    sget-object v2, Lxc8;->H0:[Lqj7;

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->K0:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->o:Lcub;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Lusa;

    move-result-object v0

    invoke-virtual {v0}, Lusa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()Ll99;

    move-result-object p0

    iget-object p0, p0, Ll99;->r0:Ld95;

    sget-object v0, La99;->a:La99;

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Ltlc;

    move-result-object v0

    iget-object v2, v0, Ltlc;->Z:Ltde;

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, v0, Ltlc;->o:Ld95;

    sget-object v0, Lilc;->a:Lilc;

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object v0

    invoke-virtual {v0}, Ld69;->v()Le59;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->f1(Z)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ley3;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v0

    invoke-virtual {v0}, La29;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_3
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lone/me/chatscreen/ChatScreen;->e1(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_5
    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()Lgh1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgh1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lmfa;->r:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    sget v0, Lmfa;->s:I

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lk1d;->n0:I

    if-eq p1, v0, :cond_4

    sget v0, Lk1d;->o0:I

    if-eq p1, v0, :cond_4

    sget v0, Lk1d;->m0:I

    if-eq p1, v0, :cond_4

    sget v0, Lk1d;->p0:I

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lk1d;->r0:I

    if-ne p1, v0, :cond_6

    iget-object p0, p0, Lms2;->a1:Ld95;

    new-instance p1, Lsq2;

    if-eqz p2, :cond_3

    const-string v0, "forward_cancel_stay_on_screen"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Lsq2;-><init>(Z)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    iget-object p2, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ler2;

    invoke-direct {v0, p0, p1, v1}, Ler2;-><init>(Lms2;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lms2;->X0:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu72;

    if-eqz p1, :cond_6

    iget-wide p1, p1, Lu72;->a:J

    invoke-virtual {p0}, Lms2;->t()Luxe;

    move-result-object v0

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v2, Lir2;

    invoke-direct {v2, p0, p1, p2, v1}, Lir2;-><init>(Lms2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, p1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    :cond_6
    :goto_3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->X0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq38;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lp38;

    invoke-virtual {p1, p0}, Lq38;->a(Lp38;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Ley3;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->X0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq38;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lp38;

    invoke-virtual {p1, p0}, Lq38;->b(Lp38;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ley3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Lusa;

    move-result-object p1

    invoke-virtual {p1}, Lusa;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lb4f;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Lusa;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/chatscreen/ChatScreen;->I0(Lone/me/chatscreen/ChatScreen;Lusa;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lsq0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lsq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->r0:Li63;

    invoke-virtual {p1, v0}, Lk0d;->a(Liy3;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->i1:Landroid/os/Bundle;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->i1:Landroid/os/Bundle;

    invoke-virtual {p0}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/chatscreen/ChatScreen;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onChangeStarted(Ljy3;Lky3;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Ljy3;Lky3;)V

    sget-object p1, Lky3;->X:Lky3;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->X0:Lvl7;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lp38;

    if-eq p2, p1, :cond_3

    sget-object p1, Lky3;->c:Lky3;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lky3;->o:Lky3;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p1, Llk7;->a:I

    sget p1, Llk7;->c:I

    invoke-static {p1}, Llk7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Ljm;

    move-result-object p1

    invoke-static {p1}, Lye5;->r(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W0()Lybd;

    move-result-object p0

    invoke-virtual {p0}, Lybd;->q()V

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq38;

    invoke-virtual {p0, v1}, Lq38;->a(Lp38;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq38;

    invoke-virtual {p0, v1}, Lq38;->b(Lp38;)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object p1

    iget-object p1, p1, Lms2;->d1:Lajc;

    new-instance v0, Lpp2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lpp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lap2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lap2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance p2, Ldue;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Ldue;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lap2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Loq2;->a:Loq2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lrx7;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx7;

    const/4 v1, 0x0

    iget-object v0, v0, Lrx7;->f:Lfhd;

    iput-object v1, v0, Lfhd;->k:Ljava/lang/CharSequence;

    invoke-super {p0}, Ley3;->onDestroy()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    const/16 v0, 0x15

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->c1:Luic;

    invoke-interface {v0, p0, p1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->h1:Lfpa;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->T0:Ldj8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldj8;->a()V

    :cond_1
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->T0:Ldj8;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lp38;

    invoke-virtual {p0}, Lp38;->b()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ley3;->onDetach(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->e1(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->r0:Li63;

    invoke-virtual {p1, p0}, Lk0d;->L(Liy3;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()Lgh1;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lgh1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ley3;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iput-object p2, p0, Lone/me/chatscreen/ChatScreen;->i1:Landroid/os/Bundle;

    return-void

    :cond_0
    const-string p1, "forward_msg_ids"

    invoke-static {p1, p2}, Lava;->D(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object p1

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->w0:Ler;

    invoke-virtual {v2, p0, p1}, Ler;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "forward_attach_id"

    invoke-static {p1, p2}, Lava;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x5

    aget-object v4, v0, v3

    iget-object v4, p0, Lone/me/chatscreen/ChatScreen;->x0:Ler;

    invoke-virtual {v4, p0, p1}, Ler;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "is_forward_attach"

    invoke-static {p1, p2}, Lava;->z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x6

    aget-object v6, v0, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v6, p0, Lone/me/chatscreen/ChatScreen;->y0:Ler;

    invoke-virtual {v6, p0, p1}, Ler;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    aget-object p1, v0, v1

    invoke-virtual {v2, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-instance v2, Ld59;

    invoke-static {p1}, Lwr;->c0([J)Ljava/util/Set;

    move-result-object p1

    aget-object v3, v0, v3

    invoke-virtual {v4, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    aget-object v0, v0, v5

    invoke-virtual {v6, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, p1, v3, v0}, Ld59;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object p1

    iget-object p1, p1, Ld69;->Q0:Ltde;

    invoke-virtual {p1, v2}, Ltde;->setValue(Ljava/lang/Object;)V

    const-string p1, "payload"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object v0

    iput-object p1, v0, Lms2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lms2;->y()V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U0()Lk0d;

    move-result-object p0

    invoke-virtual {p0}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lz73;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln0d;

    if-eqz p0, :cond_4

    iget-object p0, p0, Ln0d;->a:Ley3;

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    instance-of p1, p0, Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz p1, :cond_5

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "from_forward"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_SKIP_UNREAD_DECOR"

    invoke-static {v0, p2}, Lava;->O(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_6
    const-string v0, "message_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    const-string p2, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v2, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_8
    const-string v0, "load_mark"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string p2, "ARG_LOAD_MARK"

    invoke-virtual {v2, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_a
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    new-instance v1, Lmp2;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v2}, Lmp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    const/4 v9, 0x3

    invoke-static {v0, v8, v8, v1, v9}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    new-instance v10, Ldj8;

    const/16 v0, 0xe

    sget-object v19, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->S0:Luic;

    invoke-interface {v1, v2, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lk0d;

    const/16 v0, 0xd

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->R0:Luic;

    invoke-interface {v1, v2, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ln42;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L0()Ln42;

    move-result-object v13

    new-instance v14, Lzo2;

    const/4 v0, 0x4

    invoke-direct {v14, v2, v0}, Lzo2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->d1()Z

    move-result v15

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v16

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object v0

    iget-object v0, v0, Ld69;->B0:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La95;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, La95;->a:Ljava/lang/Object;

    check-cast v0, Lz49;

    if-eqz v0, :cond_0

    iget v0, v0, Lz49;->a:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    move/from16 v17, v3

    goto :goto_1

    :cond_1
    move/from16 v17, v1

    :goto_1
    new-instance v0, Lzo2;

    const/4 v5, 0x6

    invoke-direct {v0, v2, v5}, Lzo2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v18}, Ldj8;-><init>(Lk0d;Ln42;Landroid/view/ViewGroup;Lkc6;ZLfo7;ZLkc6;)V

    iput-object v10, v2, Lone/me/chatscreen/ChatScreen;->T0:Ldj8;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->H0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyi8;

    iget-object v5, v5, Lyi8;->Z:Lajc;

    new-instance v6, Liw2;

    const/16 v7, 0xc

    invoke-direct {v6, v5, v7}, Liw2;-><init>(Lss5;I)V

    new-instance v7, Lgp2;

    invoke-direct {v7, v5, v8, v2}, Lgp2;-><init>(Lss5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v5, Lxu5;

    const/4 v10, 0x1

    invoke-direct {v5, v6, v7, v10}, Lxu5;-><init>(Lss5;Lad6;I)V

    new-instance v6, Lip2;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lip2;-><init>(Lxu5;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v5

    invoke-static {v6, v5}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi8;

    iget-object v10, v0, Lyi8;->X:Ld95;

    new-instance v0, Lnq0;

    const/4 v6, 0x4

    const/16 v7, 0xa

    move v5, v1

    const/4 v1, 0x2

    move v11, v3

    const-class v3, Lone/me/chatscreen/ChatScreen;

    move v12, v4

    const-string v4, "handleMediaKeyboardEvents"

    move v13, v5

    const-string v5, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    invoke-direct/range {v0 .. v7}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v1, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object v0

    iget-object v0, v0, Ld69;->D0:Lajc;

    new-instance v1, Liw2;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Liw2;-><init>(Lss5;I)V

    new-instance v3, Ljp2;

    invoke-direct {v3, v0, v8, v2}, Ljp2;-><init>(Lss5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    new-instance v1, Lip2;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lip2;-><init>(Lxu5;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v1, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object v0

    iget-object v0, v0, Ld69;->B0:Lajc;

    iget-object v1, v2, Ley3;->lifecycleOwner:Lso7;

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    sget-object v10, Lvn7;->o:Lvn7;

    invoke-static {v0, v1, v10}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Liw2;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Liw2;-><init>(Lss5;I)V

    new-instance v0, Llp2;

    invoke-direct {v0, v8, v2}, Llp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W0()Lybd;

    move-result-object v0

    iget-object v0, v0, Lybd;->Z:Lajc;

    new-instance v1, Ldp2;

    invoke-direct {v1, v8, v2}, Ldp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    new-instance v1, Lfp2;

    invoke-direct {v1, v8, v2}, Lfp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {v0, v8, v8, v1, v9}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    aget-object v0, v19, v12

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->u0:Ler;

    invoke-virtual {v0, v2}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W0()Lybd;

    move-result-object v1

    aget-object v3, v19, v12

    invoke-virtual {v0, v2}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lybd;->r(Z)V

    invoke-virtual {v2}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "open_search_field"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object v0

    iget-object v0, v0, Lms2;->b1:Lhp3;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W0()Lybd;

    move-result-object v1

    iget-object v1, v1, Lybd;->Y:Lajc;

    new-instance v3, Lwc0;

    const/4 v4, 0x5

    invoke-direct {v3, v9, v8, v4}, Lwc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lp31;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v1, v3, v5}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lha7;->t(Lss5;)Lss5;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Lop2;

    invoke-direct {v1, v8, v2}, Lop2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-static {v2}, Lvzg;->t(Ley3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    iget-object v1, v1, Luo7;->d:Lvn7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onViewCreated: viewstate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object v0

    iget-object v0, v0, Lms2;->W0:Lajc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Lwp2;

    invoke-direct {v1, v8, v2}, Lwp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object v0

    iget-object v0, v0, Lms2;->Y0:Lajc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Lxp2;

    invoke-direct {v1, v8, v2}, Lxp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object v0

    iget-object v0, v0, Lms2;->a1:Ld95;

    new-instance v1, Lhq2;

    invoke-direct {v1, v8, v2}, Lhq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lfoe;

    invoke-direct {v3, v0, v1}, Lfoe;-><init>(Ld95;Lhq2;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->c:Lvn7;

    invoke-static {v3, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Lsp2;

    invoke-direct {v1, v8, v2}, Lsp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object v0

    iget-object v0, v0, Lms2;->Z0:Lgyd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Lyp2;

    invoke-direct {v1, v8, v2}, Lyp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object v0

    iget-object v0, v0, Ld69;->H0:Lajc;

    new-instance v1, Liw2;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Liw2;-><init>(Lss5;I)V

    new-instance v3, Lfq2;

    invoke-direct {v3, v0, v8, v2}, Lfq2;-><init>(Lss5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Lxu5;

    invoke-direct {v0, v1, v3, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    new-instance v1, Lip2;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lip2;-><init>(Lxu5;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v1, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object v0

    iget-object v0, v0, Ld69;->T0:Ld95;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V0()Ltlc;

    move-result-object v1

    iget-object v1, v1, Ltlc;->t0:Lajc;

    new-instance v3, Lck1;

    invoke-direct {v3, v9, v8, v4}, Lck1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lp31;

    invoke-direct {v4, v0, v1, v3, v5}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {v4, v0, v10}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Lzp2;

    invoke-direct {v1, v8, v2}, Lzp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->C0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc8;

    iget-object v0, v0, Lxc8;->v0:Ld95;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Laq2;

    invoke-direct {v1, v8, v2}, Laq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object v0

    invoke-virtual {v0}, Lms2;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object v0

    iget-object v0, v0, Ld69;->L0:Lajc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Lbq2;

    invoke-direct {v1, v8, v2}, Lbq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    :cond_3
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->T0()Ll99;

    move-result-object v0

    iget-object v0, v0, Ll99;->s0:Ld95;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Lcq2;

    invoke-direct {v1, v8, v2}, Lcq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object v0

    iget-object v0, v0, Ld69;->z0:Ld95;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Ldq2;

    invoke-direct {v1, v8, v2}, Ldq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    const/16 v0, 0x14

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->b1:Luic;

    invoke-interface {v1, v2, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Ley3;->getChildRouter(Landroid/view/ViewGroup;)Lk0d;

    move-result-object v0

    iput v11, v0, Lk0d;->e:I

    invoke-virtual {v0, v13}, Lk0d;->R(Z)V

    invoke-virtual {v0}, Lk0d;->n()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lone/me/pinbars/PinBarsWidget;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->K0:Ljava/lang/String;

    invoke-direct {v1, v3, v8}, Lone/me/pinbars/PinBarsWidget;-><init>(Ljava/lang/String;Lsd4;)V

    invoke-static {v1, v8, v8}, Ls53;->g(Ley3;Ldh;Ldh;)Ln0d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0d;->S(Ln0d;)V

    :cond_4
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->T0()Ll99;

    move-result-object v0

    iget-object v0, v0, Ll99;->Z:Lajc;

    new-instance v1, Liw2;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Liw2;-><init>(Lss5;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {v1, v0, v10}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Leq2;

    invoke-direct {v1, v8, v2}, Leq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->G0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk78;

    iget-object v0, v0, Lk78;->c:Ld95;

    new-instance v9, Liw2;

    const/16 v1, 0xc

    invoke-direct {v9, v0, v1}, Liw2;-><init>(Lss5;I)V

    new-instance v0, Lnq0;

    const/4 v6, 0x4

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Lone/me/chatscreen/ChatScreen;

    const-string v4, "showAddLinkBottomsheet"

    const-string v5, "showAddLinkBottomsheet(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V"

    invoke-direct/range {v0 .. v7}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v1, v9, v0, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v1, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V0()Ltlc;

    move-result-object v0

    iget-object v0, v0, Ltlc;->c:Ld95;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Ltp2;

    invoke-direct {v1, v8, v2}, Ltp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V0()Ltlc;

    move-result-object v0

    iget-object v0, v0, Ltlc;->t0:Lajc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Lup2;

    invoke-direct {v1, v8, v2}, Lup2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V0()Ltlc;

    move-result-object v0

    iget-object v0, v0, Ltlc;->r0:Lajc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Lvp2;

    invoke-direct {v1, v8, v2}, Lvp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->F0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqe;

    iget-object v0, v0, Lkqe;->E0:Lajc;

    new-instance v1, Liw2;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Liw2;-><init>(Lss5;I)V

    new-instance v0, Lnp2;

    invoke-direct {v0, v8, v2}, Lnp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method
