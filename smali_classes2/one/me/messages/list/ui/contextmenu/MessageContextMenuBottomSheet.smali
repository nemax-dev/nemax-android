.class public final Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lzw3;
.implements Lrhc;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Lzw3;",
        "Lrhc;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
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
.field public final A0:Lca7;

.field public final B0:Lca7;

.field public final C0:Ler;

.field public final D0:Ler;

.field public final E0:Ler;

.field public final F0:Ler;

.field public final G0:Ler;

.field public final H0:Ler;

.field public final I0:Ler;

.field public final J0:Ler;

.field public final K0:Ler;

.field public final L0:Ler;

.field public final M0:Landroid/graphics/drawable/ColorDrawable;

.field public final N0:Luic;

.field public O0:Landroid/view/ViewGroup;

.field public P0:Landroidx/recyclerview/widget/RecyclerView;

.field public Q0:Lshc;

.field public final R0:Lvl7;

.field public final S0:Lvl7;

.field public final T0:Lvl7;

.field public final U0:Ljava/lang/Object;

.field public final V0:Lpad;

.field public W0:Lkc6;

.field public final X0:Lp16;

.field public final Y0:Lzq0;

.field public final Z0:I

.field public final z0:Lca7;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lkyb;

    const-class v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const-string v2, "anchorViewId"

    const-string v3, "getAnchorViewId()Ljava/lang/Integer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "anchorClass"

    const-string v5, "getAnchorClass()Ljava/lang/Class;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "highlightPadding"

    const-string v6, "getHighlightPadding()Landroid/graphics/Rect;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkyb;

    const-string v6, "highlightRadius"

    const-string v7, "getHighlightRadius()Ljava/lang/Float;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkyb;

    const-string v7, "parentId"

    const-string v8, "getParentId()Ljava/lang/Integer;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lkyb;

    const-string v8, "showReactionsSelector"

    const-string v9, "getShowReactionsSelector()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lkyb;

    const-string v9, "chatId"

    const-string v10, "getChatId()J"

    invoke-direct {v8, v1, v9, v10, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lkyb;

    const-string v10, "messageId"

    const-string v11, "getMessageId()J"

    invoke-direct {v9, v1, v10, v11, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lkyb;

    const-string v11, "messageServerId"

    const-string v12, "getMessageServerId()J"

    invoke-direct {v10, v1, v11, v12, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lbp9;

    const-string v12, "isCallbackSent"

    const-string v13, "isCallbackSent()Z"

    invoke-direct {v11, v1, v12, v13}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lkyb;

    const-string v13, "contentContainer"

    const-string v14, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v12, v1, v13, v14, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

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

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    sput-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:[Lqj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;ILsd4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 13

    .line 3
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lca7;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lca7;-><init>(ILar0;I)V

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z0:Lca7;

    .line 5
    new-instance p1, Lca7;

    .line 6
    new-instance v0, Lar0;

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v3, v3, v4}, Lar0;-><init>(IIZ)V

    const/4 v5, 0x1

    .line 8
    invoke-direct {p1, v4, v0, v5}, Lca7;-><init>(ILar0;I)V

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A0:Lca7;

    .line 9
    sget-object p1, Lca7;->c:Lca7;

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B0:Lca7;

    .line 10
    new-instance p1, Ler;

    const-class v0, Ljava/lang/Integer;

    const-string v5, "anchor_id"

    invoke-direct {p1, v0, v5}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C0:Ler;

    .line 12
    new-instance p1, Ler;

    const-class v5, Ljava/lang/Class;

    const-string v6, "anchor_class"

    invoke-direct {p1, v5, v6}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D0:Ler;

    .line 14
    new-instance p1, Ler;

    const-class v5, Landroid/graphics/Rect;

    const-string v6, "highlight_padding"

    invoke-direct {p1, v5, v6}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E0:Ler;

    .line 16
    new-instance p1, Ler;

    const-class v5, Ljava/lang/Float;

    const-string v6, "highlight_radius"

    invoke-direct {p1, v5, v6}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F0:Ler;

    .line 18
    new-instance p1, Ler;

    const-string v5, "parent_id"

    invoke-direct {p1, v0, v5}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->G0:Ler;

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    new-instance v0, Ler;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "show_reactions_selector"

    invoke-direct {v0, v5, p1, v6}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H0:Ler;

    const-wide/16 v6, 0x0

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 24
    new-instance v7, Ler;

    const-class v8, Ljava/lang/Long;

    const-string v9, "chat_id"

    invoke-direct {v7, v8, v6, v9}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v7, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I0:Ler;

    .line 26
    new-instance v7, Ler;

    const-string v9, "message_id"

    invoke-direct {v7, v8, v6, v9}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object v7, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J0:Ler;

    .line 28
    new-instance v7, Ler;

    const-string v9, "message_server_id"

    invoke-direct {v7, v8, v6, v9}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v7, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K0:Ler;

    .line 30
    new-instance v6, Ler;

    const-string v7, "callback_sent"

    invoke-direct {v6, v5, p1, v7}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v6, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->L0:Ler;

    .line 32
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->M0:Landroid/graphics/drawable/ColorDrawable;

    .line 33
    sget p1, Lxka;->E:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->N0:Luic;

    .line 34
    invoke-virtual {p0}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    .line 35
    const-string v5, "arg_key_scope_id"

    const-class v6, Lh7d;

    invoke-static {p1, v5, v6}, Lw5h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 36
    check-cast p1, Lh7d;

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p1, Lh7d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 38
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId-IluPPks()Ljava/lang/String;

    move-result-object p1

    .line 39
    :cond_1
    const-class v7, Lric;

    .line 40
    invoke-virtual {p0, p1, v7, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:Lvl7;

    .line 42
    invoke-virtual {p0}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    .line 43
    invoke-static {p1, v5, v6}, Lw5h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 44
    check-cast p1, Lh7d;

    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p1, Lh7d;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    .line 46
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId-IluPPks()Ljava/lang/String;

    move-result-object p1

    .line 47
    :cond_3
    const-class v5, Lvb9;

    .line 48
    invoke-virtual {p0, p1, v5, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S0:Lvl7;

    .line 50
    new-instance p1, La09;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, La09;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    .line 51
    new-instance v1, Lsd8;

    const/16 v5, 0x9

    invoke-direct {v1, v5, p1}, Lsd8;-><init>(ILjava/lang/Object;)V

    const-class p1, Ltw8;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:Lvl7;

    .line 53
    new-instance p1, La09;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, La09;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    .line 54
    invoke-static {v3, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0:Ljava/lang/Object;

    .line 56
    new-instance p1, Lpad;

    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V0:Lpad;

    .line 59
    new-instance v1, Lp16;

    .line 60
    sget-object v3, Lu79;->a:Lu79;

    .line 61
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    .line 62
    const-class v5, Laia;

    invoke-virtual {v3, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laia;

    .line 63
    invoke-virtual {v3}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 64
    new-instance v5, Lc09;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0()Ltw8;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x1

    .line 65
    const-class v8, Ltw8;

    const-string v9, "onMemberClicked"

    const-string v10, "onMemberClicked$message_list_release(J)V"

    invoke-direct/range {v5 .. v12}, Lc09;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 66
    new-instance v6, Lzz8;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lzz8;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    .line 67
    invoke-direct {v1, v3, p1, v5, v6}, Lp16;-><init>(Ljava/util/concurrent/ExecutorService;Lpad;Lc09;Lzz8;)V

    iput-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:Lp16;

    .line 68
    new-instance p1, Lzq0;

    .line 69
    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v1, v3

    const/4 v3, 0x1

    .line 70
    invoke-direct {p1, v3, v1}, Lzq0;-><init>(IF)V

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y0:Lzq0;

    .line 71
    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:[Lqj7;

    const/4 v1, 0x5

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 72
    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    mul-int/2addr p1, v2

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 73
    invoke-static {v0, v1, p1}, Lzq3;->b(FFI)I

    move-result p1

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 74
    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 75
    invoke-static {v0, v1, p1}, Lzq3;->b(FFI)I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v4

    .line 76
    :goto_2
    iput p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:I

    .line 77
    invoke-virtual {p0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILsd4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B0:Lca7;

    return-object p0
.end method

.method public final H0()V
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W0:Lkc6;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkc6;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final K0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lusa;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lusa;-><init>(Landroid/content/Context;I)V

    sget v2, Ldna;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lmsa;->a:Lmsa;

    invoke-virtual {v1, v2}, Lusa;->setForm(Lmsa;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    sget v2, Lzka;->G:I

    invoke-virtual {v1, v2}, Lusa;->setTitle(I)V

    new-instance v2, Ldsa;

    new-instance v3, Lzz8;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lzz8;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    invoke-direct {v2, v3}, Ldsa;-><init>(Lmc6;)V

    invoke-virtual {v1, v2}, Lusa;->setLeftActions(Lisa;)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z0:Lca7;

    invoke-static {v1, v2, v0}, Lh3e;->e(Landroid/view/View;Lca7;Lmc6;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:Lp16;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzoc;)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lsae;

    new-instance v3, Lda;

    const/16 v4, 0x17

    invoke-direct {v3, p0, v4, v1}, Lda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lsae;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lnle;

    invoke-direct {v3, v1, p1, v2}, Lnle;-><init>(Landroidx/recyclerview/widget/RecyclerView;Luoc;Lole;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance p1, Lhu8;

    sget-object v2, Lfv4;->t0:Lrx9;

    invoke-virtual {v2, v1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {p1, v4, v2}, Lhu8;-><init>(ILvra;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A0:Lca7;

    invoke-static {v1, p1, v0}, Lh3e;->e(Landroid/view/View;Lca7;Lmc6;)V

    new-instance p1, Lmb;

    const/4 v2, 0x1

    invoke-direct {p1, v3, v0, v2}, Lmb;-><init>(Lnle;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "actions"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkug;->c(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lx45;->a:Lx45;

    :cond_2
    new-instance p2, Lzz8;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lzz8;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V0:Lpad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p2}, Lpad;->c(Landroid/content/Context;Ljava/util/List;Lmc6;)Landroid/widget/LinearLayout;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0:Landroid/view/ViewGroup;

    return-object p2
.end method

.method public final L0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final N0(I)V
    .locals 4

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:[Lqj7;

    const/16 v1, 0x9

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->L0:Ler;

    invoke-virtual {v2, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v0}, Ler;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ley3;->getTargetController()Ley3;

    move-result-object v0

    instance-of v1, v0, Lfx3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lfx3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v2}, Lfx3;->E(ILandroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void
.end method

.method public final O0()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:[Lqj7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->N0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final P0()Lone/me/messages/list/loader/MessageModel;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb9;

    iget-object v0, v0, Lvb9;->v1:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp89;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:[Lqj7;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J0:Ler;

    invoke-virtual {v1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lu89;->d(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    return-object p0
.end method

.method public final Q()V
    .locals 6

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:Lshc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lshc;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lric;

    invoke-virtual {v2}, Lric;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0()Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lone/me/messages/list/loader/MessageModel;->C0:Lr39;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lru/ok/onechat/reactions/ReactionsViewModel;->j(Lr39;Z)Let7;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v5, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a:Ldgb;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ldgb;->getCallback()Lxfb;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lxfb;->c()I

    move-result v4

    :cond_2
    sub-int/2addr v3, v4

    iget v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lshc;->a(Ljava/util/List;Ljava/lang/Integer;)V

    sget-object v0, Lbq6;->c:Lbq6;

    invoke-static {v1, v0}, Lxu0;->E(Landroid/view/View;Ldq6;)Z

    new-instance v0, Lhe6;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, p0}, Lhe6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lhta;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhta;

    return-void
.end method

.method public final Q0()Z
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final R0()Ltw8;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltw8;

    return-object p0
.end method

.method public final c0(Lhhc;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    new-instance v1, Lkic;

    iget-object v2, p1, Lhhc;->b:Ltgc;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v3, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    :cond_1
    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v7, v0, Lone/me/messages/list/loader/MessageModel;->C0:Lr39;

    :goto_1
    move-wide v9, v5

    move-wide v5, v3

    move-wide v3, v9

    goto :goto_2

    :cond_2
    move-object v7, v8

    goto :goto_1

    :goto_2
    invoke-direct/range {v1 .. v7}, Lkic;-><init>(Ltgc;JJLr39;)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lric;

    invoke-virtual {v2}, Lric;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lru/ok/onechat/reactions/ReactionsViewModel;->l(Lkic;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    if-eqz v0, :cond_3

    iget-object p0, v0, Lone/me/messages/list/loader/MessageModel;->C0:Lr39;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lr39;->c:Lahc;

    if-eqz p0, :cond_3

    iget-object v8, p0, Lahc;->b:Ltgc;

    :cond_3
    iget-object p0, p1, Lhhc;->b:Ltgc;

    invoke-static {v8, p0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    sget-object p0, Lu79;->a:Lu79;

    invoke-virtual {p0}, Lu79;->b()La57;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Lz47;

    sget-object v0, Lx47;->X:Lx47;

    invoke-direct {p1, v0, v1}, Lz47;-><init>(Lx47;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ll7d;->M0:Ll7d;

    invoke-virtual {p0, p1, v0}, La57;->f(Ljava/util/Set;Ll7d;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final dismiss()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    new-instance p1, La09;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, La09;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v0, Llr0;

    invoke-direct {v0, p0, p1}, Llr0;-><init>(Ley3;Lkc6;)V

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lk0d;->a(Liy3;)V

    return-void

    :cond_0
    new-instance p1, Ll9;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1, v0}, Ll9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ley3;->addLifecycleListener(Lcy3;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0:Landroid/view/ViewGroup;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:Lshc;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W0:Lkc6;

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:[Lqj7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C0:Ler;

    invoke-virtual {v2, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D0:Ler;

    invoke-virtual {v3, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v4, Lax;

    invoke-direct {v4, v3, v2}, Lax;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v4, p0}, Lax;->e(Lone/me/sdk/arch/Widget;)Lkc6;

    move-result-object v5

    iput-object v5, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W0:Lkc6;

    new-instance v7, Lftb;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->B0()Landroid/view/View;

    move-result-object v5

    invoke-direct {v7, v4, v5}, Lftb;-><init>(Lax;Landroid/view/View;)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lib6;->H(F)I

    move-result v11

    new-instance v6, Lp9d;

    invoke-direct/range {v6 .. v11}, Lp9d;-><init>(Lftb;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object v4, v4, Lax;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lax;

    invoke-direct {v4, v3, v2}, Lax;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v4, p0}, Lax;->e(Lone/me/sdk/arch/Widget;)Lkc6;

    new-instance v2, Lwr6;

    invoke-direct {v2, v4}, Lwr6;-><init>(Lax;)V

    const/4 v3, 0x2

    aget-object v4, v0, v3

    iget-object v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E0:Ler;

    invoke-virtual {v4, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    const/4 v5, 0x3

    aget-object v5, v0, v5

    iget-object v5, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F0:Ler;

    invoke-virtual {v5, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    const/4 v6, 0x4

    aget-object v0, v0, v6

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->G0:Ler;

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, p1, v4, v5, v0}, Lwr6;->a(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0()Ltw8;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lric;

    invoke-virtual {v2}, Lric;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/onechat/reactions/ReactionsViewModel;->h()Z

    move-result v2

    iget-object v4, p1, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, p1, Ltw8;->Z:Luxe;

    check-cast v5, Lqga;

    invoke-virtual {v5}, Lqga;->a()Lz04;

    move-result-object v5

    new-instance v6, Lmw8;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v2, v7}, Lmw8;-><init>(Ltw8;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v7, v6, v3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v2

    iget-object v3, p1, Ltw8;->B0:Lqod;

    sget-object v4, Ltw8;->K0:[Lqj7;

    aget-object v1, v4, v1

    invoke-virtual {v3, p1, v1, v2}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0()Ltw8;

    move-result-object p1

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lric;

    invoke-virtual {v0}, Lric;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/onechat/reactions/ReactionsViewModel;->h()Z

    move-result v0

    iget-object v1, p1, Ltw8;->A0:Leu8;

    iget-object v1, v1, Leu8;->d:Lgyd;

    new-instance v2, Lzic;

    invoke-direct {v2, v1}, Lzic;-><init>(Lfp9;)V

    new-instance v1, Lsw8;

    invoke-direct {v1, p1, v0, v7}, Lsw8;-><init>(Ltw8;ZLkotlin/coroutines/Continuation;)V

    new-instance v0, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object p1, p1, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0()Ltw8;

    move-result-object p1

    iget-object p1, p1, Ltw8;->G0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Ld09;

    invoke-direct {v0, v7, p0}, Ld09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    new-instance v2, Lxu5;

    invoke-direct {v2, p1, v0, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v2, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0()Ltw8;

    move-result-object p1

    iget-object p1, p1, Ltw8;->H0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Le09;

    invoke-direct {v0, v7, p0}, Le09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lone/me/sdk/arch/Widget;)V
    .locals 10

    invoke-virtual {p0, p1}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Ley3;->getParentController()Ley3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ley3;->getParentController()Ley3;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lq0d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lq0d;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lq0d;->d0()Lk0d;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_3

    new-instance v3, Ln0d;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v3, p1, v0}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lk0d;->H(Ln0d;)V

    :cond_3
    return-void
.end method

.method public final y0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Ldna;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v3, Ley5;

    const/16 v4, 0x18

    invoke-direct {v3, v4, p0}, Ley5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lxka;->I:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lib6;->H(F)I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lric;

    invoke-virtual {v4}, Lric;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0()Lone/me/messages/list/loader/MessageModel;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget-object v7, v7, Lone/me/messages/list/loader/MessageModel;->C0:Lr39;

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    const/4 v9, 0x1

    invoke-virtual {v4, v7, v9}, Lru/ok/onechat/reactions/ReactionsViewModel;->j(Lr39;Z)Let7;

    move-result-object v4

    sget-object v7, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:[Lqj7;

    const/4 v10, 0x5

    aget-object v7, v7, v10

    iget-object v7, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H0:Ler;

    invoke-virtual {v7, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Let7;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v10, Lu79;->a:Lu79;

    invoke-virtual {v10}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v10

    const-class v11, Laia;

    invoke-virtual {v10, v11}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laia;

    invoke-virtual {v10}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v11, Lshc;

    invoke-direct {v11, v7, v10}, Lshc;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v11, v4, v8}, Lshc;->a(Ljava/util/List;Ljava/lang/Integer;)V

    iput-object p0, v11, Lshc;->b:Lrhc;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lib6;->H(F)I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lib6;->H(F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0()Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v5, v5, Lone/me/messages/list/loader/MessageModel;->E0:Z

    if-ne v5, v9, :cond_1

    const/16 v5, 0x13

    goto :goto_1

    :cond_1
    const/16 v5, 0x15

    :goto_1
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, v11, Lshc;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v11, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:Lshc;

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lxka;->E:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:I

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y0:Lzq0;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v3, p1, p2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Lib6;->H(F)I

    move-result p1

    invoke-virtual {v3, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A0:Lca7;

    invoke-static {v3, p1, v8}, Lh3e;->e(Landroid/view/View;Lca7;Lmc6;)V

    :goto_2
    new-instance p1, Lg3;

    const/16 p2, 0x13

    invoke-direct {p1, p0, v8, p2}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final z0()Lxfb;
    .locals 2

    new-instance v0, Lq9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lq9;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method
