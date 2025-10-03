.class public final Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luj3;
.implements Ldc0;
.implements Luc0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0010\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Luj3;",
        "Ldc0;",
        "Luc0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "ids",
        "Lsbe;",
        "createType",
        "([JLsbe;)V",
        "start-conversation_release"
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
.field public static final synthetic z0:[Lqj7;


# instance fields
.field public final X:Lcub;

.field public final Y:Lvl7;

.field public final Z:Lvl7;

.field public final a:Lca7;

.field public final b:Lxue;

.field public final c:Ler;

.field public final o:Ler;

.field public final r0:Lvl7;

.field public final s0:Lrm0;

.field public final t0:Lrm0;

.field public final u0:Lrm0;

.field public final v0:Lrm0;

.field public final w0:Lrm0;

.field public x0:Lgc4;

.field public final y0:Lrm0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lkyb;

    const-class v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const-string v2, "ids"

    const-string v3, "getIds()[J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "createType"

    const-string v5, "getCreateType()Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkyb;

    const-string v6, "hint"

    const-string v7, "getHint()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkyb;

    const-string v7, "chatIcon"

    const-string v8, "getChatIcon()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lkyb;

    const-string v8, "chatTitle"

    const-string v9, "getChatTitle()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lkyb;

    const-string v9, "chatDescription"

    const-string v10, "getChatDescription()Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lkyb;

    const-string v10, "confirmButton"

    const-string v11, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v9, v1, v10, v11, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

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

    sput-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    .line 7
    sget-object v1, Lca7;->d:Lca7;

    iput-object v1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->a:Lca7;

    .line 8
    new-instance v1, Lim2;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lim2;-><init>(I)V

    .line 9
    new-instance v3, Lxue;

    invoke-direct {v3, v1}, Lxue;-><init>(Lkc6;)V

    .line 10
    iput-object v3, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Lxue;

    .line 11
    new-array v0, v0, [J

    .line 12
    new-instance v1, Ler;

    const-class v3, [J

    const-string v4, "ids"

    invoke-direct {v1, v3, v0, v4}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Ler;

    .line 14
    new-instance v0, Ler;

    const-class v1, Lsbe;

    const-string v3, "create_type"

    invoke-direct {v0, v1, v3}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:Ler;

    .line 16
    new-instance v0, Lcub;

    .line 17
    new-instance v1, Lrt2;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lrt2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    const/4 v3, 0x6

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcub;-><init>(Lkc6;Lkc6;I)V

    iput-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->X:Lcub;

    .line 19
    new-instance v0, Lb3;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Lb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    new-instance p1, Lri2;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0}, Lri2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lhu2;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Y:Lvl7;

    .line 22
    sget-object p1, Lpbe;->a:Lpbe;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lh3b;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Z:Lvl7;

    .line 25
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v0, Ltt9;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r0:Lvl7;

    .line 27
    new-instance p1, Lrt2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lrt2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s0:Lrm0;

    .line 28
    new-instance p1, Lrt2;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lrt2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->t0:Lrm0;

    .line 29
    new-instance p1, Lrt2;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lrt2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->u0:Lrm0;

    .line 30
    new-instance p1, Lrt2;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lrt2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v0:Lrm0;

    .line 31
    new-instance p1, Lrt2;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lrt2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->w0:Lrm0;

    .line 32
    new-instance p1, Lrt2;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lrt2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->y0:Lrm0;

    return-void
.end method

.method public constructor <init>([JLsbe;)V
    .locals 2

    .line 1
    new-instance v0, Liya;

    const-string v1, "ids"

    invoke-direct {v0, v1, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Liya;

    const-string v1, "create_type"

    invoke-direct {p1, v1, p2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Liya;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final y0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lwm4;
    .locals 2

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->w0:Lrm0;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lqj7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwm4;

    return-object p0
.end method

.method public static final z0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Leca;
    .locals 2

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->u0:Lrm0;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lqj7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leca;

    return-object p0
.end method


# virtual methods
.method public final A0()Lsra;
    .locals 2

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lqj7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsra;

    return-object p0
.end method

.method public final B0()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 2

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lqj7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->y0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object p0
.end method

.method public final C0()Lsbe;
    .locals 2

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:Ler;

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsbe;

    return-object p0
.end method

.method public final D0()Lhu2;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Y:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhu2;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lhu2;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lhu2;->s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->a:Lca7;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->X:Lcub;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lmqa;->b:I

    if-ne p1, p2, :cond_0

    sget-object p0, Lvbe;->c:Lvbe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, ":media-picker/select/photo"

    invoke-virtual {p0, p2, p1}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_0
    sget p2, Lmqa;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lhu2;

    move-result-object p0

    invoke-virtual {p0}, Lhu2;->t()V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Ley3;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x29a

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x309

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lhu2;

    move-result-object p0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    iget-object p2, p0, Lhu2;->Z:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luxe;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->b()Lz04;

    move-result-object p2

    new-instance p3, Lcu2;

    invoke-direct {p3, p0, p1, v3}, Lcu2;-><init>(Lhu2;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, p3, v1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    return-void

    :cond_2
    if-ne p2, v2, :cond_4

    if-nez p3, :cond_3

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lhu2;

    move-result-object p0

    invoke-virtual {p0}, Lhu2;->v()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lhu2;

    move-result-object p0

    iget-object p1, p0, Lhu2;->Z:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance p2, Leu2;

    invoke-direct {p2, p3, p0, v3}, Leu2;-><init>(Landroid/content/Intent;Lhu2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, v1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0()Lsra;

    move-result-object p0

    iget-object p0, p0, Lsra;->a:Landroid/widget/EditText;

    invoke-static {p0}, Lye5;->S(Landroid/view/View;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object p2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lqj7;

    const/4 v1, 0x2

    aget-object p2, p2, v1

    iget-object p2, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s0:Lrm0;

    invoke-virtual {p2}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lusa;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    new-instance p1, Ltt2;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ltt2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lmqa;->d:I

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Ltt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p0}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ley3;->onDestroyView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->x0:Lgc4;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lgc4;->b:Ljava/lang/Object;

    check-cast p1, Lwm4;

    iget-object p0, p0, Lgc4;->c:Ljava/lang/Object;

    check-cast p0, Lkg1;

    iget-object p1, p1, Lwm4;->s0:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Z:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3b;

    invoke-virtual {p1, p2}, Lh3b;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lhu2;

    move-result-object p0

    invoke-virtual {p0}, Lhu2;->t()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lhu2;

    move-result-object p1

    iget-object p1, p1, Lhu2;->z0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lut2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lut2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lhu2;

    move-result-object p1

    iget-object p1, p1, Lhu2;->A0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lvt2;

    invoke-direct {v0, v2, p0}, Lvt2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    new-instance v1, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lhu2;

    move-result-object p1

    iget-object p1, p1, Lhu2;->B0:Ld95;

    new-instance v0, Lxt2;

    invoke-direct {v0, v2, p0}, Lxt2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lhu2;

    move-result-object p0

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lhu2;->Z:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Ldu2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, v2}, Ldu2;-><init>(Lhu2;Landroid/graphics/RectF;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method
