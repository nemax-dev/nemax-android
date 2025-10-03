.class public final Lone/me/chatscreen/mediabar/MediaBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lnt9;
.implements Luj3;
.implements Lry1;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000eB\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/MediaBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lnt9;",
        "Luj3;",
        "Lry1;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lh7d;",
        "scopeId",
        "",
        "chatId",
        "(Ljava/lang/String;JLsd4;)V",
        "q9",
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
.field public static final synthetic c1:[Lqj7;

.field public static final d1:Lca7;


# instance fields
.field public final A0:Lrm0;

.field public final B0:Landroid/graphics/drawable/ColorDrawable;

.field public final C0:Lrm0;

.field public D0:F

.field public E0:F

.field public F0:I

.field public final G0:Lrm0;

.field public final H0:Lrm0;

.field public final I0:Lrm0;

.field public final J0:Lrm0;

.field public final K0:Lzq0;

.field public final L0:Landroid/graphics/drawable/ColorDrawable;

.field public M0:Landroid/animation/ValueAnimator;

.field public final N0:Lrm0;

.field public final O0:Lrm0;

.field public final P0:Lrm0;

.field public final Q0:Lvl7;

.field public final R0:Lvl7;

.field public final S0:Lvl7;

.field public final T0:Lvl7;

.field public final U0:Luic;

.field public final V0:Lrm0;

.field public final W0:Lvl7;

.field public final X:Lrx7;

.field public final X0:Luic;

.field public final Y:Landroid/animation/IntEvaluator;

.field public final Y0:Luic;

.field public final Z:Luic;

.field public final Z0:Ln66;

.field public final a:Ljava/lang/String;

.field public a1:Ldj8;

.field public final b:Ler;

.field public b1:Lone/me/chatscreen/ChatScreen;

.field public final c:Lvl7;

.field public final o:Ltt9;

.field public final r0:Luic;

.field public final s0:Luic;

.field public t0:Lfpa;

.field public final u0:Lrm0;

.field public final v0:Lrm0;

.field public final w0:Lrm0;

.field public final x0:Lrm0;

.field public final y0:Lvl7;

.field public final z0:Luic;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lkyb;

    const-class v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "selectMediaTypeRouter"

    const-string v5, "getSelectMediaTypeRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "primaryRouter"

    const-string v6, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkyb;

    const-string v6, "popupLayout"

    const-string v7, "getPopupLayout()Lone/me/sdk/uikit/common/views/PopupLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkyb;

    const-string v7, "closeDragView"

    const-string v8, "getCloseDragView()Landroid/widget/FrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lkyb;

    const-string v8, "closeDragElement"

    const-string v9, "getCloseDragElement()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lkyb;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lkyb;

    const-string v10, "primaryContainer"

    const-string v11, "getPrimaryContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lkyb;

    const-string v11, "partialMediaAccessRouter"

    const-string v12, "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v10, v1, v11, v12, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lkyb;

    const-string v12, "partialMediaAccessContainer"

    const-string v13, "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lkyb;

    const-string v13, "cameraContainerView"

    const-string v14, "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lkyb;

    const-string v14, "selectedMediaAdapter"

    const-string v15, "getSelectedMediaAdapter()Lone/me/chatscreen/mediabar/SelectedMediaAdapter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lkyb;

    const-string v15, "selectedMediaRecycler"

    move-object/from16 v16, v0

    const-string v0, "getSelectedMediaRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v14, v1, v15, v0, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lkyb;

    const-string v15, "selectedMediaContent"

    move-object/from16 v17, v2

    const-string v2, "getSelectedMediaContent()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkyb;

    const-string v15, "messageContent"

    move-object/from16 v18, v0

    const-string v0, "getMessageContent()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v2, v1, v15, v0, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lkyb;

    const-string v15, "draggableContainer"

    move-object/from16 v19, v2

    const-string v2, "getDraggableContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkyb;

    const-string v15, "selectMediaTypeContainer"

    move-object/from16 v20, v0

    const-string v0, "getSelectMediaTypeContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lkyb;

    const-string v15, "bottomContainer"

    move-object/from16 v21, v2

    const-string v2, "getBottomContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkyb;

    const-string v15, "selectedAlbumRouter"

    move-object/from16 v22, v0

    const-string v0, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lkyb;

    const-string v15, "selectedAlbumContainer"

    move-object/from16 v23, v2

    const-string v2, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkyb;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v24, v0

    const-string v0, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lkyb;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v25, v2

    const-string v2, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v0, v1, v15, v2, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x16

    new-array v1, v1, [Lqj7;

    aput-object v16, v1, v4

    const/4 v2, 0x1

    aput-object v17, v1, v2

    const/4 v15, 0x2

    aput-object v3, v1, v15

    const/4 v3, 0x3

    aput-object v5, v1, v3

    const/4 v5, 0x4

    aput-object v6, v1, v5

    const/4 v6, 0x5

    aput-object v7, v1, v6

    const/4 v6, 0x6

    aput-object v8, v1, v6

    const/4 v6, 0x7

    aput-object v9, v1, v6

    const/16 v6, 0x8

    aput-object v10, v1, v6

    const/16 v6, 0x9

    aput-object v11, v1, v6

    const/16 v6, 0xa

    aput-object v12, v1, v6

    const/16 v6, 0xb

    aput-object v13, v1, v6

    const/16 v6, 0xc

    aput-object v14, v1, v6

    const/16 v6, 0xd

    aput-object v18, v1, v6

    const/16 v6, 0xe

    aput-object v19, v1, v6

    const/16 v6, 0xf

    aput-object v20, v1, v6

    const/16 v6, 0x10

    aput-object v21, v1, v6

    const/16 v6, 0x11

    aput-object v22, v1, v6

    const/16 v6, 0x12

    aput-object v23, v1, v6

    const/16 v6, 0x13

    aput-object v24, v1, v6

    const/16 v6, 0x14

    aput-object v25, v1, v6

    const/16 v6, 0x15

    aput-object v0, v1, v6

    sput-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    new-instance v0, Lca7;

    new-instance v1, Lar0;

    invoke-direct {v1, v5, v3, v2}, Lar0;-><init>(IIZ)V

    invoke-direct {v0, v4, v1, v2}, Lca7;-><init>(ILar0;I)V

    sput-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lca7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    .line 9
    sget-object v3, Lbc2;->b:Lbc2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v3, Lbc2;->c:Leb4;

    .line 11
    iget-object v3, v3, Leb4;->a:Landroid/net/Uri;

    .line 12
    invoke-static {v3}, Lnb4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 13
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    .line 14
    new-instance v3, Ler;

    const-class v4, Ljava/lang/Long;

    const-string v5, "chat_id"

    invoke-direct {v3, v4, v5}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Ler;

    .line 16
    sget-object v3, Li3b;->a:Li3b;

    invoke-virtual {v3}, Li3b;->b()Lvl7;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lvl7;

    .line 17
    sget-object v3, Loq2;->a:Loq2;

    .line 18
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    .line 19
    const-class v5, Ltt9;

    invoke-virtual {v4, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltt9;

    .line 20
    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Ltt9;

    .line 21
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Lrx7;

    invoke-virtual {v3, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx7;

    .line 22
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lrx7;

    .line 23
    new-instance v3, Landroid/animation/IntEvaluator;

    invoke-direct {v3}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Landroid/animation/IntEvaluator;

    .line 24
    sget v3, Lp6c;->media_bar__bottom_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luic;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Luic;

    .line 25
    sget v3, Lp6c;->media_bar__primary_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luic;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0:Luic;

    .line 26
    sget v3, Lp6c;->media_bar__popup_layout:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0:Luic;

    .line 27
    new-instance v3, Lzc8;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lzc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lrm0;

    .line 28
    new-instance v3, Lzc8;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lzc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0:Lrm0;

    .line 29
    new-instance v3, Lzc8;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lzc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0:Lrm0;

    .line 30
    new-instance v3, Lzc8;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lzc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0:Lrm0;

    .line 31
    new-instance v3, Lv08;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lv08;-><init>(I)V

    .line 32
    new-instance v4, Lqi3;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v3}, Lqi3;-><init>(ILjava/lang/Object;)V

    const-class v3, Lk2c;

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v3

    .line 33
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lvl7;

    .line 34
    sget v3, Lp6c;->media_bar__partial_media_access_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luic;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Luic;

    .line 35
    new-instance v3, Lzc8;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lzc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Lrm0;

    .line 36
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 38
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Landroid/graphics/drawable/ColorDrawable;

    .line 39
    new-instance v3, Lzc8;

    const/4 v5, 0x5

    invoke-direct {v3, p0, v5}, Lzc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Lrm0;

    .line 40
    new-instance v3, Lzc8;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v5}, Lzc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:Lrm0;

    .line 41
    new-instance v3, Lzc8;

    const/4 v5, 0x7

    invoke-direct {v3, p0, v5}, Lzc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Lrm0;

    .line 42
    new-instance v3, Lzc8;

    const/16 v5, 0x8

    invoke-direct {v3, p0, v5}, Lzc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0:Lrm0;

    .line 43
    new-instance v3, Lzc8;

    const/16 v5, 0xe

    invoke-direct {v3, p0, v5}, Lzc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:Lrm0;

    .line 44
    new-instance v3, Lzq0;

    .line 45
    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    const/4 v6, 0x1

    .line 46
    invoke-direct {v3, v6, v5}, Lzq0;-><init>(IF)V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lzq0;

    .line 47
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 49
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Landroid/graphics/drawable/ColorDrawable;

    .line 50
    new-instance v0, Lzc8;

    const/16 v3, 0x11

    invoke-direct {v0, p0, v3}, Lzc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:Lrm0;

    .line 51
    new-instance v0, Lzc8;

    const/16 v3, 0x12

    invoke-direct {v0, p0, v3}, Lzc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Lrm0;

    .line 52
    new-instance v0, Lzc8;

    const/16 v3, 0x13

    invoke-direct {v0, p0, v3}, Lzc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Lrm0;

    .line 53
    new-instance v0, Lzc8;

    const/16 v3, 0x14

    invoke-direct {v0, p0, v3}, Lzc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    const/4 v3, 0x3

    .line 54
    invoke-static {v3, v0}, Lvb7;->l(ILkc6;)Lvl7;

    .line 55
    new-instance v0, Lzc8;

    const/16 v3, 0x15

    invoke-direct {v0, p0, v3}, Lzc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 56
    new-instance v3, Lsd8;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsd8;-><init>(ILjava/lang/Object;)V

    const-class v0, Luf6;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Lvl7;

    .line 58
    new-instance v0, Lv08;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lv08;-><init>(I)V

    .line 59
    new-instance v3, Lsd8;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lsd8;-><init>(ILjava/lang/Object;)V

    const-class v0, Los8;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0:Lvl7;

    .line 61
    const-string v0, "scope_id"

    const-class v3, Lh7d;

    invoke-static {p1, v0, v3}, Lw5h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, " in bundle"

    const-string v6, "No value passed for key scope_id of type "

    if-eqz v4, :cond_1

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lh7d;

    .line 62
    iget-object v4, v4, Lh7d;->a:Ljava/lang/String;

    .line 63
    const-class v7, Lxc8;

    .line 64
    invoke-virtual {p0, v4, v7, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v4

    .line 65
    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:Lvl7;

    .line 66
    new-instance v4, Lv08;

    const/16 v7, 0xd

    invoke-direct {v4, v7}, Lv08;-><init>(I)V

    .line 67
    new-instance v7, Lsd8;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v4}, Lsd8;-><init>(ILjava/lang/Object;)V

    const-class v4, Lfgd;

    invoke-virtual {p0, v4, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v4

    .line 68
    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lvl7;

    .line 69
    sget v4, Lmfa;->D:I

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luic;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Luic;

    .line 70
    new-instance v4, Lzc8;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v7}, Lzc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0:Lrm0;

    .line 71
    invoke-static {p1, v0, v3}, Lw5h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lh7d;

    .line 72
    iget-object p1, p1, Lh7d;->a:Ljava/lang/String;

    .line 73
    const-class v0, Lyi8;

    .line 74
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 75
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Lvl7;

    .line 76
    sget p1, Lmfa;->B:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0:Luic;

    .line 77
    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILmc6;ILjava/lang/Object;)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:Luic;

    .line 78
    new-instance p1, Ln66;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ln66;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Ln66;

    return-void

    .line 79
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {v6, p0, v5}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-static {v6, p0, v5}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;JLsd4;)V
    .locals 1

    .line 1
    new-instance p4, Lh7d;

    invoke-direct {p4, p1}, Lh7d;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Liya;

    const-string v0, "scope_id"

    invoke-direct {p1, v0, p4}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    new-instance p3, Liya;

    const-string p4, "chat_id"

    invoke-direct {p3, p4, p2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {p1, p3}, [Liya;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0:Lrm0;

    const/4 v1, 0x5

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    aget-object v1, v2, v1

    invoke-virtual {v0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lusa;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Lrm0;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln42;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0:F

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:F

    add-float/2addr v0, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Ltag;->a:Landroid/graphics/Rect;

    invoke-static {v2, v1}, Ltag;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v1, v2, Landroid/graphics/Rect;->top:I

    float-to-int v2, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lsy1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    if-gez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lsy1;

    move-result-object v1

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:F

    float-to-int v2, v2

    neg-int v2, v2

    iget v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0:I

    add-int/2addr v2, v4

    iput v2, v1, Lsy1;->u0:I

    iput v3, v1, Lsy1;->v0:I

    iget-boolean v4, v1, Lsy1;->y0:Z

    if-nez v4, :cond_1

    iget-object v4, v1, Lsy1;->w0:Ldaf;

    iput v2, v4, Ldaf;->a:I

    iput v3, v4, Ldaf;->b:I

    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lsy1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsy1;->setPreviewTranslationY(F)V

    return-void
.end method

.method public static final y0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0:Lfpa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfpa;->a()V

    :cond_0
    new-instance v0, Lgpa;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Ldgb;

    move-result-object v1

    invoke-direct {v0, v1}, Lgpa;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v1, Lopa;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lopa;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lgpa;->c(Lopa;)V

    new-instance v1, Lupa;

    invoke-direct {v1, p1}, Lupa;-><init>(I)V

    invoke-virtual {v0, v1}, Lgpa;->e(Lzpa;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgpa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lgpa;->i()Lfpa;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0:Lfpa;

    return-void
.end method

.method public static final z0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0:Lfpa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfpa;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqna;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lgpa;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Ldgb;

    move-result-object v1

    invoke-direct {v0, v1}, Lgpa;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v1, Lopa;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lopa;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lgpa;->c(Lopa;)V

    invoke-virtual {v0, p1}, Lgpa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lgpa;->i()Lfpa;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0:Lfpa;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lsy1;

    move-result-object v0

    iget-object v0, v0, Lsy1;->a:Lh2c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lh2c;->getCameraApi()Lvx1;

    move-result-object v0

    invoke-interface {v0}, Lvx1;->h()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Ll23;

    move-result-object v0

    invoke-virtual {v0}, Ll23;->b()Ley3;

    move-result-object v0

    instance-of v2, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v2, :cond_2

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->o:Lrm0;

    invoke-virtual {v0}, Lrm0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx1;

    invoke-interface {v0}, Lvx1;->h()V

    :cond_2
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Luic;

    invoke-interface {v2, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll23;

    invoke-virtual {v0}, Ll23;->b()Ley3;

    move-result-object v0

    instance-of v2, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_3
    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->z0()Ldgb;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldgb;->j(Z)V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lusa;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lusa;->setDropdownRotationProgress(F)V

    return-void
.end method

.method public final C0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lsy1;

    move-result-object v0

    iget-object v0, v0, Lsy1;->a:Lh2c;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lh2c;->getCameraApi()Lvx1;

    move-result-object v0

    invoke-interface {v0}, Lvx1;->e()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Ll23;

    move-result-object p0

    invoke-virtual {p0}, Ll23;->b()Ley3;

    move-result-object p0

    instance-of v0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v0, :cond_2

    check-cast p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->o:Lrm0;

    invoke-virtual {p0}, Lrm0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx1;

    invoke-interface {p0}, Lvx1;->e()V

    :cond_2
    return-void
.end method

.method public final D0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final E0()Lsy1;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsy1;

    return-object p0
.end method

.method public final F0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final G0()Luf6;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luf6;

    return-object p0
.end method

.method public final H0()Lk0d;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0d;

    return-object p0
.end method

.method public final I0()La29;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La29;

    return-object p0
.end method

.method public final J0()Ldgb;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldgb;

    return-object p0
.end method

.method public final K0()Ll23;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll23;

    return-object p0
.end method

.method public final L0()Ln42;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln42;

    return-object p0
.end method

.method public final M0()Lusa;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lusa;

    return-object p0
.end method

.method public final N0()Lxc8;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc8;

    return-object p0
.end method

.method public final O0(Lox7;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Ljm;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lxc8;

    move-result-object v1

    invoke-virtual {v1}, Lxc8;->s()Z

    move-result v1

    new-instance v2, Lfr0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lfr0;-><init>(I)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lfr0;->c:Z

    iput-object p3, v2, Lfr0;->d:Ljava/lang/Object;

    iput p2, v2, Lfr0;->b:I

    invoke-virtual {p1}, Lox7;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lfr0;->e:Ljava/lang/Object;

    iput-boolean v1, v2, Lfr0;->c:Z

    sget p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:I

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "ru.ok.tamtam.extra.PROFILE_CREATION"

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p2, Llx7;

    invoke-direct {p2, v2}, Llx7;-><init>(Lfr0;)V

    const-string p3, "ru.ok.tamtam.extra.OPTIONS"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const p3, 0x99e1

    invoke-virtual {p0, p2, p3, p1}, Ley3;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final P0(Lbid;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()La29;

    move-result-object p0

    sget-object p1, Lu19;->a:Lu19;

    invoke-virtual {p0, p1}, La29;->setRightOuterIconActionState(Lv19;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()La29;

    move-result-object p0

    sget-object p1, Ls19;->a:Ls19;

    invoke-virtual {p0, p1}, La29;->setRightOuterIconActionState(Lv19;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()La29;

    move-result-object p0

    sget-object p1, Lt19;->a:Lt19;

    invoke-virtual {p0, p1}, La29;->setRightOuterIconActionState(Lv19;)V

    return-void
.end method

.method public final Q0(Ljz;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lusa;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lxc8;

    move-result-object v1

    invoke-virtual {v1}, Lxc8;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lfsa;->a:Lfsa;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget p1, Llfa;->h:I

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget p1, Llfa;->i:I

    :goto_0
    new-instance v1, Lnsa;

    new-instance v2, Lad8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lad8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, p1, v2}, Lnsa;-><init>(ILmc6;)V

    new-instance p0, Lhsa;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1, p1}, Lhsa;-><init>(Lqsa;Lqsa;Lnsa;)V

    :goto_1
    invoke-virtual {v0, p0}, Lusa;->setRightActions(Lksa;)V

    return-void
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lsy1;

    move-result-object v0

    iget-boolean v0, v0, Lsy1;->y0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lsy1;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lsy1;->a(ZZ)V

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Ltt9;

    sget-object v0, Ll7d;->N0:Ll7d;

    invoke-static {p0, v0}, Ltt9;->g(Ltt9;Ll7d;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Ldgb;

    move-result-object v0

    invoke-virtual {v0}, Ldgb;->getScrollState()Lbgb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbgb;->a:Lbgb;

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lk0d;

    move-result-object v0

    invoke-virtual {v0}, Lk0d;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lxc8;

    move-result-object p0

    iget-object p0, p0, Lxc8;->u0:Lehb;

    invoke-virtual {p0, v1}, Lehb;->H(I)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lxc8;

    move-result-object v0

    invoke-virtual {v0}, Lxc8;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Ldgb;

    move-result-object p0

    invoke-virtual {p0, v1}, Ldgb;->j(Z)V

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lxc8;

    move-result-object p0

    iget-object p0, p0, Lxc8;->s0:Lcu0;

    new-instance p1, Ljb8;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljb8;-><init>(Z)V

    invoke-interface {p0, p1}, Lcid;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o()Ll7d;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lsy1;

    move-result-object p0

    iget-boolean p0, p0, Lsy1;->y0:Z

    if-eqz p0, :cond_0

    sget-object p0, Ll7d;->P0:Ll7d;

    return-object p0

    :cond_0
    sget-object p0, Ll7d;->N0:Ll7d;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()V

    :cond_0
    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Ley3;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lxc8;

    move-result-object p3

    invoke-virtual {p3}, Lxc8;->r()Lfhd;

    move-result-object v0

    iget-object v1, p3, Lxc8;->r0:Ltde;

    iget v0, v0, Lfhd;->l:I

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lmc8;->$EnumSwitchMapping$2:[I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    aget v0, v3, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_4

    if-eq v0, v5, :cond_4

    if-ne v0, v4, :cond_3

    sget-object v0, Ljz;->b:Ljz;

    invoke-virtual {v1, v3, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lxc8;->r()Lfhd;

    move-result-object p3

    sget-object v0, Liz;->$EnumSwitchMapping$0:[I

    aget v0, v0, v7

    if-eq v0, v7, :cond_2

    if-ne v0, v5, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p3, v4}, Lfhd;->p(I)V

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v0, Ljz;->a:Ljz;

    invoke-virtual {v1, v3, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lxc8;->r()Lfhd;

    move-result-object p3

    sget-object v0, Liz;->$EnumSwitchMapping$0:[I

    aget v0, v0, v6

    if-eq v0, v7, :cond_6

    if-ne v0, v5, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    invoke-virtual {p3, v4}, Lfhd;->p(I)V

    :goto_3
    const p3, 0x99e1

    if-ne p1, p3, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lsy1;

    move-result-object p1

    invoke-virtual {p1, v6, v6}, Lsy1;->a(ZZ)V

    if-ne p2, v2, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lxc8;

    move-result-object p0

    invoke-virtual {p0, v7}, Lxc8;->t(Z)V

    :cond_7
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Ldgb;

    move-result-object v0

    invoke-virtual {v0}, Ldgb;->getScrollState()Lbgb;

    move-result-object v0

    sget-object v1, Lbgb;->a:Lbgb;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()La29;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lrx7;

    iget-object v1, v1, Lrx7;->f:Lfhd;

    iget-object v1, v1, Lfhd;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, La29;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lxc8;

    move-result-object v0

    iget-object v1, v0, Lxc8;->x0:Lg3b;

    invoke-virtual {v1}, Lg3b;->f()V

    iget-object v0, v0, Lxc8;->y0:Lg3b;

    invoke-virtual {v0}, Lg3b;->f()V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2c;

    iget-object v1, v0, Lk2c;->w0:Lg3b;

    invoke-virtual {v1}, Lg3b;->f()V

    iget-object v0, v0, Lk2c;->x0:Lg3b;

    invoke-virtual {v0}, Lg3b;->f()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Ldgb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ldgb;-><init>(Landroid/content/Context;)V

    sget p2, Lp6c;->media_bar__popup_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget-object p3, Lfv4;->t0:Lrx9;

    invoke-virtual {p3, p1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p3

    invoke-interface {p3}, Lvra;->b()Lhe0;

    const/high16 p3, -0x67000000

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Ldgb;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lsy1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ln42;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lmfa;->B:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Llk7;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Llk7;->a(Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    new-instance p3, Lca7;

    new-instance v0, Lar0;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lar0;-><init>(IIZ)V

    invoke-direct {p3, v3, v0, v2}, Lca7;-><init>(ILar0;I)V

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lh3e;->e(Landroid/view/View;Lca7;Lmc6;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lq9;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lq9;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p2}, Ldgb;->setCallback(Lxfb;)V

    new-instance p2, Lyc8;

    invoke-direct {p2, p1, v3, p0}, Lyc8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p2, Llk7;->f:Ltde;

    new-instance p3, Lcd8;

    invoke-direct {p3, p0, p1, v0}, Lcd8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;Ldgb;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lxu5;

    invoke-direct {v0, p2, p3, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v0, p0}, Lx68;->t(Lss5;Lfo7;)Lwae;

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Ldgb;

    move-result-object p1

    iget-object v0, p1, Ldgb;->r0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqgc;->c(Landroid/animation/Animator;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Ldgb;->r0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lsy1;

    move-result-object p1

    iget-object p1, p1, Lsy1;->a:Lh2c;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lh2c;->getCameraApi()Lvx1;

    move-result-object p1

    invoke-interface {p1}, Lvx1;->c()V

    :cond_2
    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Ldj8;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ldj8;->a()V

    :cond_3
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Ldj8;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x9f

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lvl7;

    if-eq v1, v2, :cond_1

    const/16 v2, 0xab

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh3b;

    new-instance v3, Ljug;

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v6, Lh3b;->h:[Ljava/lang/String;

    sget v7, Lw1d;->c2:I

    sget v8, Lw1d;->b2:I

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v8}, Lh3b;->l(Lh3b;Ljug;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    return-void

    :cond_1
    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lh3b;

    new-instance v10, Ljug;

    const/4 v1, 0x1

    invoke-direct {v10, v0, v1}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v13, Lh3b;->m:[Ljava/lang/String;

    sget v14, Lw1d;->e2:I

    sget v15, Lw1d;->f2:I

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-static/range {v9 .. v15}, Lh3b;->l(Lh3b;Ljug;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Luic;

    invoke-interface {v2, p0, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll23;

    iget-object v2, v1, Ll23;->a:Lk0d;

    invoke-virtual {v1}, Ll23;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "media_type_picker_widget"

    invoke-static {v1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, v4}, Lk0d;->R(Z)V

    new-instance v7, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    aget-object v1, p1, v4

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Ler;

    invoke-virtual {v1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    invoke-direct {v7, v1, v8, v9, v5}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;-><init>(Ljava/lang/String;JLsd4;)V

    new-instance v6, Ln0d;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-virtual {v6, v3}, Ln0d;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lk0d;->S(Ln0d;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lxc8;

    move-result-object v1

    iget-object v1, v1, Lxc8;->r0:Ltde;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v2

    invoke-interface {v2}, Lso7;->L()Luo7;

    move-result-object v2

    sget-object v3, Lvn7;->o:Lvn7;

    invoke-static {v1, v2, v3}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v1

    new-instance v2, Ljd8;

    invoke-direct {v2, v5, p0}, Ljd8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lxu5;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v2, v7}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    invoke-static {v6, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lxc8;

    move-result-object v1

    iget-object v1, v1, Lxc8;->z0:Lajc;

    new-instance v2, Lnd8;

    invoke-direct {v2, v5, p0}, Lnd8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lxu5;

    invoke-direct {v6, v1, v2, v7}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    invoke-static {v6, v1}, Lx68;->t(Lss5;Lfo7;)Lwae;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lxc8;

    move-result-object v1

    iget-object v1, v1, Lxc8;->s0:Lcu0;

    new-instance v2, Lw52;

    invoke-direct {v2, v1}, Lw52;-><init>(Ltjc;)V

    new-instance v1, Lod8;

    invoke-direct {v1, v5, p0}, Lod8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lxu5;

    invoke-direct {v6, v2, v1, v7}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    invoke-static {v6, v1}, Lx68;->t(Lss5;Lfo7;)Lwae;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lxc8;

    move-result-object v1

    iget-object v1, v1, Lxc8;->E0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v2

    invoke-interface {v2}, Lso7;->L()Luo7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v1

    new-instance v2, Lkd8;

    invoke-direct {v2, v5, p0}, Lkd8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lxu5;

    invoke-direct {v6, v1, v2, v7}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    invoke-static {v6, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lxc8;

    move-result-object v1

    iget-object v1, v1, Lxc8;->C0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v2

    invoke-interface {v2}, Lso7;->L()Luo7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v1

    new-instance v2, Lld8;

    invoke-direct {v2, v5, p0}, Lld8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lxu5;

    invoke-direct {v6, v1, v2, v7}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    invoke-static {v6, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lxc8;

    move-result-object v1

    iget-object v1, v1, Lxc8;->A0:Lp31;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v2

    invoke-interface {v2}, Lso7;->L()Luo7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v1

    new-instance v2, Lmd8;

    invoke-direct {v2, v5, p0}, Lmd8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lxu5;

    invoke-direct {v6, v1, v2, v7}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    invoke-static {v6, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Luf6;

    move-result-object v1

    iget-object v1, v1, Luf6;->c:Ld95;

    new-instance v2, Lhd8;

    invoke-direct {v2, v5, p0}, Lhd8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lxu5;

    invoke-direct {v6, v1, v2, v7}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    invoke-static {v6, v1}, Lx68;->t(Lss5;Lfo7;)Lwae;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los8;

    iget-object v1, v1, Los8;->b:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v2

    invoke-interface {v2}, Lso7;->L()Luo7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v1

    new-instance v2, Lid8;

    invoke-direct {v2, v5, p0}, Lid8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lxu5;

    invoke-direct {v6, v1, v2, v7}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    invoke-static {v6, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2c;

    iget-object v1, v1, Lk2c;->v0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v2

    invoke-interface {v2}, Lso7;->L()Luo7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v1

    new-instance v2, Lgd8;

    invoke-direct {v2, v5, p0}, Lgd8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lxu5;

    invoke-direct {v6, v1, v2, v7}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    invoke-static {v6, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgd;

    iget-object v1, v1, Lfgd;->o:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v2

    invoke-interface {v2}, Lso7;->L()Luo7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v1

    new-instance v2, Lfd8;

    invoke-direct {v2, v5, p0}, Lfd8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v3, Lxu5;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v2, v5}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    invoke-static {v3, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    new-instance v5, Ldj8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lk0d;

    move-result-object v6

    const/16 v1, 0x14

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0:Luic;

    invoke-interface {v1, p0, p1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ln42;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Landroid/widget/LinearLayout;

    move-result-object v8

    new-instance v9, Lzc8;

    const/16 p1, 0xf

    invoke-direct {v9, p0, p1}, Lzc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lns3;->m(Landroid/content/Context;)Lj2b;

    move-result-object p1

    iget-boolean p1, p1, Lj2b;->b:Z

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_1

    move v10, v0

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v11

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lxc8;

    move-result-object p1

    iget-object p1, p1, Lxc8;->u0:Lehb;

    iget-object p1, p1, Lehb;->c:Ljava/lang/Object;

    check-cast p1, Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz49;

    if-eqz p1, :cond_2

    iget p1, p1, Lz49;->a:I

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    move v12, v0

    goto :goto_2

    :cond_3
    move v12, v4

    :goto_2
    new-instance v13, Lzc8;

    const/16 p1, 0x10

    invoke-direct {v13, p0, p1}, Lzc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct/range {v5 .. v13}, Ldj8;-><init>(Lk0d;Ln42;Landroid/view/ViewGroup;Lkc6;ZLfo7;ZLkc6;)V

    iput-object v5, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Ldj8;

    new-instance p1, Lxi8;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()La29;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lxi8;-><init>(Lyi8;La29;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxi8;->a(Lfo7;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lxc8;

    move-result-object p1

    iget-object p1, p1, Lxc8;->u0:Lehb;

    iget-object p1, p1, Lehb;->c:Ljava/lang/Object;

    check-cast p1, Lajc;

    new-instance v0, Liw2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Liw2;-><init>(Lss5;I)V

    new-instance v2, Lnq0;

    const/4 v8, 0x4

    const/16 v9, 0x14

    const/4 v3, 0x2

    const-class v5, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v6, "onToggleEmoji"

    const-string v7, "onToggleEmoji(Lone/me/sdk/messagewrite/MessageWriteEvent$ToggleEmoji;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lxu5;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v2, p1}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {p0, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method
